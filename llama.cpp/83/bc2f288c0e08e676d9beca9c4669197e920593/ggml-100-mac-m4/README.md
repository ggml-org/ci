## Summary

- status:  SUCCESS ✅
- runtime: 1127.82
- date:    Sun Aug  3 08:06:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83bc2f288c0e08e676d9beca9c4669197e920593
- author:  Gabriel Larson
```
model : add text-only support for Kimi-VL (and find special tokens in text_config)  (#15051)

* basic kimi-vl textmodel conversion

* check config["text_config"] for special tokens
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.27 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  288.40 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 360.55 sec*proc (35 tests)

Total Test time (real) = 360.56 sec

real	6m0.581s
user	12m6.677s
sys	0m14.041s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   41.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  70.38 sec*proc (35 tests)

Total Test time (real) =  70.40 sec

real	1m10.411s
user	1m36.915s
sys	0m12.114s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.096 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.709 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.722 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.735 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.735 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.753 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.754 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.755 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.755 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.756 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.247 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.465 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.467 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.467 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.468 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.468 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.469 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.469 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.470 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.470 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.470 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.471 I llama_model_loader: - type  f32:  124 tensors
0.00.011.471 I llama_model_loader: - type  f16:   73 tensors
0.00.011.473 I print_info: file format = GGUF V3 (latest)
0.00.011.487 I print_info: file type   = F16
0.00.011.488 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.277 I load: special tokens cache size = 5
0.00.018.398 I load: token to piece cache size = 0.2032 MB
0.00.018.426 I print_info: arch             = bert
0.00.018.427 I print_info: vocab_only       = 0
0.00.018.428 I print_info: n_ctx_train      = 512
0.00.018.428 I print_info: n_embd           = 384
0.00.018.428 I print_info: n_layer          = 12
0.00.018.431 I print_info: n_head           = 12
0.00.018.432 I print_info: n_head_kv        = 12
0.00.018.433 I print_info: n_rot            = 32
0.00.018.433 I print_info: n_swa            = 0
0.00.018.433 I print_info: is_swa_any       = 0
0.00.018.434 I print_info: n_embd_head_k    = 32
0.00.018.434 I print_info: n_embd_head_v    = 32
0.00.018.435 I print_info: n_gqa            = 1
0.00.018.436 I print_info: n_embd_k_gqa     = 384
0.00.018.437 I print_info: n_embd_v_gqa     = 384
0.00.018.437 I print_info: f_norm_eps       = 1.0e-12
0.00.018.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.438 I print_info: f_logit_scale    = 0.0e+00
0.00.018.439 I print_info: f_attn_scale     = 0.0e+00
0.00.018.461 I print_info: n_ff             = 1536
0.00.018.462 I print_info: n_expert         = 0
0.00.018.462 I print_info: n_expert_used    = 0
0.00.018.462 I print_info: causal attn      = 0
0.00.018.462 I print_info: pooling type     = 2
0.00.018.462 I print_info: rope type        = 2
0.00.018.463 I print_info: rope scaling     = linear
0.00.018.463 I print_info: freq_base_train  = 10000.0
0.00.018.464 I print_info: freq_scale_train = 1
0.00.018.464 I print_info: n_ctx_orig_yarn  = 512
0.00.018.466 I print_info: rope_finetuned   = unknown
0.00.018.466 I print_info: n_cls_out        = 1
0.00.018.466 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.467 I print_info: model type       = 33M
0.00.018.467 I print_info: model params     = 33.21 M
0.00.018.467 I print_info: general.name     = Bge Small
0.00.018.468 I print_info: vocab type       = WPM
0.00.018.468 I print_info: n_vocab          = 30522
0.00.018.469 I print_info: n_merges         = 0
0.00.018.469 I print_info: BOS token        = 101 '[CLS]'
0.00.018.469 I print_info: EOS token        = 102 '[SEP]'
0.00.018.470 I print_info: UNK token        = 100 '[UNK]'
0.00.018.470 I print_info: SEP token        = 102 '[SEP]'
0.00.018.470 I print_info: PAD token        = 0 '[PAD]'
0.00.018.470 I print_info: MASK token       = 103 '[MASK]'
0.00.018.471 I print_info: LF token         = 0 '[PAD]'
0.00.018.471 I print_info: EOG token        = 102 '[SEP]'
0.00.018.471 I print_info: max token length = 21
0.00.018.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.289 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.291 I load_tensors: offloading output layer to GPU
0.00.021.291 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.314 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.316 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.592 I llama_context: constructing llama_context
0.00.021.594 I llama_context: n_seq_max     = 1
0.00.021.594 I llama_context: n_ctx         = 512
0.00.021.595 I llama_context: n_ctx_per_seq = 512
0.00.021.595 I llama_context: n_batch       = 2048
0.00.021.595 I llama_context: n_ubatch      = 2048
0.00.021.595 I llama_context: causal_attn   = 0
0.00.021.595 I llama_context: flash_attn    = 0
0.00.021.596 I llama_context: kv_unified    = true
0.00.021.596 I llama_context: freq_base     = 10000.0
0.00.021.596 I llama_context: freq_scale    = 1
0.00.021.597 I ggml_metal_init: allocating
0.00.021.616 I ggml_metal_init: found device: Apple M4
0.00.021.640 I ggml_metal_init: picking default device: Apple M4
0.00.022.300 I ggml_metal_load_library: using embedded metal library
0.00.027.472 I ggml_metal_init: GPU name:   Apple M4
0.00.027.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.476 I ggml_metal_init: simdgroup reduction   = true
0.00.027.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.476 I ggml_metal_init: has residency sets    = true
0.00.027.476 I ggml_metal_init: has bfloat            = true
0.00.027.476 I ggml_metal_init: use bfloat            = true
0.00.027.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.925 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.067 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.070 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.374 I 
0.00.048.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.972 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.898 I llama_perf_context_print:        load time =      48.18 ms
0.00.053.899 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.57 tokens per second)
0.00.053.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.900 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.053.901 I llama_perf_context_print:    graphs reused =          0
0.00.053.931 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.052s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.044 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.721 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.726 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.728 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.731 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.732 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.742 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.744 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.745 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.745 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.738 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.739 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.740 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.740 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.740 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.741 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.741 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.741 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.742 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.742 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.743 I llama_model_loader: - type  f32:  124 tensors
0.00.005.743 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.744 I print_info: file format = GGUF V3 (latest)
0.00.005.750 I print_info: file type   = Q8_0
0.00.005.751 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.318 I load: special tokens cache size = 5
0.00.009.570 I load: token to piece cache size = 0.2032 MB
0.00.009.579 I print_info: arch             = bert
0.00.009.579 I print_info: vocab_only       = 0
0.00.009.580 I print_info: n_ctx_train      = 512
0.00.009.580 I print_info: n_embd           = 384
0.00.009.580 I print_info: n_layer          = 12
0.00.009.583 I print_info: n_head           = 12
0.00.009.584 I print_info: n_head_kv        = 12
0.00.009.584 I print_info: n_rot            = 32
0.00.009.584 I print_info: n_swa            = 0
0.00.009.584 I print_info: is_swa_any       = 0
0.00.009.584 I print_info: n_embd_head_k    = 32
0.00.009.584 I print_info: n_embd_head_v    = 32
0.00.009.585 I print_info: n_gqa            = 1
0.00.009.585 I print_info: n_embd_k_gqa     = 384
0.00.009.586 I print_info: n_embd_v_gqa     = 384
0.00.009.586 I print_info: f_norm_eps       = 1.0e-12
0.00.009.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.587 I print_info: f_logit_scale    = 0.0e+00
0.00.009.587 I print_info: f_attn_scale     = 0.0e+00
0.00.009.592 I print_info: n_ff             = 1536
0.00.009.592 I print_info: n_expert         = 0
0.00.009.592 I print_info: n_expert_used    = 0
0.00.009.592 I print_info: causal attn      = 0
0.00.009.593 I print_info: pooling type     = 2
0.00.009.593 I print_info: rope type        = 2
0.00.009.593 I print_info: rope scaling     = linear
0.00.009.593 I print_info: freq_base_train  = 10000.0
0.00.009.593 I print_info: freq_scale_train = 1
0.00.009.594 I print_info: n_ctx_orig_yarn  = 512
0.00.009.594 I print_info: rope_finetuned   = unknown
0.00.009.594 I print_info: n_cls_out        = 1
0.00.009.594 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.594 I print_info: model type       = 33M
0.00.009.595 I print_info: model params     = 33.21 M
0.00.009.595 I print_info: general.name     = Bge Small
0.00.009.596 I print_info: vocab type       = WPM
0.00.009.596 I print_info: n_vocab          = 30522
0.00.009.596 I print_info: n_merges         = 0
0.00.009.596 I print_info: BOS token        = 101 '[CLS]'
0.00.009.596 I print_info: EOS token        = 102 '[SEP]'
0.00.009.596 I print_info: UNK token        = 100 '[UNK]'
0.00.009.596 I print_info: SEP token        = 102 '[SEP]'
0.00.009.597 I print_info: PAD token        = 0 '[PAD]'
0.00.009.597 I print_info: MASK token       = 103 '[MASK]'
0.00.009.597 I print_info: LF token         = 0 '[PAD]'
0.00.009.597 I print_info: EOG token        = 102 '[SEP]'
0.00.009.597 I print_info: max token length = 21
0.00.009.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.001 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.002 I load_tensors: offloading output layer to GPU
0.00.011.003 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.009 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.010 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.179 I llama_context: constructing llama_context
0.00.011.180 I llama_context: n_seq_max     = 1
0.00.011.180 I llama_context: n_ctx         = 512
0.00.011.180 I llama_context: n_ctx_per_seq = 512
0.00.011.181 I llama_context: n_batch       = 2048
0.00.011.181 I llama_context: n_ubatch      = 2048
0.00.011.181 I llama_context: causal_attn   = 0
0.00.011.181 I llama_context: flash_attn    = 0
0.00.011.181 I llama_context: kv_unified    = true
0.00.011.182 I llama_context: freq_base     = 10000.0
0.00.011.182 I llama_context: freq_scale    = 1
0.00.011.182 I ggml_metal_init: allocating
0.00.011.196 I ggml_metal_init: found device: Apple M4
0.00.011.198 I ggml_metal_init: picking default device: Apple M4
0.00.011.632 I ggml_metal_load_library: using embedded metal library
0.00.014.821 I ggml_metal_init: GPU name:   Apple M4
0.00.014.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.824 I ggml_metal_init: simdgroup reduction   = true
0.00.014.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.824 I ggml_metal_init: has residency sets    = true
0.00.014.825 I ggml_metal_init: has bfloat            = true
0.00.014.825 I ggml_metal_init: use bfloat            = true
0.00.014.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.034 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.123 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.126 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.078 I 
0.00.032.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.057 I llama_perf_context_print:        load time =      31.98 ms
0.00.037.058 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2050.58 tokens per second)
0.00.037.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.059 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.037.059 I llama_perf_context_print:    graphs reused =          0
0.00.037.089 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.152 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.798 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.808 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.810 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.812 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.813 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.813 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.818 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.822 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.823 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.926 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.928 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.929 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.929 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.930 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.930 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.931 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.931 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.931 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.932 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.932 I llama_model_loader: - type  f32:   40 tensors
0.00.027.934 I llama_model_loader: - type  f16:   26 tensors
0.00.027.935 I print_info: file format = GGUF V3 (latest)
0.00.027.957 I print_info: file type   = F16
0.00.027.959 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.297 W load: empty token at index 5
0.00.037.528 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.494 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.522 I load: special tokens cache size = 5
0.00.304.280 I load: token to piece cache size = 1.5060 MB
0.00.304.317 I print_info: arch             = jina-bert-v2
0.00.304.319 I print_info: vocab_only       = 0
0.00.304.319 I print_info: n_ctx_train      = 8192
0.00.304.319 I print_info: n_embd           = 384
0.00.304.320 I print_info: n_layer          = 4
0.00.304.328 I print_info: n_head           = 12
0.00.304.331 I print_info: n_head_kv        = 12
0.00.304.331 I print_info: n_rot            = 32
0.00.304.331 I print_info: n_swa            = 0
0.00.304.332 I print_info: is_swa_any       = 0
0.00.304.332 I print_info: n_embd_head_k    = 32
0.00.304.341 I print_info: n_embd_head_v    = 32
0.00.304.349 I print_info: n_gqa            = 1
0.00.304.352 I print_info: n_embd_k_gqa     = 384
0.00.304.352 I print_info: n_embd_v_gqa     = 384
0.00.304.353 I print_info: f_norm_eps       = 1.0e-12
0.00.304.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.356 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.356 I print_info: f_logit_scale    = 0.0e+00
0.00.304.356 I print_info: f_attn_scale     = 0.0e+00
0.00.304.387 I print_info: n_ff             = 1536
0.00.304.388 I print_info: n_expert         = 0
0.00.304.388 I print_info: n_expert_used    = 0
0.00.304.388 I print_info: causal attn      = 0
0.00.304.388 I print_info: pooling type     = -1
0.00.304.388 I print_info: rope type        = -1
0.00.304.389 I print_info: rope scaling     = linear
0.00.304.389 I print_info: freq_base_train  = 10000.0
0.00.304.389 I print_info: freq_scale_train = 1
0.00.304.389 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.390 I print_info: rope_finetuned   = unknown
0.00.304.391 I print_info: model type       = 33M
0.00.304.392 I print_info: model params     = 32.90 M
0.00.304.392 I print_info: general.name     = Jina Bert Implementation
0.00.304.393 I print_info: vocab type       = BPE
0.00.304.394 I print_info: n_vocab          = 61056
0.00.304.394 I print_info: n_merges         = 39382
0.00.304.394 I print_info: BOS token        = 0 '<s>'
0.00.304.394 I print_info: EOS token        = 2 '</s>'
0.00.304.394 I print_info: UNK token        = 3 '<unk>'
0.00.304.395 I print_info: SEP token        = 2 '</s>'
0.00.304.395 I print_info: PAD token        = 1 '<pad>'
0.00.304.395 I print_info: MASK token       = 4 '<mask>'
0.00.304.395 I print_info: EOG token        = 2 '</s>'
0.00.304.397 I print_info: max token length = 45
0.00.304.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.127 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.128 I load_tensors: offloading output layer to GPU
0.00.306.128 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.152 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.153 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.366 I llama_context: constructing llama_context
0.00.306.367 I llama_context: n_seq_max     = 1
0.00.306.367 I llama_context: n_ctx         = 8192
0.00.306.368 I llama_context: n_ctx_per_seq = 8192
0.00.306.368 I llama_context: n_batch       = 2048
0.00.306.368 I llama_context: n_ubatch      = 2048
0.00.306.368 I llama_context: causal_attn   = 0
0.00.306.368 I llama_context: flash_attn    = 0
0.00.306.368 I llama_context: kv_unified    = true
0.00.306.369 I llama_context: freq_base     = 10000.0
0.00.306.369 I llama_context: freq_scale    = 1
0.00.306.369 I ggml_metal_init: allocating
0.00.306.394 I ggml_metal_init: found device: Apple M4
0.00.306.397 I ggml_metal_init: picking default device: Apple M4
0.00.306.827 I ggml_metal_load_library: using embedded metal library
0.00.310.104 I ggml_metal_init: GPU name:   Apple M4
0.00.310.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.107 I ggml_metal_init: simdgroup reduction   = true
0.00.310.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.107 I ggml_metal_init: has residency sets    = true
0.00.310.107 I ggml_metal_init: has bfloat            = true
0.00.310.108 I ggml_metal_init: use bfloat            = true
0.00.310.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.952 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.070 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.072 I common_init_from_params: added </s> logit bias = -inf
0.00.323.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.798 I 
0.00.326.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.930 I main: prompt 0: 'what is panda?	hi'
0.00.326.930 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.933 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.933 I main: number of tokens in prompt = 13
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


0.00.326.937 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.937 I main: number of tokens in prompt = 40
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


0.00.326.965 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.171 I llama_perf_context_print:        load time =     326.46 ms
0.00.330.172 I llama_perf_context_print: prompt eval time =       3.19 ms /    62 tokens (    0.05 ms per token, 19417.48 tokens per second)
0.00.330.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.173 I llama_perf_context_print:       total time =       3.37 ms /    63 tokens
0.00.330.173 I llama_perf_context_print:    graphs reused =          0
0.00.330.217 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.335s
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
0.00.000.237 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.745 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.583 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.587 I llama_model_loader: - type  f32:  194 tensors
0.00.029.587 I llama_model_loader: - type  f16:   98 tensors
0.00.029.590 I print_info: file format = GGUF V3 (latest)
0.00.029.611 I print_info: file type   = all F32 (guessed)
0.00.029.616 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.742 I load: special tokens cache size = 25
0.00.057.852 I load: token to piece cache size = 0.2984 MB
0.00.057.879 I print_info: arch             = gptneox
0.00.057.881 I print_info: vocab_only       = 0
0.00.057.881 I print_info: n_ctx_train      = 2048
0.00.057.881 I print_info: n_embd           = 2048
0.00.057.882 I print_info: n_layer          = 24
0.00.057.888 I print_info: n_head           = 16
0.00.057.889 I print_info: n_head_kv        = 16
0.00.057.889 I print_info: n_rot            = 32
0.00.057.890 I print_info: n_swa            = 0
0.00.057.890 I print_info: is_swa_any       = 0
0.00.057.890 I print_info: n_embd_head_k    = 128
0.00.057.891 I print_info: n_embd_head_v    = 128
0.00.057.892 I print_info: n_gqa            = 1
0.00.057.893 I print_info: n_embd_k_gqa     = 2048
0.00.057.893 I print_info: n_embd_v_gqa     = 2048
0.00.057.894 I print_info: f_norm_eps       = 1.0e-05
0.00.057.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.896 I print_info: f_logit_scale    = 0.0e+00
0.00.057.896 I print_info: f_attn_scale     = 0.0e+00
0.00.057.917 I print_info: n_ff             = 8192
0.00.057.918 I print_info: n_expert         = 0
0.00.057.918 I print_info: n_expert_used    = 0
0.00.057.918 I print_info: causal attn      = 1
0.00.057.919 I print_info: pooling type     = 0
0.00.057.919 I print_info: rope type        = 2
0.00.057.919 I print_info: rope scaling     = linear
0.00.057.919 I print_info: freq_base_train  = 10000.0
0.00.057.920 I print_info: freq_scale_train = 1
0.00.057.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.922 I print_info: rope_finetuned   = unknown
0.00.057.922 I print_info: model type       = 1.4B
0.00.057.923 I print_info: model params     = 1.41 B
0.00.057.923 I print_info: general.name     = 1.4B
0.00.057.924 I print_info: vocab type       = BPE
0.00.057.924 I print_info: n_vocab          = 50304
0.00.057.924 I print_info: n_merges         = 50009
0.00.057.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.926 I print_info: LF token         = 187 'Ċ'
0.00.057.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.926 I print_info: max token length = 1024
0.00.057.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.009 I load_tensors: offloading output layer to GPU
0.00.111.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.037 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.111.038 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.111.722 I llama_context: constructing llama_context
0.00.111.724 I llama_context: n_seq_max     = 1
0.00.111.724 I llama_context: n_ctx         = 2048
0.00.111.724 I llama_context: n_ctx_per_seq = 2048
0.00.111.724 I llama_context: n_batch       = 2048
0.00.111.724 I llama_context: n_ubatch      = 512
0.00.111.725 I llama_context: causal_attn   = 1
0.00.111.725 I llama_context: flash_attn    = 0
0.00.111.725 I llama_context: kv_unified    = false
0.00.111.725 I llama_context: freq_base     = 10000.0
0.00.111.726 I llama_context: freq_scale    = 1
0.00.111.726 I ggml_metal_init: allocating
0.00.111.774 I ggml_metal_init: found device: Apple M4
0.00.111.778 I ggml_metal_init: picking default device: Apple M4
0.00.112.299 I ggml_metal_load_library: using embedded metal library
0.00.123.200 I ggml_metal_init: GPU name:   Apple M4
0.00.123.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.123.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.123.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.123.203 I ggml_metal_init: simdgroup reduction   = true
0.00.123.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.123.203 I ggml_metal_init: has residency sets    = true
0.00.123.204 I ggml_metal_init: has bfloat            = true
0.00.123.204 I ggml_metal_init: use bfloat            = true
0.00.123.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.123.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.136.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.065 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.164.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.168.319 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.168.320 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.168.321 I llama_context: graph nodes  = 967
0.00.168.321 I llama_context: graph splits = 2
0.00.168.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.168.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.695 I main: llama threadpool init, n_threads = 4
0.00.237.735 I 
0.00.237.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.237.764 I 
0.00.237.955 I sampler seed: 1234
0.00.237.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.237.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.237.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.237.986 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.041.153 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.02.041.153 I llama_perf_context_print:        load time =     236.30 ms
0.02.041.154 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.40 tokens per second)
0.02.041.155 I llama_perf_context_print:        eval time =    1756.97 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.041.156 I llama_perf_context_print:       total time =    1804.33 ms /    70 tokens
0.02.041.157 I llama_perf_context_print:    graphs reused =         60
0.02.041.218 I ggml_metal_free: deallocating

real	0m2.419s
user	0m0.132s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.734 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.556 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type  f16:   98 tensors
0.00.030.583 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = all F32 (guessed)
0.00.030.597 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.577 I load: special tokens cache size = 25
0.00.050.313 I load: token to piece cache size = 0.2984 MB
0.00.050.322 I print_info: arch             = gptneox
0.00.050.323 I print_info: vocab_only       = 0
0.00.050.324 I print_info: n_ctx_train      = 2048
0.00.050.324 I print_info: n_embd           = 2048
0.00.050.324 I print_info: n_layer          = 24
0.00.050.327 I print_info: n_head           = 16
0.00.050.328 I print_info: n_head_kv        = 16
0.00.050.329 I print_info: n_rot            = 32
0.00.050.330 I print_info: n_swa            = 0
0.00.050.330 I print_info: is_swa_any       = 0
0.00.050.330 I print_info: n_embd_head_k    = 128
0.00.050.330 I print_info: n_embd_head_v    = 128
0.00.050.331 I print_info: n_gqa            = 1
0.00.050.333 I print_info: n_embd_k_gqa     = 2048
0.00.050.334 I print_info: n_embd_v_gqa     = 2048
0.00.050.334 I print_info: f_norm_eps       = 1.0e-05
0.00.050.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.335 I print_info: f_logit_scale    = 0.0e+00
0.00.050.335 I print_info: f_attn_scale     = 0.0e+00
0.00.050.340 I print_info: n_ff             = 8192
0.00.050.340 I print_info: n_expert         = 0
0.00.050.340 I print_info: n_expert_used    = 0
0.00.050.340 I print_info: causal attn      = 1
0.00.050.341 I print_info: pooling type     = 0
0.00.050.341 I print_info: rope type        = 2
0.00.050.341 I print_info: rope scaling     = linear
0.00.050.341 I print_info: freq_base_train  = 10000.0
0.00.050.342 I print_info: freq_scale_train = 1
0.00.050.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.342 I print_info: rope_finetuned   = unknown
0.00.050.342 I print_info: model type       = 1.4B
0.00.050.343 I print_info: model params     = 1.41 B
0.00.050.343 I print_info: general.name     = 1.4B
0.00.050.344 I print_info: vocab type       = BPE
0.00.050.344 I print_info: n_vocab          = 50304
0.00.050.344 I print_info: n_merges         = 50009
0.00.050.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.345 I print_info: LF token         = 187 'Ċ'
0.00.050.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.345 I print_info: max token length = 1024
0.00.050.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.391.606 I load_tensors: offloading 24 repeating layers to GPU
0.01.391.610 I load_tensors: offloading output layer to GPU
0.01.391.611 I load_tensors: offloaded 25/25 layers to GPU
0.01.391.634 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.391.636 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.392.869 I llama_context: constructing llama_context
0.01.392.871 I llama_context: n_seq_max     = 1
0.01.392.871 I llama_context: n_ctx         = 128
0.01.392.871 I llama_context: n_ctx_per_seq = 128
0.01.392.871 I llama_context: n_batch       = 128
0.01.392.871 I llama_context: n_ubatch      = 128
0.01.392.872 I llama_context: causal_attn   = 1
0.01.392.872 I llama_context: flash_attn    = 0
0.01.392.872 I llama_context: kv_unified    = false
0.01.392.872 I llama_context: freq_base     = 10000.0
0.01.392.873 I llama_context: freq_scale    = 1
0.01.392.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.392.874 I ggml_metal_init: allocating
0.01.392.932 I ggml_metal_init: found device: Apple M4
0.01.392.936 I ggml_metal_init: picking default device: Apple M4
0.01.393.768 I ggml_metal_load_library: using embedded metal library
0.01.398.992 I ggml_metal_init: GPU name:   Apple M4
0.01.398.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.398.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.398.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.398.996 I ggml_metal_init: simdgroup reduction   = true
0.01.398.996 I ggml_metal_init: simdgroup matrix mul. = true
0.01.398.997 I ggml_metal_init: has residency sets    = true
0.01.398.997 I ggml_metal_init: has bfloat            = true
0.01.398.997 I ggml_metal_init: use bfloat            = true
0.01.398.997 I ggml_metal_init: hasUnifiedMemory      = true
0.01.398.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.412.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.589 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.414.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.415.986 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.415.987 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.415.988 I llama_context: graph nodes  = 967
0.01.415.988 I llama_context: graph splits = 2
0.01.415.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.416.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.416.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.450.370 I 
0.01.450.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.450.423 I perplexity: tokenizing the input ..
0.01.455.080 I perplexity: tokenization took 4.656 ms
0.01.455.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.568.455 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.571.326 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.571.376 I llama_perf_context_print:        load time =    1449.52 ms
0.01.571.377 I llama_perf_context_print: prompt eval time =     113.10 ms /   128 tokens (    0.88 ms per token,  1131.77 tokens per second)
0.01.571.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.571.379 I llama_perf_context_print:       total time =     121.01 ms /   129 tokens
0.01.571.380 I llama_perf_context_print:    graphs reused =          0
0.01.571.580 I ggml_metal_free: deallocating

real	0m1.779s
user	0m0.104s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.012 I llama_model_loader: - type  f32:  194 tensors
0.00.025.012 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.013 I print_info: file format = GGUF V3 (latest)
0.00.025.027 I print_info: file type   = Q8_0
0.00.025.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.875 I load: special tokens cache size = 25
0.00.040.096 I load: token to piece cache size = 0.2984 MB
0.00.040.115 I print_info: arch             = gptneox
0.00.040.116 I print_info: vocab_only       = 0
0.00.040.116 I print_info: n_ctx_train      = 2048
0.00.040.117 I print_info: n_embd           = 2048
0.00.040.117 I print_info: n_layer          = 24
0.00.040.123 I print_info: n_head           = 16
0.00.040.124 I print_info: n_head_kv        = 16
0.00.040.124 I print_info: n_rot            = 32
0.00.040.124 I print_info: n_swa            = 0
0.00.040.125 I print_info: is_swa_any       = 0
0.00.040.125 I print_info: n_embd_head_k    = 128
0.00.040.129 I print_info: n_embd_head_v    = 128
0.00.040.129 I print_info: n_gqa            = 1
0.00.040.131 I print_info: n_embd_k_gqa     = 2048
0.00.040.132 I print_info: n_embd_v_gqa     = 2048
0.00.040.132 I print_info: f_norm_eps       = 1.0e-05
0.00.040.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.133 I print_info: f_logit_scale    = 0.0e+00
0.00.040.133 I print_info: f_attn_scale     = 0.0e+00
0.00.040.144 I print_info: n_ff             = 8192
0.00.040.144 I print_info: n_expert         = 0
0.00.040.144 I print_info: n_expert_used    = 0
0.00.040.145 I print_info: causal attn      = 1
0.00.040.145 I print_info: pooling type     = 0
0.00.040.147 I print_info: rope type        = 2
0.00.040.147 I print_info: rope scaling     = linear
0.00.040.147 I print_info: freq_base_train  = 10000.0
0.00.040.147 I print_info: freq_scale_train = 1
0.00.040.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.148 I print_info: rope_finetuned   = unknown
0.00.040.148 I print_info: model type       = 1.4B
0.00.040.149 I print_info: model params     = 1.41 B
0.00.040.149 I print_info: general.name     = 1.4B
0.00.040.149 I print_info: vocab type       = BPE
0.00.040.149 I print_info: n_vocab          = 50304
0.00.040.150 I print_info: n_merges         = 50009
0.00.040.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: LF token         = 187 'Ċ'
0.00.040.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: max token length = 1024
0.00.040.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.110.420 I load_tensors: offloading 24 repeating layers to GPU
0.01.110.423 I load_tensors: offloading output layer to GPU
0.01.110.424 I load_tensors: offloaded 25/25 layers to GPU
0.01.110.447 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.110.450 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.111.478 I llama_context: constructing llama_context
0.01.111.481 I llama_context: n_seq_max     = 1
0.01.111.482 I llama_context: n_ctx         = 2048
0.01.111.482 I llama_context: n_ctx_per_seq = 2048
0.01.111.482 I llama_context: n_batch       = 2048
0.01.111.483 I llama_context: n_ubatch      = 512
0.01.111.483 I llama_context: causal_attn   = 1
0.01.111.483 I llama_context: flash_attn    = 0
0.01.111.483 I llama_context: kv_unified    = false
0.01.111.484 I llama_context: freq_base     = 10000.0
0.01.111.485 I llama_context: freq_scale    = 1
0.01.111.485 I ggml_metal_init: allocating
0.01.111.518 I ggml_metal_init: found device: Apple M4
0.01.111.525 I ggml_metal_init: picking default device: Apple M4
0.01.112.602 I ggml_metal_load_library: using embedded metal library
0.01.120.420 I ggml_metal_init: GPU name:   Apple M4
0.01.120.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.120.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.120.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.120.426 I ggml_metal_init: simdgroup reduction   = true
0.01.120.426 I ggml_metal_init: simdgroup matrix mul. = true
0.01.120.426 I ggml_metal_init: has residency sets    = true
0.01.120.426 I ggml_metal_init: has bfloat            = true
0.01.120.426 I ggml_metal_init: use bfloat            = true
0.01.120.427 I ggml_metal_init: hasUnifiedMemory      = true
0.01.120.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.140.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.177.341 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.197.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.201.598 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.201.598 I llama_context: graph nodes  = 967
0.01.201.598 I llama_context: graph splits = 2
0.01.201.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.201.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.981 I main: llama threadpool init, n_threads = 4
0.01.259.015 I 
0.01.259.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.259.037 I 
0.01.259.199 I sampler seed: 1234
0.01.259.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.259.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.259.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.259.215 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.337.521 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.02.337.523 I llama_perf_context_print:        load time =    1258.06 ms
0.02.337.524 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.08 tokens per second)
0.02.337.525 I llama_perf_context_print:        eval time =    1027.12 ms /    63 runs   (   16.30 ms per token,    61.34 tokens per second)
0.02.337.526 I llama_perf_context_print:       total time =    1079.34 ms /    70 tokens
0.02.337.526 I llama_perf_context_print:    graphs reused =         60
0.02.337.592 I ggml_metal_free: deallocating

real	0m2.364s
user	0m0.108s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.141 I llama_model_loader: - type  f32:  194 tensors
0.00.016.142 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.142 I print_info: file format = GGUF V3 (latest)
0.00.016.155 I print_info: file type   = Q8_0
0.00.016.156 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.554 I load: special tokens cache size = 25
0.00.030.678 I load: token to piece cache size = 0.2984 MB
0.00.030.694 I print_info: arch             = gptneox
0.00.030.695 I print_info: vocab_only       = 0
0.00.030.696 I print_info: n_ctx_train      = 2048
0.00.030.696 I print_info: n_embd           = 2048
0.00.030.696 I print_info: n_layer          = 24
0.00.030.701 I print_info: n_head           = 16
0.00.030.702 I print_info: n_head_kv        = 16
0.00.030.708 I print_info: n_rot            = 32
0.00.030.709 I print_info: n_swa            = 0
0.00.030.709 I print_info: is_swa_any       = 0
0.00.030.709 I print_info: n_embd_head_k    = 128
0.00.030.709 I print_info: n_embd_head_v    = 128
0.00.030.712 I print_info: n_gqa            = 1
0.00.030.713 I print_info: n_embd_k_gqa     = 2048
0.00.030.713 I print_info: n_embd_v_gqa     = 2048
0.00.030.715 I print_info: f_norm_eps       = 1.0e-05
0.00.030.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.717 I print_info: f_logit_scale    = 0.0e+00
0.00.030.717 I print_info: f_attn_scale     = 0.0e+00
0.00.030.730 I print_info: n_ff             = 8192
0.00.030.730 I print_info: n_expert         = 0
0.00.030.731 I print_info: n_expert_used    = 0
0.00.030.731 I print_info: causal attn      = 1
0.00.030.731 I print_info: pooling type     = 0
0.00.030.731 I print_info: rope type        = 2
0.00.030.732 I print_info: rope scaling     = linear
0.00.030.732 I print_info: freq_base_train  = 10000.0
0.00.030.732 I print_info: freq_scale_train = 1
0.00.030.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.733 I print_info: rope_finetuned   = unknown
0.00.030.733 I print_info: model type       = 1.4B
0.00.030.733 I print_info: model params     = 1.41 B
0.00.030.735 I print_info: general.name     = 1.4B
0.00.030.735 I print_info: vocab type       = BPE
0.00.030.736 I print_info: n_vocab          = 50304
0.00.030.736 I print_info: n_merges         = 50009
0.00.030.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.737 I print_info: LF token         = 187 'Ċ'
0.00.030.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.738 I print_info: max token length = 1024
0.00.030.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.929.496 I load_tensors: offloading output layer to GPU
0.00.929.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.929.521 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.929.523 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.930.947 I llama_context: constructing llama_context
0.00.930.950 I llama_context: n_seq_max     = 1
0.00.930.950 I llama_context: n_ctx         = 128
0.00.930.951 I llama_context: n_ctx_per_seq = 128
0.00.930.951 I llama_context: n_batch       = 128
0.00.930.951 I llama_context: n_ubatch      = 128
0.00.930.952 I llama_context: causal_attn   = 1
0.00.930.952 I llama_context: flash_attn    = 0
0.00.930.952 I llama_context: kv_unified    = false
0.00.930.953 I llama_context: freq_base     = 10000.0
0.00.930.954 I llama_context: freq_scale    = 1
0.00.930.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.957 I ggml_metal_init: allocating
0.00.930.997 I ggml_metal_init: found device: Apple M4
0.00.931.002 I ggml_metal_init: picking default device: Apple M4
0.00.932.014 I ggml_metal_load_library: using embedded metal library
0.00.939.186 I ggml_metal_init: GPU name:   Apple M4
0.00.939.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.939.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.939.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.939.192 I ggml_metal_init: simdgroup reduction   = true
0.00.939.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.193 I ggml_metal_init: has residency sets    = true
0.00.939.193 I ggml_metal_init: has bfloat            = true
0.00.939.194 I ggml_metal_init: use bfloat            = true
0.00.939.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.653 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.961.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.926 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.962.928 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.962.928 I llama_context: graph nodes  = 967
0.00.962.928 I llama_context: graph splits = 2
0.00.962.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.963.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.684 I 
0.00.987.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.987.733 I perplexity: tokenizing the input ..
0.00.993.245 I perplexity: tokenization took 5.51 ms
0.00.993.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.037 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.125.602 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.125.635 I llama_perf_context_print:        load time =     987.52 ms
0.01.125.636 I llama_perf_context_print: prompt eval time =     130.54 ms /   128 tokens (    1.02 ms per token,   980.52 tokens per second)
0.01.125.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.637 I llama_perf_context_print:       total time =     137.96 ms /   129 tokens
0.01.125.637 I llama_perf_context_print:    graphs reused =          0
0.01.125.859 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.078s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.023 I llama_model_loader: - type  f32:  194 tensors
0.00.027.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.025 I print_info: file format = GGUF V3 (latest)
0.00.027.033 I print_info: file type   = Q4_0
0.00.027.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.368 I load: special tokens cache size = 25
0.00.041.506 I load: token to piece cache size = 0.2984 MB
0.00.041.520 I print_info: arch             = gptneox
0.00.041.521 I print_info: vocab_only       = 0
0.00.041.522 I print_info: n_ctx_train      = 2048
0.00.041.522 I print_info: n_embd           = 2048
0.00.041.522 I print_info: n_layer          = 24
0.00.041.526 I print_info: n_head           = 16
0.00.041.527 I print_info: n_head_kv        = 16
0.00.041.527 I print_info: n_rot            = 32
0.00.041.527 I print_info: n_swa            = 0
0.00.041.528 I print_info: is_swa_any       = 0
0.00.041.528 I print_info: n_embd_head_k    = 128
0.00.041.528 I print_info: n_embd_head_v    = 128
0.00.041.529 I print_info: n_gqa            = 1
0.00.041.529 I print_info: n_embd_k_gqa     = 2048
0.00.041.530 I print_info: n_embd_v_gqa     = 2048
0.00.041.530 I print_info: f_norm_eps       = 1.0e-05
0.00.041.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.531 I print_info: f_logit_scale    = 0.0e+00
0.00.041.531 I print_info: f_attn_scale     = 0.0e+00
0.00.041.536 I print_info: n_ff             = 8192
0.00.041.536 I print_info: n_expert         = 0
0.00.041.536 I print_info: n_expert_used    = 0
0.00.041.536 I print_info: causal attn      = 1
0.00.041.539 I print_info: pooling type     = 0
0.00.041.540 I print_info: rope type        = 2
0.00.041.541 I print_info: rope scaling     = linear
0.00.041.541 I print_info: freq_base_train  = 10000.0
0.00.041.541 I print_info: freq_scale_train = 1
0.00.041.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.542 I print_info: rope_finetuned   = unknown
0.00.041.542 I print_info: model type       = 1.4B
0.00.041.542 I print_info: model params     = 1.41 B
0.00.041.544 I print_info: general.name     = 1.4B
0.00.041.544 I print_info: vocab type       = BPE
0.00.041.545 I print_info: n_vocab          = 50304
0.00.041.545 I print_info: n_merges         = 50009
0.00.041.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.546 I print_info: LF token         = 187 'Ċ'
0.00.041.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.546 I print_info: max token length = 1024
0.00.041.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.219 I load_tensors: offloading output layer to GPU
0.00.795.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.257 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.795.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.796.878 I llama_context: constructing llama_context
0.00.796.882 I llama_context: n_seq_max     = 1
0.00.796.882 I llama_context: n_ctx         = 2048
0.00.796.883 I llama_context: n_ctx_per_seq = 2048
0.00.796.883 I llama_context: n_batch       = 2048
0.00.796.884 I llama_context: n_ubatch      = 512
0.00.796.884 I llama_context: causal_attn   = 1
0.00.796.884 I llama_context: flash_attn    = 0
0.00.796.885 I llama_context: kv_unified    = false
0.00.796.888 I llama_context: freq_base     = 10000.0
0.00.796.889 I llama_context: freq_scale    = 1
0.00.796.891 I ggml_metal_init: allocating
0.00.797.000 I ggml_metal_init: found device: Apple M4
0.00.797.008 I ggml_metal_init: picking default device: Apple M4
0.00.798.468 I ggml_metal_load_library: using embedded metal library
0.00.805.927 I ggml_metal_init: GPU name:   Apple M4
0.00.805.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.805.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.805.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.805.936 I ggml_metal_init: simdgroup reduction   = true
0.00.805.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.805.937 I ggml_metal_init: has residency sets    = true
0.00.805.937 I ggml_metal_init: has bfloat            = true
0.00.805.938 I ggml_metal_init: use bfloat            = true
0.00.805.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.805.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.829.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.830 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.885.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.889.726 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.889.727 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.889.728 I llama_context: graph nodes  = 967
0.00.889.728 I llama_context: graph splits = 2
0.00.889.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.511 I main: llama threadpool init, n_threads = 4
0.00.947.553 I 
0.00.947.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.947.575 I 
0.00.947.755 I sampler seed: 1234
0.00.947.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.780 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.604.796 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.604.798 I llama_perf_context_print:        load time =     946.63 ms
0.01.604.799 I llama_perf_context_print: prompt eval time =      48.70 ms /     7 tokens (    6.96 ms per token,   143.73 tokens per second)
0.01.604.799 I llama_perf_context_print:        eval time =     605.34 ms /    63 runs   (    9.61 ms per token,   104.07 tokens per second)
0.01.604.800 I llama_perf_context_print:       total time =     658.01 ms /    70 tokens
0.01.604.802 I llama_perf_context_print:    graphs reused =         60
0.01.604.862 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.107s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.710 I llama_model_loader: - type  f32:  194 tensors
0.00.015.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.711 I print_info: file format = GGUF V3 (latest)
0.00.015.719 I print_info: file type   = Q4_0
0.00.015.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.986 I load: special tokens cache size = 25
0.00.030.028 I load: token to piece cache size = 0.2984 MB
0.00.030.045 I print_info: arch             = gptneox
0.00.030.046 I print_info: vocab_only       = 0
0.00.030.046 I print_info: n_ctx_train      = 2048
0.00.030.046 I print_info: n_embd           = 2048
0.00.030.046 I print_info: n_layer          = 24
0.00.030.051 I print_info: n_head           = 16
0.00.030.052 I print_info: n_head_kv        = 16
0.00.030.052 I print_info: n_rot            = 32
0.00.030.055 I print_info: n_swa            = 0
0.00.030.055 I print_info: is_swa_any       = 0
0.00.030.055 I print_info: n_embd_head_k    = 128
0.00.030.055 I print_info: n_embd_head_v    = 128
0.00.030.056 I print_info: n_gqa            = 1
0.00.030.057 I print_info: n_embd_k_gqa     = 2048
0.00.030.057 I print_info: n_embd_v_gqa     = 2048
0.00.030.058 I print_info: f_norm_eps       = 1.0e-05
0.00.030.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.059 I print_info: f_logit_scale    = 0.0e+00
0.00.030.059 I print_info: f_attn_scale     = 0.0e+00
0.00.030.069 I print_info: n_ff             = 8192
0.00.030.069 I print_info: n_expert         = 0
0.00.030.069 I print_info: n_expert_used    = 0
0.00.030.069 I print_info: causal attn      = 1
0.00.030.069 I print_info: pooling type     = 0
0.00.030.070 I print_info: rope type        = 2
0.00.030.070 I print_info: rope scaling     = linear
0.00.030.070 I print_info: freq_base_train  = 10000.0
0.00.030.071 I print_info: freq_scale_train = 1
0.00.030.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.072 I print_info: rope_finetuned   = unknown
0.00.030.072 I print_info: model type       = 1.4B
0.00.030.073 I print_info: model params     = 1.41 B
0.00.030.073 I print_info: general.name     = 1.4B
0.00.030.074 I print_info: vocab type       = BPE
0.00.030.074 I print_info: n_vocab          = 50304
0.00.030.074 I print_info: n_merges         = 50009
0.00.030.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.075 I print_info: LF token         = 187 'Ċ'
0.00.030.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.075 I print_info: max token length = 1024
0.00.030.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.334 I load_tensors: offloading output layer to GPU
0.00.608.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.371 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.373 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.013 I llama_context: constructing llama_context
0.00.610.016 I llama_context: n_seq_max     = 1
0.00.610.017 I llama_context: n_ctx         = 128
0.00.610.018 I llama_context: n_ctx_per_seq = 128
0.00.610.018 I llama_context: n_batch       = 128
0.00.610.018 I llama_context: n_ubatch      = 128
0.00.610.019 I llama_context: causal_attn   = 1
0.00.610.019 I llama_context: flash_attn    = 0
0.00.610.019 I llama_context: kv_unified    = false
0.00.610.022 I llama_context: freq_base     = 10000.0
0.00.610.025 I llama_context: freq_scale    = 1
0.00.610.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.027 I ggml_metal_init: allocating
0.00.610.147 I ggml_metal_init: found device: Apple M4
0.00.610.155 I ggml_metal_init: picking default device: Apple M4
0.00.611.670 I ggml_metal_load_library: using embedded metal library
0.00.620.325 I ggml_metal_init: GPU name:   Apple M4
0.00.620.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.334 I ggml_metal_init: simdgroup reduction   = true
0.00.620.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.334 I ggml_metal_init: has residency sets    = true
0.00.620.335 I ggml_metal_init: has bfloat            = true
0.00.620.335 I ggml_metal_init: use bfloat            = true
0.00.620.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.361 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.646.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.203 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.205 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.649.205 I llama_context: graph nodes  = 967
0.00.649.205 I llama_context: graph splits = 2
0.00.649.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.220 I 
0.00.673.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.311 I perplexity: tokenizing the input ..
0.00.680.136 I perplexity: tokenization took 6.823 ms
0.00.680.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.218 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.808.704 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.808.728 I llama_perf_context_print:        load time =     673.07 ms
0.00.808.729 I llama_perf_context_print: prompt eval time =     126.84 ms /   128 tokens (    0.99 ms per token,  1009.18 tokens per second)
0.00.808.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.730 I llama_perf_context_print:       total time =     135.52 ms /   129 tokens
0.00.808.730 I llama_perf_context_print:    graphs reused =          0
0.00.808.869 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.084s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.739 I llama_model_loader: - type  f32:  194 tensors
0.00.015.739 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.740 I print_info: file format = GGUF V3 (latest)
0.00.015.747 I print_info: file type   = Q4_1
0.00.015.748 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.084 I load: special tokens cache size = 25
0.00.030.167 I load: token to piece cache size = 0.2984 MB
0.00.030.176 I print_info: arch             = gptneox
0.00.030.177 I print_info: vocab_only       = 0
0.00.030.177 I print_info: n_ctx_train      = 2048
0.00.030.178 I print_info: n_embd           = 2048
0.00.030.179 I print_info: n_layer          = 24
0.00.030.185 I print_info: n_head           = 16
0.00.030.185 I print_info: n_head_kv        = 16
0.00.030.186 I print_info: n_rot            = 32
0.00.030.186 I print_info: n_swa            = 0
0.00.030.186 I print_info: is_swa_any       = 0
0.00.030.186 I print_info: n_embd_head_k    = 128
0.00.030.186 I print_info: n_embd_head_v    = 128
0.00.030.187 I print_info: n_gqa            = 1
0.00.030.188 I print_info: n_embd_k_gqa     = 2048
0.00.030.188 I print_info: n_embd_v_gqa     = 2048
0.00.030.189 I print_info: f_norm_eps       = 1.0e-05
0.00.030.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.190 I print_info: f_logit_scale    = 0.0e+00
0.00.030.190 I print_info: f_attn_scale     = 0.0e+00
0.00.030.195 I print_info: n_ff             = 8192
0.00.030.195 I print_info: n_expert         = 0
0.00.030.195 I print_info: n_expert_used    = 0
0.00.030.195 I print_info: causal attn      = 1
0.00.030.195 I print_info: pooling type     = 0
0.00.030.196 I print_info: rope type        = 2
0.00.030.196 I print_info: rope scaling     = linear
0.00.030.196 I print_info: freq_base_train  = 10000.0
0.00.030.196 I print_info: freq_scale_train = 1
0.00.030.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.197 I print_info: rope_finetuned   = unknown
0.00.030.197 I print_info: model type       = 1.4B
0.00.030.197 I print_info: model params     = 1.41 B
0.00.030.197 I print_info: general.name     = 1.4B
0.00.030.199 I print_info: vocab type       = BPE
0.00.030.199 I print_info: n_vocab          = 50304
0.00.030.199 I print_info: n_merges         = 50009
0.00.030.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.201 I print_info: LF token         = 187 'Ċ'
0.00.030.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.202 I print_info: max token length = 1024
0.00.030.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.695 I load_tensors: offloading output layer to GPU
0.00.706.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.734 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.706.736 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.708.519 I llama_context: constructing llama_context
0.00.708.522 I llama_context: n_seq_max     = 1
0.00.708.523 I llama_context: n_ctx         = 2048
0.00.708.523 I llama_context: n_ctx_per_seq = 2048
0.00.708.523 I llama_context: n_batch       = 2048
0.00.708.524 I llama_context: n_ubatch      = 512
0.00.708.524 I llama_context: causal_attn   = 1
0.00.708.524 I llama_context: flash_attn    = 0
0.00.708.525 I llama_context: kv_unified    = false
0.00.708.527 I llama_context: freq_base     = 10000.0
0.00.708.528 I llama_context: freq_scale    = 1
0.00.708.530 I ggml_metal_init: allocating
0.00.708.669 I ggml_metal_init: found device: Apple M4
0.00.708.678 I ggml_metal_init: picking default device: Apple M4
0.00.710.228 I ggml_metal_load_library: using embedded metal library
0.00.718.852 I ggml_metal_init: GPU name:   Apple M4
0.00.718.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.859 I ggml_metal_init: simdgroup reduction   = true
0.00.718.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.859 I ggml_metal_init: has residency sets    = true
0.00.718.859 I ggml_metal_init: has bfloat            = true
0.00.718.860 I ggml_metal_init: use bfloat            = true
0.00.718.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.411 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.803.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.783 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.803.783 I llama_context: graph nodes  = 967
0.00.803.783 I llama_context: graph splits = 2
0.00.803.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.742 I main: llama threadpool init, n_threads = 4
0.00.856.785 I 
0.00.856.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.856.806 I 
0.00.856.993 I sampler seed: 1234
0.00.856.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.009 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.552.597 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.552.597 I llama_perf_context_print:        load time =     855.89 ms
0.01.552.599 I llama_perf_context_print: prompt eval time =      48.15 ms /     7 tokens (    6.88 ms per token,   145.39 tokens per second)
0.01.552.600 I llama_perf_context_print:        eval time =     644.49 ms /    63 runs   (   10.23 ms per token,    97.75 tokens per second)
0.01.552.600 I llama_perf_context_print:       total time =     696.59 ms /    70 tokens
0.01.552.601 I llama_perf_context_print:    graphs reused =         60
0.01.552.677 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.108s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.709 I llama_model_loader: - type  f32:  194 tensors
0.00.015.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.710 I print_info: file format = GGUF V3 (latest)
0.00.015.718 I print_info: file type   = Q4_1
0.00.015.719 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.959 I load: special tokens cache size = 25
0.00.030.130 I load: token to piece cache size = 0.2984 MB
0.00.030.149 I print_info: arch             = gptneox
0.00.030.150 I print_info: vocab_only       = 0
0.00.030.150 I print_info: n_ctx_train      = 2048
0.00.030.151 I print_info: n_embd           = 2048
0.00.030.151 I print_info: n_layer          = 24
0.00.030.155 I print_info: n_head           = 16
0.00.030.155 I print_info: n_head_kv        = 16
0.00.030.156 I print_info: n_rot            = 32
0.00.030.156 I print_info: n_swa            = 0
0.00.030.156 I print_info: is_swa_any       = 0
0.00.030.156 I print_info: n_embd_head_k    = 128
0.00.030.158 I print_info: n_embd_head_v    = 128
0.00.030.159 I print_info: n_gqa            = 1
0.00.030.159 I print_info: n_embd_k_gqa     = 2048
0.00.030.160 I print_info: n_embd_v_gqa     = 2048
0.00.030.160 I print_info: f_norm_eps       = 1.0e-05
0.00.030.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.161 I print_info: f_logit_scale    = 0.0e+00
0.00.030.161 I print_info: f_attn_scale     = 0.0e+00
0.00.030.172 I print_info: n_ff             = 8192
0.00.030.172 I print_info: n_expert         = 0
0.00.030.172 I print_info: n_expert_used    = 0
0.00.030.172 I print_info: causal attn      = 1
0.00.030.172 I print_info: pooling type     = 0
0.00.030.172 I print_info: rope type        = 2
0.00.030.174 I print_info: rope scaling     = linear
0.00.030.174 I print_info: freq_base_train  = 10000.0
0.00.030.175 I print_info: freq_scale_train = 1
0.00.030.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.175 I print_info: rope_finetuned   = unknown
0.00.030.175 I print_info: model type       = 1.4B
0.00.030.176 I print_info: model params     = 1.41 B
0.00.030.176 I print_info: general.name     = 1.4B
0.00.030.176 I print_info: vocab type       = BPE
0.00.030.176 I print_info: n_vocab          = 50304
0.00.030.177 I print_info: n_merges         = 50009
0.00.030.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: LF token         = 187 'Ċ'
0.00.030.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.179 I print_info: max token length = 1024
0.00.030.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.715 I load_tensors: offloading output layer to GPU
0.00.651.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.759 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.761 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.653.110 I llama_context: constructing llama_context
0.00.653.113 I llama_context: n_seq_max     = 1
0.00.653.114 I llama_context: n_ctx         = 128
0.00.653.115 I llama_context: n_ctx_per_seq = 128
0.00.653.115 I llama_context: n_batch       = 128
0.00.653.115 I llama_context: n_ubatch      = 128
0.00.653.116 I llama_context: causal_attn   = 1
0.00.653.116 I llama_context: flash_attn    = 0
0.00.653.116 I llama_context: kv_unified    = false
0.00.653.119 I llama_context: freq_base     = 10000.0
0.00.653.119 I llama_context: freq_scale    = 1
0.00.653.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.125 I ggml_metal_init: allocating
0.00.653.252 I ggml_metal_init: found device: Apple M4
0.00.653.260 I ggml_metal_init: picking default device: Apple M4
0.00.654.838 I ggml_metal_load_library: using embedded metal library
0.00.663.201 I ggml_metal_init: GPU name:   Apple M4
0.00.663.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.211 I ggml_metal_init: simdgroup reduction   = true
0.00.663.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.211 I ggml_metal_init: has residency sets    = true
0.00.663.212 I ggml_metal_init: has bfloat            = true
0.00.663.212 I ggml_metal_init: use bfloat            = true
0.00.663.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.518 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.690.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.369 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.370 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.693.370 I llama_context: graph nodes  = 967
0.00.693.371 I llama_context: graph splits = 2
0.00.693.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.886 I 
0.00.719.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.977 I perplexity: tokenizing the input ..
0.00.726.567 I perplexity: tokenization took 6.588 ms
0.00.726.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.201 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.872 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.896 I llama_perf_context_print:        load time =     719.72 ms
0.00.858.897 I llama_perf_context_print: prompt eval time =     129.68 ms /   128 tokens (    1.01 ms per token,   987.05 tokens per second)
0.00.858.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.898 I llama_perf_context_print:       total time =     139.02 ms /   129 tokens
0.00.858.899 I llama_perf_context_print:    graphs reused =          0
0.00.859.033 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.085s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.725 I llama_model_loader: - type  f32:  194 tensors
0.00.015.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.726 I print_info: file format = GGUF V3 (latest)
0.00.015.738 I print_info: file type   = Q5_0
0.00.015.738 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.797 I load: special tokens cache size = 25
0.00.029.898 I load: token to piece cache size = 0.2984 MB
0.00.029.913 I print_info: arch             = gptneox
0.00.029.914 I print_info: vocab_only       = 0
0.00.029.914 I print_info: n_ctx_train      = 2048
0.00.029.914 I print_info: n_embd           = 2048
0.00.029.914 I print_info: n_layer          = 24
0.00.029.916 I print_info: n_head           = 16
0.00.029.917 I print_info: n_head_kv        = 16
0.00.029.917 I print_info: n_rot            = 32
0.00.029.918 I print_info: n_swa            = 0
0.00.029.919 I print_info: is_swa_any       = 0
0.00.029.921 I print_info: n_embd_head_k    = 128
0.00.029.921 I print_info: n_embd_head_v    = 128
0.00.029.921 I print_info: n_gqa            = 1
0.00.029.922 I print_info: n_embd_k_gqa     = 2048
0.00.029.923 I print_info: n_embd_v_gqa     = 2048
0.00.029.923 I print_info: f_norm_eps       = 1.0e-05
0.00.029.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.925 I print_info: f_logit_scale    = 0.0e+00
0.00.029.925 I print_info: f_attn_scale     = 0.0e+00
0.00.029.935 I print_info: n_ff             = 8192
0.00.029.935 I print_info: n_expert         = 0
0.00.029.935 I print_info: n_expert_used    = 0
0.00.029.935 I print_info: causal attn      = 1
0.00.029.936 I print_info: pooling type     = 0
0.00.029.936 I print_info: rope type        = 2
0.00.029.936 I print_info: rope scaling     = linear
0.00.029.936 I print_info: freq_base_train  = 10000.0
0.00.029.936 I print_info: freq_scale_train = 1
0.00.029.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.937 I print_info: rope_finetuned   = unknown
0.00.029.937 I print_info: model type       = 1.4B
0.00.029.938 I print_info: model params     = 1.41 B
0.00.029.938 I print_info: general.name     = 1.4B
0.00.029.938 I print_info: vocab type       = BPE
0.00.029.939 I print_info: n_vocab          = 50304
0.00.029.939 I print_info: n_merges         = 50009
0.00.029.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.941 I print_info: LF token         = 187 'Ċ'
0.00.029.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.942 I print_info: max token length = 1024
0.00.029.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.356 I load_tensors: offloading output layer to GPU
0.00.723.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.392 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.723.394 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.725.114 I llama_context: constructing llama_context
0.00.725.118 I llama_context: n_seq_max     = 1
0.00.725.118 I llama_context: n_ctx         = 2048
0.00.725.119 I llama_context: n_ctx_per_seq = 2048
0.00.725.119 I llama_context: n_batch       = 2048
0.00.725.120 I llama_context: n_ubatch      = 512
0.00.725.120 I llama_context: causal_attn   = 1
0.00.725.120 I llama_context: flash_attn    = 0
0.00.725.121 I llama_context: kv_unified    = false
0.00.725.123 I llama_context: freq_base     = 10000.0
0.00.725.123 I llama_context: freq_scale    = 1
0.00.725.130 I ggml_metal_init: allocating
0.00.725.225 I ggml_metal_init: found device: Apple M4
0.00.725.234 I ggml_metal_init: picking default device: Apple M4
0.00.726.714 I ggml_metal_load_library: using embedded metal library
0.00.735.538 I ggml_metal_init: GPU name:   Apple M4
0.00.735.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.546 I ggml_metal_init: simdgroup reduction   = true
0.00.735.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.547 I ggml_metal_init: has residency sets    = true
0.00.735.547 I ggml_metal_init: has bfloat            = true
0.00.735.547 I ggml_metal_init: use bfloat            = true
0.00.735.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.499 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.813.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.521 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.817.521 I llama_context: graph nodes  = 967
0.00.817.521 I llama_context: graph splits = 2
0.00.817.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.150 I main: llama threadpool init, n_threads = 4
0.00.874.191 I 
0.00.874.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.213 I 
0.00.874.357 I sampler seed: 1234
0.00.874.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.373 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.623.256 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.623.257 I llama_perf_context_print:        load time =     873.28 ms
0.01.623.258 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.26 tokens per second)
0.01.623.259 I llama_perf_context_print:        eval time =     703.49 ms /    63 runs   (   11.17 ms per token,    89.55 tokens per second)
0.01.623.260 I llama_perf_context_print:       total time =     749.86 ms /    70 tokens
0.01.623.260 I llama_perf_context_print:    graphs reused =         60
0.01.623.323 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.107s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.112 I llama_model_loader: - type  f32:  194 tensors
0.00.016.113 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.114 I print_info: file format = GGUF V3 (latest)
0.00.016.127 I print_info: file type   = Q5_0
0.00.016.128 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.775 I load: special tokens cache size = 25
0.00.030.909 I load: token to piece cache size = 0.2984 MB
0.00.030.927 I print_info: arch             = gptneox
0.00.030.928 I print_info: vocab_only       = 0
0.00.030.928 I print_info: n_ctx_train      = 2048
0.00.030.929 I print_info: n_embd           = 2048
0.00.030.929 I print_info: n_layer          = 24
0.00.030.933 I print_info: n_head           = 16
0.00.030.933 I print_info: n_head_kv        = 16
0.00.030.934 I print_info: n_rot            = 32
0.00.030.934 I print_info: n_swa            = 0
0.00.030.934 I print_info: is_swa_any       = 0
0.00.030.934 I print_info: n_embd_head_k    = 128
0.00.030.935 I print_info: n_embd_head_v    = 128
0.00.030.938 I print_info: n_gqa            = 1
0.00.030.939 I print_info: n_embd_k_gqa     = 2048
0.00.030.939 I print_info: n_embd_v_gqa     = 2048
0.00.030.940 I print_info: f_norm_eps       = 1.0e-05
0.00.030.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.940 I print_info: f_logit_scale    = 0.0e+00
0.00.030.940 I print_info: f_attn_scale     = 0.0e+00
0.00.030.951 I print_info: n_ff             = 8192
0.00.030.951 I print_info: n_expert         = 0
0.00.030.951 I print_info: n_expert_used    = 0
0.00.030.951 I print_info: causal attn      = 1
0.00.030.951 I print_info: pooling type     = 0
0.00.030.951 I print_info: rope type        = 2
0.00.030.951 I print_info: rope scaling     = linear
0.00.030.952 I print_info: freq_base_train  = 10000.0
0.00.030.952 I print_info: freq_scale_train = 1
0.00.030.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.952 I print_info: rope_finetuned   = unknown
0.00.030.953 I print_info: model type       = 1.4B
0.00.030.953 I print_info: model params     = 1.41 B
0.00.030.953 I print_info: general.name     = 1.4B
0.00.030.954 I print_info: vocab type       = BPE
0.00.030.954 I print_info: n_vocab          = 50304
0.00.030.954 I print_info: n_merges         = 50009
0.00.030.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: LF token         = 187 'Ċ'
0.00.030.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: max token length = 1024
0.00.030.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.993 I load_tensors: offloading output layer to GPU
0.00.711.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.026 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.712.028 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.713.498 I llama_context: constructing llama_context
0.00.713.503 I llama_context: n_seq_max     = 1
0.00.713.504 I llama_context: n_ctx         = 128
0.00.713.504 I llama_context: n_ctx_per_seq = 128
0.00.713.505 I llama_context: n_batch       = 128
0.00.713.505 I llama_context: n_ubatch      = 128
0.00.713.505 I llama_context: causal_attn   = 1
0.00.713.506 I llama_context: flash_attn    = 0
0.00.713.506 I llama_context: kv_unified    = false
0.00.713.507 I llama_context: freq_base     = 10000.0
0.00.713.508 I llama_context: freq_scale    = 1
0.00.713.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.510 I ggml_metal_init: allocating
0.00.713.576 I ggml_metal_init: found device: Apple M4
0.00.713.584 I ggml_metal_init: picking default device: Apple M4
0.00.714.793 I ggml_metal_load_library: using embedded metal library
0.00.723.057 I ggml_metal_init: GPU name:   Apple M4
0.00.723.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.062 I ggml_metal_init: simdgroup reduction   = true
0.00.723.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.063 I ggml_metal_init: has residency sets    = true
0.00.723.063 I ggml_metal_init: has bfloat            = true
0.00.723.063 I ggml_metal_init: use bfloat            = true
0.00.723.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.071 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.747.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.810 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.750.812 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.750.812 I llama_context: graph nodes  = 967
0.00.750.812 I llama_context: graph splits = 2
0.00.750.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.970 I 
0.00.784.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.068 I perplexity: tokenizing the input ..
0.00.790.882 I perplexity: tokenization took 6.811 ms
0.00.790.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.594 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.928.063 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.928.093 I llama_perf_context_print:        load time =     783.80 ms
0.00.928.094 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.06 tokens per second)
0.00.928.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.095 I llama_perf_context_print:       total time =     144.14 ms /   129 tokens
0.00.928.096 I llama_perf_context_print:    graphs reused =          0
0.00.928.236 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.085s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.466 I llama_model_loader: - type  f32:  194 tensors
0.00.016.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.468 I print_info: file format = GGUF V3 (latest)
0.00.016.474 I print_info: file type   = Q5_1
0.00.016.475 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.540 I load: special tokens cache size = 25
0.00.030.656 I load: token to piece cache size = 0.2984 MB
0.00.030.665 I print_info: arch             = gptneox
0.00.030.666 I print_info: vocab_only       = 0
0.00.030.666 I print_info: n_ctx_train      = 2048
0.00.030.666 I print_info: n_embd           = 2048
0.00.030.666 I print_info: n_layer          = 24
0.00.030.669 I print_info: n_head           = 16
0.00.030.670 I print_info: n_head_kv        = 16
0.00.030.670 I print_info: n_rot            = 32
0.00.030.670 I print_info: n_swa            = 0
0.00.030.671 I print_info: is_swa_any       = 0
0.00.030.672 I print_info: n_embd_head_k    = 128
0.00.030.674 I print_info: n_embd_head_v    = 128
0.00.030.675 I print_info: n_gqa            = 1
0.00.030.676 I print_info: n_embd_k_gqa     = 2048
0.00.030.676 I print_info: n_embd_v_gqa     = 2048
0.00.030.677 I print_info: f_norm_eps       = 1.0e-05
0.00.030.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.678 I print_info: f_logit_scale    = 0.0e+00
0.00.030.678 I print_info: f_attn_scale     = 0.0e+00
0.00.030.683 I print_info: n_ff             = 8192
0.00.030.683 I print_info: n_expert         = 0
0.00.030.683 I print_info: n_expert_used    = 0
0.00.030.683 I print_info: causal attn      = 1
0.00.030.684 I print_info: pooling type     = 0
0.00.030.684 I print_info: rope type        = 2
0.00.030.684 I print_info: rope scaling     = linear
0.00.030.684 I print_info: freq_base_train  = 10000.0
0.00.030.685 I print_info: freq_scale_train = 1
0.00.030.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.685 I print_info: rope_finetuned   = unknown
0.00.030.685 I print_info: model type       = 1.4B
0.00.030.686 I print_info: model params     = 1.41 B
0.00.030.686 I print_info: general.name     = 1.4B
0.00.030.687 I print_info: vocab type       = BPE
0.00.030.687 I print_info: n_vocab          = 50304
0.00.030.687 I print_info: n_merges         = 50009
0.00.030.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.688 I print_info: LF token         = 187 'Ċ'
0.00.030.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.689 I print_info: max token length = 1024
0.00.030.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.883 I load_tensors: offloading output layer to GPU
0.00.614.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.916 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.922 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.622 I llama_context: constructing llama_context
0.00.616.626 I llama_context: n_seq_max     = 1
0.00.616.627 I llama_context: n_ctx         = 2048
0.00.616.627 I llama_context: n_ctx_per_seq = 2048
0.00.616.627 I llama_context: n_batch       = 2048
0.00.616.628 I llama_context: n_ubatch      = 512
0.00.616.628 I llama_context: causal_attn   = 1
0.00.616.628 I llama_context: flash_attn    = 0
0.00.616.629 I llama_context: kv_unified    = false
0.00.616.631 I llama_context: freq_base     = 10000.0
0.00.616.631 I llama_context: freq_scale    = 1
0.00.616.633 I ggml_metal_init: allocating
0.00.616.729 I ggml_metal_init: found device: Apple M4
0.00.616.737 I ggml_metal_init: picking default device: Apple M4
0.00.618.333 I ggml_metal_load_library: using embedded metal library
0.00.626.813 I ggml_metal_init: GPU name:   Apple M4
0.00.626.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.819 I ggml_metal_init: simdgroup reduction   = true
0.00.626.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.820 I ggml_metal_init: has residency sets    = true
0.00.626.820 I ggml_metal_init: has bfloat            = true
0.00.626.820 I ggml_metal_init: use bfloat            = true
0.00.626.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.727 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.554 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.703.554 I llama_context: graph nodes  = 967
0.00.703.554 I llama_context: graph splits = 2
0.00.703.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.935 I main: llama threadpool init, n_threads = 4
0.00.758.977 I 
0.00.758.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.996 I 
0.00.759.156 I sampler seed: 1234
0.00.759.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.172 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.558.189 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.558.190 I llama_perf_context_print:        load time =     758.09 ms
0.01.558.191 I llama_perf_context_print: prompt eval time =      41.39 ms /     7 tokens (    5.91 ms per token,   169.14 tokens per second)
0.01.558.191 I llama_perf_context_print:        eval time =     754.66 ms /    63 runs   (   11.98 ms per token,    83.48 tokens per second)
0.01.558.191 I llama_perf_context_print:       total time =     799.99 ms /    70 tokens
0.01.558.192 I llama_perf_context_print:    graphs reused =         60
0.01.558.256 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.106s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.598 I llama_model_loader: - type  f32:  194 tensors
0.00.015.598 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.599 I print_info: file format = GGUF V3 (latest)
0.00.015.609 I print_info: file type   = Q5_1
0.00.015.610 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.026 I load: special tokens cache size = 25
0.00.030.197 I load: token to piece cache size = 0.2984 MB
0.00.030.211 I print_info: arch             = gptneox
0.00.030.213 I print_info: vocab_only       = 0
0.00.030.213 I print_info: n_ctx_train      = 2048
0.00.030.213 I print_info: n_embd           = 2048
0.00.030.213 I print_info: n_layer          = 24
0.00.030.217 I print_info: n_head           = 16
0.00.030.217 I print_info: n_head_kv        = 16
0.00.030.217 I print_info: n_rot            = 32
0.00.030.218 I print_info: n_swa            = 0
0.00.030.218 I print_info: is_swa_any       = 0
0.00.030.218 I print_info: n_embd_head_k    = 128
0.00.030.218 I print_info: n_embd_head_v    = 128
0.00.030.219 I print_info: n_gqa            = 1
0.00.030.220 I print_info: n_embd_k_gqa     = 2048
0.00.030.220 I print_info: n_embd_v_gqa     = 2048
0.00.030.223 I print_info: f_norm_eps       = 1.0e-05
0.00.030.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.225 I print_info: f_logit_scale    = 0.0e+00
0.00.030.225 I print_info: f_attn_scale     = 0.0e+00
0.00.030.235 I print_info: n_ff             = 8192
0.00.030.235 I print_info: n_expert         = 0
0.00.030.235 I print_info: n_expert_used    = 0
0.00.030.235 I print_info: causal attn      = 1
0.00.030.236 I print_info: pooling type     = 0
0.00.030.236 I print_info: rope type        = 2
0.00.030.236 I print_info: rope scaling     = linear
0.00.030.237 I print_info: freq_base_train  = 10000.0
0.00.030.238 I print_info: freq_scale_train = 1
0.00.030.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.238 I print_info: rope_finetuned   = unknown
0.00.030.239 I print_info: model type       = 1.4B
0.00.030.239 I print_info: model params     = 1.41 B
0.00.030.239 I print_info: general.name     = 1.4B
0.00.030.239 I print_info: vocab type       = BPE
0.00.030.240 I print_info: n_vocab          = 50304
0.00.030.240 I print_info: n_merges         = 50009
0.00.030.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: LF token         = 187 'Ċ'
0.00.030.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: max token length = 1024
0.00.030.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.647 I load_tensors: offloading output layer to GPU
0.00.588.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.661 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.588.662 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.589.465 I llama_context: constructing llama_context
0.00.589.469 I llama_context: n_seq_max     = 1
0.00.589.469 I llama_context: n_ctx         = 128
0.00.589.470 I llama_context: n_ctx_per_seq = 128
0.00.589.470 I llama_context: n_batch       = 128
0.00.589.470 I llama_context: n_ubatch      = 128
0.00.589.470 I llama_context: causal_attn   = 1
0.00.589.471 I llama_context: flash_attn    = 0
0.00.589.471 I llama_context: kv_unified    = false
0.00.589.472 I llama_context: freq_base     = 10000.0
0.00.589.473 I llama_context: freq_scale    = 1
0.00.589.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.474 I ggml_metal_init: allocating
0.00.589.519 I ggml_metal_init: found device: Apple M4
0.00.589.525 I ggml_metal_init: picking default device: Apple M4
0.00.590.386 I ggml_metal_load_library: using embedded metal library
0.00.596.017 I ggml_metal_init: GPU name:   Apple M4
0.00.596.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.027 I ggml_metal_init: simdgroup reduction   = true
0.00.596.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.027 I ggml_metal_init: has residency sets    = true
0.00.596.027 I ggml_metal_init: has bfloat            = true
0.00.596.028 I ggml_metal_init: use bfloat            = true
0.00.596.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.108 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.615.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.538 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.539 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.616.539 I llama_context: graph nodes  = 967
0.00.616.540 I llama_context: graph splits = 2
0.00.616.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.184 I 
0.00.645.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.226 I perplexity: tokenizing the input ..
0.00.649.049 I perplexity: tokenization took 3.822 ms
0.00.649.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.967 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.791.632 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.791.657 I llama_perf_context_print:        load time =     645.04 ms
0.00.791.658 I llama_perf_context_print: prompt eval time =     140.67 ms /   128 tokens (    1.10 ms per token,   909.96 tokens per second)
0.00.791.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.659 I llama_perf_context_print:       total time =     146.48 ms /   129 tokens
0.00.791.660 I llama_perf_context_print:    graphs reused =          0
0.00.791.784 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.072s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.388 I llama_model_loader: - type  f32:  194 tensors
0.00.015.389 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.389 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.389 I print_info: file format = GGUF V3 (latest)
0.00.015.403 I print_info: file type   = Q2_K - Medium
0.00.015.404 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.841 I load: special tokens cache size = 25
0.00.029.864 I load: token to piece cache size = 0.2984 MB
0.00.029.878 I print_info: arch             = gptneox
0.00.029.879 I print_info: vocab_only       = 0
0.00.029.879 I print_info: n_ctx_train      = 2048
0.00.029.879 I print_info: n_embd           = 2048
0.00.029.880 I print_info: n_layer          = 24
0.00.029.884 I print_info: n_head           = 16
0.00.029.885 I print_info: n_head_kv        = 16
0.00.029.885 I print_info: n_rot            = 32
0.00.029.885 I print_info: n_swa            = 0
0.00.029.885 I print_info: is_swa_any       = 0
0.00.029.886 I print_info: n_embd_head_k    = 128
0.00.029.886 I print_info: n_embd_head_v    = 128
0.00.029.886 I print_info: n_gqa            = 1
0.00.029.887 I print_info: n_embd_k_gqa     = 2048
0.00.029.889 I print_info: n_embd_v_gqa     = 2048
0.00.029.890 I print_info: f_norm_eps       = 1.0e-05
0.00.029.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.892 I print_info: f_logit_scale    = 0.0e+00
0.00.029.892 I print_info: f_attn_scale     = 0.0e+00
0.00.029.902 I print_info: n_ff             = 8192
0.00.029.902 I print_info: n_expert         = 0
0.00.029.902 I print_info: n_expert_used    = 0
0.00.029.902 I print_info: causal attn      = 1
0.00.029.903 I print_info: pooling type     = 0
0.00.029.903 I print_info: rope type        = 2
0.00.029.903 I print_info: rope scaling     = linear
0.00.029.905 I print_info: freq_base_train  = 10000.0
0.00.029.905 I print_info: freq_scale_train = 1
0.00.029.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.905 I print_info: rope_finetuned   = unknown
0.00.029.906 I print_info: model type       = 1.4B
0.00.029.906 I print_info: model params     = 1.41 B
0.00.029.906 I print_info: general.name     = 1.4B
0.00.029.907 I print_info: vocab type       = BPE
0.00.029.907 I print_info: n_vocab          = 50304
0.00.029.907 I print_info: n_merges         = 50009
0.00.029.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: LF token         = 187 'Ċ'
0.00.029.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: max token length = 1024
0.00.029.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.938 I load_tensors: offloading output layer to GPU
0.00.349.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.972 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.974 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.361 I llama_context: constructing llama_context
0.00.351.364 I llama_context: n_seq_max     = 1
0.00.351.365 I llama_context: n_ctx         = 2048
0.00.351.365 I llama_context: n_ctx_per_seq = 2048
0.00.351.365 I llama_context: n_batch       = 2048
0.00.351.366 I llama_context: n_ubatch      = 512
0.00.351.366 I llama_context: causal_attn   = 1
0.00.351.366 I llama_context: flash_attn    = 0
0.00.351.367 I llama_context: kv_unified    = false
0.00.351.369 I llama_context: freq_base     = 10000.0
0.00.351.372 I llama_context: freq_scale    = 1
0.00.351.374 I ggml_metal_init: allocating
0.00.351.469 I ggml_metal_init: found device: Apple M4
0.00.351.478 I ggml_metal_init: picking default device: Apple M4
0.00.353.023 I ggml_metal_load_library: using embedded metal library
0.00.360.982 I ggml_metal_init: GPU name:   Apple M4
0.00.360.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.000 I ggml_metal_init: simdgroup reduction   = true
0.00.361.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.001 I ggml_metal_init: has residency sets    = true
0.00.361.001 I ggml_metal_init: has bfloat            = true
0.00.361.001 I ggml_metal_init: use bfloat            = true
0.00.361.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.117 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.442.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.446.326 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.446.327 I llama_context: graph nodes  = 967
0.00.446.327 I llama_context: graph splits = 2
0.00.446.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.671 I main: llama threadpool init, n_threads = 4
0.00.499.712 I 
0.00.499.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.731 I 
0.00.499.913 I sampler seed: 1234
0.00.499.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.942 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.061.647 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.061.647 I llama_perf_context_print:        load time =     498.80 ms
0.01.061.648 I llama_perf_context_print: prompt eval time =      35.31 ms /     7 tokens (    5.04 ms per token,   198.25 tokens per second)
0.01.061.649 I llama_perf_context_print:        eval time =     523.42 ms /    63 runs   (    8.31 ms per token,   120.36 tokens per second)
0.01.061.649 I llama_perf_context_print:       total time =     562.73 ms /    70 tokens
0.01.061.649 I llama_perf_context_print:    graphs reused =         60
0.01.061.710 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.109s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.504 I llama_model_loader: - type  f32:  194 tensors
0.00.015.504 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.505 I print_info: file format = GGUF V3 (latest)
0.00.015.512 I print_info: file type   = Q2_K - Medium
0.00.015.513 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.125 I load: special tokens cache size = 25
0.00.030.349 I load: token to piece cache size = 0.2984 MB
0.00.030.364 I print_info: arch             = gptneox
0.00.030.365 I print_info: vocab_only       = 0
0.00.030.366 I print_info: n_ctx_train      = 2048
0.00.030.366 I print_info: n_embd           = 2048
0.00.030.366 I print_info: n_layer          = 24
0.00.030.369 I print_info: n_head           = 16
0.00.030.370 I print_info: n_head_kv        = 16
0.00.030.370 I print_info: n_rot            = 32
0.00.030.370 I print_info: n_swa            = 0
0.00.030.370 I print_info: is_swa_any       = 0
0.00.030.370 I print_info: n_embd_head_k    = 128
0.00.030.370 I print_info: n_embd_head_v    = 128
0.00.030.371 I print_info: n_gqa            = 1
0.00.030.372 I print_info: n_embd_k_gqa     = 2048
0.00.030.372 I print_info: n_embd_v_gqa     = 2048
0.00.030.374 I print_info: f_norm_eps       = 1.0e-05
0.00.030.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.376 I print_info: f_logit_scale    = 0.0e+00
0.00.030.376 I print_info: f_attn_scale     = 0.0e+00
0.00.030.386 I print_info: n_ff             = 8192
0.00.030.387 I print_info: n_expert         = 0
0.00.030.387 I print_info: n_expert_used    = 0
0.00.030.388 I print_info: causal attn      = 1
0.00.030.388 I print_info: pooling type     = 0
0.00.030.388 I print_info: rope type        = 2
0.00.030.389 I print_info: rope scaling     = linear
0.00.030.389 I print_info: freq_base_train  = 10000.0
0.00.030.389 I print_info: freq_scale_train = 1
0.00.030.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.390 I print_info: rope_finetuned   = unknown
0.00.030.391 I print_info: model type       = 1.4B
0.00.030.391 I print_info: model params     = 1.41 B
0.00.030.391 I print_info: general.name     = 1.4B
0.00.030.392 I print_info: vocab type       = BPE
0.00.030.392 I print_info: n_vocab          = 50304
0.00.030.392 I print_info: n_merges         = 50009
0.00.030.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.394 I print_info: LF token         = 187 'Ċ'
0.00.030.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.394 I print_info: max token length = 1024
0.00.030.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.323.332 I load_tensors: offloading output layer to GPU
0.00.323.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.323.367 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.323.369 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.324.677 I llama_context: constructing llama_context
0.00.324.683 I llama_context: n_seq_max     = 1
0.00.324.684 I llama_context: n_ctx         = 128
0.00.324.685 I llama_context: n_ctx_per_seq = 128
0.00.324.685 I llama_context: n_batch       = 128
0.00.324.686 I llama_context: n_ubatch      = 128
0.00.324.686 I llama_context: causal_attn   = 1
0.00.324.686 I llama_context: flash_attn    = 0
0.00.324.687 I llama_context: kv_unified    = false
0.00.324.689 I llama_context: freq_base     = 10000.0
0.00.324.689 I llama_context: freq_scale    = 1
0.00.324.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.692 I ggml_metal_init: allocating
0.00.324.813 I ggml_metal_init: found device: Apple M4
0.00.324.822 I ggml_metal_init: picking default device: Apple M4
0.00.326.295 I ggml_metal_load_library: using embedded metal library
0.00.332.816 I ggml_metal_init: GPU name:   Apple M4
0.00.332.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.834 I ggml_metal_init: simdgroup reduction   = true
0.00.332.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.834 I ggml_metal_init: has residency sets    = true
0.00.332.834 I ggml_metal_init: has bfloat            = true
0.00.332.835 I ggml_metal_init: use bfloat            = true
0.00.332.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.051 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.361.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.775 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.363.777 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.363.777 I llama_context: graph nodes  = 967
0.00.363.777 I llama_context: graph splits = 2
0.00.363.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.920 I 
0.00.391.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.391.961 I perplexity: tokenizing the input ..
0.00.396.134 I perplexity: tokenization took 4.171 ms
0.00.396.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.605 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.526.167 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.526.191 I llama_perf_context_print:        load time =     391.78 ms
0.00.526.192 I llama_perf_context_print: prompt eval time =     128.23 ms /   128 tokens (    1.00 ms per token,   998.21 tokens per second)
0.00.526.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.193 I llama_perf_context_print:       total time =     134.27 ms /   129 tokens
0.00.526.194 I llama_perf_context_print:    graphs reused =          0
0.00.526.354 I ggml_metal_free: deallocating

real	0m0.550s
user	0m0.081s
sys	0m0.083s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.204 I llama_model_loader: - type  f32:  194 tensors
0.00.015.204 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.204 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.205 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.205 I print_info: file format = GGUF V3 (latest)
0.00.015.217 I print_info: file type   = Q3_K - Medium
0.00.015.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.692 I load: special tokens cache size = 25
0.00.029.737 I load: token to piece cache size = 0.2984 MB
0.00.029.751 I print_info: arch             = gptneox
0.00.029.752 I print_info: vocab_only       = 0
0.00.029.752 I print_info: n_ctx_train      = 2048
0.00.029.752 I print_info: n_embd           = 2048
0.00.029.753 I print_info: n_layer          = 24
0.00.029.755 I print_info: n_head           = 16
0.00.029.756 I print_info: n_head_kv        = 16
0.00.029.756 I print_info: n_rot            = 32
0.00.029.756 I print_info: n_swa            = 0
0.00.029.757 I print_info: is_swa_any       = 0
0.00.029.757 I print_info: n_embd_head_k    = 128
0.00.029.757 I print_info: n_embd_head_v    = 128
0.00.029.758 I print_info: n_gqa            = 1
0.00.029.759 I print_info: n_embd_k_gqa     = 2048
0.00.029.759 I print_info: n_embd_v_gqa     = 2048
0.00.029.760 I print_info: f_norm_eps       = 1.0e-05
0.00.029.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.761 I print_info: f_logit_scale    = 0.0e+00
0.00.029.761 I print_info: f_attn_scale     = 0.0e+00
0.00.029.771 I print_info: n_ff             = 8192
0.00.029.771 I print_info: n_expert         = 0
0.00.029.771 I print_info: n_expert_used    = 0
0.00.029.773 I print_info: causal attn      = 1
0.00.029.773 I print_info: pooling type     = 0
0.00.029.773 I print_info: rope type        = 2
0.00.029.773 I print_info: rope scaling     = linear
0.00.029.773 I print_info: freq_base_train  = 10000.0
0.00.029.773 I print_info: freq_scale_train = 1
0.00.029.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.775 I print_info: rope_finetuned   = unknown
0.00.029.776 I print_info: model type       = 1.4B
0.00.029.776 I print_info: model params     = 1.41 B
0.00.029.776 I print_info: general.name     = 1.4B
0.00.029.776 I print_info: vocab type       = BPE
0.00.029.777 I print_info: n_vocab          = 50304
0.00.029.777 I print_info: n_merges         = 50009
0.00.029.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.779 I print_info: LF token         = 187 'Ċ'
0.00.029.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.779 I print_info: max token length = 1024
0.00.029.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.360 I load_tensors: offloading output layer to GPU
0.00.451.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.392 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.397 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.023 I llama_context: constructing llama_context
0.00.453.029 I llama_context: n_seq_max     = 1
0.00.453.030 I llama_context: n_ctx         = 2048
0.00.453.030 I llama_context: n_ctx_per_seq = 2048
0.00.453.030 I llama_context: n_batch       = 2048
0.00.453.031 I llama_context: n_ubatch      = 512
0.00.453.031 I llama_context: causal_attn   = 1
0.00.453.031 I llama_context: flash_attn    = 0
0.00.453.032 I llama_context: kv_unified    = false
0.00.453.033 I llama_context: freq_base     = 10000.0
0.00.453.034 I llama_context: freq_scale    = 1
0.00.453.036 I ggml_metal_init: allocating
0.00.453.107 I ggml_metal_init: found device: Apple M4
0.00.453.116 I ggml_metal_init: picking default device: Apple M4
0.00.454.550 I ggml_metal_load_library: using embedded metal library
0.00.462.214 I ggml_metal_init: GPU name:   Apple M4
0.00.462.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.222 I ggml_metal_init: simdgroup reduction   = true
0.00.462.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.223 I ggml_metal_init: has residency sets    = true
0.00.462.223 I ggml_metal_init: has bfloat            = true
0.00.462.224 I ggml_metal_init: use bfloat            = true
0.00.462.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.319 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.534.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.530 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.538.530 I llama_context: graph nodes  = 967
0.00.538.531 I llama_context: graph splits = 2
0.00.538.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.017 I main: llama threadpool init, n_threads = 4
0.00.592.055 I 
0.00.592.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.073 I 
0.00.592.242 I sampler seed: 1234
0.00.592.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.284 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.243.959 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.243.960 I llama_perf_context_print:        load time =     591.20 ms
0.01.243.961 I llama_perf_context_print: prompt eval time =      40.10 ms /     7 tokens (    5.73 ms per token,   174.55 tokens per second)
0.01.243.961 I llama_perf_context_print:        eval time =     608.93 ms /    63 runs   (    9.67 ms per token,   103.46 tokens per second)
0.01.243.962 I llama_perf_context_print:       total time =     652.65 ms /    70 tokens
0.01.243.962 I llama_perf_context_print:    graphs reused =         60
0.01.244.027 I ggml_metal_free: deallocating

real	0m1.272s
user	0m0.107s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.089 I llama_model_loader: - type  f32:  194 tensors
0.00.015.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.090 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.091 I print_info: file format = GGUF V3 (latest)
0.00.015.098 I print_info: file type   = Q3_K - Medium
0.00.015.098 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.218 I load: special tokens cache size = 25
0.00.029.645 I load: token to piece cache size = 0.2984 MB
0.00.029.661 I print_info: arch             = gptneox
0.00.029.662 I print_info: vocab_only       = 0
0.00.029.662 I print_info: n_ctx_train      = 2048
0.00.029.662 I print_info: n_embd           = 2048
0.00.029.663 I print_info: n_layer          = 24
0.00.029.666 I print_info: n_head           = 16
0.00.029.667 I print_info: n_head_kv        = 16
0.00.029.667 I print_info: n_rot            = 32
0.00.029.667 I print_info: n_swa            = 0
0.00.029.667 I print_info: is_swa_any       = 0
0.00.029.668 I print_info: n_embd_head_k    = 128
0.00.029.668 I print_info: n_embd_head_v    = 128
0.00.029.670 I print_info: n_gqa            = 1
0.00.029.670 I print_info: n_embd_k_gqa     = 2048
0.00.029.671 I print_info: n_embd_v_gqa     = 2048
0.00.029.672 I print_info: f_norm_eps       = 1.0e-05
0.00.029.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.673 I print_info: f_logit_scale    = 0.0e+00
0.00.029.673 I print_info: f_attn_scale     = 0.0e+00
0.00.029.683 I print_info: n_ff             = 8192
0.00.029.683 I print_info: n_expert         = 0
0.00.029.683 I print_info: n_expert_used    = 0
0.00.029.683 I print_info: causal attn      = 1
0.00.029.684 I print_info: pooling type     = 0
0.00.029.684 I print_info: rope type        = 2
0.00.029.684 I print_info: rope scaling     = linear
0.00.029.684 I print_info: freq_base_train  = 10000.0
0.00.029.684 I print_info: freq_scale_train = 1
0.00.029.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.685 I print_info: rope_finetuned   = unknown
0.00.029.686 I print_info: model type       = 1.4B
0.00.029.686 I print_info: model params     = 1.41 B
0.00.029.686 I print_info: general.name     = 1.4B
0.00.029.687 I print_info: vocab type       = BPE
0.00.029.687 I print_info: n_vocab          = 50304
0.00.029.687 I print_info: n_merges         = 50009
0.00.029.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.689 I print_info: LF token         = 187 'Ċ'
0.00.029.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.689 I print_info: max token length = 1024
0.00.029.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.809 I load_tensors: offloading output layer to GPU
0.00.427.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.827 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.828 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.428.795 I llama_context: constructing llama_context
0.00.428.800 I llama_context: n_seq_max     = 1
0.00.428.801 I llama_context: n_ctx         = 128
0.00.428.801 I llama_context: n_ctx_per_seq = 128
0.00.428.801 I llama_context: n_batch       = 128
0.00.428.802 I llama_context: n_ubatch      = 128
0.00.428.802 I llama_context: causal_attn   = 1
0.00.428.802 I llama_context: flash_attn    = 0
0.00.428.803 I llama_context: kv_unified    = false
0.00.428.804 I llama_context: freq_base     = 10000.0
0.00.428.804 I llama_context: freq_scale    = 1
0.00.428.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.806 I ggml_metal_init: allocating
0.00.428.834 I ggml_metal_init: found device: Apple M4
0.00.428.838 I ggml_metal_init: picking default device: Apple M4
0.00.429.663 I ggml_metal_load_library: using embedded metal library
0.00.437.308 I ggml_metal_init: GPU name:   Apple M4
0.00.437.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.437.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.437.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.437.318 I ggml_metal_init: simdgroup reduction   = true
0.00.437.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.437.319 I ggml_metal_init: has residency sets    = true
0.00.437.319 I ggml_metal_init: has bfloat            = true
0.00.437.319 I ggml_metal_init: use bfloat            = true
0.00.437.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.437.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.894 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.462.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.464.327 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.464.328 I llama_context: graph nodes  = 967
0.00.464.328 I llama_context: graph splits = 2
0.00.464.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.197 I 
0.00.490.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.239 I perplexity: tokenizing the input ..
0.00.494.138 I perplexity: tokenization took 3.898 ms
0.00.494.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.309 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.629.006 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.629.027 I llama_perf_context_print:        load time =     490.06 ms
0.00.629.028 I llama_perf_context_print: prompt eval time =     132.93 ms /   128 tokens (    1.04 ms per token,   962.93 tokens per second)
0.00.629.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.029 I llama_perf_context_print:       total time =     138.83 ms /   129 tokens
0.00.629.029 I llama_perf_context_print:    graphs reused =          0
0.00.629.153 I ggml_metal_free: deallocating

real	0m0.653s
user	0m0.078s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.065 I llama_model_loader: - type  f32:  194 tensors
0.00.015.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.066 I print_info: file format = GGUF V3 (latest)
0.00.015.077 I print_info: file type   = Q4_K - Medium
0.00.015.078 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.207 I load: special tokens cache size = 25
0.00.029.313 I load: token to piece cache size = 0.2984 MB
0.00.029.327 I print_info: arch             = gptneox
0.00.029.328 I print_info: vocab_only       = 0
0.00.029.329 I print_info: n_ctx_train      = 2048
0.00.029.329 I print_info: n_embd           = 2048
0.00.029.329 I print_info: n_layer          = 24
0.00.029.332 I print_info: n_head           = 16
0.00.029.333 I print_info: n_head_kv        = 16
0.00.029.333 I print_info: n_rot            = 32
0.00.029.333 I print_info: n_swa            = 0
0.00.029.333 I print_info: is_swa_any       = 0
0.00.029.333 I print_info: n_embd_head_k    = 128
0.00.029.334 I print_info: n_embd_head_v    = 128
0.00.029.334 I print_info: n_gqa            = 1
0.00.029.335 I print_info: n_embd_k_gqa     = 2048
0.00.029.336 I print_info: n_embd_v_gqa     = 2048
0.00.029.336 I print_info: f_norm_eps       = 1.0e-05
0.00.029.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.339 I print_info: f_logit_scale    = 0.0e+00
0.00.029.339 I print_info: f_attn_scale     = 0.0e+00
0.00.029.351 I print_info: n_ff             = 8192
0.00.029.351 I print_info: n_expert         = 0
0.00.029.351 I print_info: n_expert_used    = 0
0.00.029.351 I print_info: causal attn      = 1
0.00.029.351 I print_info: pooling type     = 0
0.00.029.351 I print_info: rope type        = 2
0.00.029.351 I print_info: rope scaling     = linear
0.00.029.352 I print_info: freq_base_train  = 10000.0
0.00.029.352 I print_info: freq_scale_train = 1
0.00.029.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.352 I print_info: rope_finetuned   = unknown
0.00.029.353 I print_info: model type       = 1.4B
0.00.029.353 I print_info: model params     = 1.41 B
0.00.029.354 I print_info: general.name     = 1.4B
0.00.029.354 I print_info: vocab type       = BPE
0.00.029.354 I print_info: n_vocab          = 50304
0.00.029.354 I print_info: n_merges         = 50009
0.00.029.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.355 I print_info: LF token         = 187 'Ċ'
0.00.029.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.356 I print_info: max token length = 1024
0.00.029.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.259 I load_tensors: offloading output layer to GPU
0.00.519.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.292 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.293 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.566 I llama_context: constructing llama_context
0.00.520.572 I llama_context: n_seq_max     = 1
0.00.520.572 I llama_context: n_ctx         = 2048
0.00.520.573 I llama_context: n_ctx_per_seq = 2048
0.00.520.573 I llama_context: n_batch       = 2048
0.00.520.573 I llama_context: n_ubatch      = 512
0.00.520.573 I llama_context: causal_attn   = 1
0.00.520.574 I llama_context: flash_attn    = 0
0.00.520.574 I llama_context: kv_unified    = false
0.00.520.577 I llama_context: freq_base     = 10000.0
0.00.520.579 I llama_context: freq_scale    = 1
0.00.520.583 I ggml_metal_init: allocating
0.00.520.660 I ggml_metal_init: found device: Apple M4
0.00.520.669 I ggml_metal_init: picking default device: Apple M4
0.00.522.234 I ggml_metal_load_library: using embedded metal library
0.00.530.890 I ggml_metal_init: GPU name:   Apple M4
0.00.530.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.898 I ggml_metal_init: simdgroup reduction   = true
0.00.530.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.898 I ggml_metal_init: has residency sets    = true
0.00.530.899 I ggml_metal_init: has bfloat            = true
0.00.530.899 I ggml_metal_init: use bfloat            = true
0.00.530.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.407 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.861 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.609.861 I llama_context: graph nodes  = 967
0.00.609.861 I llama_context: graph splits = 2
0.00.609.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.442 I main: llama threadpool init, n_threads = 4
0.00.667.482 I 
0.00.667.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.504 I 
0.00.667.693 I sampler seed: 1234
0.00.667.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.746 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.397.011 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.01.397.013 I llama_perf_context_print:        load time =     666.61 ms
0.01.397.014 I llama_perf_context_print: prompt eval time =      58.35 ms /     7 tokens (    8.34 ms per token,   119.96 tokens per second)
0.01.397.014 I llama_perf_context_print:        eval time =     667.73 ms /    63 runs   (   10.60 ms per token,    94.35 tokens per second)
0.01.397.015 I llama_perf_context_print:       total time =     730.30 ms /    70 tokens
0.01.397.015 I llama_perf_context_print:    graphs reused =         60
0.01.397.076 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.107s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.416 I llama_model_loader: - type  f32:  194 tensors
0.00.015.417 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.417 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.417 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.420 I print_info: file format = GGUF V3 (latest)
0.00.015.428 I print_info: file type   = Q4_K - Medium
0.00.015.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.514 I load: special tokens cache size = 25
0.00.029.742 I load: token to piece cache size = 0.2984 MB
0.00.029.751 I print_info: arch             = gptneox
0.00.029.752 I print_info: vocab_only       = 0
0.00.029.753 I print_info: n_ctx_train      = 2048
0.00.029.753 I print_info: n_embd           = 2048
0.00.029.753 I print_info: n_layer          = 24
0.00.029.757 I print_info: n_head           = 16
0.00.029.757 I print_info: n_head_kv        = 16
0.00.029.757 I print_info: n_rot            = 32
0.00.029.758 I print_info: n_swa            = 0
0.00.029.758 I print_info: is_swa_any       = 0
0.00.029.758 I print_info: n_embd_head_k    = 128
0.00.029.758 I print_info: n_embd_head_v    = 128
0.00.029.759 I print_info: n_gqa            = 1
0.00.029.760 I print_info: n_embd_k_gqa     = 2048
0.00.029.760 I print_info: n_embd_v_gqa     = 2048
0.00.029.761 I print_info: f_norm_eps       = 1.0e-05
0.00.029.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.762 I print_info: f_logit_scale    = 0.0e+00
0.00.029.762 I print_info: f_attn_scale     = 0.0e+00
0.00.029.767 I print_info: n_ff             = 8192
0.00.029.768 I print_info: n_expert         = 0
0.00.029.768 I print_info: n_expert_used    = 0
0.00.029.768 I print_info: causal attn      = 1
0.00.029.768 I print_info: pooling type     = 0
0.00.029.768 I print_info: rope type        = 2
0.00.029.768 I print_info: rope scaling     = linear
0.00.029.769 I print_info: freq_base_train  = 10000.0
0.00.029.769 I print_info: freq_scale_train = 1
0.00.029.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.769 I print_info: rope_finetuned   = unknown
0.00.029.769 I print_info: model type       = 1.4B
0.00.029.770 I print_info: model params     = 1.41 B
0.00.029.770 I print_info: general.name     = 1.4B
0.00.029.770 I print_info: vocab type       = BPE
0.00.029.771 I print_info: n_vocab          = 50304
0.00.029.771 I print_info: n_merges         = 50009
0.00.029.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: LF token         = 187 'Ċ'
0.00.029.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: max token length = 1024
0.00.029.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.082 I load_tensors: offloading output layer to GPU
0.00.513.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.114 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.115 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.366 I llama_context: constructing llama_context
0.00.514.370 I llama_context: n_seq_max     = 1
0.00.514.371 I llama_context: n_ctx         = 128
0.00.514.371 I llama_context: n_ctx_per_seq = 128
0.00.514.372 I llama_context: n_batch       = 128
0.00.514.372 I llama_context: n_ubatch      = 128
0.00.514.372 I llama_context: causal_attn   = 1
0.00.514.372 I llama_context: flash_attn    = 0
0.00.514.373 I llama_context: kv_unified    = false
0.00.514.384 I llama_context: freq_base     = 10000.0
0.00.514.385 I llama_context: freq_scale    = 1
0.00.514.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.387 I ggml_metal_init: allocating
0.00.514.507 I ggml_metal_init: found device: Apple M4
0.00.514.516 I ggml_metal_init: picking default device: Apple M4
0.00.516.084 I ggml_metal_load_library: using embedded metal library
0.00.524.712 I ggml_metal_init: GPU name:   Apple M4
0.00.524.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.719 I ggml_metal_init: simdgroup reduction   = true
0.00.524.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.720 I ggml_metal_init: has residency sets    = true
0.00.524.720 I ggml_metal_init: has bfloat            = true
0.00.524.721 I ggml_metal_init: use bfloat            = true
0.00.524.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.412 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.550.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.012 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.013 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.553.014 I llama_context: graph nodes  = 967
0.00.553.014 I llama_context: graph splits = 2
0.00.553.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.058 I 
0.00.578.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.153 I perplexity: tokenizing the input ..
0.00.584.272 I perplexity: tokenization took 6.117 ms
0.00.584.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.987 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.712.434 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.712.457 I llama_perf_context_print:        load time =     577.90 ms
0.00.712.458 I llama_perf_context_print: prompt eval time =     126.15 ms /   128 tokens (    0.99 ms per token,  1014.70 tokens per second)
0.00.712.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.459 I llama_perf_context_print:       total time =     134.41 ms /   129 tokens
0.00.712.460 I llama_perf_context_print:    graphs reused =          0
0.00.712.596 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.084s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.795 I llama_model_loader: - type  f32:  194 tensors
0.00.015.795 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.795 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.796 I print_info: file format = GGUF V3 (latest)
0.00.015.807 I print_info: file type   = Q5_K - Medium
0.00.015.809 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.882 I load: special tokens cache size = 25
0.00.029.972 I load: token to piece cache size = 0.2984 MB
0.00.029.986 I print_info: arch             = gptneox
0.00.029.987 I print_info: vocab_only       = 0
0.00.029.987 I print_info: n_ctx_train      = 2048
0.00.029.987 I print_info: n_embd           = 2048
0.00.029.988 I print_info: n_layer          = 24
0.00.029.991 I print_info: n_head           = 16
0.00.029.991 I print_info: n_head_kv        = 16
0.00.029.992 I print_info: n_rot            = 32
0.00.029.992 I print_info: n_swa            = 0
0.00.029.992 I print_info: is_swa_any       = 0
0.00.029.992 I print_info: n_embd_head_k    = 128
0.00.029.992 I print_info: n_embd_head_v    = 128
0.00.029.994 I print_info: n_gqa            = 1
0.00.029.994 I print_info: n_embd_k_gqa     = 2048
0.00.029.995 I print_info: n_embd_v_gqa     = 2048
0.00.029.996 I print_info: f_norm_eps       = 1.0e-05
0.00.029.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.997 I print_info: f_logit_scale    = 0.0e+00
0.00.029.997 I print_info: f_attn_scale     = 0.0e+00
0.00.030.007 I print_info: n_ff             = 8192
0.00.030.007 I print_info: n_expert         = 0
0.00.030.007 I print_info: n_expert_used    = 0
0.00.030.008 I print_info: causal attn      = 1
0.00.030.008 I print_info: pooling type     = 0
0.00.030.008 I print_info: rope type        = 2
0.00.030.008 I print_info: rope scaling     = linear
0.00.030.008 I print_info: freq_base_train  = 10000.0
0.00.030.009 I print_info: freq_scale_train = 1
0.00.030.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.009 I print_info: rope_finetuned   = unknown
0.00.030.009 I print_info: model type       = 1.4B
0.00.030.010 I print_info: model params     = 1.41 B
0.00.030.010 I print_info: general.name     = 1.4B
0.00.030.010 I print_info: vocab type       = BPE
0.00.030.010 I print_info: n_vocab          = 50304
0.00.030.011 I print_info: n_merges         = 50009
0.00.030.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: LF token         = 187 'Ċ'
0.00.030.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.013 I print_info: max token length = 1024
0.00.030.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.661 I load_tensors: offloading output layer to GPU
0.00.586.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.691 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.692 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.951 I llama_context: constructing llama_context
0.00.587.954 I llama_context: n_seq_max     = 1
0.00.587.955 I llama_context: n_ctx         = 2048
0.00.587.955 I llama_context: n_ctx_per_seq = 2048
0.00.587.955 I llama_context: n_batch       = 2048
0.00.587.956 I llama_context: n_ubatch      = 512
0.00.587.956 I llama_context: causal_attn   = 1
0.00.587.956 I llama_context: flash_attn    = 0
0.00.587.957 I llama_context: kv_unified    = false
0.00.587.958 I llama_context: freq_base     = 10000.0
0.00.587.959 I llama_context: freq_scale    = 1
0.00.587.960 I ggml_metal_init: allocating
0.00.588.015 I ggml_metal_init: found device: Apple M4
0.00.588.032 I ggml_metal_init: picking default device: Apple M4
0.00.589.261 I ggml_metal_load_library: using embedded metal library
0.00.597.362 I ggml_metal_init: GPU name:   Apple M4
0.00.597.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.368 I ggml_metal_init: simdgroup reduction   = true
0.00.597.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.368 I ggml_metal_init: has residency sets    = true
0.00.597.368 I ggml_metal_init: has bfloat            = true
0.00.597.369 I ggml_metal_init: use bfloat            = true
0.00.597.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.877 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.404 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.682.404 I llama_context: graph nodes  = 967
0.00.682.404 I llama_context: graph splits = 2
0.00.682.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.513 I main: llama threadpool init, n_threads = 4
0.00.743.553 I 
0.00.743.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.573 I 
0.00.743.722 I sampler seed: 1234
0.00.743.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.739 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.538.526 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.538.527 I llama_perf_context_print:        load time =     742.67 ms
0.01.538.527 I llama_perf_context_print: prompt eval time =      52.16 ms /     7 tokens (    7.45 ms per token,   134.21 tokens per second)
0.01.538.529 I llama_perf_context_print:        eval time =     739.47 ms /    63 runs   (   11.74 ms per token,    85.20 tokens per second)
0.01.538.529 I llama_perf_context_print:       total time =     795.75 ms /    70 tokens
0.01.538.529 I llama_perf_context_print:    graphs reused =         60
0.01.538.589 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.107s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.352 I llama_model_loader: - type  f32:  194 tensors
0.00.016.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.354 I print_info: file format = GGUF V3 (latest)
0.00.016.361 I print_info: file type   = Q5_K - Medium
0.00.016.362 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.867 I load: special tokens cache size = 25
0.00.031.065 I load: token to piece cache size = 0.2984 MB
0.00.031.080 I print_info: arch             = gptneox
0.00.031.081 I print_info: vocab_only       = 0
0.00.031.081 I print_info: n_ctx_train      = 2048
0.00.031.082 I print_info: n_embd           = 2048
0.00.031.082 I print_info: n_layer          = 24
0.00.031.086 I print_info: n_head           = 16
0.00.031.087 I print_info: n_head_kv        = 16
0.00.031.087 I print_info: n_rot            = 32
0.00.031.087 I print_info: n_swa            = 0
0.00.031.087 I print_info: is_swa_any       = 0
0.00.031.087 I print_info: n_embd_head_k    = 128
0.00.031.088 I print_info: n_embd_head_v    = 128
0.00.031.088 I print_info: n_gqa            = 1
0.00.031.089 I print_info: n_embd_k_gqa     = 2048
0.00.031.090 I print_info: n_embd_v_gqa     = 2048
0.00.031.090 I print_info: f_norm_eps       = 1.0e-05
0.00.031.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.094 I print_info: f_logit_scale    = 0.0e+00
0.00.031.094 I print_info: f_attn_scale     = 0.0e+00
0.00.031.104 I print_info: n_ff             = 8192
0.00.031.104 I print_info: n_expert         = 0
0.00.031.104 I print_info: n_expert_used    = 0
0.00.031.104 I print_info: causal attn      = 1
0.00.031.105 I print_info: pooling type     = 0
0.00.031.105 I print_info: rope type        = 2
0.00.031.105 I print_info: rope scaling     = linear
0.00.031.105 I print_info: freq_base_train  = 10000.0
0.00.031.105 I print_info: freq_scale_train = 1
0.00.031.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.107 I print_info: rope_finetuned   = unknown
0.00.031.107 I print_info: model type       = 1.4B
0.00.031.108 I print_info: model params     = 1.41 B
0.00.031.108 I print_info: general.name     = 1.4B
0.00.031.108 I print_info: vocab type       = BPE
0.00.031.109 I print_info: n_vocab          = 50304
0.00.031.109 I print_info: n_merges         = 50009
0.00.031.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: LF token         = 187 'Ċ'
0.00.031.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.111 I print_info: max token length = 1024
0.00.031.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.943 I load_tensors: offloading output layer to GPU
0.00.574.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.981 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.574.983 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.576.573 I llama_context: constructing llama_context
0.00.576.576 I llama_context: n_seq_max     = 1
0.00.576.577 I llama_context: n_ctx         = 128
0.00.576.578 I llama_context: n_ctx_per_seq = 128
0.00.576.578 I llama_context: n_batch       = 128
0.00.576.578 I llama_context: n_ubatch      = 128
0.00.576.578 I llama_context: causal_attn   = 1
0.00.576.579 I llama_context: flash_attn    = 0
0.00.576.579 I llama_context: kv_unified    = false
0.00.576.582 I llama_context: freq_base     = 10000.0
0.00.576.582 I llama_context: freq_scale    = 1
0.00.576.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.587 I ggml_metal_init: allocating
0.00.576.665 I ggml_metal_init: found device: Apple M4
0.00.576.673 I ggml_metal_init: picking default device: Apple M4
0.00.577.987 I ggml_metal_load_library: using embedded metal library
0.00.586.647 I ggml_metal_init: GPU name:   Apple M4
0.00.586.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.653 I ggml_metal_init: simdgroup reduction   = true
0.00.586.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.654 I ggml_metal_init: has residency sets    = true
0.00.586.654 I ggml_metal_init: has bfloat            = true
0.00.586.654 I ggml_metal_init: use bfloat            = true
0.00.586.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.686 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.611.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.614.178 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.614.178 I llama_context: graph nodes  = 967
0.00.614.179 I llama_context: graph splits = 2
0.00.614.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.512 I 
0.00.644.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.644.600 I perplexity: tokenizing the input ..
0.00.651.298 I perplexity: tokenization took 6.697 ms
0.00.651.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.493 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.783.956 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.783.980 I llama_perf_context_print:        load time =     644.35 ms
0.00.783.981 I llama_perf_context_print: prompt eval time =     130.32 ms /   128 tokens (    1.02 ms per token,   982.21 tokens per second)
0.00.783.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.982 I llama_perf_context_print:       total time =     139.48 ms /   129 tokens
0.00.783.984 I llama_perf_context_print:    graphs reused =          0
0.00.784.109 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.085s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.493 I llama_model_loader: - type  f32:  194 tensors
0.00.016.494 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.494 I print_info: file format = GGUF V3 (latest)
0.00.016.506 I print_info: file type   = Q6_K
0.00.016.507 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.561 I load: special tokens cache size = 25
0.00.030.462 I load: token to piece cache size = 0.2984 MB
0.00.030.476 I print_info: arch             = gptneox
0.00.030.477 I print_info: vocab_only       = 0
0.00.030.478 I print_info: n_ctx_train      = 2048
0.00.030.478 I print_info: n_embd           = 2048
0.00.030.478 I print_info: n_layer          = 24
0.00.030.481 I print_info: n_head           = 16
0.00.030.481 I print_info: n_head_kv        = 16
0.00.030.482 I print_info: n_rot            = 32
0.00.030.482 I print_info: n_swa            = 0
0.00.030.482 I print_info: is_swa_any       = 0
0.00.030.482 I print_info: n_embd_head_k    = 128
0.00.030.482 I print_info: n_embd_head_v    = 128
0.00.030.483 I print_info: n_gqa            = 1
0.00.030.484 I print_info: n_embd_k_gqa     = 2048
0.00.030.484 I print_info: n_embd_v_gqa     = 2048
0.00.030.485 I print_info: f_norm_eps       = 1.0e-05
0.00.030.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.489 I print_info: f_logit_scale    = 0.0e+00
0.00.030.489 I print_info: f_attn_scale     = 0.0e+00
0.00.030.498 I print_info: n_ff             = 8192
0.00.030.499 I print_info: n_expert         = 0
0.00.030.499 I print_info: n_expert_used    = 0
0.00.030.499 I print_info: causal attn      = 1
0.00.030.499 I print_info: pooling type     = 0
0.00.030.499 I print_info: rope type        = 2
0.00.030.499 I print_info: rope scaling     = linear
0.00.030.499 I print_info: freq_base_train  = 10000.0
0.00.030.500 I print_info: freq_scale_train = 1
0.00.030.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.501 I print_info: rope_finetuned   = unknown
0.00.030.501 I print_info: model type       = 1.4B
0.00.030.502 I print_info: model params     = 1.41 B
0.00.030.502 I print_info: general.name     = 1.4B
0.00.030.503 I print_info: vocab type       = BPE
0.00.030.503 I print_info: n_vocab          = 50304
0.00.030.503 I print_info: n_merges         = 50009
0.00.030.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.505 I print_info: LF token         = 187 'Ċ'
0.00.030.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.505 I print_info: max token length = 1024
0.00.030.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.819 I load_tensors: offloading output layer to GPU
0.00.637.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.849 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.851 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.116 I llama_context: constructing llama_context
0.00.639.121 I llama_context: n_seq_max     = 1
0.00.639.122 I llama_context: n_ctx         = 2048
0.00.639.122 I llama_context: n_ctx_per_seq = 2048
0.00.639.123 I llama_context: n_batch       = 2048
0.00.639.123 I llama_context: n_ubatch      = 512
0.00.639.123 I llama_context: causal_attn   = 1
0.00.639.124 I llama_context: flash_attn    = 0
0.00.639.124 I llama_context: kv_unified    = false
0.00.639.125 I llama_context: freq_base     = 10000.0
0.00.639.126 I llama_context: freq_scale    = 1
0.00.639.127 I ggml_metal_init: allocating
0.00.639.194 I ggml_metal_init: found device: Apple M4
0.00.639.204 I ggml_metal_init: picking default device: Apple M4
0.00.640.479 I ggml_metal_load_library: using embedded metal library
0.00.648.677 I ggml_metal_init: GPU name:   Apple M4
0.00.648.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.682 I ggml_metal_init: simdgroup reduction   = true
0.00.648.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.683 I ggml_metal_init: has residency sets    = true
0.00.648.683 I ggml_metal_init: has bfloat            = true
0.00.648.683 I ggml_metal_init: use bfloat            = true
0.00.648.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.639 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.720 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.720 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.727.721 I llama_context: graph nodes  = 967
0.00.727.721 I llama_context: graph splits = 2
0.00.727.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.307 I main: llama threadpool init, n_threads = 4
0.00.794.357 I 
0.00.794.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.381 I 
0.00.794.533 I sampler seed: 1234
0.00.794.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.597 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.639.352 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.639.352 I llama_perf_context_print:        load time =     793.48 ms
0.01.639.353 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.01.639.354 I llama_perf_context_print:        eval time =     784.23 ms /    63 runs   (   12.45 ms per token,    80.33 tokens per second)
0.01.639.354 I llama_perf_context_print:       total time =     845.77 ms /    70 tokens
0.01.639.354 I llama_perf_context_print:    graphs reused =         60
0.01.639.415 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.105s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.630 I llama_model_loader: - type  f32:  194 tensors
0.00.015.630 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.631 I print_info: file format = GGUF V3 (latest)
0.00.015.638 I print_info: file type   = Q6_K
0.00.015.639 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.043 I load: special tokens cache size = 25
0.00.030.047 I load: token to piece cache size = 0.2984 MB
0.00.030.062 I print_info: arch             = gptneox
0.00.030.063 I print_info: vocab_only       = 0
0.00.030.064 I print_info: n_ctx_train      = 2048
0.00.030.064 I print_info: n_embd           = 2048
0.00.030.064 I print_info: n_layer          = 24
0.00.030.067 I print_info: n_head           = 16
0.00.030.068 I print_info: n_head_kv        = 16
0.00.030.068 I print_info: n_rot            = 32
0.00.030.068 I print_info: n_swa            = 0
0.00.030.068 I print_info: is_swa_any       = 0
0.00.030.069 I print_info: n_embd_head_k    = 128
0.00.030.069 I print_info: n_embd_head_v    = 128
0.00.030.070 I print_info: n_gqa            = 1
0.00.030.070 I print_info: n_embd_k_gqa     = 2048
0.00.030.071 I print_info: n_embd_v_gqa     = 2048
0.00.030.072 I print_info: f_norm_eps       = 1.0e-05
0.00.030.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.072 I print_info: f_logit_scale    = 0.0e+00
0.00.030.073 I print_info: f_attn_scale     = 0.0e+00
0.00.030.083 I print_info: n_ff             = 8192
0.00.030.083 I print_info: n_expert         = 0
0.00.030.083 I print_info: n_expert_used    = 0
0.00.030.085 I print_info: causal attn      = 1
0.00.030.086 I print_info: pooling type     = 0
0.00.030.086 I print_info: rope type        = 2
0.00.030.087 I print_info: rope scaling     = linear
0.00.030.087 I print_info: freq_base_train  = 10000.0
0.00.030.087 I print_info: freq_scale_train = 1
0.00.030.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.088 I print_info: rope_finetuned   = unknown
0.00.030.088 I print_info: model type       = 1.4B
0.00.030.088 I print_info: model params     = 1.41 B
0.00.030.088 I print_info: general.name     = 1.4B
0.00.030.089 I print_info: vocab type       = BPE
0.00.030.089 I print_info: n_vocab          = 50304
0.00.030.091 I print_info: n_merges         = 50009
0.00.030.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: LF token         = 187 'Ċ'
0.00.030.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: max token length = 1024
0.00.030.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.937 I load_tensors: offloading output layer to GPU
0.00.580.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.967 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.580.971 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.582.520 I llama_context: constructing llama_context
0.00.582.524 I llama_context: n_seq_max     = 1
0.00.582.524 I llama_context: n_ctx         = 128
0.00.582.525 I llama_context: n_ctx_per_seq = 128
0.00.582.525 I llama_context: n_batch       = 128
0.00.582.525 I llama_context: n_ubatch      = 128
0.00.582.526 I llama_context: causal_attn   = 1
0.00.582.526 I llama_context: flash_attn    = 0
0.00.582.526 I llama_context: kv_unified    = false
0.00.582.528 I llama_context: freq_base     = 10000.0
0.00.582.528 I llama_context: freq_scale    = 1
0.00.582.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.533 I ggml_metal_init: allocating
0.00.582.597 I ggml_metal_init: found device: Apple M4
0.00.582.606 I ggml_metal_init: picking default device: Apple M4
0.00.583.773 I ggml_metal_load_library: using embedded metal library
0.00.591.612 I ggml_metal_init: GPU name:   Apple M4
0.00.591.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.619 I ggml_metal_init: simdgroup reduction   = true
0.00.591.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.619 I ggml_metal_init: has residency sets    = true
0.00.591.620 I ggml_metal_init: has bfloat            = true
0.00.591.620 I ggml_metal_init: use bfloat            = true
0.00.591.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.205 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.707 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.618.707 I llama_context: graph nodes  = 967
0.00.618.708 I llama_context: graph splits = 2
0.00.618.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.326 I 
0.00.655.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.417 I perplexity: tokenizing the input ..
0.00.661.906 I perplexity: tokenization took 6.486 ms
0.00.661.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.859 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.788.279 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.788.306 I llama_perf_context_print:        load time =     655.16 ms
0.00.788.308 I llama_perf_context_print: prompt eval time =     124.53 ms /   128 tokens (    0.97 ms per token,  1027.89 tokens per second)
0.00.788.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.309 I llama_perf_context_print:       total time =     132.99 ms /   129 tokens
0.00.788.309 I llama_perf_context_print:    graphs reused =          0
0.00.788.444 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.082s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.104 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.259 I llama_model_loader: - type  f32:  194 tensors
0.00.029.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.260 I print_info: file format = GGUF V3 (latest)
0.00.029.273 I print_info: file type   = Q4_0
0.00.029.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.586 I load: special tokens cache size = 25
0.00.049.916 I load: token to piece cache size = 0.2984 MB
0.00.049.932 I print_info: arch             = gptneox
0.00.049.933 I print_info: vocab_only       = 0
0.00.049.933 I print_info: n_ctx_train      = 2048
0.00.049.933 I print_info: n_embd           = 2048
0.00.049.934 I print_info: n_layer          = 24
0.00.049.937 I print_info: n_head           = 16
0.00.049.937 I print_info: n_head_kv        = 16
0.00.049.938 I print_info: n_rot            = 32
0.00.049.938 I print_info: n_swa            = 0
0.00.049.938 I print_info: is_swa_any       = 0
0.00.049.938 I print_info: n_embd_head_k    = 128
0.00.049.939 I print_info: n_embd_head_v    = 128
0.00.049.939 I print_info: n_gqa            = 1
0.00.049.940 I print_info: n_embd_k_gqa     = 2048
0.00.049.941 I print_info: n_embd_v_gqa     = 2048
0.00.049.943 I print_info: f_norm_eps       = 1.0e-05
0.00.049.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.943 I print_info: f_logit_scale    = 0.0e+00
0.00.049.945 I print_info: f_attn_scale     = 0.0e+00
0.00.049.955 I print_info: n_ff             = 8192
0.00.049.956 I print_info: n_expert         = 0
0.00.049.956 I print_info: n_expert_used    = 0
0.00.049.956 I print_info: causal attn      = 1
0.00.049.957 I print_info: pooling type     = 0
0.00.049.958 I print_info: rope type        = 2
0.00.049.958 I print_info: rope scaling     = linear
0.00.049.958 I print_info: freq_base_train  = 10000.0
0.00.049.959 I print_info: freq_scale_train = 1
0.00.049.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.959 I print_info: rope_finetuned   = unknown
0.00.049.959 I print_info: model type       = 1.4B
0.00.049.960 I print_info: model params     = 1.41 B
0.00.049.960 I print_info: general.name     = 1.4B
0.00.049.960 I print_info: vocab type       = BPE
0.00.049.961 I print_info: n_vocab          = 50304
0.00.049.961 I print_info: n_merges         = 50009
0.00.049.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.962 I print_info: LF token         = 187 'Ċ'
0.00.049.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.962 I print_info: max token length = 1024
0.00.049.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.828 I load_tensors: offloading output layer to GPU
0.00.636.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.868 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.869 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.519 I llama_context: constructing llama_context
0.00.638.522 I llama_context: n_seq_max     = 1
0.00.638.523 I llama_context: n_ctx         = 2048
0.00.638.524 I llama_context: n_ctx_per_seq = 2048
0.00.638.524 I llama_context: n_batch       = 2048
0.00.638.524 I llama_context: n_ubatch      = 512
0.00.638.525 I llama_context: causal_attn   = 1
0.00.638.525 I llama_context: flash_attn    = 0
0.00.638.525 I llama_context: kv_unified    = true
0.00.638.527 I llama_context: freq_base     = 10000.0
0.00.638.529 I llama_context: freq_scale    = 1
0.00.638.530 I ggml_metal_init: allocating
0.00.638.593 I ggml_metal_init: found device: Apple M4
0.00.638.601 I ggml_metal_init: picking default device: Apple M4
0.00.639.964 I ggml_metal_load_library: using embedded metal library
0.00.647.640 I ggml_metal_init: GPU name:   Apple M4
0.00.647.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.649 I ggml_metal_init: simdgroup reduction   = true
0.00.647.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.650 I ggml_metal_init: has residency sets    = true
0.00.647.650 I ggml_metal_init: has bfloat            = true
0.00.647.650 I ggml_metal_init: use bfloat            = true
0.00.647.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.170 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.663 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.663 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.728.664 I llama_context: graph nodes  = 967
0.00.728.664 I llama_context: graph splits = 2
0.00.728.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.011.676 I llama_context: constructing llama_context
0.01.011.679 I llama_context: n_seq_max     = 1
0.01.011.679 I llama_context: n_ctx         = 2048
0.01.011.679 I llama_context: n_ctx_per_seq = 2048
0.01.011.680 I llama_context: n_batch       = 2048
0.01.011.680 I llama_context: n_ubatch      = 512
0.01.011.680 I llama_context: causal_attn   = 1
0.01.011.681 I llama_context: flash_attn    = 0
0.01.011.681 I llama_context: kv_unified    = true
0.01.011.682 I llama_context: freq_base     = 10000.0
0.01.011.683 I llama_context: freq_scale    = 1
0.01.011.684 I ggml_metal_init: allocating
0.01.011.714 I ggml_metal_init: found device: Apple M4
0.01.011.720 I ggml_metal_init: picking default device: Apple M4
0.01.011.821 I ggml_metal_init: GPU name:   Apple M4
0.01.011.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.011.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.011.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.011.823 I ggml_metal_init: simdgroup reduction   = true
0.01.011.824 I ggml_metal_init: simdgroup matrix mul. = true
0.01.011.824 I ggml_metal_init: has residency sets    = true
0.01.011.824 I ggml_metal_init: has bfloat            = true
0.01.011.824 I ggml_metal_init: use bfloat            = true
0.01.011.824 I ggml_metal_init: hasUnifiedMemory      = true
0.01.011.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.749 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.040.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.044.355 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.044.356 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.044.356 I llama_context: graph nodes  = 967
0.01.044.356 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.273.407 I llama_context: constructing llama_context
0.01.273.414 I llama_context: n_seq_max     = 1
0.01.273.415 I llama_context: n_ctx         = 2048
0.01.273.416 I llama_context: n_ctx_per_seq = 2048
0.01.273.416 I llama_context: n_batch       = 2048
0.01.273.417 I llama_context: n_ubatch      = 512
0.01.273.418 I llama_context: causal_attn   = 1
0.01.273.419 I llama_context: flash_attn    = 0
0.01.273.419 I llama_context: kv_unified    = true
0.01.273.420 I llama_context: freq_base     = 10000.0
0.01.273.420 I llama_context: freq_scale    = 1
0.01.273.421 I ggml_metal_init: allocating
0.01.273.434 I ggml_metal_init: found device: Apple M4
0.01.273.437 I ggml_metal_init: picking default device: Apple M4
0.01.273.517 I ggml_metal_init: GPU name:   Apple M4
0.01.273.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.273.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.273.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.273.519 I ggml_metal_init: simdgroup reduction   = true
0.01.273.520 I ggml_metal_init: simdgroup matrix mul. = true
0.01.273.520 I ggml_metal_init: has residency sets    = true
0.01.273.520 I ggml_metal_init: has bfloat            = true
0.01.273.520 I ggml_metal_init: use bfloat            = true
0.01.273.520 I ggml_metal_init: hasUnifiedMemory      = true
0.01.273.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.274.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.286.768 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.302.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.306.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.306.852 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.306.852 I llama_context: graph nodes  = 967
0.01.306.852 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.539.152 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.751s
user	0m0.259s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 6077 (83bc2f288) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.242 I llama_model_loader: - type  f32:  194 tensors
0.00.015.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.243 I print_info: file format = GGUF V3 (latest)
0.00.015.250 I print_info: file type   = Q4_0
0.00.015.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.192 I load: special tokens cache size = 25
0.00.029.137 I load: token to piece cache size = 0.2984 MB
0.00.029.151 I print_info: arch             = gptneox
0.00.029.153 I print_info: vocab_only       = 0
0.00.029.153 I print_info: n_ctx_train      = 2048
0.00.029.153 I print_info: n_embd           = 2048
0.00.029.153 I print_info: n_layer          = 24
0.00.029.157 I print_info: n_head           = 16
0.00.029.158 I print_info: n_head_kv        = 16
0.00.029.158 I print_info: n_rot            = 32
0.00.029.158 I print_info: n_swa            = 0
0.00.029.158 I print_info: is_swa_any       = 0
0.00.029.158 I print_info: n_embd_head_k    = 128
0.00.029.159 I print_info: n_embd_head_v    = 128
0.00.029.159 I print_info: n_gqa            = 1
0.00.029.160 I print_info: n_embd_k_gqa     = 2048
0.00.029.161 I print_info: n_embd_v_gqa     = 2048
0.00.029.161 I print_info: f_norm_eps       = 1.0e-05
0.00.029.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.163 I print_info: f_logit_scale    = 0.0e+00
0.00.029.164 I print_info: f_attn_scale     = 0.0e+00
0.00.029.174 I print_info: n_ff             = 8192
0.00.029.174 I print_info: n_expert         = 0
0.00.029.174 I print_info: n_expert_used    = 0
0.00.029.174 I print_info: causal attn      = 1
0.00.029.174 I print_info: pooling type     = 0
0.00.029.174 I print_info: rope type        = 2
0.00.029.174 I print_info: rope scaling     = linear
0.00.029.175 I print_info: freq_base_train  = 10000.0
0.00.029.175 I print_info: freq_scale_train = 1
0.00.029.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.175 I print_info: rope_finetuned   = unknown
0.00.029.176 I print_info: model type       = 1.4B
0.00.029.178 I print_info: model params     = 1.41 B
0.00.029.178 I print_info: general.name     = 1.4B
0.00.029.179 I print_info: vocab type       = BPE
0.00.029.180 I print_info: n_vocab          = 50304
0.00.029.181 I print_info: n_merges         = 50009
0.00.029.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.181 I print_info: LF token         = 187 'Ċ'
0.00.029.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.182 I print_info: max token length = 1024
0.00.029.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.428 I load_tensors: offloading output layer to GPU
0.00.041.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.441 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.442 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.861 I llama_context: constructing llama_context
0.00.041.862 I llama_context: n_seq_max     = 1
0.00.041.862 I llama_context: n_ctx         = 2048
0.00.041.862 I llama_context: n_ctx_per_seq = 2048
0.00.041.862 I llama_context: n_batch       = 2048
0.00.041.862 I llama_context: n_ubatch      = 512
0.00.041.863 I llama_context: causal_attn   = 1
0.00.041.863 I llama_context: flash_attn    = 1
0.00.041.863 I llama_context: kv_unified    = true
0.00.041.863 I llama_context: freq_base     = 10000.0
0.00.041.864 I llama_context: freq_scale    = 1
0.00.041.864 I ggml_metal_init: allocating
0.00.041.886 I ggml_metal_init: found device: Apple M4
0.00.041.890 I ggml_metal_init: picking default device: Apple M4
0.00.042.299 I ggml_metal_load_library: using embedded metal library
0.00.045.442 I ggml_metal_init: GPU name:   Apple M4
0.00.045.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.445 I ggml_metal_init: simdgroup reduction   = true
0.00.045.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.445 I ggml_metal_init: has residency sets    = true
0.00.045.445 I ggml_metal_init: has bfloat            = true
0.00.045.445 I ggml_metal_init: use bfloat            = true
0.00.045.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.016 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.528 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.528 I llama_context: graph nodes  = 872
0.00.091.529 I llama_context: graph splits = 2
0.00.091.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.360.189 I llama_context: constructing llama_context
0.00.360.191 I llama_context: n_seq_max     = 1
0.00.360.192 I llama_context: n_ctx         = 2048
0.00.360.192 I llama_context: n_ctx_per_seq = 2048
0.00.360.192 I llama_context: n_batch       = 2048
0.00.360.192 I llama_context: n_ubatch      = 512
0.00.360.193 I llama_context: causal_attn   = 1
0.00.360.193 I llama_context: flash_attn    = 1
0.00.360.193 I llama_context: kv_unified    = true
0.00.360.195 I llama_context: freq_base     = 10000.0
0.00.360.195 I llama_context: freq_scale    = 1
0.00.360.196 I ggml_metal_init: allocating
0.00.360.215 I ggml_metal_init: found device: Apple M4
0.00.360.219 I ggml_metal_init: picking default device: Apple M4
0.00.360.324 I ggml_metal_init: GPU name:   Apple M4
0.00.360.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.326 I ggml_metal_init: simdgroup reduction   = true
0.00.360.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.326 I ggml_metal_init: has residency sets    = true
0.00.360.326 I ggml_metal_init: has bfloat            = true
0.00.360.326 I ggml_metal_init: use bfloat            = true
0.00.360.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.361.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.603 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.386.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.801 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.389.802 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.389.802 I llama_context: graph nodes  = 872
0.00.389.802 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.618.306 I llama_context: constructing llama_context
0.00.618.313 I llama_context: n_seq_max     = 1
0.00.618.314 I llama_context: n_ctx         = 2048
0.00.618.315 I llama_context: n_ctx_per_seq = 2048
0.00.618.316 I llama_context: n_batch       = 2048
0.00.618.317 I llama_context: n_ubatch      = 512
0.00.618.318 I llama_context: causal_attn   = 1
0.00.618.318 I llama_context: flash_attn    = 1
0.00.618.319 I llama_context: kv_unified    = true
0.00.618.322 I llama_context: freq_base     = 10000.0
0.00.618.322 I llama_context: freq_scale    = 1
0.00.618.323 I ggml_metal_init: allocating
0.00.618.344 I ggml_metal_init: found device: Apple M4
0.00.618.347 I ggml_metal_init: picking default device: Apple M4
0.00.618.437 I ggml_metal_init: GPU name:   Apple M4
0.00.618.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.439 I ggml_metal_init: simdgroup reduction   = true
0.00.618.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.439 I ggml_metal_init: has residency sets    = true
0.00.618.439 I ggml_metal_init: has bfloat            = true
0.00.618.439 I ggml_metal_init: use bfloat            = true
0.00.618.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.367 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.644.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.406 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.647.408 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.647.408 I llama_context: graph nodes  = 872
0.00.647.408 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.875.067 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.905s
user	0m0.210s
sys	0m0.184s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.74 sec*proc (2 tests)

Total Test time (real) =   1.75 sec
        1.77 real         0.53 user         0.21 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
