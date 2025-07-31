## Summary

- status:  SUCCESS ✅
- runtime: 1103.24
- date:    Wed Jul 30 22:12:59 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66625a59a54d0a7504eda4c4e83abfcd83ba1cf8
- author:  compilade
```
graph : reduce splits for recurrent and hybrid models (#14825)

* graph : avoid creating redundant s_copy views

* graph : comment the s_copy views
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.65 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.60 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.23 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  269.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.92 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 343.09 sec*proc (35 tests)

Total Test time (real) = 343.11 sec

real	5m43.137s
user	11m24.678s
sys	0m13.188s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.37 sec*proc (35 tests)

Total Test time (real) =  68.39 sec

real	1m8.403s
user	1m33.321s
sys	0m11.346s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.532 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.548 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.548 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.549 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.549 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.551 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.237 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.419 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.421 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.422 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.422 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.423 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.423 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.424 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.425 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.425 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.426 I llama_model_loader: - type  f32:  124 tensors
0.00.011.433 I llama_model_loader: - type  f16:   73 tensors
0.00.011.435 I print_info: file format = GGUF V3 (latest)
0.00.011.435 I print_info: file type   = F16
0.00.011.436 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.064 I load: special tokens cache size = 5
0.00.018.243 I load: token to piece cache size = 0.2032 MB
0.00.018.271 I print_info: arch             = bert
0.00.018.273 I print_info: vocab_only       = 0
0.00.018.273 I print_info: n_ctx_train      = 512
0.00.018.274 I print_info: n_embd           = 384
0.00.018.274 I print_info: n_layer          = 12
0.00.018.299 I print_info: n_head           = 12
0.00.018.301 I print_info: n_head_kv        = 12
0.00.018.301 I print_info: n_rot            = 32
0.00.018.302 I print_info: n_swa            = 0
0.00.018.302 I print_info: is_swa_any       = 0
0.00.018.302 I print_info: n_embd_head_k    = 32
0.00.018.302 I print_info: n_embd_head_v    = 32
0.00.018.303 I print_info: n_gqa            = 1
0.00.018.304 I print_info: n_embd_k_gqa     = 384
0.00.018.305 I print_info: n_embd_v_gqa     = 384
0.00.018.306 I print_info: f_norm_eps       = 1.0e-12
0.00.018.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.307 I print_info: f_logit_scale    = 0.0e+00
0.00.018.307 I print_info: f_attn_scale     = 0.0e+00
0.00.018.308 I print_info: n_ff             = 1536
0.00.018.308 I print_info: n_expert         = 0
0.00.018.309 I print_info: n_expert_used    = 0
0.00.018.309 I print_info: causal attn      = 0
0.00.018.309 I print_info: pooling type     = 2
0.00.018.309 I print_info: rope type        = 2
0.00.018.310 I print_info: rope scaling     = linear
0.00.018.310 I print_info: freq_base_train  = 10000.0
0.00.018.311 I print_info: freq_scale_train = 1
0.00.018.311 I print_info: n_ctx_orig_yarn  = 512
0.00.018.311 I print_info: rope_finetuned   = unknown
0.00.018.312 I print_info: n_cls_out        = 1
0.00.018.312 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.312 I print_info: model type       = 33M
0.00.018.313 I print_info: model params     = 33.21 M
0.00.018.313 I print_info: general.name     = Bge Small
0.00.018.314 I print_info: vocab type       = WPM
0.00.018.314 I print_info: n_vocab          = 30522
0.00.018.314 I print_info: n_merges         = 0
0.00.018.315 I print_info: BOS token        = 101 '[CLS]'
0.00.018.315 I print_info: EOS token        = 102 '[SEP]'
0.00.018.315 I print_info: UNK token        = 100 '[UNK]'
0.00.018.316 I print_info: SEP token        = 102 '[SEP]'
0.00.018.316 I print_info: PAD token        = 0 '[PAD]'
0.00.018.316 I print_info: MASK token       = 103 '[MASK]'
0.00.018.316 I print_info: LF token         = 0 '[PAD]'
0.00.018.319 I print_info: EOG token        = 102 '[SEP]'
0.00.018.319 I print_info: max token length = 21
0.00.018.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.126 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.128 I load_tensors: offloading output layer to GPU
0.00.021.128 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.153 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.155 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.507 I llama_context: constructing llama_context
0.00.021.509 I llama_context: n_seq_max     = 1
0.00.021.509 I llama_context: n_ctx         = 512
0.00.021.510 I llama_context: n_ctx_per_seq = 512
0.00.021.510 I llama_context: n_batch       = 2048
0.00.021.510 I llama_context: n_ubatch      = 2048
0.00.021.510 I llama_context: causal_attn   = 0
0.00.021.510 I llama_context: flash_attn    = 0
0.00.021.511 I llama_context: kv_unified    = true
0.00.021.511 I llama_context: freq_base     = 10000.0
0.00.021.512 I llama_context: freq_scale    = 1
0.00.021.512 I ggml_metal_init: allocating
0.00.021.527 I ggml_metal_init: found device: Apple M4
0.00.021.531 I ggml_metal_init: picking default device: Apple M4
0.00.022.207 I ggml_metal_load_library: using embedded metal library
0.00.027.495 I ggml_metal_init: GPU name:   Apple M4
0.00.027.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.499 I ggml_metal_init: simdgroup reduction   = true
0.00.027.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.499 I ggml_metal_init: has residency sets    = true
0.00.027.499 I ggml_metal_init: has bfloat            = true
0.00.027.499 I ggml_metal_init: use bfloat            = true
0.00.027.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.665 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.779 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.782 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.989 I 
0.00.048.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.614 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.521 I llama_perf_context_print:        load time =      47.79 ms
0.00.053.523 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1890.36 tokens per second)
0.00.053.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.525 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.053.526 I llama_perf_context_print:    graphs reused =          0
0.00.053.557 I ggml_metal_free: deallocating

real	0m0.286s
user	0m0.055s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.663 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.679 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.679 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.688 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.688 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.689 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.751 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.753 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.753 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.753 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.754 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.754 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.754 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.754 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.755 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.755 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.755 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.755 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.756 I llama_model_loader: - type  f32:  124 tensors
0.00.005.756 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.757 I print_info: file format = GGUF V3 (latest)
0.00.005.757 I print_info: file type   = Q8_0
0.00.005.758 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.441 I load: special tokens cache size = 5
0.00.009.712 I load: token to piece cache size = 0.2032 MB
0.00.009.721 I print_info: arch             = bert
0.00.009.722 I print_info: vocab_only       = 0
0.00.009.723 I print_info: n_ctx_train      = 512
0.00.009.723 I print_info: n_embd           = 384
0.00.009.723 I print_info: n_layer          = 12
0.00.009.730 I print_info: n_head           = 12
0.00.009.731 I print_info: n_head_kv        = 12
0.00.009.731 I print_info: n_rot            = 32
0.00.009.731 I print_info: n_swa            = 0
0.00.009.731 I print_info: is_swa_any       = 0
0.00.009.732 I print_info: n_embd_head_k    = 32
0.00.009.732 I print_info: n_embd_head_v    = 32
0.00.009.734 I print_info: n_gqa            = 1
0.00.009.735 I print_info: n_embd_k_gqa     = 384
0.00.009.735 I print_info: n_embd_v_gqa     = 384
0.00.009.736 I print_info: f_norm_eps       = 1.0e-12
0.00.009.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.736 I print_info: f_logit_scale    = 0.0e+00
0.00.009.738 I print_info: f_attn_scale     = 0.0e+00
0.00.009.739 I print_info: n_ff             = 1536
0.00.009.739 I print_info: n_expert         = 0
0.00.009.739 I print_info: n_expert_used    = 0
0.00.009.739 I print_info: causal attn      = 0
0.00.009.739 I print_info: pooling type     = 2
0.00.009.739 I print_info: rope type        = 2
0.00.009.739 I print_info: rope scaling     = linear
0.00.009.740 I print_info: freq_base_train  = 10000.0
0.00.009.740 I print_info: freq_scale_train = 1
0.00.009.740 I print_info: n_ctx_orig_yarn  = 512
0.00.009.740 I print_info: rope_finetuned   = unknown
0.00.009.741 I print_info: n_cls_out        = 1
0.00.009.741 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.741 I print_info: model type       = 33M
0.00.009.742 I print_info: model params     = 33.21 M
0.00.009.742 I print_info: general.name     = Bge Small
0.00.009.742 I print_info: vocab type       = WPM
0.00.009.743 I print_info: n_vocab          = 30522
0.00.009.743 I print_info: n_merges         = 0
0.00.009.743 I print_info: BOS token        = 101 '[CLS]'
0.00.009.743 I print_info: EOS token        = 102 '[SEP]'
0.00.009.743 I print_info: UNK token        = 100 '[UNK]'
0.00.009.743 I print_info: SEP token        = 102 '[SEP]'
0.00.009.744 I print_info: PAD token        = 0 '[PAD]'
0.00.009.744 I print_info: MASK token       = 103 '[MASK]'
0.00.009.744 I print_info: LF token         = 0 '[PAD]'
0.00.009.744 I print_info: EOG token        = 102 '[SEP]'
0.00.009.744 I print_info: max token length = 21
0.00.009.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.143 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.144 I load_tensors: offloading output layer to GPU
0.00.011.144 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.151 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.151 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.342 I llama_context: constructing llama_context
0.00.011.343 I llama_context: n_seq_max     = 1
0.00.011.344 I llama_context: n_ctx         = 512
0.00.011.344 I llama_context: n_ctx_per_seq = 512
0.00.011.344 I llama_context: n_batch       = 2048
0.00.011.344 I llama_context: n_ubatch      = 2048
0.00.011.344 I llama_context: causal_attn   = 0
0.00.011.344 I llama_context: flash_attn    = 0
0.00.011.345 I llama_context: kv_unified    = true
0.00.011.345 I llama_context: freq_base     = 10000.0
0.00.011.345 I llama_context: freq_scale    = 1
0.00.011.346 I ggml_metal_init: allocating
0.00.011.363 I ggml_metal_init: found device: Apple M4
0.00.011.366 I ggml_metal_init: picking default device: Apple M4
0.00.011.778 I ggml_metal_load_library: using embedded metal library
0.00.014.889 I ggml_metal_init: GPU name:   Apple M4
0.00.014.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.892 I ggml_metal_init: simdgroup reduction   = true
0.00.014.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.893 I ggml_metal_init: has residency sets    = true
0.00.014.893 I ggml_metal_init: has bfloat            = true
0.00.014.893 I ggml_metal_init: use bfloat            = true
0.00.014.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.532 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.683 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.686 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.597 I 
0.00.032.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.623 I llama_perf_context_print:        load time =      32.52 ms
0.00.037.624 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2038.04 tokens per second)
0.00.037.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.625 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.037.625 I llama_perf_context_print:    graphs reused =          0
0.00.037.655 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.098 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.862 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.867 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.868 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.870 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.871 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.871 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.872 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.872 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.873 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.873 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.876 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.877 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.894 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.094 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.815 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.815 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.816 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.816 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.816 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.817 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.013.817 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.818 I llama_model_loader: - type  f32:   40 tensors
0.00.013.822 I llama_model_loader: - type  f16:   26 tensors
0.00.013.823 I print_info: file format = GGUF V3 (latest)
0.00.013.824 I print_info: file type   = F16
0.00.013.825 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.016.736 W load: empty token at index 5
0.00.020.446 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.034 I load: special tokens cache size = 5
0.00.286.905 I load: token to piece cache size = 1.5060 MB
0.00.286.934 I print_info: arch             = jina-bert-v2
0.00.286.935 I print_info: vocab_only       = 0
0.00.286.935 I print_info: n_ctx_train      = 8192
0.00.286.935 I print_info: n_embd           = 384
0.00.286.935 I print_info: n_layer          = 4
0.00.286.955 I print_info: n_head           = 12
0.00.286.956 I print_info: n_head_kv        = 12
0.00.286.956 I print_info: n_rot            = 32
0.00.286.956 I print_info: n_swa            = 0
0.00.286.956 I print_info: is_swa_any       = 0
0.00.286.956 I print_info: n_embd_head_k    = 32
0.00.286.957 I print_info: n_embd_head_v    = 32
0.00.286.957 I print_info: n_gqa            = 1
0.00.286.957 I print_info: n_embd_k_gqa     = 384
0.00.286.958 I print_info: n_embd_v_gqa     = 384
0.00.286.958 I print_info: f_norm_eps       = 1.0e-12
0.00.286.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.959 I print_info: f_max_alibi_bias = 8.0e+00
0.00.286.959 I print_info: f_logit_scale    = 0.0e+00
0.00.286.960 I print_info: f_attn_scale     = 0.0e+00
0.00.286.961 I print_info: n_ff             = 1536
0.00.286.961 I print_info: n_expert         = 0
0.00.286.961 I print_info: n_expert_used    = 0
0.00.286.961 I print_info: causal attn      = 0
0.00.286.961 I print_info: pooling type     = -1
0.00.286.961 I print_info: rope type        = -1
0.00.286.961 I print_info: rope scaling     = linear
0.00.286.963 I print_info: freq_base_train  = 10000.0
0.00.286.964 I print_info: freq_scale_train = 1
0.00.286.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.964 I print_info: rope_finetuned   = unknown
0.00.286.965 I print_info: model type       = 33M
0.00.286.966 I print_info: model params     = 32.90 M
0.00.286.966 I print_info: general.name     = Jina Bert Implementation
0.00.286.968 I print_info: vocab type       = BPE
0.00.286.968 I print_info: n_vocab          = 61056
0.00.286.968 I print_info: n_merges         = 39382
0.00.286.969 I print_info: BOS token        = 0 '<s>'
0.00.286.969 I print_info: EOS token        = 2 '</s>'
0.00.286.969 I print_info: UNK token        = 3 '<unk>'
0.00.286.969 I print_info: SEP token        = 2 '</s>'
0.00.286.969 I print_info: PAD token        = 1 '<pad>'
0.00.286.970 I print_info: MASK token       = 4 '<mask>'
0.00.286.970 I print_info: EOG token        = 2 '</s>'
0.00.286.970 I print_info: max token length = 45
0.00.286.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.952 I load_tensors: offloading 4 repeating layers to GPU
0.00.287.953 I load_tensors: offloading output layer to GPU
0.00.287.953 I load_tensors: offloaded 5/5 layers to GPU
0.00.287.973 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.287.974 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.288.134 I llama_context: constructing llama_context
0.00.288.135 I llama_context: n_seq_max     = 1
0.00.288.136 I llama_context: n_ctx         = 8192
0.00.288.136 I llama_context: n_ctx_per_seq = 8192
0.00.288.136 I llama_context: n_batch       = 2048
0.00.288.136 I llama_context: n_ubatch      = 2048
0.00.288.136 I llama_context: causal_attn   = 0
0.00.288.136 I llama_context: flash_attn    = 0
0.00.288.136 I llama_context: kv_unified    = true
0.00.288.137 I llama_context: freq_base     = 10000.0
0.00.288.138 I llama_context: freq_scale    = 1
0.00.288.139 I ggml_metal_init: allocating
0.00.288.157 I ggml_metal_init: found device: Apple M4
0.00.288.159 I ggml_metal_init: picking default device: Apple M4
0.00.288.621 I ggml_metal_load_library: using embedded metal library
0.00.293.034 I ggml_metal_init: GPU name:   Apple M4
0.00.293.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.037 I ggml_metal_init: simdgroup reduction   = true
0.00.293.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.038 I ggml_metal_init: has residency sets    = true
0.00.293.038 I ggml_metal_init: has bfloat            = true
0.00.293.038 I ggml_metal_init: use bfloat            = true
0.00.293.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.305.153 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.305.267 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.305.273 I common_init_from_params: added </s> logit bias = -inf
0.00.305.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.305.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.673 I 
0.00.308.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.309.065 I main: prompt 0: 'what is panda?	hi'
0.00.309.066 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.309.076 I main: prompt 1: 'what is panda?	it's a bear'
0.00.309.076 I main: number of tokens in prompt = 13
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


0.00.309.082 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.309.082 I main: number of tokens in prompt = 40
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


0.00.309.126 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.312.258 I llama_perf_context_print:        load time =     308.47 ms
0.00.312.259 I llama_perf_context_print: prompt eval time =       3.12 ms /    62 tokens (    0.05 ms per token, 19884.54 tokens per second)
0.00.312.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.312.260 I llama_perf_context_print:       total time =       3.59 ms /    63 tokens
0.00.312.261 I llama_perf_context_print:    graphs reused =          0
0.00.312.303 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.314s
sys	0m0.028s
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
0.00.000.204 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.467 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.808 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.861 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.865 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.866 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.866 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.868 I llama_model_loader: - type  f32:  194 tensors
0.00.032.868 I llama_model_loader: - type  f16:   98 tensors
0.00.032.870 I print_info: file format = GGUF V3 (latest)
0.00.032.872 I print_info: file type   = all F32 (guessed)
0.00.032.873 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.899 I load: special tokens cache size = 25
0.00.055.440 I load: token to piece cache size = 0.2984 MB
0.00.055.464 I print_info: arch             = gptneox
0.00.055.465 I print_info: vocab_only       = 0
0.00.055.465 I print_info: n_ctx_train      = 2048
0.00.055.466 I print_info: n_embd           = 2048
0.00.055.466 I print_info: n_layer          = 24
0.00.055.487 I print_info: n_head           = 16
0.00.055.489 I print_info: n_head_kv        = 16
0.00.055.489 I print_info: n_rot            = 32
0.00.055.489 I print_info: n_swa            = 0
0.00.055.489 I print_info: is_swa_any       = 0
0.00.055.490 I print_info: n_embd_head_k    = 128
0.00.055.490 I print_info: n_embd_head_v    = 128
0.00.055.491 I print_info: n_gqa            = 1
0.00.055.491 I print_info: n_embd_k_gqa     = 2048
0.00.055.492 I print_info: n_embd_v_gqa     = 2048
0.00.055.493 I print_info: f_norm_eps       = 1.0e-05
0.00.055.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.497 I print_info: f_logit_scale    = 0.0e+00
0.00.055.497 I print_info: f_attn_scale     = 0.0e+00
0.00.055.502 I print_info: n_ff             = 8192
0.00.055.502 I print_info: n_expert         = 0
0.00.055.502 I print_info: n_expert_used    = 0
0.00.055.503 I print_info: causal attn      = 1
0.00.055.504 I print_info: pooling type     = 0
0.00.055.504 I print_info: rope type        = 2
0.00.055.504 I print_info: rope scaling     = linear
0.00.055.504 I print_info: freq_base_train  = 10000.0
0.00.055.505 I print_info: freq_scale_train = 1
0.00.055.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.505 I print_info: rope_finetuned   = unknown
0.00.055.506 I print_info: model type       = 1.4B
0.00.055.506 I print_info: model params     = 1.41 B
0.00.055.506 I print_info: general.name     = 1.4B
0.00.055.508 I print_info: vocab type       = BPE
0.00.055.508 I print_info: n_vocab          = 50304
0.00.055.508 I print_info: n_merges         = 50009
0.00.055.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.510 I print_info: LF token         = 187 'Ċ'
0.00.055.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.510 I print_info: max token length = 1024
0.00.055.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.118 I load_tensors: offloading output layer to GPU
0.00.093.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.146 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.147 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.620 I llama_context: constructing llama_context
0.00.093.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.093.621 I llama_context: n_seq_max     = 1
0.00.093.621 I llama_context: n_ctx         = 2048
0.00.093.621 I llama_context: n_ctx_per_seq = 2048
0.00.093.622 I llama_context: n_batch       = 2048
0.00.093.622 I llama_context: n_ubatch      = 512
0.00.093.622 I llama_context: causal_attn   = 1
0.00.093.622 I llama_context: flash_attn    = 0
0.00.093.622 I llama_context: kv_unified    = true
0.00.093.623 I llama_context: freq_base     = 10000.0
0.00.093.623 I llama_context: freq_scale    = 1
0.00.093.624 I ggml_metal_init: allocating
0.00.093.672 I ggml_metal_init: found device: Apple M4
0.00.093.676 I ggml_metal_init: picking default device: Apple M4
0.00.094.193 I ggml_metal_load_library: using embedded metal library
0.00.259.374 I ggml_metal_init: GPU name:   Apple M4
0.00.259.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.259.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.259.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.259.396 I ggml_metal_init: simdgroup reduction   = true
0.00.259.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.259.396 I ggml_metal_init: has residency sets    = true
0.00.259.397 I ggml_metal_init: has bfloat            = true
0.00.259.397 I ggml_metal_init: use bfloat            = true
0.00.259.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.259.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.277.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.431 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.305.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.236 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.309.237 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.309.237 I llama_context: graph nodes  = 1015
0.00.309.237 I llama_context: graph splits = 2
0.00.309.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.661 I main: llama threadpool init, n_threads = 4
0.00.374.699 I 
0.00.374.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.374.715 I 
0.00.374.898 I sampler seed: 1234
0.00.374.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.938 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.181.223 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.02.181.224 I llama_perf_context_print:        load time =     373.17 ms
0.02.181.224 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.28 tokens per second)
0.02.181.225 I llama_perf_context_print:        eval time =    1759.52 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.181.225 I llama_perf_context_print:       total time =    1807.47 ms /    70 tokens
0.02.181.226 I llama_perf_context_print:    graphs reused =          0
0.02.181.283 I ggml_metal_free: deallocating

real	0m2.606s
user	0m0.144s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.639 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.765 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.515 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.247 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.709 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.207 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.212 I llama_model_loader: - type  f32:  194 tensors
0.00.032.212 I llama_model_loader: - type  f16:   98 tensors
0.00.032.213 I print_info: file format = GGUF V3 (latest)
0.00.032.214 I print_info: file type   = all F32 (guessed)
0.00.032.216 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.487 I load: special tokens cache size = 25
0.00.054.911 I load: token to piece cache size = 0.2984 MB
0.00.054.926 I print_info: arch             = gptneox
0.00.054.927 I print_info: vocab_only       = 0
0.00.054.927 I print_info: n_ctx_train      = 2048
0.00.054.928 I print_info: n_embd           = 2048
0.00.054.928 I print_info: n_layer          = 24
0.00.054.940 I print_info: n_head           = 16
0.00.054.941 I print_info: n_head_kv        = 16
0.00.054.941 I print_info: n_rot            = 32
0.00.054.941 I print_info: n_swa            = 0
0.00.054.944 I print_info: is_swa_any       = 0
0.00.054.944 I print_info: n_embd_head_k    = 128
0.00.054.944 I print_info: n_embd_head_v    = 128
0.00.054.945 I print_info: n_gqa            = 1
0.00.054.945 I print_info: n_embd_k_gqa     = 2048
0.00.054.947 I print_info: n_embd_v_gqa     = 2048
0.00.054.947 I print_info: f_norm_eps       = 1.0e-05
0.00.054.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.948 I print_info: f_logit_scale    = 0.0e+00
0.00.054.949 I print_info: f_attn_scale     = 0.0e+00
0.00.054.949 I print_info: n_ff             = 8192
0.00.054.950 I print_info: n_expert         = 0
0.00.054.950 I print_info: n_expert_used    = 0
0.00.054.950 I print_info: causal attn      = 1
0.00.054.950 I print_info: pooling type     = 0
0.00.054.950 I print_info: rope type        = 2
0.00.054.950 I print_info: rope scaling     = linear
0.00.054.951 I print_info: freq_base_train  = 10000.0
0.00.054.951 I print_info: freq_scale_train = 1
0.00.054.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.952 I print_info: rope_finetuned   = unknown
0.00.054.952 I print_info: model type       = 1.4B
0.00.054.952 I print_info: model params     = 1.41 B
0.00.054.952 I print_info: general.name     = 1.4B
0.00.054.953 I print_info: vocab type       = BPE
0.00.054.953 I print_info: n_vocab          = 50304
0.00.054.953 I print_info: n_merges         = 50009
0.00.054.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.957 I print_info: LF token         = 187 'Ċ'
0.00.054.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.957 I print_info: max token length = 1024
0.00.054.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.402.348 I load_tensors: offloading 24 repeating layers to GPU
0.01.402.350 I load_tensors: offloading output layer to GPU
0.01.402.351 I load_tensors: offloaded 25/25 layers to GPU
0.01.402.382 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.402.384 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.403.080 I llama_context: constructing llama_context
0.01.403.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.403.082 I llama_context: n_seq_max     = 1
0.01.403.083 I llama_context: n_ctx         = 128
0.01.403.083 I llama_context: n_ctx_per_seq = 128
0.01.403.083 I llama_context: n_batch       = 128
0.01.403.083 I llama_context: n_ubatch      = 128
0.01.403.083 I llama_context: causal_attn   = 1
0.01.403.083 I llama_context: flash_attn    = 0
0.01.403.084 I llama_context: kv_unified    = true
0.01.403.084 I llama_context: freq_base     = 10000.0
0.01.403.084 I llama_context: freq_scale    = 1
0.01.403.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.403.086 I ggml_metal_init: allocating
0.01.403.154 I ggml_metal_init: found device: Apple M4
0.01.403.158 I ggml_metal_init: picking default device: Apple M4
0.01.403.987 I ggml_metal_load_library: using embedded metal library
0.01.408.721 I ggml_metal_init: GPU name:   Apple M4
0.01.408.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.408.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.408.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.408.724 I ggml_metal_init: simdgroup reduction   = true
0.01.408.724 I ggml_metal_init: simdgroup matrix mul. = true
0.01.408.725 I ggml_metal_init: has residency sets    = true
0.01.408.725 I ggml_metal_init: has bfloat            = true
0.01.408.725 I ggml_metal_init: use bfloat            = true
0.01.408.725 I ggml_metal_init: hasUnifiedMemory      = true
0.01.408.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.421.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.416 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.423.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.423.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.424.704 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.424.705 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.424.706 I llama_context: graph nodes  = 1015
0.01.424.706 I llama_context: graph splits = 2
0.01.424.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.424.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.424.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.459.786 I 
0.01.459.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.459.845 I perplexity: tokenizing the input ..
0.01.464.541 I perplexity: tokenization took 4.694 ms
0.01.464.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.734 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.580.289 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.580.309 I llama_perf_context_print:        load time =    1459.02 ms
0.01.580.310 I llama_perf_context_print: prompt eval time =     113.92 ms /   128 tokens (    0.89 ms per token,  1123.63 tokens per second)
0.01.580.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.580.312 I llama_perf_context_print:       total time =     120.52 ms /   129 tokens
0.01.580.312 I llama_perf_context_print:    graphs reused =          0
0.01.580.493 I ggml_metal_free: deallocating

real	0m1.818s
user	0m0.102s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.370 I llama_model_loader: - type  f32:  194 tensors
0.00.016.371 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.372 I print_info: file format = GGUF V3 (latest)
0.00.016.372 I print_info: file type   = Q8_0
0.00.016.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.905 I load: special tokens cache size = 25
0.00.031.173 I load: token to piece cache size = 0.2984 MB
0.00.031.193 I print_info: arch             = gptneox
0.00.031.194 I print_info: vocab_only       = 0
0.00.031.194 I print_info: n_ctx_train      = 2048
0.00.031.194 I print_info: n_embd           = 2048
0.00.031.194 I print_info: n_layer          = 24
0.00.031.209 I print_info: n_head           = 16
0.00.031.211 I print_info: n_head_kv        = 16
0.00.031.211 I print_info: n_rot            = 32
0.00.031.212 I print_info: n_swa            = 0
0.00.031.212 I print_info: is_swa_any       = 0
0.00.031.212 I print_info: n_embd_head_k    = 128
0.00.031.212 I print_info: n_embd_head_v    = 128
0.00.031.217 I print_info: n_gqa            = 1
0.00.031.218 I print_info: n_embd_k_gqa     = 2048
0.00.031.218 I print_info: n_embd_v_gqa     = 2048
0.00.031.219 I print_info: f_norm_eps       = 1.0e-05
0.00.031.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.220 I print_info: f_logit_scale    = 0.0e+00
0.00.031.220 I print_info: f_attn_scale     = 0.0e+00
0.00.031.221 I print_info: n_ff             = 8192
0.00.031.221 I print_info: n_expert         = 0
0.00.031.222 I print_info: n_expert_used    = 0
0.00.031.222 I print_info: causal attn      = 1
0.00.031.222 I print_info: pooling type     = 0
0.00.031.223 I print_info: rope type        = 2
0.00.031.223 I print_info: rope scaling     = linear
0.00.031.223 I print_info: freq_base_train  = 10000.0
0.00.031.223 I print_info: freq_scale_train = 1
0.00.031.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.224 I print_info: rope_finetuned   = unknown
0.00.031.224 I print_info: model type       = 1.4B
0.00.031.224 I print_info: model params     = 1.41 B
0.00.031.225 I print_info: general.name     = 1.4B
0.00.031.225 I print_info: vocab type       = BPE
0.00.031.225 I print_info: n_vocab          = 50304
0.00.031.226 I print_info: n_merges         = 50009
0.00.031.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.227 I print_info: LF token         = 187 'Ċ'
0.00.031.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.227 I print_info: max token length = 1024
0.00.031.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.049.273 I load_tensors: offloading 24 repeating layers to GPU
0.01.049.276 I load_tensors: offloading output layer to GPU
0.01.049.277 I load_tensors: offloaded 25/25 layers to GPU
0.01.049.299 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.049.302 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.050.226 I llama_context: constructing llama_context
0.01.050.228 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.050.229 I llama_context: n_seq_max     = 1
0.01.050.229 I llama_context: n_ctx         = 2048
0.01.050.230 I llama_context: n_ctx_per_seq = 2048
0.01.050.230 I llama_context: n_batch       = 2048
0.01.050.230 I llama_context: n_ubatch      = 512
0.01.050.231 I llama_context: causal_attn   = 1
0.01.050.231 I llama_context: flash_attn    = 0
0.01.050.231 I llama_context: kv_unified    = true
0.01.050.232 I llama_context: freq_base     = 10000.0
0.01.050.233 I llama_context: freq_scale    = 1
0.01.050.234 I ggml_metal_init: allocating
0.01.050.289 I ggml_metal_init: found device: Apple M4
0.01.050.295 I ggml_metal_init: picking default device: Apple M4
0.01.051.354 I ggml_metal_load_library: using embedded metal library
0.01.058.697 I ggml_metal_init: GPU name:   Apple M4
0.01.058.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.058.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.058.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.058.702 I ggml_metal_init: simdgroup reduction   = true
0.01.058.703 I ggml_metal_init: simdgroup matrix mul. = true
0.01.058.703 I ggml_metal_init: has residency sets    = true
0.01.058.703 I ggml_metal_init: has bfloat            = true
0.01.058.703 I ggml_metal_init: use bfloat            = true
0.01.058.704 I ggml_metal_init: hasUnifiedMemory      = true
0.01.058.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.078.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.991 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.112.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.117.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.117.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.117.410 I llama_context: graph nodes  = 1015
0.01.117.410 I llama_context: graph splits = 2
0.01.117.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.262 I main: llama threadpool init, n_threads = 4
0.01.172.302 I 
0.01.172.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.172.316 I 
0.01.172.462 I sampler seed: 1234
0.01.172.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.172.483 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.246.042 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47523.43 tokens per second)
0.02.246.043 I llama_perf_context_print:        load time =    1171.40 ms
0.02.246.044 I llama_perf_context_print: prompt eval time =      39.36 ms /     7 tokens (    5.62 ms per token,   177.86 tokens per second)
0.02.246.044 I llama_perf_context_print:        eval time =    1031.52 ms /    63 runs   (   16.37 ms per token,    61.07 tokens per second)
0.02.246.045 I llama_perf_context_print:       total time =    1074.51 ms /    70 tokens
0.02.246.045 I llama_perf_context_print:    graphs reused =          0
0.02.246.111 I ggml_metal_free: deallocating

real	0m2.275s
user	0m0.113s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.244 I llama_model_loader: - type  f32:  194 tensors
0.00.016.245 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.245 I print_info: file format = GGUF V3 (latest)
0.00.016.246 I print_info: file type   = Q8_0
0.00.016.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.050 I load: special tokens cache size = 25
0.00.031.886 I load: token to piece cache size = 0.2984 MB
0.00.031.904 I print_info: arch             = gptneox
0.00.031.905 I print_info: vocab_only       = 0
0.00.031.906 I print_info: n_ctx_train      = 2048
0.00.031.906 I print_info: n_embd           = 2048
0.00.031.906 I print_info: n_layer          = 24
0.00.031.920 I print_info: n_head           = 16
0.00.031.922 I print_info: n_head_kv        = 16
0.00.031.922 I print_info: n_rot            = 32
0.00.031.922 I print_info: n_swa            = 0
0.00.031.922 I print_info: is_swa_any       = 0
0.00.031.926 I print_info: n_embd_head_k    = 128
0.00.031.926 I print_info: n_embd_head_v    = 128
0.00.031.927 I print_info: n_gqa            = 1
0.00.031.928 I print_info: n_embd_k_gqa     = 2048
0.00.031.928 I print_info: n_embd_v_gqa     = 2048
0.00.031.929 I print_info: f_norm_eps       = 1.0e-05
0.00.031.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.931 I print_info: f_logit_scale    = 0.0e+00
0.00.031.931 I print_info: f_attn_scale     = 0.0e+00
0.00.031.932 I print_info: n_ff             = 8192
0.00.031.932 I print_info: n_expert         = 0
0.00.031.932 I print_info: n_expert_used    = 0
0.00.031.932 I print_info: causal attn      = 1
0.00.031.932 I print_info: pooling type     = 0
0.00.031.933 I print_info: rope type        = 2
0.00.031.933 I print_info: rope scaling     = linear
0.00.031.933 I print_info: freq_base_train  = 10000.0
0.00.031.933 I print_info: freq_scale_train = 1
0.00.031.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.934 I print_info: rope_finetuned   = unknown
0.00.031.939 I print_info: model type       = 1.4B
0.00.031.940 I print_info: model params     = 1.41 B
0.00.031.945 I print_info: general.name     = 1.4B
0.00.031.947 I print_info: vocab type       = BPE
0.00.031.947 I print_info: n_vocab          = 50304
0.00.031.947 I print_info: n_merges         = 50009
0.00.031.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.949 I print_info: LF token         = 187 'Ċ'
0.00.031.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.950 I print_info: max token length = 1024
0.00.031.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.476 I load_tensors: offloading output layer to GPU
0.00.896.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.506 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.896.509 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.897.911 I llama_context: constructing llama_context
0.00.897.913 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.897.913 I llama_context: n_seq_max     = 1
0.00.897.914 I llama_context: n_ctx         = 128
0.00.897.914 I llama_context: n_ctx_per_seq = 128
0.00.897.915 I llama_context: n_batch       = 128
0.00.897.915 I llama_context: n_ubatch      = 128
0.00.897.915 I llama_context: causal_attn   = 1
0.00.897.916 I llama_context: flash_attn    = 0
0.00.897.916 I llama_context: kv_unified    = true
0.00.897.917 I llama_context: freq_base     = 10000.0
0.00.897.917 I llama_context: freq_scale    = 1
0.00.897.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.919 I ggml_metal_init: allocating
0.00.898.015 I ggml_metal_init: found device: Apple M4
0.00.898.022 I ggml_metal_init: picking default device: Apple M4
0.00.899.063 I ggml_metal_load_library: using embedded metal library
0.00.905.710 I ggml_metal_init: GPU name:   Apple M4
0.00.905.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.905.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.905.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.905.715 I ggml_metal_init: simdgroup reduction   = true
0.00.905.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.905.715 I ggml_metal_init: has residency sets    = true
0.00.905.715 I ggml_metal_init: has bfloat            = true
0.00.905.715 I ggml_metal_init: use bfloat            = true
0.00.905.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.905.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.925.596 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.926.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.926.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.513 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.928.515 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.928.515 I llama_context: graph nodes  = 1015
0.00.928.515 I llama_context: graph splits = 2
0.00.928.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.731 I 
0.00.954.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.954.773 I perplexity: tokenizing the input ..
0.00.960.073 I perplexity: tokenization took 5.299 ms
0.00.960.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.203 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.091.650 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.091.664 I llama_perf_context_print:        load time =     954.56 ms
0.01.091.665 I llama_perf_context_print: prompt eval time =     129.88 ms /   128 tokens (    1.01 ms per token,   985.50 tokens per second)
0.01.091.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.666 I llama_perf_context_print:       total time =     136.94 ms /   129 tokens
0.01.091.666 I llama_perf_context_print:    graphs reused =          0
0.01.091.802 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.080s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.295 I llama_model_loader: - type  f32:  194 tensors
0.00.016.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.296 I print_info: file format = GGUF V3 (latest)
0.00.016.297 I print_info: file type   = Q4_0
0.00.016.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.792 I load: special tokens cache size = 25
0.00.030.929 I load: token to piece cache size = 0.2984 MB
0.00.030.943 I print_info: arch             = gptneox
0.00.030.944 I print_info: vocab_only       = 0
0.00.030.945 I print_info: n_ctx_train      = 2048
0.00.030.945 I print_info: n_embd           = 2048
0.00.030.945 I print_info: n_layer          = 24
0.00.030.957 I print_info: n_head           = 16
0.00.030.958 I print_info: n_head_kv        = 16
0.00.030.958 I print_info: n_rot            = 32
0.00.030.958 I print_info: n_swa            = 0
0.00.030.959 I print_info: is_swa_any       = 0
0.00.030.959 I print_info: n_embd_head_k    = 128
0.00.030.959 I print_info: n_embd_head_v    = 128
0.00.030.959 I print_info: n_gqa            = 1
0.00.030.960 I print_info: n_embd_k_gqa     = 2048
0.00.030.961 I print_info: n_embd_v_gqa     = 2048
0.00.030.961 I print_info: f_norm_eps       = 1.0e-05
0.00.030.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.962 I print_info: f_logit_scale    = 0.0e+00
0.00.030.962 I print_info: f_attn_scale     = 0.0e+00
0.00.030.962 I print_info: n_ff             = 8192
0.00.030.963 I print_info: n_expert         = 0
0.00.030.963 I print_info: n_expert_used    = 0
0.00.030.963 I print_info: causal attn      = 1
0.00.030.964 I print_info: pooling type     = 0
0.00.030.966 I print_info: rope type        = 2
0.00.030.966 I print_info: rope scaling     = linear
0.00.030.966 I print_info: freq_base_train  = 10000.0
0.00.030.966 I print_info: freq_scale_train = 1
0.00.030.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.967 I print_info: rope_finetuned   = unknown
0.00.030.967 I print_info: model type       = 1.4B
0.00.030.967 I print_info: model params     = 1.41 B
0.00.030.968 I print_info: general.name     = 1.4B
0.00.030.968 I print_info: vocab type       = BPE
0.00.030.968 I print_info: n_vocab          = 50304
0.00.030.968 I print_info: n_merges         = 50009
0.00.030.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: LF token         = 187 'Ċ'
0.00.030.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: max token length = 1024
0.00.030.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.626 I load_tensors: offloading output layer to GPU
0.00.543.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.658 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.543.660 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.545.148 I llama_context: constructing llama_context
0.00.545.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.545.153 I llama_context: n_seq_max     = 1
0.00.545.154 I llama_context: n_ctx         = 2048
0.00.545.154 I llama_context: n_ctx_per_seq = 2048
0.00.545.155 I llama_context: n_batch       = 2048
0.00.545.155 I llama_context: n_ubatch      = 512
0.00.545.155 I llama_context: causal_attn   = 1
0.00.545.156 I llama_context: flash_attn    = 0
0.00.545.156 I llama_context: kv_unified    = true
0.00.545.158 I llama_context: freq_base     = 10000.0
0.00.545.169 I llama_context: freq_scale    = 1
0.00.545.171 I ggml_metal_init: allocating
0.00.545.257 I ggml_metal_init: found device: Apple M4
0.00.545.266 I ggml_metal_init: picking default device: Apple M4
0.00.546.752 I ggml_metal_load_library: using embedded metal library
0.00.555.899 I ggml_metal_init: GPU name:   Apple M4
0.00.555.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.907 I ggml_metal_init: simdgroup reduction   = true
0.00.555.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.908 I ggml_metal_init: has residency sets    = true
0.00.555.908 I ggml_metal_init: has bfloat            = true
0.00.555.908 I ggml_metal_init: use bfloat            = true
0.00.555.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.631 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.635.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.641.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.641.092 I llama_context: graph nodes  = 1015
0.00.641.092 I llama_context: graph splits = 2
0.00.641.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.622 I main: llama threadpool init, n_threads = 4
0.00.693.669 I 
0.00.693.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.686 I 
0.00.693.849 I sampler seed: 1234
0.00.693.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.871 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.360.596 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.360.596 I llama_perf_context_print:        load time =     692.75 ms
0.01.360.597 I llama_perf_context_print: prompt eval time =      48.61 ms /     7 tokens (    6.94 ms per token,   144.00 tokens per second)
0.01.360.599 I llama_perf_context_print:        eval time =     615.04 ms /    63 runs   (    9.76 ms per token,   102.43 tokens per second)
0.01.360.599 I llama_perf_context_print:       total time =     667.72 ms /    70 tokens
0.01.360.600 I llama_perf_context_print:    graphs reused =          0
0.01.360.657 I ggml_metal_free: deallocating

real	0m1.390s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.569 I llama_model_loader: - type  f32:  194 tensors
0.00.015.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.571 I print_info: file format = GGUF V3 (latest)
0.00.015.571 I print_info: file type   = Q4_0
0.00.015.572 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.758 I load: special tokens cache size = 25
0.00.029.830 I load: token to piece cache size = 0.2984 MB
0.00.029.844 I print_info: arch             = gptneox
0.00.029.845 I print_info: vocab_only       = 0
0.00.029.845 I print_info: n_ctx_train      = 2048
0.00.029.845 I print_info: n_embd           = 2048
0.00.029.846 I print_info: n_layer          = 24
0.00.029.857 I print_info: n_head           = 16
0.00.029.859 I print_info: n_head_kv        = 16
0.00.029.859 I print_info: n_rot            = 32
0.00.029.861 I print_info: n_swa            = 0
0.00.029.861 I print_info: is_swa_any       = 0
0.00.029.861 I print_info: n_embd_head_k    = 128
0.00.029.861 I print_info: n_embd_head_v    = 128
0.00.029.862 I print_info: n_gqa            = 1
0.00.029.863 I print_info: n_embd_k_gqa     = 2048
0.00.029.863 I print_info: n_embd_v_gqa     = 2048
0.00.029.864 I print_info: f_norm_eps       = 1.0e-05
0.00.029.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.865 I print_info: f_logit_scale    = 0.0e+00
0.00.029.865 I print_info: f_attn_scale     = 0.0e+00
0.00.029.865 I print_info: n_ff             = 8192
0.00.029.865 I print_info: n_expert         = 0
0.00.029.866 I print_info: n_expert_used    = 0
0.00.029.866 I print_info: causal attn      = 1
0.00.029.866 I print_info: pooling type     = 0
0.00.029.866 I print_info: rope type        = 2
0.00.029.866 I print_info: rope scaling     = linear
0.00.029.867 I print_info: freq_base_train  = 10000.0
0.00.029.867 I print_info: freq_scale_train = 1
0.00.029.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.867 I print_info: rope_finetuned   = unknown
0.00.029.868 I print_info: model type       = 1.4B
0.00.029.868 I print_info: model params     = 1.41 B
0.00.029.868 I print_info: general.name     = 1.4B
0.00.029.869 I print_info: vocab type       = BPE
0.00.029.869 I print_info: n_vocab          = 50304
0.00.029.869 I print_info: n_merges         = 50009
0.00.029.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.871 I print_info: LF token         = 187 'Ċ'
0.00.029.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.872 I print_info: max token length = 1024
0.00.029.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.730 I load_tensors: offloading output layer to GPU
0.00.536.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.762 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.536.763 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.538.470 I llama_context: constructing llama_context
0.00.538.482 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.538.483 I llama_context: n_seq_max     = 1
0.00.538.483 I llama_context: n_ctx         = 128
0.00.538.484 I llama_context: n_ctx_per_seq = 128
0.00.538.484 I llama_context: n_batch       = 128
0.00.538.484 I llama_context: n_ubatch      = 128
0.00.538.485 I llama_context: causal_attn   = 1
0.00.538.485 I llama_context: flash_attn    = 0
0.00.538.485 I llama_context: kv_unified    = true
0.00.538.487 I llama_context: freq_base     = 10000.0
0.00.538.487 I llama_context: freq_scale    = 1
0.00.538.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.490 I ggml_metal_init: allocating
0.00.538.568 I ggml_metal_init: found device: Apple M4
0.00.538.577 I ggml_metal_init: picking default device: Apple M4
0.00.539.984 I ggml_metal_load_library: using embedded metal library
0.00.547.257 I ggml_metal_init: GPU name:   Apple M4
0.00.547.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.264 I ggml_metal_init: simdgroup reduction   = true
0.00.547.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.265 I ggml_metal_init: has residency sets    = true
0.00.547.265 I ggml_metal_init: has bfloat            = true
0.00.547.265 I ggml_metal_init: use bfloat            = true
0.00.547.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.317 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.575.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.038 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.578.039 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.578.040 I llama_context: graph nodes  = 1015
0.00.578.040 I llama_context: graph splits = 2
0.00.578.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.001 I 
0.00.604.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.083 I perplexity: tokenizing the input ..
0.00.610.349 I perplexity: tokenization took 6.265 ms
0.00.610.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.251 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.739.843 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.739.869 I llama_perf_context_print:        load time =     603.84 ms
0.00.739.870 I llama_perf_context_print: prompt eval time =     127.56 ms /   128 tokens (    1.00 ms per token,  1003.48 tokens per second)
0.00.739.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.871 I llama_perf_context_print:       total time =     135.88 ms /   129 tokens
0.00.739.871 I llama_perf_context_print:    graphs reused =          0
0.00.739.999 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.084s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.032 I llama_model_loader: - type  f32:  194 tensors
0.00.017.033 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.034 I print_info: file format = GGUF V3 (latest)
0.00.017.034 I print_info: file type   = Q4_1
0.00.017.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.547 I load: special tokens cache size = 25
0.00.031.402 I load: token to piece cache size = 0.2984 MB
0.00.031.417 I print_info: arch             = gptneox
0.00.031.418 I print_info: vocab_only       = 0
0.00.031.419 I print_info: n_ctx_train      = 2048
0.00.031.419 I print_info: n_embd           = 2048
0.00.031.419 I print_info: n_layer          = 24
0.00.031.431 I print_info: n_head           = 16
0.00.031.432 I print_info: n_head_kv        = 16
0.00.031.433 I print_info: n_rot            = 32
0.00.031.433 I print_info: n_swa            = 0
0.00.031.433 I print_info: is_swa_any       = 0
0.00.031.433 I print_info: n_embd_head_k    = 128
0.00.031.433 I print_info: n_embd_head_v    = 128
0.00.031.434 I print_info: n_gqa            = 1
0.00.031.434 I print_info: n_embd_k_gqa     = 2048
0.00.031.435 I print_info: n_embd_v_gqa     = 2048
0.00.031.437 I print_info: f_norm_eps       = 1.0e-05
0.00.031.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.438 I print_info: f_logit_scale    = 0.0e+00
0.00.031.439 I print_info: f_attn_scale     = 0.0e+00
0.00.031.439 I print_info: n_ff             = 8192
0.00.031.439 I print_info: n_expert         = 0
0.00.031.439 I print_info: n_expert_used    = 0
0.00.031.442 I print_info: causal attn      = 1
0.00.031.443 I print_info: pooling type     = 0
0.00.031.443 I print_info: rope type        = 2
0.00.031.443 I print_info: rope scaling     = linear
0.00.031.443 I print_info: freq_base_train  = 10000.0
0.00.031.445 I print_info: freq_scale_train = 1
0.00.031.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.445 I print_info: rope_finetuned   = unknown
0.00.031.445 I print_info: model type       = 1.4B
0.00.031.446 I print_info: model params     = 1.41 B
0.00.031.447 I print_info: general.name     = 1.4B
0.00.031.448 I print_info: vocab type       = BPE
0.00.031.448 I print_info: n_vocab          = 50304
0.00.031.448 I print_info: n_merges         = 50009
0.00.031.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.449 I print_info: LF token         = 187 'Ċ'
0.00.031.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.449 I print_info: max token length = 1024
0.00.031.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.615 I load_tensors: offloading output layer to GPU
0.00.518.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.652 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.518.654 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.520.240 I llama_context: constructing llama_context
0.00.520.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.520.244 I llama_context: n_seq_max     = 1
0.00.520.244 I llama_context: n_ctx         = 2048
0.00.520.245 I llama_context: n_ctx_per_seq = 2048
0.00.520.245 I llama_context: n_batch       = 2048
0.00.520.246 I llama_context: n_ubatch      = 512
0.00.520.246 I llama_context: causal_attn   = 1
0.00.520.246 I llama_context: flash_attn    = 0
0.00.520.246 I llama_context: kv_unified    = true
0.00.520.251 I llama_context: freq_base     = 10000.0
0.00.520.251 I llama_context: freq_scale    = 1
0.00.520.254 I ggml_metal_init: allocating
0.00.520.338 I ggml_metal_init: found device: Apple M4
0.00.520.347 I ggml_metal_init: picking default device: Apple M4
0.00.521.830 I ggml_metal_load_library: using embedded metal library
0.00.530.287 I ggml_metal_init: GPU name:   Apple M4
0.00.530.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.294 I ggml_metal_init: simdgroup reduction   = true
0.00.530.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.295 I ggml_metal_init: has residency sets    = true
0.00.530.295 I ggml_metal_init: has bfloat            = true
0.00.530.295 I ggml_metal_init: use bfloat            = true
0.00.530.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.368 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.607.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.173 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.174 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.174 I llama_context: graph nodes  = 1015
0.00.611.174 I llama_context: graph splits = 2
0.00.611.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.083 I main: llama threadpool init, n_threads = 4
0.00.667.128 I 
0.00.667.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.143 I 
0.00.667.297 I sampler seed: 1234
0.00.667.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.349 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.380.719 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.380.720 I llama_perf_context_print:        load time =     666.24 ms
0.01.380.720 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.01.380.721 I llama_perf_context_print:        eval time =     661.49 ms /    63 runs   (   10.50 ms per token,    95.24 tokens per second)
0.01.380.723 I llama_perf_context_print:       total time =     714.36 ms /    70 tokens
0.01.380.723 I llama_perf_context_print:    graphs reused =          0
0.01.380.783 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.114s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.560 I llama_model_loader: - type  f32:  194 tensors
0.00.016.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.562 I print_info: file format = GGUF V3 (latest)
0.00.016.562 I print_info: file type   = Q4_1
0.00.016.563 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.732 I load: special tokens cache size = 25
0.00.030.802 I load: token to piece cache size = 0.2984 MB
0.00.030.816 I print_info: arch             = gptneox
0.00.030.817 I print_info: vocab_only       = 0
0.00.030.818 I print_info: n_ctx_train      = 2048
0.00.030.818 I print_info: n_embd           = 2048
0.00.030.818 I print_info: n_layer          = 24
0.00.030.830 I print_info: n_head           = 16
0.00.030.831 I print_info: n_head_kv        = 16
0.00.030.831 I print_info: n_rot            = 32
0.00.030.832 I print_info: n_swa            = 0
0.00.030.832 I print_info: is_swa_any       = 0
0.00.030.833 I print_info: n_embd_head_k    = 128
0.00.030.833 I print_info: n_embd_head_v    = 128
0.00.030.834 I print_info: n_gqa            = 1
0.00.030.835 I print_info: n_embd_k_gqa     = 2048
0.00.030.835 I print_info: n_embd_v_gqa     = 2048
0.00.030.836 I print_info: f_norm_eps       = 1.0e-05
0.00.030.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.837 I print_info: f_logit_scale    = 0.0e+00
0.00.030.837 I print_info: f_attn_scale     = 0.0e+00
0.00.030.838 I print_info: n_ff             = 8192
0.00.030.838 I print_info: n_expert         = 0
0.00.030.838 I print_info: n_expert_used    = 0
0.00.030.839 I print_info: causal attn      = 1
0.00.030.841 I print_info: pooling type     = 0
0.00.030.841 I print_info: rope type        = 2
0.00.030.841 I print_info: rope scaling     = linear
0.00.030.841 I print_info: freq_base_train  = 10000.0
0.00.030.842 I print_info: freq_scale_train = 1
0.00.030.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.842 I print_info: rope_finetuned   = unknown
0.00.030.843 I print_info: model type       = 1.4B
0.00.030.844 I print_info: model params     = 1.41 B
0.00.030.844 I print_info: general.name     = 1.4B
0.00.030.844 I print_info: vocab type       = BPE
0.00.030.844 I print_info: n_vocab          = 50304
0.00.030.844 I print_info: n_merges         = 50009
0.00.030.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: LF token         = 187 'Ċ'
0.00.030.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: max token length = 1024
0.00.030.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.078 I load_tensors: offloading output layer to GPU
0.00.516.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.116 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.516.118 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.517.629 I llama_context: constructing llama_context
0.00.517.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.635 I llama_context: n_seq_max     = 1
0.00.517.635 I llama_context: n_ctx         = 128
0.00.517.635 I llama_context: n_ctx_per_seq = 128
0.00.517.636 I llama_context: n_batch       = 128
0.00.517.636 I llama_context: n_ubatch      = 128
0.00.517.636 I llama_context: causal_attn   = 1
0.00.517.637 I llama_context: flash_attn    = 0
0.00.517.637 I llama_context: kv_unified    = true
0.00.517.639 I llama_context: freq_base     = 10000.0
0.00.517.639 I llama_context: freq_scale    = 1
0.00.517.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.642 I ggml_metal_init: allocating
0.00.517.714 I ggml_metal_init: found device: Apple M4
0.00.517.724 I ggml_metal_init: picking default device: Apple M4
0.00.519.237 I ggml_metal_load_library: using embedded metal library
0.00.528.050 I ggml_metal_init: GPU name:   Apple M4
0.00.528.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.062 I ggml_metal_init: simdgroup reduction   = true
0.00.528.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.063 I ggml_metal_init: has residency sets    = true
0.00.528.063 I ggml_metal_init: has bfloat            = true
0.00.528.063 I ggml_metal_init: use bfloat            = true
0.00.528.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.129 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.555.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.149 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.150 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.151 I llama_context: graph nodes  = 1015
0.00.558.151 I llama_context: graph splits = 2
0.00.558.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.989 I 
0.00.588.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.077 I perplexity: tokenizing the input ..
0.00.593.427 I perplexity: tokenization took 5.35 ms
0.00.593.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.464 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.720.051 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.720.073 I llama_perf_context_print:        load time =     587.82 ms
0.00.720.074 I llama_perf_context_print: prompt eval time =     124.79 ms /   128 tokens (    0.97 ms per token,  1025.74 tokens per second)
0.00.720.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.077 I llama_perf_context_print:       total time =     132.09 ms /   129 tokens
0.00.720.077 I llama_perf_context_print:    graphs reused =          0
0.00.720.237 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.083s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.707 I llama_model_loader: - type  f32:  194 tensors
0.00.016.708 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.709 I print_info: file format = GGUF V3 (latest)
0.00.016.709 I print_info: file type   = Q5_0
0.00.016.710 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.896 I load: special tokens cache size = 25
0.00.031.047 I load: token to piece cache size = 0.2984 MB
0.00.031.063 I print_info: arch             = gptneox
0.00.031.064 I print_info: vocab_only       = 0
0.00.031.064 I print_info: n_ctx_train      = 2048
0.00.031.064 I print_info: n_embd           = 2048
0.00.031.064 I print_info: n_layer          = 24
0.00.031.076 I print_info: n_head           = 16
0.00.031.077 I print_info: n_head_kv        = 16
0.00.031.077 I print_info: n_rot            = 32
0.00.031.077 I print_info: n_swa            = 0
0.00.031.078 I print_info: is_swa_any       = 0
0.00.031.078 I print_info: n_embd_head_k    = 128
0.00.031.078 I print_info: n_embd_head_v    = 128
0.00.031.078 I print_info: n_gqa            = 1
0.00.031.079 I print_info: n_embd_k_gqa     = 2048
0.00.031.081 I print_info: n_embd_v_gqa     = 2048
0.00.031.083 I print_info: f_norm_eps       = 1.0e-05
0.00.031.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.084 I print_info: f_logit_scale    = 0.0e+00
0.00.031.084 I print_info: f_attn_scale     = 0.0e+00
0.00.031.085 I print_info: n_ff             = 8192
0.00.031.086 I print_info: n_expert         = 0
0.00.031.086 I print_info: n_expert_used    = 0
0.00.031.086 I print_info: causal attn      = 1
0.00.031.086 I print_info: pooling type     = 0
0.00.031.086 I print_info: rope type        = 2
0.00.031.087 I print_info: rope scaling     = linear
0.00.031.087 I print_info: freq_base_train  = 10000.0
0.00.031.087 I print_info: freq_scale_train = 1
0.00.031.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.087 I print_info: rope_finetuned   = unknown
0.00.031.088 I print_info: model type       = 1.4B
0.00.031.088 I print_info: model params     = 1.41 B
0.00.031.088 I print_info: general.name     = 1.4B
0.00.031.089 I print_info: vocab type       = BPE
0.00.031.089 I print_info: n_vocab          = 50304
0.00.031.089 I print_info: n_merges         = 50009
0.00.031.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.090 I print_info: LF token         = 187 'Ċ'
0.00.031.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.090 I print_info: max token length = 1024
0.00.031.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.338 I load_tensors: offloading output layer to GPU
0.00.551.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.368 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.551.371 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.552.700 I llama_context: constructing llama_context
0.00.552.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.703 I llama_context: n_seq_max     = 1
0.00.552.704 I llama_context: n_ctx         = 2048
0.00.552.704 I llama_context: n_ctx_per_seq = 2048
0.00.552.705 I llama_context: n_batch       = 2048
0.00.552.705 I llama_context: n_ubatch      = 512
0.00.552.705 I llama_context: causal_attn   = 1
0.00.552.706 I llama_context: flash_attn    = 0
0.00.552.706 I llama_context: kv_unified    = true
0.00.552.707 I llama_context: freq_base     = 10000.0
0.00.552.707 I llama_context: freq_scale    = 1
0.00.552.711 I ggml_metal_init: allocating
0.00.552.790 I ggml_metal_init: found device: Apple M4
0.00.552.798 I ggml_metal_init: picking default device: Apple M4
0.00.554.091 I ggml_metal_load_library: using embedded metal library
0.00.562.418 I ggml_metal_init: GPU name:   Apple M4
0.00.562.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.424 I ggml_metal_init: simdgroup reduction   = true
0.00.562.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.425 I ggml_metal_init: has residency sets    = true
0.00.562.425 I ggml_metal_init: has bfloat            = true
0.00.562.425 I ggml_metal_init: use bfloat            = true
0.00.562.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.583.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.334 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.636.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.875 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.876 I llama_context: graph nodes  = 1015
0.00.640.876 I llama_context: graph splits = 2
0.00.640.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.834 I main: llama threadpool init, n_threads = 4
0.00.697.879 I 
0.00.697.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.895 I 
0.00.698.042 I sampler seed: 1234
0.00.698.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.067 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.463.667 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.463.667 I llama_perf_context_print:        load time =     697.01 ms
0.01.463.668 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.79 tokens per second)
0.01.463.669 I llama_perf_context_print:        eval time =     719.96 ms /    63 runs   (   11.43 ms per token,    87.50 tokens per second)
0.01.463.669 I llama_perf_context_print:       total time =     766.54 ms /    70 tokens
0.01.463.669 I llama_perf_context_print:    graphs reused =          0
0.01.463.756 I ggml_metal_free: deallocating

real	0m1.492s
user	0m0.113s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.616 I llama_model_loader: - type  f32:  194 tensors
0.00.016.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.618 I print_info: file format = GGUF V3 (latest)
0.00.016.618 I print_info: file type   = Q5_0
0.00.016.620 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.033 I load: special tokens cache size = 25
0.00.031.142 I load: token to piece cache size = 0.2984 MB
0.00.031.160 I print_info: arch             = gptneox
0.00.031.161 I print_info: vocab_only       = 0
0.00.031.162 I print_info: n_ctx_train      = 2048
0.00.031.162 I print_info: n_embd           = 2048
0.00.031.162 I print_info: n_layer          = 24
0.00.031.176 I print_info: n_head           = 16
0.00.031.177 I print_info: n_head_kv        = 16
0.00.031.177 I print_info: n_rot            = 32
0.00.031.177 I print_info: n_swa            = 0
0.00.031.177 I print_info: is_swa_any       = 0
0.00.031.177 I print_info: n_embd_head_k    = 128
0.00.031.178 I print_info: n_embd_head_v    = 128
0.00.031.178 I print_info: n_gqa            = 1
0.00.031.179 I print_info: n_embd_k_gqa     = 2048
0.00.031.179 I print_info: n_embd_v_gqa     = 2048
0.00.031.180 I print_info: f_norm_eps       = 1.0e-05
0.00.031.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.181 I print_info: f_logit_scale    = 0.0e+00
0.00.031.181 I print_info: f_attn_scale     = 0.0e+00
0.00.031.182 I print_info: n_ff             = 8192
0.00.031.182 I print_info: n_expert         = 0
0.00.031.182 I print_info: n_expert_used    = 0
0.00.031.182 I print_info: causal attn      = 1
0.00.031.182 I print_info: pooling type     = 0
0.00.031.182 I print_info: rope type        = 2
0.00.031.182 I print_info: rope scaling     = linear
0.00.031.184 I print_info: freq_base_train  = 10000.0
0.00.031.184 I print_info: freq_scale_train = 1
0.00.031.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.184 I print_info: rope_finetuned   = unknown
0.00.031.184 I print_info: model type       = 1.4B
0.00.031.185 I print_info: model params     = 1.41 B
0.00.031.185 I print_info: general.name     = 1.4B
0.00.031.186 I print_info: vocab type       = BPE
0.00.031.186 I print_info: n_vocab          = 50304
0.00.031.186 I print_info: n_merges         = 50009
0.00.031.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: LF token         = 187 'Ċ'
0.00.031.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: max token length = 1024
0.00.031.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.126 I load_tensors: offloading output layer to GPU
0.00.546.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.145 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.546.149 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.547.345 I llama_context: constructing llama_context
0.00.547.349 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.547.349 I llama_context: n_seq_max     = 1
0.00.547.350 I llama_context: n_ctx         = 128
0.00.547.350 I llama_context: n_ctx_per_seq = 128
0.00.547.350 I llama_context: n_batch       = 128
0.00.547.350 I llama_context: n_ubatch      = 128
0.00.547.351 I llama_context: causal_attn   = 1
0.00.547.351 I llama_context: flash_attn    = 0
0.00.547.351 I llama_context: kv_unified    = true
0.00.547.354 I llama_context: freq_base     = 10000.0
0.00.547.354 I llama_context: freq_scale    = 1
0.00.547.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.357 I ggml_metal_init: allocating
0.00.547.468 I ggml_metal_init: found device: Apple M4
0.00.547.476 I ggml_metal_init: picking default device: Apple M4
0.00.548.911 I ggml_metal_load_library: using embedded metal library
0.00.557.472 I ggml_metal_init: GPU name:   Apple M4
0.00.557.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.482 I ggml_metal_init: simdgroup reduction   = true
0.00.557.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.483 I ggml_metal_init: has residency sets    = true
0.00.557.483 I ggml_metal_init: has bfloat            = true
0.00.557.483 I ggml_metal_init: use bfloat            = true
0.00.557.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.387 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.582.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.168 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.585.170 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.585.170 I llama_context: graph nodes  = 1015
0.00.585.171 I llama_context: graph splits = 2
0.00.585.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.786 I 
0.00.616.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.616.875 I perplexity: tokenizing the input ..
0.00.623.941 I perplexity: tokenization took 7.064 ms
0.00.623.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.557 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.765.119 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.765.128 I llama_perf_context_print:        load time =     616.62 ms
0.00.765.129 I llama_perf_context_print: prompt eval time =     138.63 ms /   128 tokens (    1.08 ms per token,   923.35 tokens per second)
0.00.765.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.131 I llama_perf_context_print:       total time =     148.35 ms /   129 tokens
0.00.765.131 I llama_perf_context_print:    graphs reused =          0
0.00.765.288 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.084s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.479 I llama_model_loader: - type  f32:  194 tensors
0.00.016.479 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.480 I print_info: file format = GGUF V3 (latest)
0.00.016.480 I print_info: file type   = Q5_1
0.00.016.481 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.678 I load: special tokens cache size = 25
0.00.030.695 I load: token to piece cache size = 0.2984 MB
0.00.030.709 I print_info: arch             = gptneox
0.00.030.710 I print_info: vocab_only       = 0
0.00.030.711 I print_info: n_ctx_train      = 2048
0.00.030.711 I print_info: n_embd           = 2048
0.00.030.711 I print_info: n_layer          = 24
0.00.030.723 I print_info: n_head           = 16
0.00.030.724 I print_info: n_head_kv        = 16
0.00.030.724 I print_info: n_rot            = 32
0.00.030.724 I print_info: n_swa            = 0
0.00.030.724 I print_info: is_swa_any       = 0
0.00.030.725 I print_info: n_embd_head_k    = 128
0.00.030.725 I print_info: n_embd_head_v    = 128
0.00.030.725 I print_info: n_gqa            = 1
0.00.030.726 I print_info: n_embd_k_gqa     = 2048
0.00.030.727 I print_info: n_embd_v_gqa     = 2048
0.00.030.728 I print_info: f_norm_eps       = 1.0e-05
0.00.030.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.731 I print_info: f_logit_scale    = 0.0e+00
0.00.030.731 I print_info: f_attn_scale     = 0.0e+00
0.00.030.731 I print_info: n_ff             = 8192
0.00.030.732 I print_info: n_expert         = 0
0.00.030.732 I print_info: n_expert_used    = 0
0.00.030.733 I print_info: causal attn      = 1
0.00.030.733 I print_info: pooling type     = 0
0.00.030.733 I print_info: rope type        = 2
0.00.030.733 I print_info: rope scaling     = linear
0.00.030.733 I print_info: freq_base_train  = 10000.0
0.00.030.734 I print_info: freq_scale_train = 1
0.00.030.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.734 I print_info: rope_finetuned   = unknown
0.00.030.734 I print_info: model type       = 1.4B
0.00.030.735 I print_info: model params     = 1.41 B
0.00.030.735 I print_info: general.name     = 1.4B
0.00.030.735 I print_info: vocab type       = BPE
0.00.030.735 I print_info: n_vocab          = 50304
0.00.030.735 I print_info: n_merges         = 50009
0.00.030.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.737 I print_info: LF token         = 187 'Ċ'
0.00.030.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.737 I print_info: max token length = 1024
0.00.030.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.556 I load_tensors: offloading output layer to GPU
0.00.604.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.579 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.582 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.997 I llama_context: constructing llama_context
0.00.606.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.001 I llama_context: n_seq_max     = 1
0.00.606.001 I llama_context: n_ctx         = 2048
0.00.606.002 I llama_context: n_ctx_per_seq = 2048
0.00.606.002 I llama_context: n_batch       = 2048
0.00.606.002 I llama_context: n_ubatch      = 512
0.00.606.003 I llama_context: causal_attn   = 1
0.00.606.003 I llama_context: flash_attn    = 0
0.00.606.004 I llama_context: kv_unified    = true
0.00.606.005 I llama_context: freq_base     = 10000.0
0.00.606.005 I llama_context: freq_scale    = 1
0.00.606.013 I ggml_metal_init: allocating
0.00.606.062 I ggml_metal_init: found device: Apple M4
0.00.606.070 I ggml_metal_init: picking default device: Apple M4
0.00.607.239 I ggml_metal_load_library: using embedded metal library
0.00.615.117 I ggml_metal_init: GPU name:   Apple M4
0.00.615.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.123 I ggml_metal_init: simdgroup reduction   = true
0.00.615.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.123 I ggml_metal_init: has residency sets    = true
0.00.615.123 I ggml_metal_init: has bfloat            = true
0.00.615.124 I ggml_metal_init: use bfloat            = true
0.00.615.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.841 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.743 I llama_context: graph nodes  = 1015
0.00.696.743 I llama_context: graph splits = 2
0.00.696.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.966 I main: llama threadpool init, n_threads = 4
0.00.753.009 I 
0.00.753.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.023 I 
0.00.753.165 I sampler seed: 1234
0.00.753.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.185 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.572.443 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.572.443 I llama_perf_context_print:        load time =     752.09 ms
0.01.572.444 I llama_perf_context_print: prompt eval time =      41.74 ms /     7 tokens (    5.96 ms per token,   167.70 tokens per second)
0.01.572.445 I llama_perf_context_print:        eval time =     774.32 ms /    63 runs   (   12.29 ms per token,    81.36 tokens per second)
0.01.572.445 I llama_perf_context_print:       total time =     820.24 ms /    70 tokens
0.01.572.445 I llama_perf_context_print:    graphs reused =          0
0.01.572.511 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.113s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.969 I llama_model_loader: - type  f32:  194 tensors
0.00.016.969 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.970 I print_info: file format = GGUF V3 (latest)
0.00.016.970 I print_info: file type   = Q5_1
0.00.016.971 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.551 I load: special tokens cache size = 25
0.00.031.739 I load: token to piece cache size = 0.2984 MB
0.00.031.748 I print_info: arch             = gptneox
0.00.031.750 I print_info: vocab_only       = 0
0.00.031.750 I print_info: n_ctx_train      = 2048
0.00.031.750 I print_info: n_embd           = 2048
0.00.031.750 I print_info: n_layer          = 24
0.00.031.757 I print_info: n_head           = 16
0.00.031.758 I print_info: n_head_kv        = 16
0.00.031.758 I print_info: n_rot            = 32
0.00.031.761 I print_info: n_swa            = 0
0.00.031.761 I print_info: is_swa_any       = 0
0.00.031.761 I print_info: n_embd_head_k    = 128
0.00.031.761 I print_info: n_embd_head_v    = 128
0.00.031.762 I print_info: n_gqa            = 1
0.00.031.763 I print_info: n_embd_k_gqa     = 2048
0.00.031.763 I print_info: n_embd_v_gqa     = 2048
0.00.031.764 I print_info: f_norm_eps       = 1.0e-05
0.00.031.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.765 I print_info: f_logit_scale    = 0.0e+00
0.00.031.765 I print_info: f_attn_scale     = 0.0e+00
0.00.031.765 I print_info: n_ff             = 8192
0.00.031.766 I print_info: n_expert         = 0
0.00.031.766 I print_info: n_expert_used    = 0
0.00.031.766 I print_info: causal attn      = 1
0.00.031.767 I print_info: pooling type     = 0
0.00.031.767 I print_info: rope type        = 2
0.00.031.767 I print_info: rope scaling     = linear
0.00.031.767 I print_info: freq_base_train  = 10000.0
0.00.031.768 I print_info: freq_scale_train = 1
0.00.031.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.768 I print_info: rope_finetuned   = unknown
0.00.031.769 I print_info: model type       = 1.4B
0.00.031.769 I print_info: model params     = 1.41 B
0.00.031.770 I print_info: general.name     = 1.4B
0.00.031.770 I print_info: vocab type       = BPE
0.00.031.770 I print_info: n_vocab          = 50304
0.00.031.771 I print_info: n_merges         = 50009
0.00.031.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: LF token         = 187 'Ċ'
0.00.031.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: max token length = 1024
0.00.031.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.453 I load_tensors: offloading output layer to GPU
0.00.603.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.489 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.490 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.095 I llama_context: constructing llama_context
0.00.605.098 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.098 I llama_context: n_seq_max     = 1
0.00.605.099 I llama_context: n_ctx         = 128
0.00.605.099 I llama_context: n_ctx_per_seq = 128
0.00.605.099 I llama_context: n_batch       = 128
0.00.605.100 I llama_context: n_ubatch      = 128
0.00.605.100 I llama_context: causal_attn   = 1
0.00.605.100 I llama_context: flash_attn    = 0
0.00.605.101 I llama_context: kv_unified    = true
0.00.605.102 I llama_context: freq_base     = 10000.0
0.00.605.102 I llama_context: freq_scale    = 1
0.00.605.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.104 I ggml_metal_init: allocating
0.00.605.149 I ggml_metal_init: found device: Apple M4
0.00.605.155 I ggml_metal_init: picking default device: Apple M4
0.00.606.291 I ggml_metal_load_library: using embedded metal library
0.00.614.373 I ggml_metal_init: GPU name:   Apple M4
0.00.614.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.379 I ggml_metal_init: simdgroup reduction   = true
0.00.614.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.380 I ggml_metal_init: has residency sets    = true
0.00.614.380 I ggml_metal_init: has bfloat            = true
0.00.614.380 I ggml_metal_init: use bfloat            = true
0.00.614.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.689 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.215 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.216 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.217 I llama_context: graph nodes  = 1015
0.00.642.217 I llama_context: graph splits = 2
0.00.642.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.822 I 
0.00.671.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.913 I perplexity: tokenizing the input ..
0.00.678.951 I perplexity: tokenization took 7.034 ms
0.00.678.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.421 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.818.906 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.818.921 I llama_perf_context_print:        load time =     671.67 ms
0.00.818.922 I llama_perf_context_print: prompt eval time =     138.06 ms /   128 tokens (    1.08 ms per token,   927.13 tokens per second)
0.00.818.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.924 I llama_perf_context_print:       total time =     147.11 ms /   129 tokens
0.00.818.925 I llama_perf_context_print:    graphs reused =          0
0.00.819.073 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.084s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.613 I llama_model_loader: - type  f32:  194 tensors
0.00.015.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.613 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.614 I print_info: file format = GGUF V3 (latest)
0.00.015.615 I print_info: file type   = Q2_K - Medium
0.00.015.617 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.055 I load: special tokens cache size = 25
0.00.030.095 I load: token to piece cache size = 0.2984 MB
0.00.030.109 I print_info: arch             = gptneox
0.00.030.110 I print_info: vocab_only       = 0
0.00.030.110 I print_info: n_ctx_train      = 2048
0.00.030.111 I print_info: n_embd           = 2048
0.00.030.111 I print_info: n_layer          = 24
0.00.030.122 I print_info: n_head           = 16
0.00.030.124 I print_info: n_head_kv        = 16
0.00.030.124 I print_info: n_rot            = 32
0.00.030.124 I print_info: n_swa            = 0
0.00.030.124 I print_info: is_swa_any       = 0
0.00.030.124 I print_info: n_embd_head_k    = 128
0.00.030.124 I print_info: n_embd_head_v    = 128
0.00.030.125 I print_info: n_gqa            = 1
0.00.030.125 I print_info: n_embd_k_gqa     = 2048
0.00.030.126 I print_info: n_embd_v_gqa     = 2048
0.00.030.127 I print_info: f_norm_eps       = 1.0e-05
0.00.030.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.127 I print_info: f_logit_scale    = 0.0e+00
0.00.030.127 I print_info: f_attn_scale     = 0.0e+00
0.00.030.128 I print_info: n_ff             = 8192
0.00.030.128 I print_info: n_expert         = 0
0.00.030.128 I print_info: n_expert_used    = 0
0.00.030.128 I print_info: causal attn      = 1
0.00.030.128 I print_info: pooling type     = 0
0.00.030.129 I print_info: rope type        = 2
0.00.030.129 I print_info: rope scaling     = linear
0.00.030.129 I print_info: freq_base_train  = 10000.0
0.00.030.131 I print_info: freq_scale_train = 1
0.00.030.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.132 I print_info: rope_finetuned   = unknown
0.00.030.132 I print_info: model type       = 1.4B
0.00.030.132 I print_info: model params     = 1.41 B
0.00.030.132 I print_info: general.name     = 1.4B
0.00.030.133 I print_info: vocab type       = BPE
0.00.030.133 I print_info: n_vocab          = 50304
0.00.030.133 I print_info: n_merges         = 50009
0.00.030.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.134 I print_info: LF token         = 187 'Ċ'
0.00.030.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.134 I print_info: max token length = 1024
0.00.030.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.982 I load_tensors: offloading output layer to GPU
0.00.341.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.018 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.022 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.541 I llama_context: constructing llama_context
0.00.343.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.549 I llama_context: n_seq_max     = 1
0.00.343.550 I llama_context: n_ctx         = 2048
0.00.343.550 I llama_context: n_ctx_per_seq = 2048
0.00.343.550 I llama_context: n_batch       = 2048
0.00.343.551 I llama_context: n_ubatch      = 512
0.00.343.551 I llama_context: causal_attn   = 1
0.00.343.551 I llama_context: flash_attn    = 0
0.00.343.552 I llama_context: kv_unified    = true
0.00.343.554 I llama_context: freq_base     = 10000.0
0.00.343.554 I llama_context: freq_scale    = 1
0.00.343.556 I ggml_metal_init: allocating
0.00.343.665 I ggml_metal_init: found device: Apple M4
0.00.343.675 I ggml_metal_init: picking default device: Apple M4
0.00.345.162 I ggml_metal_load_library: using embedded metal library
0.00.352.519 I ggml_metal_init: GPU name:   Apple M4
0.00.352.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.540 I ggml_metal_init: simdgroup reduction   = true
0.00.352.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.541 I ggml_metal_init: has residency sets    = true
0.00.352.541 I ggml_metal_init: has bfloat            = true
0.00.352.541 I ggml_metal_init: use bfloat            = true
0.00.352.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.306 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.433.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.437.357 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.437.357 I llama_context: graph nodes  = 1015
0.00.437.358 I llama_context: graph splits = 2
0.00.437.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.568 I main: llama threadpool init, n_threads = 4
0.00.494.612 I 
0.00.494.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.494.625 I 
0.00.494.806 I sampler seed: 1234
0.00.494.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.826 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.078.824 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.078.824 I llama_perf_context_print:        load time =     493.69 ms
0.01.078.825 I llama_perf_context_print: prompt eval time =      43.96 ms /     7 tokens (    6.28 ms per token,   159.24 tokens per second)
0.01.078.826 I llama_perf_context_print:        eval time =     537.08 ms /    63 runs   (    8.53 ms per token,   117.30 tokens per second)
0.01.078.827 I llama_perf_context_print:       total time =     585.01 ms /    70 tokens
0.01.078.828 I llama_perf_context_print:    graphs reused =          0
0.01.078.903 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.116s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.362 I llama_model_loader: - type  f32:  194 tensors
0.00.015.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.364 I print_info: file format = GGUF V3 (latest)
0.00.015.364 I print_info: file type   = Q2_K - Medium
0.00.015.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.512 I load: special tokens cache size = 25
0.00.029.545 I load: token to piece cache size = 0.2984 MB
0.00.029.559 I print_info: arch             = gptneox
0.00.029.560 I print_info: vocab_only       = 0
0.00.029.561 I print_info: n_ctx_train      = 2048
0.00.029.561 I print_info: n_embd           = 2048
0.00.029.561 I print_info: n_layer          = 24
0.00.029.572 I print_info: n_head           = 16
0.00.029.574 I print_info: n_head_kv        = 16
0.00.029.574 I print_info: n_rot            = 32
0.00.029.574 I print_info: n_swa            = 0
0.00.029.574 I print_info: is_swa_any       = 0
0.00.029.574 I print_info: n_embd_head_k    = 128
0.00.029.574 I print_info: n_embd_head_v    = 128
0.00.029.577 I print_info: n_gqa            = 1
0.00.029.577 I print_info: n_embd_k_gqa     = 2048
0.00.029.578 I print_info: n_embd_v_gqa     = 2048
0.00.029.579 I print_info: f_norm_eps       = 1.0e-05
0.00.029.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.579 I print_info: f_logit_scale    = 0.0e+00
0.00.029.579 I print_info: f_attn_scale     = 0.0e+00
0.00.029.580 I print_info: n_ff             = 8192
0.00.029.580 I print_info: n_expert         = 0
0.00.029.580 I print_info: n_expert_used    = 0
0.00.029.580 I print_info: causal attn      = 1
0.00.029.580 I print_info: pooling type     = 0
0.00.029.581 I print_info: rope type        = 2
0.00.029.582 I print_info: rope scaling     = linear
0.00.029.583 I print_info: freq_base_train  = 10000.0
0.00.029.583 I print_info: freq_scale_train = 1
0.00.029.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.583 I print_info: rope_finetuned   = unknown
0.00.029.583 I print_info: model type       = 1.4B
0.00.029.584 I print_info: model params     = 1.41 B
0.00.029.584 I print_info: general.name     = 1.4B
0.00.029.584 I print_info: vocab type       = BPE
0.00.029.585 I print_info: n_vocab          = 50304
0.00.029.585 I print_info: n_merges         = 50009
0.00.029.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.587 I print_info: LF token         = 187 'Ċ'
0.00.029.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.587 I print_info: max token length = 1024
0.00.029.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.166 I load_tensors: offloading output layer to GPU
0.00.342.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.201 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.203 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.775 I llama_context: constructing llama_context
0.00.343.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.781 I llama_context: n_seq_max     = 1
0.00.343.781 I llama_context: n_ctx         = 128
0.00.343.781 I llama_context: n_ctx_per_seq = 128
0.00.343.782 I llama_context: n_batch       = 128
0.00.343.782 I llama_context: n_ubatch      = 128
0.00.343.782 I llama_context: causal_attn   = 1
0.00.343.783 I llama_context: flash_attn    = 0
0.00.343.783 I llama_context: kv_unified    = true
0.00.343.785 I llama_context: freq_base     = 10000.0
0.00.343.786 I llama_context: freq_scale    = 1
0.00.343.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.788 I ggml_metal_init: allocating
0.00.343.868 I ggml_metal_init: found device: Apple M4
0.00.343.877 I ggml_metal_init: picking default device: Apple M4
0.00.345.367 I ggml_metal_load_library: using embedded metal library
0.00.353.146 I ggml_metal_init: GPU name:   Apple M4
0.00.353.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.167 I ggml_metal_init: simdgroup reduction   = true
0.00.353.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.168 I ggml_metal_init: has residency sets    = true
0.00.353.168 I ggml_metal_init: has bfloat            = true
0.00.353.168 I ggml_metal_init: use bfloat            = true
0.00.353.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.654 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.384.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.730 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.731 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.732 I llama_context: graph nodes  = 1015
0.00.387.732 I llama_context: graph splits = 2
0.00.387.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.927 I 
0.00.412.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.024 I perplexity: tokenizing the input ..
0.00.419.684 I perplexity: tokenization took 6.659 ms
0.00.419.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.548 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.564 I llama_perf_context_print:        load time =     412.78 ms
0.00.557.565 I llama_perf_context_print: prompt eval time =     136.19 ms /   128 tokens (    1.06 ms per token,   939.84 tokens per second)
0.00.557.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.566 I llama_perf_context_print:       total time =     144.65 ms /   129 tokens
0.00.557.568 I llama_perf_context_print:    graphs reused =          0
0.00.557.663 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.086s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.280 I llama_model_loader: - type  f32:  194 tensors
0.00.016.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.280 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.280 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.281 I print_info: file format = GGUF V3 (latest)
0.00.016.282 I print_info: file type   = Q3_K - Medium
0.00.016.282 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.849 I load: special tokens cache size = 25
0.00.031.016 I load: token to piece cache size = 0.2984 MB
0.00.031.031 I print_info: arch             = gptneox
0.00.031.032 I print_info: vocab_only       = 0
0.00.031.032 I print_info: n_ctx_train      = 2048
0.00.031.032 I print_info: n_embd           = 2048
0.00.031.033 I print_info: n_layer          = 24
0.00.031.044 I print_info: n_head           = 16
0.00.031.046 I print_info: n_head_kv        = 16
0.00.031.046 I print_info: n_rot            = 32
0.00.031.046 I print_info: n_swa            = 0
0.00.031.046 I print_info: is_swa_any       = 0
0.00.031.047 I print_info: n_embd_head_k    = 128
0.00.031.047 I print_info: n_embd_head_v    = 128
0.00.031.047 I print_info: n_gqa            = 1
0.00.031.049 I print_info: n_embd_k_gqa     = 2048
0.00.031.050 I print_info: n_embd_v_gqa     = 2048
0.00.031.050 I print_info: f_norm_eps       = 1.0e-05
0.00.031.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.051 I print_info: f_logit_scale    = 0.0e+00
0.00.031.051 I print_info: f_attn_scale     = 0.0e+00
0.00.031.052 I print_info: n_ff             = 8192
0.00.031.052 I print_info: n_expert         = 0
0.00.031.052 I print_info: n_expert_used    = 0
0.00.031.052 I print_info: causal attn      = 1
0.00.031.052 I print_info: pooling type     = 0
0.00.031.052 I print_info: rope type        = 2
0.00.031.053 I print_info: rope scaling     = linear
0.00.031.053 I print_info: freq_base_train  = 10000.0
0.00.031.053 I print_info: freq_scale_train = 1
0.00.031.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.053 I print_info: rope_finetuned   = unknown
0.00.031.055 I print_info: model type       = 1.4B
0.00.031.055 I print_info: model params     = 1.41 B
0.00.031.055 I print_info: general.name     = 1.4B
0.00.031.055 I print_info: vocab type       = BPE
0.00.031.056 I print_info: n_vocab          = 50304
0.00.031.056 I print_info: n_merges         = 50009
0.00.031.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.059 I print_info: LF token         = 187 'Ċ'
0.00.031.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.059 I print_info: max token length = 1024
0.00.031.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.407 I load_tensors: offloading output layer to GPU
0.00.446.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.444 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.450 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.948 I llama_context: constructing llama_context
0.00.447.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.952 I llama_context: n_seq_max     = 1
0.00.447.952 I llama_context: n_ctx         = 2048
0.00.447.953 I llama_context: n_ctx_per_seq = 2048
0.00.447.953 I llama_context: n_batch       = 2048
0.00.447.953 I llama_context: n_ubatch      = 512
0.00.447.954 I llama_context: causal_attn   = 1
0.00.447.954 I llama_context: flash_attn    = 0
0.00.447.954 I llama_context: kv_unified    = true
0.00.447.956 I llama_context: freq_base     = 10000.0
0.00.447.957 I llama_context: freq_scale    = 1
0.00.447.959 I ggml_metal_init: allocating
0.00.448.049 I ggml_metal_init: found device: Apple M4
0.00.448.058 I ggml_metal_init: picking default device: Apple M4
0.00.449.549 I ggml_metal_load_library: using embedded metal library
0.00.457.109 I ggml_metal_init: GPU name:   Apple M4
0.00.457.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.121 I ggml_metal_init: simdgroup reduction   = true
0.00.457.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.122 I ggml_metal_init: has residency sets    = true
0.00.457.123 I ggml_metal_init: has bfloat            = true
0.00.457.123 I ggml_metal_init: use bfloat            = true
0.00.457.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.023 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.537.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.911 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.912 I llama_context: graph nodes  = 1015
0.00.541.912 I llama_context: graph splits = 2
0.00.541.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.922 I main: llama threadpool init, n_threads = 4
0.00.599.964 I 
0.00.599.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.978 I 
0.00.600.136 I sampler seed: 1234
0.00.600.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.157 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.034 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.276.035 I llama_perf_context_print:        load time =     599.07 ms
0.01.276.036 I llama_perf_context_print: prompt eval time =      49.62 ms /     7 tokens (    7.09 ms per token,   141.09 tokens per second)
0.01.276.037 I llama_perf_context_print:        eval time =     623.17 ms /    63 runs   (    9.89 ms per token,   101.10 tokens per second)
0.01.276.038 I llama_perf_context_print:       total time =     676.83 ms /    70 tokens
0.01.276.038 I llama_perf_context_print:    graphs reused =          0
0.01.276.097 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.115s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.439 I llama_model_loader: - type  f32:  194 tensors
0.00.016.439 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.439 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.440 I print_info: file format = GGUF V3 (latest)
0.00.016.441 I print_info: file type   = Q3_K - Medium
0.00.016.441 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.526 I load: special tokens cache size = 25
0.00.030.584 I load: token to piece cache size = 0.2984 MB
0.00.030.593 I print_info: arch             = gptneox
0.00.030.594 I print_info: vocab_only       = 0
0.00.030.595 I print_info: n_ctx_train      = 2048
0.00.030.595 I print_info: n_embd           = 2048
0.00.030.595 I print_info: n_layer          = 24
0.00.030.602 I print_info: n_head           = 16
0.00.030.603 I print_info: n_head_kv        = 16
0.00.030.603 I print_info: n_rot            = 32
0.00.030.603 I print_info: n_swa            = 0
0.00.030.603 I print_info: is_swa_any       = 0
0.00.030.604 I print_info: n_embd_head_k    = 128
0.00.030.604 I print_info: n_embd_head_v    = 128
0.00.030.605 I print_info: n_gqa            = 1
0.00.030.605 I print_info: n_embd_k_gqa     = 2048
0.00.030.606 I print_info: n_embd_v_gqa     = 2048
0.00.030.607 I print_info: f_norm_eps       = 1.0e-05
0.00.030.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.609 I print_info: f_logit_scale    = 0.0e+00
0.00.030.610 I print_info: f_attn_scale     = 0.0e+00
0.00.030.610 I print_info: n_ff             = 8192
0.00.030.610 I print_info: n_expert         = 0
0.00.030.610 I print_info: n_expert_used    = 0
0.00.030.610 I print_info: causal attn      = 1
0.00.030.611 I print_info: pooling type     = 0
0.00.030.611 I print_info: rope type        = 2
0.00.030.611 I print_info: rope scaling     = linear
0.00.030.611 I print_info: freq_base_train  = 10000.0
0.00.030.611 I print_info: freq_scale_train = 1
0.00.030.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.612 I print_info: rope_finetuned   = unknown
0.00.030.612 I print_info: model type       = 1.4B
0.00.030.613 I print_info: model params     = 1.41 B
0.00.030.614 I print_info: general.name     = 1.4B
0.00.030.614 I print_info: vocab type       = BPE
0.00.030.614 I print_info: n_vocab          = 50304
0.00.030.614 I print_info: n_merges         = 50009
0.00.030.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: LF token         = 187 'Ċ'
0.00.030.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.616 I print_info: max token length = 1024
0.00.030.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.842 I load_tensors: offloading output layer to GPU
0.00.435.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.879 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.885 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.571 I llama_context: constructing llama_context
0.00.437.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.575 I llama_context: n_seq_max     = 1
0.00.437.576 I llama_context: n_ctx         = 128
0.00.437.576 I llama_context: n_ctx_per_seq = 128
0.00.437.576 I llama_context: n_batch       = 128
0.00.437.576 I llama_context: n_ubatch      = 128
0.00.437.577 I llama_context: causal_attn   = 1
0.00.437.577 I llama_context: flash_attn    = 0
0.00.437.577 I llama_context: kv_unified    = true
0.00.437.579 I llama_context: freq_base     = 10000.0
0.00.437.580 I llama_context: freq_scale    = 1
0.00.437.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.583 I ggml_metal_init: allocating
0.00.437.664 I ggml_metal_init: found device: Apple M4
0.00.437.673 I ggml_metal_init: picking default device: Apple M4
0.00.439.156 I ggml_metal_load_library: using embedded metal library
0.00.446.826 I ggml_metal_init: GPU name:   Apple M4
0.00.446.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.835 I ggml_metal_init: simdgroup reduction   = true
0.00.446.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.835 I ggml_metal_init: has residency sets    = true
0.00.446.836 I ggml_metal_init: has bfloat            = true
0.00.446.836 I ggml_metal_init: use bfloat            = true
0.00.446.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.762 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.474.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.670 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.671 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.672 I llama_context: graph nodes  = 1015
0.00.477.672 I llama_context: graph splits = 2
0.00.477.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.203 I 
0.00.508.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.289 I perplexity: tokenizing the input ..
0.00.514.934 I perplexity: tokenization took 6.643 ms
0.00.514.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.306 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.718 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.729 I llama_perf_context_print:        load time =     508.06 ms
0.00.656.730 I llama_perf_context_print: prompt eval time =     139.44 ms /   128 tokens (    1.09 ms per token,   917.92 tokens per second)
0.00.656.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.731 I llama_perf_context_print:       total time =     148.54 ms /   129 tokens
0.00.656.731 I llama_perf_context_print:    graphs reused =          0
0.00.656.860 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.085s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.075 I llama_model_loader: - type  f32:  194 tensors
0.00.015.075 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.076 I print_info: file format = GGUF V3 (latest)
0.00.015.077 I print_info: file type   = Q4_K - Medium
0.00.015.077 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.253 I load: special tokens cache size = 25
0.00.029.292 I load: token to piece cache size = 0.2984 MB
0.00.029.306 I print_info: arch             = gptneox
0.00.029.307 I print_info: vocab_only       = 0
0.00.029.308 I print_info: n_ctx_train      = 2048
0.00.029.308 I print_info: n_embd           = 2048
0.00.029.308 I print_info: n_layer          = 24
0.00.029.320 I print_info: n_head           = 16
0.00.029.321 I print_info: n_head_kv        = 16
0.00.029.321 I print_info: n_rot            = 32
0.00.029.321 I print_info: n_swa            = 0
0.00.029.322 I print_info: is_swa_any       = 0
0.00.029.322 I print_info: n_embd_head_k    = 128
0.00.029.322 I print_info: n_embd_head_v    = 128
0.00.029.322 I print_info: n_gqa            = 1
0.00.029.323 I print_info: n_embd_k_gqa     = 2048
0.00.029.324 I print_info: n_embd_v_gqa     = 2048
0.00.029.324 I print_info: f_norm_eps       = 1.0e-05
0.00.029.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.325 I print_info: f_logit_scale    = 0.0e+00
0.00.029.329 I print_info: f_attn_scale     = 0.0e+00
0.00.029.329 I print_info: n_ff             = 8192
0.00.029.331 I print_info: n_expert         = 0
0.00.029.331 I print_info: n_expert_used    = 0
0.00.029.331 I print_info: causal attn      = 1
0.00.029.331 I print_info: pooling type     = 0
0.00.029.331 I print_info: rope type        = 2
0.00.029.331 I print_info: rope scaling     = linear
0.00.029.332 I print_info: freq_base_train  = 10000.0
0.00.029.332 I print_info: freq_scale_train = 1
0.00.029.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.332 I print_info: rope_finetuned   = unknown
0.00.029.333 I print_info: model type       = 1.4B
0.00.029.333 I print_info: model params     = 1.41 B
0.00.029.333 I print_info: general.name     = 1.4B
0.00.029.334 I print_info: vocab type       = BPE
0.00.029.334 I print_info: n_vocab          = 50304
0.00.029.334 I print_info: n_merges         = 50009
0.00.029.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.335 I print_info: LF token         = 187 'Ċ'
0.00.029.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.336 I print_info: max token length = 1024
0.00.029.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.156 I load_tensors: offloading output layer to GPU
0.00.610.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.192 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.610.194 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.611.730 I llama_context: constructing llama_context
0.00.611.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.734 I llama_context: n_seq_max     = 1
0.00.611.735 I llama_context: n_ctx         = 2048
0.00.611.736 I llama_context: n_ctx_per_seq = 2048
0.00.611.736 I llama_context: n_batch       = 2048
0.00.611.736 I llama_context: n_ubatch      = 512
0.00.611.736 I llama_context: causal_attn   = 1
0.00.611.737 I llama_context: flash_attn    = 0
0.00.611.737 I llama_context: kv_unified    = true
0.00.611.740 I llama_context: freq_base     = 10000.0
0.00.611.740 I llama_context: freq_scale    = 1
0.00.611.743 I ggml_metal_init: allocating
0.00.611.823 I ggml_metal_init: found device: Apple M4
0.00.611.831 I ggml_metal_init: picking default device: Apple M4
0.00.613.297 I ggml_metal_load_library: using embedded metal library
0.00.621.772 I ggml_metal_init: GPU name:   Apple M4
0.00.621.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.780 I ggml_metal_init: simdgroup reduction   = true
0.00.621.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.780 I ggml_metal_init: has residency sets    = true
0.00.621.780 I ggml_metal_init: has bfloat            = true
0.00.621.781 I ggml_metal_init: use bfloat            = true
0.00.621.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.976 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.505 I llama_context: graph nodes  = 1015
0.00.701.506 I llama_context: graph splits = 2
0.00.701.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.909 I main: llama threadpool init, n_threads = 4
0.00.760.954 I 
0.00.760.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.969 I 
0.00.761.145 I sampler seed: 1234
0.00.761.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.165 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.490.739 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.490.740 I llama_perf_context_print:        load time =     760.07 ms
0.01.490.741 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.46 tokens per second)
0.01.490.742 I llama_perf_context_print:        eval time =     673.96 ms /    63 runs   (   10.70 ms per token,    93.48 tokens per second)
0.01.490.743 I llama_perf_context_print:       total time =     730.55 ms /    70 tokens
0.01.490.743 I llama_perf_context_print:    graphs reused =          0
0.01.490.829 I ggml_metal_free: deallocating

real	0m1.521s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.329 I llama_model_loader: - type  f32:  194 tensors
0.00.015.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.329 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.330 I print_info: file format = GGUF V3 (latest)
0.00.015.331 I print_info: file type   = Q4_K - Medium
0.00.015.331 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.781 I load: special tokens cache size = 25
0.00.029.862 I load: token to piece cache size = 0.2984 MB
0.00.029.876 I print_info: arch             = gptneox
0.00.029.877 I print_info: vocab_only       = 0
0.00.029.878 I print_info: n_ctx_train      = 2048
0.00.029.878 I print_info: n_embd           = 2048
0.00.029.878 I print_info: n_layer          = 24
0.00.029.890 I print_info: n_head           = 16
0.00.029.891 I print_info: n_head_kv        = 16
0.00.029.891 I print_info: n_rot            = 32
0.00.029.891 I print_info: n_swa            = 0
0.00.029.893 I print_info: is_swa_any       = 0
0.00.029.893 I print_info: n_embd_head_k    = 128
0.00.029.893 I print_info: n_embd_head_v    = 128
0.00.029.895 I print_info: n_gqa            = 1
0.00.029.895 I print_info: n_embd_k_gqa     = 2048
0.00.029.896 I print_info: n_embd_v_gqa     = 2048
0.00.029.897 I print_info: f_norm_eps       = 1.0e-05
0.00.029.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.898 I print_info: f_logit_scale    = 0.0e+00
0.00.029.898 I print_info: f_attn_scale     = 0.0e+00
0.00.029.898 I print_info: n_ff             = 8192
0.00.029.898 I print_info: n_expert         = 0
0.00.029.898 I print_info: n_expert_used    = 0
0.00.029.899 I print_info: causal attn      = 1
0.00.029.899 I print_info: pooling type     = 0
0.00.029.899 I print_info: rope type        = 2
0.00.029.899 I print_info: rope scaling     = linear
0.00.029.899 I print_info: freq_base_train  = 10000.0
0.00.029.900 I print_info: freq_scale_train = 1
0.00.029.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.900 I print_info: rope_finetuned   = unknown
0.00.029.900 I print_info: model type       = 1.4B
0.00.029.901 I print_info: model params     = 1.41 B
0.00.029.901 I print_info: general.name     = 1.4B
0.00.029.901 I print_info: vocab type       = BPE
0.00.029.901 I print_info: n_vocab          = 50304
0.00.029.902 I print_info: n_merges         = 50009
0.00.029.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: LF token         = 187 'Ċ'
0.00.029.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: max token length = 1024
0.00.029.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.064 I load_tensors: offloading output layer to GPU
0.00.598.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.103 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.598.109 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.599.862 I llama_context: constructing llama_context
0.00.599.865 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.866 I llama_context: n_seq_max     = 1
0.00.599.867 I llama_context: n_ctx         = 128
0.00.599.867 I llama_context: n_ctx_per_seq = 128
0.00.599.868 I llama_context: n_batch       = 128
0.00.599.868 I llama_context: n_ubatch      = 128
0.00.599.868 I llama_context: causal_attn   = 1
0.00.599.869 I llama_context: flash_attn    = 0
0.00.599.869 I llama_context: kv_unified    = true
0.00.599.871 I llama_context: freq_base     = 10000.0
0.00.599.875 I llama_context: freq_scale    = 1
0.00.599.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.877 I ggml_metal_init: allocating
0.00.599.988 I ggml_metal_init: found device: Apple M4
0.00.599.997 I ggml_metal_init: picking default device: Apple M4
0.00.601.523 I ggml_metal_load_library: using embedded metal library
0.00.610.060 I ggml_metal_init: GPU name:   Apple M4
0.00.610.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.068 I ggml_metal_init: simdgroup reduction   = true
0.00.610.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.069 I ggml_metal_init: has residency sets    = true
0.00.610.069 I ggml_metal_init: has bfloat            = true
0.00.610.070 I ggml_metal_init: use bfloat            = true
0.00.610.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.315 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.958 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.959 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.960 I llama_context: graph nodes  = 1015
0.00.638.960 I llama_context: graph splits = 2
0.00.638.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.435 I 
0.00.663.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.531 I perplexity: tokenizing the input ..
0.00.668.868 I perplexity: tokenization took 5.337 ms
0.00.668.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.137 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.797.632 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.797.644 I llama_perf_context_print:        load time =     663.29 ms
0.00.797.645 I llama_perf_context_print: prompt eval time =     127.03 ms /   128 tokens (    0.99 ms per token,  1007.63 tokens per second)
0.00.797.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.647 I llama_perf_context_print:       total time =     134.22 ms /   129 tokens
0.00.797.647 I llama_perf_context_print:    graphs reused =          0
0.00.797.788 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.083s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.553 I llama_model_loader: - type  f32:  194 tensors
0.00.015.553 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.554 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.554 I print_info: file format = GGUF V3 (latest)
0.00.015.554 I print_info: file type   = Q5_K - Medium
0.00.015.555 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.759 I load: special tokens cache size = 25
0.00.029.825 I load: token to piece cache size = 0.2984 MB
0.00.029.839 I print_info: arch             = gptneox
0.00.029.840 I print_info: vocab_only       = 0
0.00.029.840 I print_info: n_ctx_train      = 2048
0.00.029.841 I print_info: n_embd           = 2048
0.00.029.841 I print_info: n_layer          = 24
0.00.029.852 I print_info: n_head           = 16
0.00.029.854 I print_info: n_head_kv        = 16
0.00.029.854 I print_info: n_rot            = 32
0.00.029.854 I print_info: n_swa            = 0
0.00.029.854 I print_info: is_swa_any       = 0
0.00.029.855 I print_info: n_embd_head_k    = 128
0.00.029.855 I print_info: n_embd_head_v    = 128
0.00.029.855 I print_info: n_gqa            = 1
0.00.029.857 I print_info: n_embd_k_gqa     = 2048
0.00.029.858 I print_info: n_embd_v_gqa     = 2048
0.00.029.860 I print_info: f_norm_eps       = 1.0e-05
0.00.029.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.861 I print_info: f_logit_scale    = 0.0e+00
0.00.029.861 I print_info: f_attn_scale     = 0.0e+00
0.00.029.862 I print_info: n_ff             = 8192
0.00.029.862 I print_info: n_expert         = 0
0.00.029.862 I print_info: n_expert_used    = 0
0.00.029.862 I print_info: causal attn      = 1
0.00.029.863 I print_info: pooling type     = 0
0.00.029.863 I print_info: rope type        = 2
0.00.029.863 I print_info: rope scaling     = linear
0.00.029.863 I print_info: freq_base_train  = 10000.0
0.00.029.864 I print_info: freq_scale_train = 1
0.00.029.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.864 I print_info: rope_finetuned   = unknown
0.00.029.865 I print_info: model type       = 1.4B
0.00.029.865 I print_info: model params     = 1.41 B
0.00.029.865 I print_info: general.name     = 1.4B
0.00.029.866 I print_info: vocab type       = BPE
0.00.029.866 I print_info: n_vocab          = 50304
0.00.029.866 I print_info: n_merges         = 50009
0.00.029.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: LF token         = 187 'Ċ'
0.00.029.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: max token length = 1024
0.00.029.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.590 I load_tensors: offloading output layer to GPU
0.00.728.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.624 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.728.628 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.730.150 I llama_context: constructing llama_context
0.00.730.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.730.154 I llama_context: n_seq_max     = 1
0.00.730.154 I llama_context: n_ctx         = 2048
0.00.730.155 I llama_context: n_ctx_per_seq = 2048
0.00.730.155 I llama_context: n_batch       = 2048
0.00.730.155 I llama_context: n_ubatch      = 512
0.00.730.156 I llama_context: causal_attn   = 1
0.00.730.156 I llama_context: flash_attn    = 0
0.00.730.156 I llama_context: kv_unified    = true
0.00.730.159 I llama_context: freq_base     = 10000.0
0.00.730.159 I llama_context: freq_scale    = 1
0.00.730.162 I ggml_metal_init: allocating
0.00.730.250 I ggml_metal_init: found device: Apple M4
0.00.730.257 I ggml_metal_init: picking default device: Apple M4
0.00.731.706 I ggml_metal_load_library: using embedded metal library
0.00.740.231 I ggml_metal_init: GPU name:   Apple M4
0.00.740.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.239 I ggml_metal_init: simdgroup reduction   = true
0.00.740.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.240 I ggml_metal_init: has residency sets    = true
0.00.740.240 I ggml_metal_init: has bfloat            = true
0.00.740.240 I ggml_metal_init: use bfloat            = true
0.00.740.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.690 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.821.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.165 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.826.166 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.826.166 I llama_context: graph nodes  = 1015
0.00.826.166 I llama_context: graph splits = 2
0.00.826.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.248 I main: llama threadpool init, n_threads = 4
0.00.886.294 I 
0.00.886.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.886.309 I 
0.00.886.454 I sampler seed: 1234
0.00.886.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.474 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.692.654 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.692.655 I llama_perf_context_print:        load time =     885.41 ms
0.01.692.655 I llama_perf_context_print: prompt eval time =      52.35 ms /     7 tokens (    7.48 ms per token,   133.71 tokens per second)
0.01.692.656 I llama_perf_context_print:        eval time =     750.79 ms /    63 runs   (   11.92 ms per token,    83.91 tokens per second)
0.01.692.656 I llama_perf_context_print:       total time =     807.12 ms /    70 tokens
0.01.692.657 I llama_perf_context_print:    graphs reused =          0
0.01.692.723 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.115s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.753 I llama_model_loader: - type  f32:  194 tensors
0.00.015.753 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.753 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.754 I print_info: file format = GGUF V3 (latest)
0.00.015.755 I print_info: file type   = Q5_K - Medium
0.00.015.757 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.164 I load: special tokens cache size = 25
0.00.030.370 I load: token to piece cache size = 0.2984 MB
0.00.030.385 I print_info: arch             = gptneox
0.00.030.386 I print_info: vocab_only       = 0
0.00.030.386 I print_info: n_ctx_train      = 2048
0.00.030.386 I print_info: n_embd           = 2048
0.00.030.386 I print_info: n_layer          = 24
0.00.030.398 I print_info: n_head           = 16
0.00.030.400 I print_info: n_head_kv        = 16
0.00.030.400 I print_info: n_rot            = 32
0.00.030.400 I print_info: n_swa            = 0
0.00.030.400 I print_info: is_swa_any       = 0
0.00.030.400 I print_info: n_embd_head_k    = 128
0.00.030.400 I print_info: n_embd_head_v    = 128
0.00.030.401 I print_info: n_gqa            = 1
0.00.030.402 I print_info: n_embd_k_gqa     = 2048
0.00.030.402 I print_info: n_embd_v_gqa     = 2048
0.00.030.403 I print_info: f_norm_eps       = 1.0e-05
0.00.030.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.403 I print_info: f_logit_scale    = 0.0e+00
0.00.030.404 I print_info: f_attn_scale     = 0.0e+00
0.00.030.404 I print_info: n_ff             = 8192
0.00.030.404 I print_info: n_expert         = 0
0.00.030.404 I print_info: n_expert_used    = 0
0.00.030.405 I print_info: causal attn      = 1
0.00.030.405 I print_info: pooling type     = 0
0.00.030.405 I print_info: rope type        = 2
0.00.030.407 I print_info: rope scaling     = linear
0.00.030.407 I print_info: freq_base_train  = 10000.0
0.00.030.407 I print_info: freq_scale_train = 1
0.00.030.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.408 I print_info: rope_finetuned   = unknown
0.00.030.408 I print_info: model type       = 1.4B
0.00.030.410 I print_info: model params     = 1.41 B
0.00.030.410 I print_info: general.name     = 1.4B
0.00.030.410 I print_info: vocab type       = BPE
0.00.030.411 I print_info: n_vocab          = 50304
0.00.030.411 I print_info: n_merges         = 50009
0.00.030.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.412 I print_info: LF token         = 187 'Ċ'
0.00.030.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.412 I print_info: max token length = 1024
0.00.030.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.149 I load_tensors: offloading output layer to GPU
0.00.740.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.185 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.740.186 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.741.844 I llama_context: constructing llama_context
0.00.741.850 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.741.851 I llama_context: n_seq_max     = 1
0.00.741.851 I llama_context: n_ctx         = 128
0.00.741.852 I llama_context: n_ctx_per_seq = 128
0.00.741.852 I llama_context: n_batch       = 128
0.00.741.852 I llama_context: n_ubatch      = 128
0.00.741.853 I llama_context: causal_attn   = 1
0.00.741.853 I llama_context: flash_attn    = 0
0.00.741.853 I llama_context: kv_unified    = true
0.00.741.856 I llama_context: freq_base     = 10000.0
0.00.741.856 I llama_context: freq_scale    = 1
0.00.741.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.859 I ggml_metal_init: allocating
0.00.741.979 I ggml_metal_init: found device: Apple M4
0.00.741.990 I ggml_metal_init: picking default device: Apple M4
0.00.743.558 I ggml_metal_load_library: using embedded metal library
0.00.752.205 I ggml_metal_init: GPU name:   Apple M4
0.00.752.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.211 I ggml_metal_init: simdgroup reduction   = true
0.00.752.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.211 I ggml_metal_init: has residency sets    = true
0.00.752.212 I ggml_metal_init: has bfloat            = true
0.00.752.212 I ggml_metal_init: use bfloat            = true
0.00.752.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.926 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.777.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.777.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.598 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.780.599 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.780.599 I llama_context: graph nodes  = 1015
0.00.780.600 I llama_context: graph splits = 2
0.00.780.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.780.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.109 I 
0.00.811.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.193 I perplexity: tokenizing the input ..
0.00.817.700 I perplexity: tokenization took 6.505 ms
0.00.817.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.735 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.951.151 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.951.159 I llama_perf_context_print:        load time =     810.95 ms
0.00.951.161 I llama_perf_context_print: prompt eval time =     131.62 ms /   128 tokens (    1.03 ms per token,   972.52 tokens per second)
0.00.951.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.164 I llama_perf_context_print:       total time =     140.06 ms /   129 tokens
0.00.951.164 I llama_perf_context_print:    graphs reused =          0
0.00.951.307 I ggml_metal_free: deallocating

real	0m0.975s
user	0m0.084s
sys	0m0.158s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.680 I llama_model_loader: - type  f32:  194 tensors
0.00.015.680 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.681 I print_info: file format = GGUF V3 (latest)
0.00.015.681 I print_info: file type   = Q6_K
0.00.015.682 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.262 I load: special tokens cache size = 25
0.00.030.338 I load: token to piece cache size = 0.2984 MB
0.00.030.353 I print_info: arch             = gptneox
0.00.030.354 I print_info: vocab_only       = 0
0.00.030.354 I print_info: n_ctx_train      = 2048
0.00.030.354 I print_info: n_embd           = 2048
0.00.030.355 I print_info: n_layer          = 24
0.00.030.366 I print_info: n_head           = 16
0.00.030.367 I print_info: n_head_kv        = 16
0.00.030.368 I print_info: n_rot            = 32
0.00.030.368 I print_info: n_swa            = 0
0.00.030.368 I print_info: is_swa_any       = 0
0.00.030.368 I print_info: n_embd_head_k    = 128
0.00.030.370 I print_info: n_embd_head_v    = 128
0.00.030.370 I print_info: n_gqa            = 1
0.00.030.371 I print_info: n_embd_k_gqa     = 2048
0.00.030.372 I print_info: n_embd_v_gqa     = 2048
0.00.030.372 I print_info: f_norm_eps       = 1.0e-05
0.00.030.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.374 I print_info: f_logit_scale    = 0.0e+00
0.00.030.374 I print_info: f_attn_scale     = 0.0e+00
0.00.030.374 I print_info: n_ff             = 8192
0.00.030.375 I print_info: n_expert         = 0
0.00.030.375 I print_info: n_expert_used    = 0
0.00.030.375 I print_info: causal attn      = 1
0.00.030.375 I print_info: pooling type     = 0
0.00.030.375 I print_info: rope type        = 2
0.00.030.375 I print_info: rope scaling     = linear
0.00.030.375 I print_info: freq_base_train  = 10000.0
0.00.030.376 I print_info: freq_scale_train = 1
0.00.030.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.376 I print_info: rope_finetuned   = unknown
0.00.030.376 I print_info: model type       = 1.4B
0.00.030.378 I print_info: model params     = 1.41 B
0.00.030.378 I print_info: general.name     = 1.4B
0.00.030.379 I print_info: vocab type       = BPE
0.00.030.379 I print_info: n_vocab          = 50304
0.00.030.379 I print_info: n_merges         = 50009
0.00.030.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: LF token         = 187 'Ċ'
0.00.030.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: max token length = 1024
0.00.030.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.321 I load_tensors: offloading output layer to GPU
0.00.698.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.360 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.698.361 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.699.831 I llama_context: constructing llama_context
0.00.699.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.699.835 I llama_context: n_seq_max     = 1
0.00.699.836 I llama_context: n_ctx         = 2048
0.00.699.837 I llama_context: n_ctx_per_seq = 2048
0.00.699.837 I llama_context: n_batch       = 2048
0.00.699.838 I llama_context: n_ubatch      = 512
0.00.699.838 I llama_context: causal_attn   = 1
0.00.699.838 I llama_context: flash_attn    = 0
0.00.699.839 I llama_context: kv_unified    = true
0.00.699.839 I llama_context: freq_base     = 10000.0
0.00.699.840 I llama_context: freq_scale    = 1
0.00.699.841 I ggml_metal_init: allocating
0.00.699.904 I ggml_metal_init: found device: Apple M4
0.00.699.912 I ggml_metal_init: picking default device: Apple M4
0.00.701.220 I ggml_metal_load_library: using embedded metal library
0.00.709.436 I ggml_metal_init: GPU name:   Apple M4
0.00.709.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.442 I ggml_metal_init: simdgroup reduction   = true
0.00.709.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.443 I ggml_metal_init: has residency sets    = true
0.00.709.443 I ggml_metal_init: has bfloat            = true
0.00.709.443 I ggml_metal_init: use bfloat            = true
0.00.709.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.862 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.786.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.777 I llama_context: graph nodes  = 1015
0.00.790.777 I llama_context: graph splits = 2
0.00.790.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.290 I main: llama threadpool init, n_threads = 4
0.00.854.347 I 
0.00.854.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.854.367 I 
0.00.854.543 I sampler seed: 1234
0.00.854.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.564 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.721.060 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.721.061 I llama_perf_context_print:        load time =     853.46 ms
0.01.721.062 I llama_perf_context_print: prompt eval time =      57.24 ms /     7 tokens (    8.18 ms per token,   122.30 tokens per second)
0.01.721.062 I llama_perf_context_print:        eval time =     806.08 ms /    63 runs   (   12.79 ms per token,    78.16 tokens per second)
0.01.721.063 I llama_perf_context_print:       total time =     867.48 ms /    70 tokens
0.01.721.064 I llama_perf_context_print:    graphs reused =          0
0.01.721.125 I ggml_metal_free: deallocating

real	0m1.747s
user	0m0.114s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.153 I llama_model_loader: - type  f32:  194 tensors
0.00.015.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.154 I print_info: file format = GGUF V3 (latest)
0.00.015.154 I print_info: file type   = Q6_K
0.00.015.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.636 I load: special tokens cache size = 25
0.00.029.659 I load: token to piece cache size = 0.2984 MB
0.00.029.674 I print_info: arch             = gptneox
0.00.029.675 I print_info: vocab_only       = 0
0.00.029.675 I print_info: n_ctx_train      = 2048
0.00.029.676 I print_info: n_embd           = 2048
0.00.029.676 I print_info: n_layer          = 24
0.00.029.688 I print_info: n_head           = 16
0.00.029.689 I print_info: n_head_kv        = 16
0.00.029.689 I print_info: n_rot            = 32
0.00.029.691 I print_info: n_swa            = 0
0.00.029.691 I print_info: is_swa_any       = 0
0.00.029.691 I print_info: n_embd_head_k    = 128
0.00.029.691 I print_info: n_embd_head_v    = 128
0.00.029.692 I print_info: n_gqa            = 1
0.00.029.696 I print_info: n_embd_k_gqa     = 2048
0.00.029.697 I print_info: n_embd_v_gqa     = 2048
0.00.029.697 I print_info: f_norm_eps       = 1.0e-05
0.00.029.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.699 I print_info: f_logit_scale    = 0.0e+00
0.00.029.699 I print_info: f_attn_scale     = 0.0e+00
0.00.029.699 I print_info: n_ff             = 8192
0.00.029.700 I print_info: n_expert         = 0
0.00.029.700 I print_info: n_expert_used    = 0
0.00.029.700 I print_info: causal attn      = 1
0.00.029.700 I print_info: pooling type     = 0
0.00.029.700 I print_info: rope type        = 2
0.00.029.700 I print_info: rope scaling     = linear
0.00.029.701 I print_info: freq_base_train  = 10000.0
0.00.029.705 I print_info: freq_scale_train = 1
0.00.029.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.706 I print_info: rope_finetuned   = unknown
0.00.029.707 I print_info: model type       = 1.4B
0.00.029.707 I print_info: model params     = 1.41 B
0.00.029.708 I print_info: general.name     = 1.4B
0.00.029.709 I print_info: vocab type       = BPE
0.00.029.709 I print_info: n_vocab          = 50304
0.00.029.709 I print_info: n_merges         = 50009
0.00.029.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.710 I print_info: LF token         = 187 'Ċ'
0.00.029.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.711 I print_info: max token length = 1024
0.00.029.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.315 I load_tensors: offloading output layer to GPU
0.00.651.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.343 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.346 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.976 I llama_context: constructing llama_context
0.00.652.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.980 I llama_context: n_seq_max     = 1
0.00.652.980 I llama_context: n_ctx         = 128
0.00.652.981 I llama_context: n_ctx_per_seq = 128
0.00.652.981 I llama_context: n_batch       = 128
0.00.652.982 I llama_context: n_ubatch      = 128
0.00.652.983 I llama_context: causal_attn   = 1
0.00.652.983 I llama_context: flash_attn    = 0
0.00.652.983 I llama_context: kv_unified    = true
0.00.652.984 I llama_context: freq_base     = 10000.0
0.00.652.992 I llama_context: freq_scale    = 1
0.00.652.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.994 I ggml_metal_init: allocating
0.00.653.097 I ggml_metal_init: found device: Apple M4
0.00.653.105 I ggml_metal_init: picking default device: Apple M4
0.00.654.333 I ggml_metal_load_library: using embedded metal library
0.00.662.155 I ggml_metal_init: GPU name:   Apple M4
0.00.662.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.160 I ggml_metal_init: simdgroup reduction   = true
0.00.662.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.161 I ggml_metal_init: has residency sets    = true
0.00.662.161 I ggml_metal_init: has bfloat            = true
0.00.662.161 I ggml_metal_init: use bfloat            = true
0.00.662.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.337 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.686.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.925 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.926 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.926 I llama_context: graph nodes  = 1015
0.00.688.927 I llama_context: graph splits = 2
0.00.688.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.119 I 
0.00.721.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.218 I perplexity: tokenizing the input ..
0.00.727.546 I perplexity: tokenization took 6.326 ms
0.00.727.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.723 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.855.160 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.855.175 I llama_perf_context_print:        load time =     720.96 ms
0.00.855.176 I llama_perf_context_print: prompt eval time =     125.87 ms /   128 tokens (    0.98 ms per token,  1016.93 tokens per second)
0.00.855.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.178 I llama_perf_context_print:       total time =     134.07 ms /   129 tokens
0.00.855.178 I llama_perf_context_print:    graphs reused =          0
0.00.855.304 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.082s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.174 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.896 I llama_model_loader: - type  f32:  194 tensors
0.00.030.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.898 I print_info: file format = GGUF V3 (latest)
0.00.030.899 I print_info: file type   = Q4_0
0.00.030.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.498 I load: special tokens cache size = 25
0.00.051.447 I load: token to piece cache size = 0.2984 MB
0.00.051.463 I print_info: arch             = gptneox
0.00.051.464 I print_info: vocab_only       = 0
0.00.051.464 I print_info: n_ctx_train      = 2048
0.00.051.465 I print_info: n_embd           = 2048
0.00.051.465 I print_info: n_layer          = 24
0.00.051.477 I print_info: n_head           = 16
0.00.051.478 I print_info: n_head_kv        = 16
0.00.051.478 I print_info: n_rot            = 32
0.00.051.479 I print_info: n_swa            = 0
0.00.051.479 I print_info: is_swa_any       = 0
0.00.051.479 I print_info: n_embd_head_k    = 128
0.00.051.479 I print_info: n_embd_head_v    = 128
0.00.051.480 I print_info: n_gqa            = 1
0.00.051.481 I print_info: n_embd_k_gqa     = 2048
0.00.051.481 I print_info: n_embd_v_gqa     = 2048
0.00.051.482 I print_info: f_norm_eps       = 1.0e-05
0.00.051.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.483 I print_info: f_logit_scale    = 0.0e+00
0.00.051.483 I print_info: f_attn_scale     = 0.0e+00
0.00.051.484 I print_info: n_ff             = 8192
0.00.051.484 I print_info: n_expert         = 0
0.00.051.484 I print_info: n_expert_used    = 0
0.00.051.484 I print_info: causal attn      = 1
0.00.051.484 I print_info: pooling type     = 0
0.00.051.484 I print_info: rope type        = 2
0.00.051.485 I print_info: rope scaling     = linear
0.00.051.485 I print_info: freq_base_train  = 10000.0
0.00.051.485 I print_info: freq_scale_train = 1
0.00.051.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.486 I print_info: rope_finetuned   = unknown
0.00.051.486 I print_info: model type       = 1.4B
0.00.051.488 I print_info: model params     = 1.41 B
0.00.051.488 I print_info: general.name     = 1.4B
0.00.051.489 I print_info: vocab type       = BPE
0.00.051.489 I print_info: n_vocab          = 50304
0.00.051.489 I print_info: n_merges         = 50009
0.00.051.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.492 I print_info: LF token         = 187 'Ċ'
0.00.051.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.492 I print_info: max token length = 1024
0.00.051.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.733 I load_tensors: offloading output layer to GPU
0.00.587.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.782 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.787 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.553 I llama_context: constructing llama_context
0.00.589.557 I llama_context: n_seq_max     = 1
0.00.589.557 I llama_context: n_ctx         = 2048
0.00.589.558 I llama_context: n_ctx_per_seq = 2048
0.00.589.558 I llama_context: n_batch       = 2048
0.00.589.558 I llama_context: n_ubatch      = 512
0.00.589.559 I llama_context: causal_attn   = 1
0.00.589.559 I llama_context: flash_attn    = 0
0.00.589.559 I llama_context: kv_unified    = true
0.00.589.562 I llama_context: freq_base     = 10000.0
0.00.589.565 I llama_context: freq_scale    = 1
0.00.589.567 I ggml_metal_init: allocating
0.00.589.701 I ggml_metal_init: found device: Apple M4
0.00.589.710 I ggml_metal_init: picking default device: Apple M4
0.00.591.233 I ggml_metal_load_library: using embedded metal library
0.00.599.827 I ggml_metal_init: GPU name:   Apple M4
0.00.599.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.836 I ggml_metal_init: simdgroup reduction   = true
0.00.599.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.836 I ggml_metal_init: has residency sets    = true
0.00.599.837 I ggml_metal_init: has bfloat            = true
0.00.599.837 I ggml_metal_init: use bfloat            = true
0.00.599.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.493 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.702 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.702 I llama_context: graph nodes  = 1015
0.00.681.702 I llama_context: graph splits = 2
0.00.681.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.977.245 I llama_context: constructing llama_context
0.00.977.249 I llama_context: n_seq_max     = 1
0.00.977.250 I llama_context: n_ctx         = 2048
0.00.977.250 I llama_context: n_ctx_per_seq = 2048
0.00.977.250 I llama_context: n_batch       = 2048
0.00.977.251 I llama_context: n_ubatch      = 512
0.00.977.251 I llama_context: causal_attn   = 1
0.00.977.251 I llama_context: flash_attn    = 0
0.00.977.252 I llama_context: kv_unified    = true
0.00.977.254 I llama_context: freq_base     = 10000.0
0.00.977.254 I llama_context: freq_scale    = 1
0.00.977.256 I ggml_metal_init: allocating
0.00.977.284 I ggml_metal_init: found device: Apple M4
0.00.977.287 I ggml_metal_init: picking default device: Apple M4
0.00.977.409 I ggml_metal_init: GPU name:   Apple M4
0.00.977.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.977.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.977.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.977.411 I ggml_metal_init: simdgroup reduction   = true
0.00.977.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.977.411 I ggml_metal_init: has residency sets    = true
0.00.977.411 I ggml_metal_init: has bfloat            = true
0.00.977.412 I ggml_metal_init: use bfloat            = true
0.00.977.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.977.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.915 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.008.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.008.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.012.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.012.156 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.012.156 I llama_context: graph nodes  = 1015
0.01.012.157 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.242.144 I llama_context: constructing llama_context
0.01.242.150 I llama_context: n_seq_max     = 1
0.01.242.151 I llama_context: n_ctx         = 2048
0.01.242.152 I llama_context: n_ctx_per_seq = 2048
0.01.242.153 I llama_context: n_batch       = 2048
0.01.242.153 I llama_context: n_ubatch      = 512
0.01.242.154 I llama_context: causal_attn   = 1
0.01.242.155 I llama_context: flash_attn    = 0
0.01.242.155 I llama_context: kv_unified    = true
0.01.242.156 I llama_context: freq_base     = 10000.0
0.01.242.156 I llama_context: freq_scale    = 1
0.01.242.157 I ggml_metal_init: allocating
0.01.242.171 I ggml_metal_init: found device: Apple M4
0.01.242.175 I ggml_metal_init: picking default device: Apple M4
0.01.242.270 I ggml_metal_init: GPU name:   Apple M4
0.01.242.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.242.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.242.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.242.273 I ggml_metal_init: simdgroup reduction   = true
0.01.242.273 I ggml_metal_init: simdgroup matrix mul. = true
0.01.242.273 I ggml_metal_init: has residency sets    = true
0.01.242.273 I ggml_metal_init: has bfloat            = true
0.01.242.273 I ggml_metal_init: use bfloat            = true
0.01.242.273 I ggml_metal_init: hasUnifiedMemory      = true
0.01.242.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.243.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.255.855 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.271.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.275.211 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.275.212 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.275.213 I llama_context: graph nodes  = 1015
0.01.275.213 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.509.971 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.757s
user	0m0.269s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6040 (66625a59a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.883 I llama_model_loader: - type  f32:  194 tensors
0.00.014.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.884 I print_info: file format = GGUF V3 (latest)
0.00.014.885 I print_info: file type   = Q4_0
0.00.014.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.737 I load: special tokens cache size = 25
0.00.028.558 I load: token to piece cache size = 0.2984 MB
0.00.028.572 I print_info: arch             = gptneox
0.00.028.573 I print_info: vocab_only       = 0
0.00.028.574 I print_info: n_ctx_train      = 2048
0.00.028.574 I print_info: n_embd           = 2048
0.00.028.574 I print_info: n_layer          = 24
0.00.028.586 I print_info: n_head           = 16
0.00.028.587 I print_info: n_head_kv        = 16
0.00.028.587 I print_info: n_rot            = 32
0.00.028.588 I print_info: n_swa            = 0
0.00.028.592 I print_info: is_swa_any       = 0
0.00.028.592 I print_info: n_embd_head_k    = 128
0.00.028.593 I print_info: n_embd_head_v    = 128
0.00.028.594 I print_info: n_gqa            = 1
0.00.028.594 I print_info: n_embd_k_gqa     = 2048
0.00.028.595 I print_info: n_embd_v_gqa     = 2048
0.00.028.596 I print_info: f_norm_eps       = 1.0e-05
0.00.028.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.596 I print_info: f_logit_scale    = 0.0e+00
0.00.028.597 I print_info: f_attn_scale     = 0.0e+00
0.00.028.597 I print_info: n_ff             = 8192
0.00.028.597 I print_info: n_expert         = 0
0.00.028.599 I print_info: n_expert_used    = 0
0.00.028.599 I print_info: causal attn      = 1
0.00.028.599 I print_info: pooling type     = 0
0.00.028.599 I print_info: rope type        = 2
0.00.028.599 I print_info: rope scaling     = linear
0.00.028.600 I print_info: freq_base_train  = 10000.0
0.00.028.600 I print_info: freq_scale_train = 1
0.00.028.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.600 I print_info: rope_finetuned   = unknown
0.00.028.600 I print_info: model type       = 1.4B
0.00.028.601 I print_info: model params     = 1.41 B
0.00.028.601 I print_info: general.name     = 1.4B
0.00.028.601 I print_info: vocab type       = BPE
0.00.028.602 I print_info: n_vocab          = 50304
0.00.028.602 I print_info: n_merges         = 50009
0.00.028.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.603 I print_info: LF token         = 187 'Ċ'
0.00.028.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.604 I print_info: max token length = 1024
0.00.028.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.406 I load_tensors: offloading output layer to GPU
0.00.041.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.419 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.420 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.811 I llama_context: constructing llama_context
0.00.041.812 I llama_context: n_seq_max     = 1
0.00.041.812 I llama_context: n_ctx         = 2048
0.00.041.812 I llama_context: n_ctx_per_seq = 2048
0.00.041.812 I llama_context: n_batch       = 2048
0.00.041.812 I llama_context: n_ubatch      = 512
0.00.041.813 I llama_context: causal_attn   = 1
0.00.041.813 I llama_context: flash_attn    = 1
0.00.041.813 I llama_context: kv_unified    = true
0.00.041.813 I llama_context: freq_base     = 10000.0
0.00.041.814 I llama_context: freq_scale    = 1
0.00.041.814 I ggml_metal_init: allocating
0.00.041.839 I ggml_metal_init: found device: Apple M4
0.00.041.843 I ggml_metal_init: picking default device: Apple M4
0.00.042.284 I ggml_metal_load_library: using embedded metal library
0.00.045.370 I ggml_metal_init: GPU name:   Apple M4
0.00.045.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.372 I ggml_metal_init: simdgroup reduction   = true
0.00.045.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.373 I ggml_metal_init: has residency sets    = true
0.00.045.373 I ggml_metal_init: has bfloat            = true
0.00.045.373 I ggml_metal_init: use bfloat            = true
0.00.045.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.369 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.869 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.869 I llama_context: graph nodes  = 920
0.00.092.869 I llama_context: graph splits = 2
0.00.092.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.371.270 I llama_context: constructing llama_context
0.00.371.272 I llama_context: n_seq_max     = 1
0.00.371.273 I llama_context: n_ctx         = 2048
0.00.371.273 I llama_context: n_ctx_per_seq = 2048
0.00.371.273 I llama_context: n_batch       = 2048
0.00.371.273 I llama_context: n_ubatch      = 512
0.00.371.274 I llama_context: causal_attn   = 1
0.00.371.274 I llama_context: flash_attn    = 1
0.00.371.274 I llama_context: kv_unified    = true
0.00.371.279 I llama_context: freq_base     = 10000.0
0.00.371.279 I llama_context: freq_scale    = 1
0.00.371.280 I ggml_metal_init: allocating
0.00.371.320 I ggml_metal_init: found device: Apple M4
0.00.371.324 I ggml_metal_init: picking default device: Apple M4
0.00.371.424 I ggml_metal_init: GPU name:   Apple M4
0.00.371.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.426 I ggml_metal_init: simdgroup reduction   = true
0.00.371.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.427 I ggml_metal_init: has residency sets    = true
0.00.371.427 I ggml_metal_init: has bfloat            = true
0.00.371.427 I ggml_metal_init: use bfloat            = true
0.00.371.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.402 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.471 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.472 I llama_context: graph nodes  = 920
0.00.400.472 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.625.749 I llama_context: constructing llama_context
0.00.625.756 I llama_context: n_seq_max     = 1
0.00.625.757 I llama_context: n_ctx         = 2048
0.00.625.757 I llama_context: n_ctx_per_seq = 2048
0.00.625.758 I llama_context: n_batch       = 2048
0.00.625.759 I llama_context: n_ubatch      = 512
0.00.625.760 I llama_context: causal_attn   = 1
0.00.625.760 I llama_context: flash_attn    = 1
0.00.625.761 I llama_context: kv_unified    = true
0.00.625.764 I llama_context: freq_base     = 10000.0
0.00.625.765 I llama_context: freq_scale    = 1
0.00.625.767 I ggml_metal_init: allocating
0.00.625.804 I ggml_metal_init: found device: Apple M4
0.00.625.811 I ggml_metal_init: picking default device: Apple M4
0.00.625.901 I ggml_metal_init: GPU name:   Apple M4
0.00.625.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.903 I ggml_metal_init: simdgroup reduction   = true
0.00.625.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.904 I ggml_metal_init: has residency sets    = true
0.00.625.904 I ggml_metal_init: has bfloat            = true
0.00.625.904 I ggml_metal_init: use bfloat            = true
0.00.625.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.598 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.074 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.075 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.075 I llama_context: graph nodes  = 920
0.00.655.076 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.884.311 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.913s
user	0m0.215s
sys	0m0.187s
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.67 sec*proc (2 tests)

Total Test time (real) =   1.69 sec
        1.71 real         0.54 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.63 real         0.14 user         0.09 sys
```
