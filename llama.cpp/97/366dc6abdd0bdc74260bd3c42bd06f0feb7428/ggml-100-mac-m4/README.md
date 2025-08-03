## Summary

- status:  SUCCESS ✅
- runtime: 1126.63
- date:    Sun Aug  3 12:48:47 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97366dc6abdd0bdc74260bd3c42bd06f0feb7428
- author:  Csaba Kecskemeti
```
vocab : JetBrains Mellum pre-tokenizer (#15045)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  286.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.96 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 358.58 sec*proc (35 tests)

Total Test time (real) = 358.60 sec

real	5m58.640s
user	11m57.009s
sys	0m14.319s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
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
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   41.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.41 sec*proc (35 tests)

Total Test time (real) =  69.42 sec

real	1m9.438s
user	1m37.603s
sys	0m12.120s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.431 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.454 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.469 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.470 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.470 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.471 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.473 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.808 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.822 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.824 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.824 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.824 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.825 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.825 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.826 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.826 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.826 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.827 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.827 I llama_model_loader: - type  f32:  124 tensors
0.00.010.828 I llama_model_loader: - type  f16:   73 tensors
0.00.010.829 I print_info: file format = GGUF V3 (latest)
0.00.010.842 I print_info: file type   = F16
0.00.010.843 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.156 I load: special tokens cache size = 5
0.00.017.504 I load: token to piece cache size = 0.2032 MB
0.00.017.530 I print_info: arch             = bert
0.00.017.531 I print_info: vocab_only       = 0
0.00.017.532 I print_info: n_ctx_train      = 512
0.00.017.532 I print_info: n_embd           = 384
0.00.017.532 I print_info: n_layer          = 12
0.00.017.535 I print_info: n_head           = 12
0.00.017.536 I print_info: n_head_kv        = 12
0.00.017.542 I print_info: n_rot            = 32
0.00.017.543 I print_info: n_swa            = 0
0.00.017.543 I print_info: is_swa_any       = 0
0.00.017.543 I print_info: n_embd_head_k    = 32
0.00.017.548 I print_info: n_embd_head_v    = 32
0.00.017.549 I print_info: n_gqa            = 1
0.00.017.549 I print_info: n_embd_k_gqa     = 384
0.00.017.550 I print_info: n_embd_v_gqa     = 384
0.00.017.559 I print_info: f_norm_eps       = 1.0e-12
0.00.017.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.564 I print_info: f_logit_scale    = 0.0e+00
0.00.017.565 I print_info: f_attn_scale     = 0.0e+00
0.00.017.591 I print_info: n_ff             = 1536
0.00.017.591 I print_info: n_expert         = 0
0.00.017.591 I print_info: n_expert_used    = 0
0.00.017.592 I print_info: causal attn      = 0
0.00.017.592 I print_info: pooling type     = 2
0.00.017.592 I print_info: rope type        = 2
0.00.017.592 I print_info: rope scaling     = linear
0.00.017.593 I print_info: freq_base_train  = 10000.0
0.00.017.593 I print_info: freq_scale_train = 1
0.00.017.594 I print_info: n_ctx_orig_yarn  = 512
0.00.017.594 I print_info: rope_finetuned   = unknown
0.00.017.594 I print_info: n_cls_out        = 1
0.00.017.599 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.599 I print_info: model type       = 33M
0.00.017.600 I print_info: model params     = 33.21 M
0.00.017.600 I print_info: general.name     = Bge Small
0.00.017.601 I print_info: vocab type       = WPM
0.00.017.601 I print_info: n_vocab          = 30522
0.00.017.601 I print_info: n_merges         = 0
0.00.017.602 I print_info: BOS token        = 101 '[CLS]'
0.00.017.602 I print_info: EOS token        = 102 '[SEP]'
0.00.017.602 I print_info: UNK token        = 100 '[UNK]'
0.00.017.603 I print_info: SEP token        = 102 '[SEP]'
0.00.017.603 I print_info: PAD token        = 0 '[PAD]'
0.00.017.603 I print_info: MASK token       = 103 '[MASK]'
0.00.017.603 I print_info: LF token         = 0 '[PAD]'
0.00.017.604 I print_info: EOG token        = 102 '[SEP]'
0.00.017.604 I print_info: max token length = 21
0.00.017.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.183 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.185 I load_tensors: offloading output layer to GPU
0.00.020.185 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.207 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.209 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.487 I llama_context: constructing llama_context
0.00.020.489 I llama_context: n_seq_max     = 1
0.00.020.490 I llama_context: n_ctx         = 512
0.00.020.490 I llama_context: n_ctx_per_seq = 512
0.00.020.490 I llama_context: n_batch       = 2048
0.00.020.490 I llama_context: n_ubatch      = 2048
0.00.020.491 I llama_context: causal_attn   = 0
0.00.020.491 I llama_context: flash_attn    = 0
0.00.020.491 I llama_context: kv_unified    = true
0.00.020.491 I llama_context: freq_base     = 10000.0
0.00.020.492 I llama_context: freq_scale    = 1
0.00.020.492 I ggml_metal_init: allocating
0.00.020.504 I ggml_metal_init: found device: Apple M4
0.00.020.508 I ggml_metal_init: picking default device: Apple M4
0.00.021.105 I ggml_metal_load_library: using embedded metal library
0.00.026.258 I ggml_metal_init: GPU name:   Apple M4
0.00.026.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.262 I ggml_metal_init: simdgroup reduction   = true
0.00.026.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.262 I ggml_metal_init: has residency sets    = true
0.00.026.262 I ggml_metal_init: has bfloat            = true
0.00.026.263 I ggml_metal_init: use bfloat            = true
0.00.026.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.936 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.075 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.078 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.526 I 
0.00.046.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.090 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.936 I llama_perf_context_print:        load time =      46.36 ms
0.00.051.937 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1912.45 tokens per second)
0.00.051.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.938 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.051.938 I llama_perf_context_print:    graphs reused =          0
0.00.051.967 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.051s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.646 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.657 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.658 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.661 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.663 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.663 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.672 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.672 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.673 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.673 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.593 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.595 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.595 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.595 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.596 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.596 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.596 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.597 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.597 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.597 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.598 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.598 I llama_model_loader: - type  f32:  124 tensors
0.00.005.598 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.600 I print_info: file format = GGUF V3 (latest)
0.00.005.607 I print_info: file type   = Q8_0
0.00.005.608 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.060 I load: special tokens cache size = 5
0.00.009.305 I load: token to piece cache size = 0.2032 MB
0.00.009.315 I print_info: arch             = bert
0.00.009.316 I print_info: vocab_only       = 0
0.00.009.316 I print_info: n_ctx_train      = 512
0.00.009.316 I print_info: n_embd           = 384
0.00.009.317 I print_info: n_layer          = 12
0.00.009.320 I print_info: n_head           = 12
0.00.009.320 I print_info: n_head_kv        = 12
0.00.009.321 I print_info: n_rot            = 32
0.00.009.321 I print_info: n_swa            = 0
0.00.009.321 I print_info: is_swa_any       = 0
0.00.009.321 I print_info: n_embd_head_k    = 32
0.00.009.321 I print_info: n_embd_head_v    = 32
0.00.009.322 I print_info: n_gqa            = 1
0.00.009.323 I print_info: n_embd_k_gqa     = 384
0.00.009.323 I print_info: n_embd_v_gqa     = 384
0.00.009.324 I print_info: f_norm_eps       = 1.0e-12
0.00.009.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.325 I print_info: f_logit_scale    = 0.0e+00
0.00.009.325 I print_info: f_attn_scale     = 0.0e+00
0.00.009.330 I print_info: n_ff             = 1536
0.00.009.332 I print_info: n_expert         = 0
0.00.009.332 I print_info: n_expert_used    = 0
0.00.009.332 I print_info: causal attn      = 0
0.00.009.333 I print_info: pooling type     = 2
0.00.009.333 I print_info: rope type        = 2
0.00.009.333 I print_info: rope scaling     = linear
0.00.009.333 I print_info: freq_base_train  = 10000.0
0.00.009.334 I print_info: freq_scale_train = 1
0.00.009.334 I print_info: n_ctx_orig_yarn  = 512
0.00.009.334 I print_info: rope_finetuned   = unknown
0.00.009.334 I print_info: n_cls_out        = 1
0.00.009.335 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.335 I print_info: model type       = 33M
0.00.009.335 I print_info: model params     = 33.21 M
0.00.009.335 I print_info: general.name     = Bge Small
0.00.009.336 I print_info: vocab type       = WPM
0.00.009.336 I print_info: n_vocab          = 30522
0.00.009.336 I print_info: n_merges         = 0
0.00.009.336 I print_info: BOS token        = 101 '[CLS]'
0.00.009.336 I print_info: EOS token        = 102 '[SEP]'
0.00.009.337 I print_info: UNK token        = 100 '[UNK]'
0.00.009.337 I print_info: SEP token        = 102 '[SEP]'
0.00.009.337 I print_info: PAD token        = 0 '[PAD]'
0.00.009.337 I print_info: MASK token       = 103 '[MASK]'
0.00.009.337 I print_info: LF token         = 0 '[PAD]'
0.00.009.337 I print_info: EOG token        = 102 '[SEP]'
0.00.009.337 I print_info: max token length = 21
0.00.009.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.704 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.706 I load_tensors: offloading output layer to GPU
0.00.010.706 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.712 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.713 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.891 I llama_context: constructing llama_context
0.00.010.893 I llama_context: n_seq_max     = 1
0.00.010.893 I llama_context: n_ctx         = 512
0.00.010.893 I llama_context: n_ctx_per_seq = 512
0.00.010.893 I llama_context: n_batch       = 2048
0.00.010.893 I llama_context: n_ubatch      = 2048
0.00.010.893 I llama_context: causal_attn   = 0
0.00.010.893 I llama_context: flash_attn    = 0
0.00.010.894 I llama_context: kv_unified    = true
0.00.010.894 I llama_context: freq_base     = 10000.0
0.00.010.894 I llama_context: freq_scale    = 1
0.00.010.895 I ggml_metal_init: allocating
0.00.010.911 I ggml_metal_init: found device: Apple M4
0.00.010.913 I ggml_metal_init: picking default device: Apple M4
0.00.011.345 I ggml_metal_load_library: using embedded metal library
0.00.014.437 I ggml_metal_init: GPU name:   Apple M4
0.00.014.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.441 I ggml_metal_init: simdgroup reduction   = true
0.00.014.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.441 I ggml_metal_init: has residency sets    = true
0.00.014.441 I ggml_metal_init: has bfloat            = true
0.00.014.441 I ggml_metal_init: use bfloat            = true
0.00.014.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.947 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.037 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.040 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.313 I 
0.00.032.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.295 I llama_perf_context_print:        load time =      32.23 ms
0.00.037.296 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.037.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.297 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.037.297 I llama_perf_context_print:    graphs reused =          0
0.00.037.324 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.151 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.105 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.114 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.116 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.117 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.117 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.119 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.120 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.120 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.121 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.122 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.125 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.130 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.130 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.470 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.473 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.473 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.474 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.474 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.475 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.475 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.476 I llama_model_loader: - type  f32:   40 tensors
0.00.028.476 I llama_model_loader: - type  f16:   26 tensors
0.00.028.477 I print_info: file format = GGUF V3 (latest)
0.00.028.501 I print_info: file type   = F16
0.00.028.502 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.836 W load: empty token at index 5
0.00.037.992 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.912 I load: special tokens cache size = 5
0.00.300.136 I load: token to piece cache size = 1.5060 MB
0.00.300.170 I print_info: arch             = jina-bert-v2
0.00.300.170 I print_info: vocab_only       = 0
0.00.300.171 I print_info: n_ctx_train      = 8192
0.00.300.171 I print_info: n_embd           = 384
0.00.300.171 I print_info: n_layer          = 4
0.00.300.180 I print_info: n_head           = 12
0.00.300.182 I print_info: n_head_kv        = 12
0.00.300.182 I print_info: n_rot            = 32
0.00.300.182 I print_info: n_swa            = 0
0.00.300.183 I print_info: is_swa_any       = 0
0.00.300.183 I print_info: n_embd_head_k    = 32
0.00.300.183 I print_info: n_embd_head_v    = 32
0.00.300.183 I print_info: n_gqa            = 1
0.00.300.184 I print_info: n_embd_k_gqa     = 384
0.00.300.184 I print_info: n_embd_v_gqa     = 384
0.00.300.185 I print_info: f_norm_eps       = 1.0e-12
0.00.300.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.186 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.186 I print_info: f_logit_scale    = 0.0e+00
0.00.300.186 I print_info: f_attn_scale     = 0.0e+00
0.00.300.210 I print_info: n_ff             = 1536
0.00.300.211 I print_info: n_expert         = 0
0.00.300.212 I print_info: n_expert_used    = 0
0.00.300.212 I print_info: causal attn      = 0
0.00.300.212 I print_info: pooling type     = -1
0.00.300.212 I print_info: rope type        = -1
0.00.300.212 I print_info: rope scaling     = linear
0.00.300.213 I print_info: freq_base_train  = 10000.0
0.00.300.214 I print_info: freq_scale_train = 1
0.00.300.215 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.215 I print_info: rope_finetuned   = unknown
0.00.300.216 I print_info: model type       = 33M
0.00.300.216 I print_info: model params     = 32.90 M
0.00.300.216 I print_info: general.name     = Jina Bert Implementation
0.00.300.217 I print_info: vocab type       = BPE
0.00.300.217 I print_info: n_vocab          = 61056
0.00.300.218 I print_info: n_merges         = 39382
0.00.300.218 I print_info: BOS token        = 0 '<s>'
0.00.300.218 I print_info: EOS token        = 2 '</s>'
0.00.300.218 I print_info: UNK token        = 3 '<unk>'
0.00.300.218 I print_info: SEP token        = 2 '</s>'
0.00.300.219 I print_info: PAD token        = 1 '<pad>'
0.00.300.219 I print_info: MASK token       = 4 '<mask>'
0.00.300.219 I print_info: EOG token        = 2 '</s>'
0.00.300.219 I print_info: max token length = 45
0.00.300.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.383 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.384 I load_tensors: offloading output layer to GPU
0.00.302.384 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.410 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.411 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.761 I llama_context: constructing llama_context
0.00.302.763 I llama_context: n_seq_max     = 1
0.00.302.763 I llama_context: n_ctx         = 8192
0.00.302.763 I llama_context: n_ctx_per_seq = 8192
0.00.302.764 I llama_context: n_batch       = 2048
0.00.302.764 I llama_context: n_ubatch      = 2048
0.00.302.764 I llama_context: causal_attn   = 0
0.00.302.764 I llama_context: flash_attn    = 0
0.00.302.765 I llama_context: kv_unified    = true
0.00.302.765 I llama_context: freq_base     = 10000.0
0.00.302.765 I llama_context: freq_scale    = 1
0.00.302.766 I ggml_metal_init: allocating
0.00.302.802 I ggml_metal_init: found device: Apple M4
0.00.302.808 I ggml_metal_init: picking default device: Apple M4
0.00.303.559 I ggml_metal_load_library: using embedded metal library
0.00.307.387 I ggml_metal_init: GPU name:   Apple M4
0.00.307.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.389 I ggml_metal_init: simdgroup reduction   = true
0.00.307.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.389 I ggml_metal_init: has residency sets    = true
0.00.307.390 I ggml_metal_init: has bfloat            = true
0.00.307.390 I ggml_metal_init: use bfloat            = true
0.00.307.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.059 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.188 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.192 I common_init_from_params: added </s> logit bias = -inf
0.00.320.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.116 I 
0.00.324.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.285 I main: prompt 0: 'what is panda?	hi'
0.00.324.286 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.295 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.295 I main: number of tokens in prompt = 13
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


0.00.324.299 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.299 I main: number of tokens in prompt = 40
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


0.00.324.336 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.741 I llama_perf_context_print:        load time =     323.78 ms
0.00.327.742 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18299.88 tokens per second)
0.00.327.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.743 I llama_perf_context_print:       total time =       3.63 ms /    63 tokens
0.00.327.744 I llama_perf_context_print:    graphs reused =          0
0.00.327.795 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.331s
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
0.00.000.176 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.471 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.918 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.919 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.920 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.649 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.657 I llama_model_loader: - type  f32:  194 tensors
0.00.028.657 I llama_model_loader: - type  f16:   98 tensors
0.00.028.664 I print_info: file format = GGUF V3 (latest)
0.00.028.686 I print_info: file type   = all F32 (guessed)
0.00.028.690 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.154 I load: special tokens cache size = 25
0.00.058.344 I load: token to piece cache size = 0.2984 MB
0.00.058.374 I print_info: arch             = gptneox
0.00.058.375 I print_info: vocab_only       = 0
0.00.058.375 I print_info: n_ctx_train      = 2048
0.00.058.375 I print_info: n_embd           = 2048
0.00.058.376 I print_info: n_layer          = 24
0.00.058.383 I print_info: n_head           = 16
0.00.058.384 I print_info: n_head_kv        = 16
0.00.058.384 I print_info: n_rot            = 32
0.00.058.384 I print_info: n_swa            = 0
0.00.058.385 I print_info: is_swa_any       = 0
0.00.058.385 I print_info: n_embd_head_k    = 128
0.00.058.385 I print_info: n_embd_head_v    = 128
0.00.058.386 I print_info: n_gqa            = 1
0.00.058.387 I print_info: n_embd_k_gqa     = 2048
0.00.058.388 I print_info: n_embd_v_gqa     = 2048
0.00.058.388 I print_info: f_norm_eps       = 1.0e-05
0.00.058.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.392 I print_info: f_logit_scale    = 0.0e+00
0.00.058.392 I print_info: f_attn_scale     = 0.0e+00
0.00.058.414 I print_info: n_ff             = 8192
0.00.058.414 I print_info: n_expert         = 0
0.00.058.414 I print_info: n_expert_used    = 0
0.00.058.416 I print_info: causal attn      = 1
0.00.058.416 I print_info: pooling type     = 0
0.00.058.417 I print_info: rope type        = 2
0.00.058.417 I print_info: rope scaling     = linear
0.00.058.417 I print_info: freq_base_train  = 10000.0
0.00.058.418 I print_info: freq_scale_train = 1
0.00.058.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.420 I print_info: rope_finetuned   = unknown
0.00.058.420 I print_info: model type       = 1.4B
0.00.058.421 I print_info: model params     = 1.41 B
0.00.058.421 I print_info: general.name     = 1.4B
0.00.058.422 I print_info: vocab type       = BPE
0.00.058.422 I print_info: n_vocab          = 50304
0.00.058.423 I print_info: n_merges         = 50009
0.00.058.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.426 I print_info: LF token         = 187 'Ċ'
0.00.058.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.427 I print_info: max token length = 1024
0.00.058.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.510 I load_tensors: offloading output layer to GPU
0.00.119.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.539 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.119.540 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.120.180 I llama_context: constructing llama_context
0.00.120.181 I llama_context: n_seq_max     = 1
0.00.120.181 I llama_context: n_ctx         = 2048
0.00.120.181 I llama_context: n_ctx_per_seq = 2048
0.00.120.181 I llama_context: n_batch       = 2048
0.00.120.181 I llama_context: n_ubatch      = 512
0.00.120.181 I llama_context: causal_attn   = 1
0.00.120.182 I llama_context: flash_attn    = 0
0.00.120.182 I llama_context: kv_unified    = false
0.00.120.182 I llama_context: freq_base     = 10000.0
0.00.120.182 I llama_context: freq_scale    = 1
0.00.120.183 I ggml_metal_init: allocating
0.00.120.236 I ggml_metal_init: found device: Apple M4
0.00.120.240 I ggml_metal_init: picking default device: Apple M4
0.00.120.788 I ggml_metal_load_library: using embedded metal library
0.00.136.455 I ggml_metal_init: GPU name:   Apple M4
0.00.136.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.136.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.136.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.136.458 I ggml_metal_init: simdgroup reduction   = true
0.00.136.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.136.458 I ggml_metal_init: has residency sets    = true
0.00.136.458 I ggml_metal_init: has bfloat            = true
0.00.136.459 I ggml_metal_init: use bfloat            = true
0.00.136.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.136.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.939 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.175.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.104 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.180.105 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.180.106 I llama_context: graph nodes  = 967
0.00.180.106 I llama_context: graph splits = 2
0.00.180.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.697 I main: llama threadpool init, n_threads = 4
0.00.249.731 I 
0.00.249.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.249.760 I 
0.00.249.929 I sampler seed: 1234
0.00.249.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.959 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.050.721 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.02.050.722 I llama_perf_context_print:        load time =     248.31 ms
0.02.050.722 I llama_perf_context_print: prompt eval time =      43.26 ms /     7 tokens (    6.18 ms per token,   161.82 tokens per second)
0.02.050.723 I llama_perf_context_print:        eval time =    1754.40 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.050.725 I llama_perf_context_print:       total time =    1801.93 ms /    70 tokens
0.02.050.725 I llama_perf_context_print:    graphs reused =         60
0.02.050.783 I ggml_metal_free: deallocating

real	0m2.481s
user	0m0.131s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.816 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.491 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.282 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.286 I llama_model_loader: - type  f32:  194 tensors
0.00.032.286 I llama_model_loader: - type  f16:   98 tensors
0.00.032.287 I print_info: file format = GGUF V3 (latest)
0.00.032.302 I print_info: file type   = all F32 (guessed)
0.00.032.303 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.832 I load: special tokens cache size = 25
0.00.052.782 I load: token to piece cache size = 0.2984 MB
0.00.052.796 I print_info: arch             = gptneox
0.00.052.797 I print_info: vocab_only       = 0
0.00.052.798 I print_info: n_ctx_train      = 2048
0.00.052.798 I print_info: n_embd           = 2048
0.00.052.798 I print_info: n_layer          = 24
0.00.052.802 I print_info: n_head           = 16
0.00.052.803 I print_info: n_head_kv        = 16
0.00.052.803 I print_info: n_rot            = 32
0.00.052.803 I print_info: n_swa            = 0
0.00.052.803 I print_info: is_swa_any       = 0
0.00.052.803 I print_info: n_embd_head_k    = 128
0.00.052.803 I print_info: n_embd_head_v    = 128
0.00.052.804 I print_info: n_gqa            = 1
0.00.052.805 I print_info: n_embd_k_gqa     = 2048
0.00.052.805 I print_info: n_embd_v_gqa     = 2048
0.00.052.806 I print_info: f_norm_eps       = 1.0e-05
0.00.052.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.809 I print_info: f_logit_scale    = 0.0e+00
0.00.052.809 I print_info: f_attn_scale     = 0.0e+00
0.00.052.820 I print_info: n_ff             = 8192
0.00.052.820 I print_info: n_expert         = 0
0.00.052.820 I print_info: n_expert_used    = 0
0.00.052.820 I print_info: causal attn      = 1
0.00.052.820 I print_info: pooling type     = 0
0.00.052.820 I print_info: rope type        = 2
0.00.052.821 I print_info: rope scaling     = linear
0.00.052.821 I print_info: freq_base_train  = 10000.0
0.00.052.821 I print_info: freq_scale_train = 1
0.00.052.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.822 I print_info: rope_finetuned   = unknown
0.00.052.822 I print_info: model type       = 1.4B
0.00.052.823 I print_info: model params     = 1.41 B
0.00.052.823 I print_info: general.name     = 1.4B
0.00.052.823 I print_info: vocab type       = BPE
0.00.052.824 I print_info: n_vocab          = 50304
0.00.052.824 I print_info: n_merges         = 50009
0.00.052.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.825 I print_info: LF token         = 187 'Ċ'
0.00.052.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.825 I print_info: max token length = 1024
0.00.052.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.339.756 I load_tensors: offloading 24 repeating layers to GPU
0.01.339.759 I load_tensors: offloading output layer to GPU
0.01.339.760 I load_tensors: offloaded 25/25 layers to GPU
0.01.339.790 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.339.792 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.340.835 I llama_context: constructing llama_context
0.01.340.836 I llama_context: n_seq_max     = 1
0.01.340.837 I llama_context: n_ctx         = 128
0.01.340.837 I llama_context: n_ctx_per_seq = 128
0.01.340.837 I llama_context: n_batch       = 128
0.01.340.837 I llama_context: n_ubatch      = 128
0.01.340.838 I llama_context: causal_attn   = 1
0.01.340.838 I llama_context: flash_attn    = 0
0.01.340.838 I llama_context: kv_unified    = false
0.01.340.839 I llama_context: freq_base     = 10000.0
0.01.340.839 I llama_context: freq_scale    = 1
0.01.340.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.340.840 I ggml_metal_init: allocating
0.01.340.915 I ggml_metal_init: found device: Apple M4
0.01.340.918 I ggml_metal_init: picking default device: Apple M4
0.01.341.777 I ggml_metal_load_library: using embedded metal library
0.01.347.941 I ggml_metal_init: GPU name:   Apple M4
0.01.347.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.347.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.347.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.347.945 I ggml_metal_init: simdgroup reduction   = true
0.01.347.945 I ggml_metal_init: simdgroup matrix mul. = true
0.01.347.945 I ggml_metal_init: has residency sets    = true
0.01.347.946 I ggml_metal_init: has bfloat            = true
0.01.347.946 I ggml_metal_init: use bfloat            = true
0.01.347.947 I ggml_metal_init: hasUnifiedMemory      = true
0.01.347.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.362.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.846 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.363.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.365.285 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.365.286 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.365.286 I llama_context: graph nodes  = 967
0.01.365.286 I llama_context: graph splits = 2
0.01.365.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.365.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.365.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.400.076 I 
0.01.400.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.400.131 I perplexity: tokenizing the input ..
0.01.405.007 I perplexity: tokenization took 4.874 ms
0.01.405.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.440 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.521.328 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.521.381 I llama_perf_context_print:        load time =    1399.16 ms
0.01.521.382 I llama_perf_context_print: prompt eval time =     113.15 ms /   128 tokens (    0.88 ms per token,  1131.24 tokens per second)
0.01.521.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.384 I llama_perf_context_print:       total time =     121.31 ms /   129 tokens
0.01.521.385 I llama_perf_context_print:    graphs reused =          0
0.01.521.635 I ggml_metal_free: deallocating

real	0m1.752s
user	0m0.108s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.707 I llama_model_loader: - type  f32:  194 tensors
0.00.016.708 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.709 I print_info: file format = GGUF V3 (latest)
0.00.016.722 I print_info: file type   = Q8_0
0.00.016.723 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.371 I load: special tokens cache size = 25
0.00.031.529 I load: token to piece cache size = 0.2984 MB
0.00.031.548 I print_info: arch             = gptneox
0.00.031.549 I print_info: vocab_only       = 0
0.00.031.550 I print_info: n_ctx_train      = 2048
0.00.031.550 I print_info: n_embd           = 2048
0.00.031.550 I print_info: n_layer          = 24
0.00.031.556 I print_info: n_head           = 16
0.00.031.557 I print_info: n_head_kv        = 16
0.00.031.557 I print_info: n_rot            = 32
0.00.031.557 I print_info: n_swa            = 0
0.00.031.558 I print_info: is_swa_any       = 0
0.00.031.558 I print_info: n_embd_head_k    = 128
0.00.031.558 I print_info: n_embd_head_v    = 128
0.00.031.558 I print_info: n_gqa            = 1
0.00.031.559 I print_info: n_embd_k_gqa     = 2048
0.00.031.560 I print_info: n_embd_v_gqa     = 2048
0.00.031.562 I print_info: f_norm_eps       = 1.0e-05
0.00.031.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.566 I print_info: f_logit_scale    = 0.0e+00
0.00.031.566 I print_info: f_attn_scale     = 0.0e+00
0.00.031.582 I print_info: n_ff             = 8192
0.00.031.582 I print_info: n_expert         = 0
0.00.031.582 I print_info: n_expert_used    = 0
0.00.031.583 I print_info: causal attn      = 1
0.00.031.583 I print_info: pooling type     = 0
0.00.031.583 I print_info: rope type        = 2
0.00.031.583 I print_info: rope scaling     = linear
0.00.031.583 I print_info: freq_base_train  = 10000.0
0.00.031.584 I print_info: freq_scale_train = 1
0.00.031.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.587 I print_info: rope_finetuned   = unknown
0.00.031.588 I print_info: model type       = 1.4B
0.00.031.588 I print_info: model params     = 1.41 B
0.00.031.588 I print_info: general.name     = 1.4B
0.00.031.589 I print_info: vocab type       = BPE
0.00.031.590 I print_info: n_vocab          = 50304
0.00.031.590 I print_info: n_merges         = 50009
0.00.031.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.591 I print_info: LF token         = 187 'Ċ'
0.00.031.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.591 I print_info: max token length = 1024
0.00.031.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.033.083 I load_tensors: offloading 24 repeating layers to GPU
0.01.033.086 I load_tensors: offloading output layer to GPU
0.01.033.087 I load_tensors: offloaded 25/25 layers to GPU
0.01.033.109 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.033.111 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.033.952 I llama_context: constructing llama_context
0.01.033.955 I llama_context: n_seq_max     = 1
0.01.033.956 I llama_context: n_ctx         = 2048
0.01.033.956 I llama_context: n_ctx_per_seq = 2048
0.01.033.956 I llama_context: n_batch       = 2048
0.01.033.957 I llama_context: n_ubatch      = 512
0.01.033.957 I llama_context: causal_attn   = 1
0.01.033.957 I llama_context: flash_attn    = 0
0.01.033.958 I llama_context: kv_unified    = false
0.01.033.958 I llama_context: freq_base     = 10000.0
0.01.033.959 I llama_context: freq_scale    = 1
0.01.033.960 I ggml_metal_init: allocating
0.01.034.010 I ggml_metal_init: found device: Apple M4
0.01.034.017 I ggml_metal_init: picking default device: Apple M4
0.01.035.098 I ggml_metal_load_library: using embedded metal library
0.01.041.919 I ggml_metal_init: GPU name:   Apple M4
0.01.041.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.924 I ggml_metal_init: simdgroup reduction   = true
0.01.041.924 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.925 I ggml_metal_init: has residency sets    = true
0.01.041.925 I ggml_metal_init: has bfloat            = true
0.01.041.925 I ggml_metal_init: use bfloat            = true
0.01.041.926 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.060.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.419 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.092.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.924 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.095.925 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.095.926 I llama_context: graph nodes  = 967
0.01.095.926 I llama_context: graph splits = 2
0.01.095.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.464 I main: llama threadpool init, n_threads = 4
0.01.152.508 I 
0.01.152.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.152.528 I 
0.01.152.685 I sampler seed: 1234
0.01.152.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.152.736 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.210.972 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.02.210.973 I llama_perf_context_print:        load time =    1151.63 ms
0.02.210.973 I llama_perf_context_print: prompt eval time =      48.61 ms /     7 tokens (    6.94 ms per token,   144.00 tokens per second)
0.02.210.975 I llama_perf_context_print:        eval time =    1006.34 ms /    63 runs   (   15.97 ms per token,    62.60 tokens per second)
0.02.210.975 I llama_perf_context_print:       total time =    1059.22 ms /    70 tokens
0.02.210.975 I llama_perf_context_print:    graphs reused =         60
0.02.211.042 I ggml_metal_free: deallocating

real	0m2.242s
user	0m0.104s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.862 I llama_model_loader: - type  f32:  194 tensors
0.00.015.862 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.863 I print_info: file format = GGUF V3 (latest)
0.00.015.871 I print_info: file type   = Q8_0
0.00.015.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.121 I load: special tokens cache size = 25
0.00.030.136 I load: token to piece cache size = 0.2984 MB
0.00.030.154 I print_info: arch             = gptneox
0.00.030.155 I print_info: vocab_only       = 0
0.00.030.155 I print_info: n_ctx_train      = 2048
0.00.030.155 I print_info: n_embd           = 2048
0.00.030.156 I print_info: n_layer          = 24
0.00.030.159 I print_info: n_head           = 16
0.00.030.162 I print_info: n_head_kv        = 16
0.00.030.162 I print_info: n_rot            = 32
0.00.030.162 I print_info: n_swa            = 0
0.00.030.162 I print_info: is_swa_any       = 0
0.00.030.163 I print_info: n_embd_head_k    = 128
0.00.030.163 I print_info: n_embd_head_v    = 128
0.00.030.163 I print_info: n_gqa            = 1
0.00.030.164 I print_info: n_embd_k_gqa     = 2048
0.00.030.165 I print_info: n_embd_v_gqa     = 2048
0.00.030.165 I print_info: f_norm_eps       = 1.0e-05
0.00.030.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.166 I print_info: f_logit_scale    = 0.0e+00
0.00.030.166 I print_info: f_attn_scale     = 0.0e+00
0.00.030.176 I print_info: n_ff             = 8192
0.00.030.177 I print_info: n_expert         = 0
0.00.030.177 I print_info: n_expert_used    = 0
0.00.030.177 I print_info: causal attn      = 1
0.00.030.177 I print_info: pooling type     = 0
0.00.030.177 I print_info: rope type        = 2
0.00.030.177 I print_info: rope scaling     = linear
0.00.030.177 I print_info: freq_base_train  = 10000.0
0.00.030.178 I print_info: freq_scale_train = 1
0.00.030.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.178 I print_info: rope_finetuned   = unknown
0.00.030.179 I print_info: model type       = 1.4B
0.00.030.179 I print_info: model params     = 1.41 B
0.00.030.179 I print_info: general.name     = 1.4B
0.00.030.180 I print_info: vocab type       = BPE
0.00.030.180 I print_info: n_vocab          = 50304
0.00.030.180 I print_info: n_merges         = 50009
0.00.030.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: LF token         = 187 'Ċ'
0.00.030.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: max token length = 1024
0.00.030.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.913.904 I load_tensors: offloading output layer to GPU
0.00.913.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.913.939 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.913.941 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.915.457 I llama_context: constructing llama_context
0.00.915.460 I llama_context: n_seq_max     = 1
0.00.915.461 I llama_context: n_ctx         = 128
0.00.915.461 I llama_context: n_ctx_per_seq = 128
0.00.915.462 I llama_context: n_batch       = 128
0.00.915.462 I llama_context: n_ubatch      = 128
0.00.915.462 I llama_context: causal_attn   = 1
0.00.915.462 I llama_context: flash_attn    = 0
0.00.915.463 I llama_context: kv_unified    = false
0.00.915.464 I llama_context: freq_base     = 10000.0
0.00.915.464 I llama_context: freq_scale    = 1
0.00.915.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.915.466 I ggml_metal_init: allocating
0.00.915.565 I ggml_metal_init: found device: Apple M4
0.00.915.572 I ggml_metal_init: picking default device: Apple M4
0.00.916.659 I ggml_metal_load_library: using embedded metal library
0.00.923.584 I ggml_metal_init: GPU name:   Apple M4
0.00.923.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.923.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.923.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.923.590 I ggml_metal_init: simdgroup reduction   = true
0.00.923.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.923.590 I ggml_metal_init: has residency sets    = true
0.00.923.591 I ggml_metal_init: has bfloat            = true
0.00.923.591 I ggml_metal_init: use bfloat            = true
0.00.923.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.923.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.910 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.945.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.946.805 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.946.806 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.946.807 I llama_context: graph nodes  = 967
0.00.946.807 I llama_context: graph splits = 2
0.00.946.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.946.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.700 I 
0.00.971.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.971.745 I perplexity: tokenizing the input ..
0.00.977.268 I perplexity: tokenization took 5.521 ms
0.00.977.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.395 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.110.898 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.110.928 I llama_perf_context_print:        load time =     971.55 ms
0.01.110.929 I llama_perf_context_print: prompt eval time =     131.85 ms /   128 tokens (    1.03 ms per token,   970.83 tokens per second)
0.01.110.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.930 I llama_perf_context_print:       total time =     139.23 ms /   129 tokens
0.01.110.930 I llama_perf_context_print:    graphs reused =          0
0.01.111.070 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.079s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.047 I llama_model_loader: - type  f32:  194 tensors
0.00.016.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.048 I print_info: file format = GGUF V3 (latest)
0.00.016.061 I print_info: file type   = Q4_0
0.00.016.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.408 I load: special tokens cache size = 25
0.00.030.382 I load: token to piece cache size = 0.2984 MB
0.00.030.398 I print_info: arch             = gptneox
0.00.030.399 I print_info: vocab_only       = 0
0.00.030.399 I print_info: n_ctx_train      = 2048
0.00.030.399 I print_info: n_embd           = 2048
0.00.030.399 I print_info: n_layer          = 24
0.00.030.403 I print_info: n_head           = 16
0.00.030.405 I print_info: n_head_kv        = 16
0.00.030.405 I print_info: n_rot            = 32
0.00.030.406 I print_info: n_swa            = 0
0.00.030.406 I print_info: is_swa_any       = 0
0.00.030.406 I print_info: n_embd_head_k    = 128
0.00.030.406 I print_info: n_embd_head_v    = 128
0.00.030.407 I print_info: n_gqa            = 1
0.00.030.407 I print_info: n_embd_k_gqa     = 2048
0.00.030.408 I print_info: n_embd_v_gqa     = 2048
0.00.030.409 I print_info: f_norm_eps       = 1.0e-05
0.00.030.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.409 I print_info: f_logit_scale    = 0.0e+00
0.00.030.409 I print_info: f_attn_scale     = 0.0e+00
0.00.030.420 I print_info: n_ff             = 8192
0.00.030.420 I print_info: n_expert         = 0
0.00.030.420 I print_info: n_expert_used    = 0
0.00.030.420 I print_info: causal attn      = 1
0.00.030.420 I print_info: pooling type     = 0
0.00.030.420 I print_info: rope type        = 2
0.00.030.420 I print_info: rope scaling     = linear
0.00.030.421 I print_info: freq_base_train  = 10000.0
0.00.030.421 I print_info: freq_scale_train = 1
0.00.030.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.421 I print_info: rope_finetuned   = unknown
0.00.030.422 I print_info: model type       = 1.4B
0.00.030.422 I print_info: model params     = 1.41 B
0.00.030.422 I print_info: general.name     = 1.4B
0.00.030.423 I print_info: vocab type       = BPE
0.00.030.423 I print_info: n_vocab          = 50304
0.00.030.423 I print_info: n_merges         = 50009
0.00.030.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.426 I print_info: LF token         = 187 'Ċ'
0.00.030.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.426 I print_info: max token length = 1024
0.00.030.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.266 I load_tensors: offloading output layer to GPU
0.00.601.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.302 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.304 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.940 I llama_context: constructing llama_context
0.00.602.944 I llama_context: n_seq_max     = 1
0.00.602.945 I llama_context: n_ctx         = 2048
0.00.602.945 I llama_context: n_ctx_per_seq = 2048
0.00.602.945 I llama_context: n_batch       = 2048
0.00.602.946 I llama_context: n_ubatch      = 512
0.00.602.946 I llama_context: causal_attn   = 1
0.00.602.947 I llama_context: flash_attn    = 0
0.00.602.947 I llama_context: kv_unified    = false
0.00.602.949 I llama_context: freq_base     = 10000.0
0.00.602.950 I llama_context: freq_scale    = 1
0.00.602.952 I ggml_metal_init: allocating
0.00.603.030 I ggml_metal_init: found device: Apple M4
0.00.603.038 I ggml_metal_init: picking default device: Apple M4
0.00.604.488 I ggml_metal_load_library: using embedded metal library
0.00.613.044 I ggml_metal_init: GPU name:   Apple M4
0.00.613.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.052 I ggml_metal_init: simdgroup reduction   = true
0.00.613.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.053 I ggml_metal_init: has residency sets    = true
0.00.613.053 I ggml_metal_init: has bfloat            = true
0.00.613.053 I ggml_metal_init: use bfloat            = true
0.00.613.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.811 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.740 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.742 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.698.742 I llama_context: graph nodes  = 967
0.00.698.742 I llama_context: graph splits = 2
0.00.698.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.910 I main: llama threadpool init, n_threads = 4
0.00.754.951 I 
0.00.754.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.972 I 
0.00.755.146 I sampler seed: 1234
0.00.755.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.163 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.401.303 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.401.304 I llama_perf_context_print:        load time =     754.05 ms
0.01.401.305 I llama_perf_context_print: prompt eval time =      44.35 ms /     7 tokens (    6.34 ms per token,   157.84 tokens per second)
0.01.401.306 I llama_perf_context_print:        eval time =     598.77 ms /    63 runs   (    9.50 ms per token,   105.22 tokens per second)
0.01.401.307 I llama_perf_context_print:       total time =     647.13 ms /    70 tokens
0.01.401.307 I llama_perf_context_print:    graphs reused =         60
0.01.401.366 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.107s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.514 I llama_model_loader: - type  f32:  194 tensors
0.00.015.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.515 I print_info: file format = GGUF V3 (latest)
0.00.015.527 I print_info: file type   = Q4_0
0.00.015.528 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.525 I load: special tokens cache size = 25
0.00.029.625 I load: token to piece cache size = 0.2984 MB
0.00.029.639 I print_info: arch             = gptneox
0.00.029.640 I print_info: vocab_only       = 0
0.00.029.641 I print_info: n_ctx_train      = 2048
0.00.029.641 I print_info: n_embd           = 2048
0.00.029.641 I print_info: n_layer          = 24
0.00.029.644 I print_info: n_head           = 16
0.00.029.645 I print_info: n_head_kv        = 16
0.00.029.648 I print_info: n_rot            = 32
0.00.029.648 I print_info: n_swa            = 0
0.00.029.648 I print_info: is_swa_any       = 0
0.00.029.648 I print_info: n_embd_head_k    = 128
0.00.029.649 I print_info: n_embd_head_v    = 128
0.00.029.649 I print_info: n_gqa            = 1
0.00.029.650 I print_info: n_embd_k_gqa     = 2048
0.00.029.650 I print_info: n_embd_v_gqa     = 2048
0.00.029.651 I print_info: f_norm_eps       = 1.0e-05
0.00.029.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.652 I print_info: f_logit_scale    = 0.0e+00
0.00.029.653 I print_info: f_attn_scale     = 0.0e+00
0.00.029.666 I print_info: n_ff             = 8192
0.00.029.666 I print_info: n_expert         = 0
0.00.029.666 I print_info: n_expert_used    = 0
0.00.029.666 I print_info: causal attn      = 1
0.00.029.667 I print_info: pooling type     = 0
0.00.029.667 I print_info: rope type        = 2
0.00.029.668 I print_info: rope scaling     = linear
0.00.029.668 I print_info: freq_base_train  = 10000.0
0.00.029.668 I print_info: freq_scale_train = 1
0.00.029.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.669 I print_info: rope_finetuned   = unknown
0.00.029.669 I print_info: model type       = 1.4B
0.00.029.669 I print_info: model params     = 1.41 B
0.00.029.669 I print_info: general.name     = 1.4B
0.00.029.670 I print_info: vocab type       = BPE
0.00.029.670 I print_info: n_vocab          = 50304
0.00.029.670 I print_info: n_merges         = 50009
0.00.029.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: LF token         = 187 'Ċ'
0.00.029.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: max token length = 1024
0.00.029.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.472 I load_tensors: offloading output layer to GPU
0.00.579.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.515 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.579.517 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.581.268 I llama_context: constructing llama_context
0.00.581.271 I llama_context: n_seq_max     = 1
0.00.581.272 I llama_context: n_ctx         = 128
0.00.581.273 I llama_context: n_ctx_per_seq = 128
0.00.581.273 I llama_context: n_batch       = 128
0.00.581.273 I llama_context: n_ubatch      = 128
0.00.581.274 I llama_context: causal_attn   = 1
0.00.581.274 I llama_context: flash_attn    = 0
0.00.581.274 I llama_context: kv_unified    = false
0.00.581.276 I llama_context: freq_base     = 10000.0
0.00.581.277 I llama_context: freq_scale    = 1
0.00.581.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.288 I ggml_metal_init: allocating
0.00.581.398 I ggml_metal_init: found device: Apple M4
0.00.581.407 I ggml_metal_init: picking default device: Apple M4
0.00.582.907 I ggml_metal_load_library: using embedded metal library
0.00.591.415 I ggml_metal_init: GPU name:   Apple M4
0.00.591.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.423 I ggml_metal_init: simdgroup reduction   = true
0.00.591.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.424 I ggml_metal_init: has residency sets    = true
0.00.591.424 I ggml_metal_init: has bfloat            = true
0.00.591.424 I ggml_metal_init: use bfloat            = true
0.00.591.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.619 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.392 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.393 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.620.393 I llama_context: graph nodes  = 967
0.00.620.393 I llama_context: graph splits = 2
0.00.620.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.884 I 
0.00.647.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.974 I perplexity: tokenizing the input ..
0.00.653.907 I perplexity: tokenization took 5.929 ms
0.00.653.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.463 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.772.957 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.772.978 I llama_perf_context_print:        load time =     647.73 ms
0.00.772.979 I llama_perf_context_print: prompt eval time =     117.14 ms /   128 tokens (    0.92 ms per token,  1092.71 tokens per second)
0.00.772.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.980 I llama_perf_context_print:       total time =     125.10 ms /   129 tokens
0.00.772.981 I llama_perf_context_print:    graphs reused =          0
0.00.773.124 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.083s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.212 I llama_model_loader: - type  f32:  194 tensors
0.00.016.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.213 I print_info: file format = GGUF V3 (latest)
0.00.016.225 I print_info: file type   = Q4_1
0.00.016.227 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.602 I load: special tokens cache size = 25
0.00.030.610 I load: token to piece cache size = 0.2984 MB
0.00.030.625 I print_info: arch             = gptneox
0.00.030.626 I print_info: vocab_only       = 0
0.00.030.626 I print_info: n_ctx_train      = 2048
0.00.030.626 I print_info: n_embd           = 2048
0.00.030.627 I print_info: n_layer          = 24
0.00.030.629 I print_info: n_head           = 16
0.00.030.630 I print_info: n_head_kv        = 16
0.00.030.630 I print_info: n_rot            = 32
0.00.030.631 I print_info: n_swa            = 0
0.00.030.633 I print_info: is_swa_any       = 0
0.00.030.633 I print_info: n_embd_head_k    = 128
0.00.030.633 I print_info: n_embd_head_v    = 128
0.00.030.634 I print_info: n_gqa            = 1
0.00.030.634 I print_info: n_embd_k_gqa     = 2048
0.00.030.635 I print_info: n_embd_v_gqa     = 2048
0.00.030.637 I print_info: f_norm_eps       = 1.0e-05
0.00.030.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.638 I print_info: f_logit_scale    = 0.0e+00
0.00.030.638 I print_info: f_attn_scale     = 0.0e+00
0.00.030.648 I print_info: n_ff             = 8192
0.00.030.648 I print_info: n_expert         = 0
0.00.030.649 I print_info: n_expert_used    = 0
0.00.030.649 I print_info: causal attn      = 1
0.00.030.649 I print_info: pooling type     = 0
0.00.030.649 I print_info: rope type        = 2
0.00.030.649 I print_info: rope scaling     = linear
0.00.030.650 I print_info: freq_base_train  = 10000.0
0.00.030.650 I print_info: freq_scale_train = 1
0.00.030.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.650 I print_info: rope_finetuned   = unknown
0.00.030.651 I print_info: model type       = 1.4B
0.00.030.651 I print_info: model params     = 1.41 B
0.00.030.651 I print_info: general.name     = 1.4B
0.00.030.652 I print_info: vocab type       = BPE
0.00.030.652 I print_info: n_vocab          = 50304
0.00.030.652 I print_info: n_merges         = 50009
0.00.030.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: LF token         = 187 'Ċ'
0.00.030.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.655 I print_info: max token length = 1024
0.00.030.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.968 I load_tensors: offloading output layer to GPU
0.00.645.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.053 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.057 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.540 I llama_context: constructing llama_context
0.00.647.547 I llama_context: n_seq_max     = 1
0.00.647.547 I llama_context: n_ctx         = 2048
0.00.647.548 I llama_context: n_ctx_per_seq = 2048
0.00.647.548 I llama_context: n_batch       = 2048
0.00.647.548 I llama_context: n_ubatch      = 512
0.00.647.549 I llama_context: causal_attn   = 1
0.00.647.549 I llama_context: flash_attn    = 0
0.00.647.549 I llama_context: kv_unified    = false
0.00.647.550 I llama_context: freq_base     = 10000.0
0.00.647.550 I llama_context: freq_scale    = 1
0.00.647.553 I ggml_metal_init: allocating
0.00.647.615 I ggml_metal_init: found device: Apple M4
0.00.647.624 I ggml_metal_init: picking default device: Apple M4
0.00.649.198 I ggml_metal_load_library: using embedded metal library
0.00.657.032 I ggml_metal_init: GPU name:   Apple M4
0.00.657.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.041 I ggml_metal_init: simdgroup reduction   = true
0.00.657.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.041 I ggml_metal_init: has residency sets    = true
0.00.657.042 I ggml_metal_init: has bfloat            = true
0.00.657.042 I ggml_metal_init: use bfloat            = true
0.00.657.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.483 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.402 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.734.402 I llama_context: graph nodes  = 967
0.00.734.402 I llama_context: graph splits = 2
0.00.734.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.956 I main: llama threadpool init, n_threads = 4
0.00.791.998 I 
0.00.792.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.018 I 
0.00.792.172 I sampler seed: 1234
0.00.792.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.189 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.490.544 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.490.545 I llama_perf_context_print:        load time =     791.08 ms
0.01.490.546 I llama_perf_context_print: prompt eval time =      48.16 ms /     7 tokens (    6.88 ms per token,   145.34 tokens per second)
0.01.490.547 I llama_perf_context_print:        eval time =     647.62 ms /    63 runs   (   10.28 ms per token,    97.28 tokens per second)
0.01.490.548 I llama_perf_context_print:       total time =     699.35 ms /    70 tokens
0.01.490.548 I llama_perf_context_print:    graphs reused =         60
0.01.490.608 I ggml_metal_free: deallocating

real	0m1.521s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.301 I llama_model_loader: - type  f32:  194 tensors
0.00.016.302 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.303 I print_info: file format = GGUF V3 (latest)
0.00.016.310 I print_info: file type   = Q4_1
0.00.016.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.013 I load: special tokens cache size = 25
0.00.031.048 I load: token to piece cache size = 0.2984 MB
0.00.031.064 I print_info: arch             = gptneox
0.00.031.065 I print_info: vocab_only       = 0
0.00.031.066 I print_info: n_ctx_train      = 2048
0.00.031.066 I print_info: n_embd           = 2048
0.00.031.066 I print_info: n_layer          = 24
0.00.031.070 I print_info: n_head           = 16
0.00.031.071 I print_info: n_head_kv        = 16
0.00.031.071 I print_info: n_rot            = 32
0.00.031.071 I print_info: n_swa            = 0
0.00.031.071 I print_info: is_swa_any       = 0
0.00.031.072 I print_info: n_embd_head_k    = 128
0.00.031.072 I print_info: n_embd_head_v    = 128
0.00.031.073 I print_info: n_gqa            = 1
0.00.031.074 I print_info: n_embd_k_gqa     = 2048
0.00.031.074 I print_info: n_embd_v_gqa     = 2048
0.00.031.075 I print_info: f_norm_eps       = 1.0e-05
0.00.031.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.076 I print_info: f_logit_scale    = 0.0e+00
0.00.031.076 I print_info: f_attn_scale     = 0.0e+00
0.00.031.090 I print_info: n_ff             = 8192
0.00.031.090 I print_info: n_expert         = 0
0.00.031.090 I print_info: n_expert_used    = 0
0.00.031.090 I print_info: causal attn      = 1
0.00.031.090 I print_info: pooling type     = 0
0.00.031.090 I print_info: rope type        = 2
0.00.031.091 I print_info: rope scaling     = linear
0.00.031.091 I print_info: freq_base_train  = 10000.0
0.00.031.092 I print_info: freq_scale_train = 1
0.00.031.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.093 I print_info: rope_finetuned   = unknown
0.00.031.093 I print_info: model type       = 1.4B
0.00.031.093 I print_info: model params     = 1.41 B
0.00.031.093 I print_info: general.name     = 1.4B
0.00.031.094 I print_info: vocab type       = BPE
0.00.031.094 I print_info: n_vocab          = 50304
0.00.031.095 I print_info: n_merges         = 50009
0.00.031.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: LF token         = 187 'Ċ'
0.00.031.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: max token length = 1024
0.00.031.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.356 I load_tensors: offloading output layer to GPU
0.00.652.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.391 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.392 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.019 I llama_context: constructing llama_context
0.00.654.023 I llama_context: n_seq_max     = 1
0.00.654.023 I llama_context: n_ctx         = 128
0.00.654.024 I llama_context: n_ctx_per_seq = 128
0.00.654.024 I llama_context: n_batch       = 128
0.00.654.024 I llama_context: n_ubatch      = 128
0.00.654.025 I llama_context: causal_attn   = 1
0.00.654.025 I llama_context: flash_attn    = 0
0.00.654.025 I llama_context: kv_unified    = false
0.00.654.028 I llama_context: freq_base     = 10000.0
0.00.654.028 I llama_context: freq_scale    = 1
0.00.654.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.037 I ggml_metal_init: allocating
0.00.654.113 I ggml_metal_init: found device: Apple M4
0.00.654.120 I ggml_metal_init: picking default device: Apple M4
0.00.655.668 I ggml_metal_load_library: using embedded metal library
0.00.663.972 I ggml_metal_init: GPU name:   Apple M4
0.00.663.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.979 I ggml_metal_init: simdgroup reduction   = true
0.00.663.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.980 I ggml_metal_init: has residency sets    = true
0.00.663.980 I ggml_metal_init: has bfloat            = true
0.00.663.980 I ggml_metal_init: use bfloat            = true
0.00.663.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.355 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.689.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.006 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.692.007 I llama_context: graph nodes  = 967
0.00.692.007 I llama_context: graph splits = 2
0.00.692.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.185 I 
0.00.719.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.253 I perplexity: tokenizing the input ..
0.00.725.062 I perplexity: tokenization took 5.807 ms
0.00.725.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.561 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.853.982 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.011 I llama_perf_context_print:        load time =     719.02 ms
0.00.854.012 I llama_perf_context_print: prompt eval time =     127.25 ms /   128 tokens (    0.99 ms per token,  1005.86 tokens per second)
0.00.854.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.013 I llama_perf_context_print:       total time =     134.83 ms /   129 tokens
0.00.854.013 I llama_perf_context_print:    graphs reused =          0
0.00.854.140 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.084s
sys	0m0.147s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.218 I llama_model_loader: - type  f32:  194 tensors
0.00.016.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.219 I print_info: file format = GGUF V3 (latest)
0.00.016.231 I print_info: file type   = Q5_0
0.00.016.232 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.268 I load: special tokens cache size = 25
0.00.030.177 I load: token to piece cache size = 0.2984 MB
0.00.030.190 I print_info: arch             = gptneox
0.00.030.191 I print_info: vocab_only       = 0
0.00.030.192 I print_info: n_ctx_train      = 2048
0.00.030.192 I print_info: n_embd           = 2048
0.00.030.192 I print_info: n_layer          = 24
0.00.030.195 I print_info: n_head           = 16
0.00.030.195 I print_info: n_head_kv        = 16
0.00.030.196 I print_info: n_rot            = 32
0.00.030.196 I print_info: n_swa            = 0
0.00.030.196 I print_info: is_swa_any       = 0
0.00.030.196 I print_info: n_embd_head_k    = 128
0.00.030.198 I print_info: n_embd_head_v    = 128
0.00.030.200 I print_info: n_gqa            = 1
0.00.030.201 I print_info: n_embd_k_gqa     = 2048
0.00.030.202 I print_info: n_embd_v_gqa     = 2048
0.00.030.202 I print_info: f_norm_eps       = 1.0e-05
0.00.030.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.205 I print_info: f_logit_scale    = 0.0e+00
0.00.030.205 I print_info: f_attn_scale     = 0.0e+00
0.00.030.215 I print_info: n_ff             = 8192
0.00.030.215 I print_info: n_expert         = 0
0.00.030.215 I print_info: n_expert_used    = 0
0.00.030.215 I print_info: causal attn      = 1
0.00.030.216 I print_info: pooling type     = 0
0.00.030.216 I print_info: rope type        = 2
0.00.030.216 I print_info: rope scaling     = linear
0.00.030.216 I print_info: freq_base_train  = 10000.0
0.00.030.217 I print_info: freq_scale_train = 1
0.00.030.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.217 I print_info: rope_finetuned   = unknown
0.00.030.218 I print_info: model type       = 1.4B
0.00.030.218 I print_info: model params     = 1.41 B
0.00.030.218 I print_info: general.name     = 1.4B
0.00.030.219 I print_info: vocab type       = BPE
0.00.030.219 I print_info: n_vocab          = 50304
0.00.030.219 I print_info: n_merges         = 50009
0.00.030.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: LF token         = 187 'Ċ'
0.00.030.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: max token length = 1024
0.00.030.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.178 I load_tensors: offloading output layer to GPU
0.00.693.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.215 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.693.218 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.692 I llama_context: constructing llama_context
0.00.694.696 I llama_context: n_seq_max     = 1
0.00.694.696 I llama_context: n_ctx         = 2048
0.00.694.697 I llama_context: n_ctx_per_seq = 2048
0.00.694.697 I llama_context: n_batch       = 2048
0.00.694.698 I llama_context: n_ubatch      = 512
0.00.694.698 I llama_context: causal_attn   = 1
0.00.694.699 I llama_context: flash_attn    = 0
0.00.694.699 I llama_context: kv_unified    = false
0.00.694.700 I llama_context: freq_base     = 10000.0
0.00.694.702 I llama_context: freq_scale    = 1
0.00.694.704 I ggml_metal_init: allocating
0.00.694.772 I ggml_metal_init: found device: Apple M4
0.00.694.780 I ggml_metal_init: picking default device: Apple M4
0.00.696.292 I ggml_metal_load_library: using embedded metal library
0.00.702.749 I ggml_metal_init: GPU name:   Apple M4
0.00.702.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.757 I ggml_metal_init: simdgroup reduction   = true
0.00.702.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.760 I ggml_metal_init: has residency sets    = true
0.00.702.760 I ggml_metal_init: has bfloat            = true
0.00.702.761 I ggml_metal_init: use bfloat            = true
0.00.702.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.272 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.757.273 I llama_context: graph nodes  = 967
0.00.757.273 I llama_context: graph splits = 2
0.00.757.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.698 I main: llama threadpool init, n_threads = 4
0.00.812.739 I 
0.00.812.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.759 I 
0.00.812.909 I sampler seed: 1234
0.00.812.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.925 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.565.411 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.565.412 I llama_perf_context_print:        load time =     811.86 ms
0.01.565.413 I llama_perf_context_print: prompt eval time =      42.39 ms /     7 tokens (    6.06 ms per token,   165.12 tokens per second)
0.01.565.414 I llama_perf_context_print:        eval time =     707.08 ms /    63 runs   (   11.22 ms per token,    89.10 tokens per second)
0.01.565.415 I llama_perf_context_print:       total time =     753.45 ms /    70 tokens
0.01.565.415 I llama_perf_context_print:    graphs reused =         60
0.01.565.475 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.098s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.064 I llama_model_loader: - type  f32:  194 tensors
0.00.016.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.065 I print_info: file format = GGUF V3 (latest)
0.00.016.072 I print_info: file type   = Q5_0
0.00.016.073 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.359 I load: special tokens cache size = 25
0.00.030.619 I load: token to piece cache size = 0.2984 MB
0.00.030.633 I print_info: arch             = gptneox
0.00.030.635 I print_info: vocab_only       = 0
0.00.030.635 I print_info: n_ctx_train      = 2048
0.00.030.635 I print_info: n_embd           = 2048
0.00.030.635 I print_info: n_layer          = 24
0.00.030.639 I print_info: n_head           = 16
0.00.030.641 I print_info: n_head_kv        = 16
0.00.030.641 I print_info: n_rot            = 32
0.00.030.642 I print_info: n_swa            = 0
0.00.030.642 I print_info: is_swa_any       = 0
0.00.030.642 I print_info: n_embd_head_k    = 128
0.00.030.642 I print_info: n_embd_head_v    = 128
0.00.030.643 I print_info: n_gqa            = 1
0.00.030.644 I print_info: n_embd_k_gqa     = 2048
0.00.030.644 I print_info: n_embd_v_gqa     = 2048
0.00.030.646 I print_info: f_norm_eps       = 1.0e-05
0.00.030.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.646 I print_info: f_logit_scale    = 0.0e+00
0.00.030.647 I print_info: f_attn_scale     = 0.0e+00
0.00.030.656 I print_info: n_ff             = 8192
0.00.030.657 I print_info: n_expert         = 0
0.00.030.657 I print_info: n_expert_used    = 0
0.00.030.658 I print_info: causal attn      = 1
0.00.030.660 I print_info: pooling type     = 0
0.00.030.660 I print_info: rope type        = 2
0.00.030.660 I print_info: rope scaling     = linear
0.00.030.660 I print_info: freq_base_train  = 10000.0
0.00.030.660 I print_info: freq_scale_train = 1
0.00.030.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.661 I print_info: rope_finetuned   = unknown
0.00.030.661 I print_info: model type       = 1.4B
0.00.030.662 I print_info: model params     = 1.41 B
0.00.030.662 I print_info: general.name     = 1.4B
0.00.030.662 I print_info: vocab type       = BPE
0.00.030.663 I print_info: n_vocab          = 50304
0.00.030.663 I print_info: n_merges         = 50009
0.00.030.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: LF token         = 187 'Ċ'
0.00.030.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: max token length = 1024
0.00.030.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.361 I load_tensors: offloading output layer to GPU
0.00.681.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.395 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.396 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.093 I llama_context: constructing llama_context
0.00.683.097 I llama_context: n_seq_max     = 1
0.00.683.097 I llama_context: n_ctx         = 128
0.00.683.098 I llama_context: n_ctx_per_seq = 128
0.00.683.098 I llama_context: n_batch       = 128
0.00.683.098 I llama_context: n_ubatch      = 128
0.00.683.098 I llama_context: causal_attn   = 1
0.00.683.099 I llama_context: flash_attn    = 0
0.00.683.099 I llama_context: kv_unified    = false
0.00.683.101 I llama_context: freq_base     = 10000.0
0.00.683.101 I llama_context: freq_scale    = 1
0.00.683.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.104 I ggml_metal_init: allocating
0.00.683.213 I ggml_metal_init: found device: Apple M4
0.00.683.238 I ggml_metal_init: picking default device: Apple M4
0.00.684.387 I ggml_metal_load_library: using embedded metal library
0.00.692.644 I ggml_metal_init: GPU name:   Apple M4
0.00.692.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.650 I ggml_metal_init: simdgroup reduction   = true
0.00.692.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.650 I ggml_metal_init: has residency sets    = true
0.00.692.651 I ggml_metal_init: has bfloat            = true
0.00.692.651 I ggml_metal_init: use bfloat            = true
0.00.692.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.554 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.717.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.095 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.096 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.720.097 I llama_context: graph nodes  = 967
0.00.720.097 I llama_context: graph splits = 2
0.00.720.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.411 I 
0.00.747.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.495 I perplexity: tokenizing the input ..
0.00.754.511 I perplexity: tokenization took 7.013 ms
0.00.754.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.953 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.885.395 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.885.421 I llama_perf_context_print:        load time =     747.25 ms
0.00.885.422 I llama_perf_context_print: prompt eval time =     128.52 ms /   128 tokens (    1.00 ms per token,   995.94 tokens per second)
0.00.885.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.423 I llama_perf_context_print:       total time =     138.02 ms /   129 tokens
0.00.885.423 I llama_perf_context_print:    graphs reused =          0
0.00.885.593 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.084s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.509 I llama_model_loader: - type  f32:  194 tensors
0.00.016.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.510 I print_info: file format = GGUF V3 (latest)
0.00.016.522 I print_info: file type   = Q5_1
0.00.016.523 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.541 I load: special tokens cache size = 25
0.00.030.511 I load: token to piece cache size = 0.2984 MB
0.00.030.525 I print_info: arch             = gptneox
0.00.030.526 I print_info: vocab_only       = 0
0.00.030.526 I print_info: n_ctx_train      = 2048
0.00.030.526 I print_info: n_embd           = 2048
0.00.030.527 I print_info: n_layer          = 24
0.00.030.529 I print_info: n_head           = 16
0.00.030.530 I print_info: n_head_kv        = 16
0.00.030.530 I print_info: n_rot            = 32
0.00.030.530 I print_info: n_swa            = 0
0.00.030.531 I print_info: is_swa_any       = 0
0.00.030.533 I print_info: n_embd_head_k    = 128
0.00.030.533 I print_info: n_embd_head_v    = 128
0.00.030.534 I print_info: n_gqa            = 1
0.00.030.535 I print_info: n_embd_k_gqa     = 2048
0.00.030.536 I print_info: n_embd_v_gqa     = 2048
0.00.030.536 I print_info: f_norm_eps       = 1.0e-05
0.00.030.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.538 I print_info: f_logit_scale    = 0.0e+00
0.00.030.538 I print_info: f_attn_scale     = 0.0e+00
0.00.030.548 I print_info: n_ff             = 8192
0.00.030.548 I print_info: n_expert         = 0
0.00.030.548 I print_info: n_expert_used    = 0
0.00.030.548 I print_info: causal attn      = 1
0.00.030.548 I print_info: pooling type     = 0
0.00.030.548 I print_info: rope type        = 2
0.00.030.549 I print_info: rope scaling     = linear
0.00.030.550 I print_info: freq_base_train  = 10000.0
0.00.030.551 I print_info: freq_scale_train = 1
0.00.030.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.551 I print_info: rope_finetuned   = unknown
0.00.030.551 I print_info: model type       = 1.4B
0.00.030.552 I print_info: model params     = 1.41 B
0.00.030.552 I print_info: general.name     = 1.4B
0.00.030.552 I print_info: vocab type       = BPE
0.00.030.553 I print_info: n_vocab          = 50304
0.00.030.553 I print_info: n_merges         = 50009
0.00.030.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: LF token         = 187 'Ċ'
0.00.030.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: max token length = 1024
0.00.030.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.191 I load_tensors: offloading output layer to GPU
0.00.690.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.225 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.690.227 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.691.861 I llama_context: constructing llama_context
0.00.691.865 I llama_context: n_seq_max     = 1
0.00.691.866 I llama_context: n_ctx         = 2048
0.00.691.867 I llama_context: n_ctx_per_seq = 2048
0.00.691.867 I llama_context: n_batch       = 2048
0.00.691.868 I llama_context: n_ubatch      = 512
0.00.691.868 I llama_context: causal_attn   = 1
0.00.691.868 I llama_context: flash_attn    = 0
0.00.691.869 I llama_context: kv_unified    = false
0.00.691.871 I llama_context: freq_base     = 10000.0
0.00.691.871 I llama_context: freq_scale    = 1
0.00.691.877 I ggml_metal_init: allocating
0.00.691.946 I ggml_metal_init: found device: Apple M4
0.00.691.955 I ggml_metal_init: picking default device: Apple M4
0.00.693.358 I ggml_metal_load_library: using embedded metal library
0.00.701.927 I ggml_metal_init: GPU name:   Apple M4
0.00.701.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.935 I ggml_metal_init: simdgroup reduction   = true
0.00.701.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.935 I ggml_metal_init: has residency sets    = true
0.00.701.936 I ggml_metal_init: has bfloat            = true
0.00.701.936 I ggml_metal_init: use bfloat            = true
0.00.701.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.678 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.778.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.053 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.783.054 I llama_context: graph nodes  = 967
0.00.783.054 I llama_context: graph splits = 2
0.00.783.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.467 I main: llama threadpool init, n_threads = 4
0.00.843.510 I 
0.00.843.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.532 I 
0.00.843.688 I sampler seed: 1234
0.00.843.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.745 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.655.459 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.655.460 I llama_perf_context_print:        load time =     842.63 ms
0.01.655.462 I llama_perf_context_print: prompt eval time =      51.61 ms /     7 tokens (    7.37 ms per token,   135.65 tokens per second)
0.01.655.463 I llama_perf_context_print:        eval time =     757.10 ms /    63 runs   (   12.02 ms per token,    83.21 tokens per second)
0.01.655.463 I llama_perf_context_print:       total time =     812.72 ms /    70 tokens
0.01.655.464 I llama_perf_context_print:    graphs reused =         60
0.01.655.521 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.106s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.854 I llama_model_loader: - type  f32:  194 tensors
0.00.015.854 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.855 I print_info: file format = GGUF V3 (latest)
0.00.015.868 I print_info: file type   = Q5_1
0.00.015.869 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.985 I load: special tokens cache size = 25
0.00.030.094 I load: token to piece cache size = 0.2984 MB
0.00.030.108 I print_info: arch             = gptneox
0.00.030.109 I print_info: vocab_only       = 0
0.00.030.110 I print_info: n_ctx_train      = 2048
0.00.030.110 I print_info: n_embd           = 2048
0.00.030.110 I print_info: n_layer          = 24
0.00.030.114 I print_info: n_head           = 16
0.00.030.115 I print_info: n_head_kv        = 16
0.00.030.115 I print_info: n_rot            = 32
0.00.030.115 I print_info: n_swa            = 0
0.00.030.115 I print_info: is_swa_any       = 0
0.00.030.115 I print_info: n_embd_head_k    = 128
0.00.030.115 I print_info: n_embd_head_v    = 128
0.00.030.116 I print_info: n_gqa            = 1
0.00.030.117 I print_info: n_embd_k_gqa     = 2048
0.00.030.118 I print_info: n_embd_v_gqa     = 2048
0.00.030.118 I print_info: f_norm_eps       = 1.0e-05
0.00.030.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.119 I print_info: f_logit_scale    = 0.0e+00
0.00.030.121 I print_info: f_attn_scale     = 0.0e+00
0.00.030.131 I print_info: n_ff             = 8192
0.00.030.131 I print_info: n_expert         = 0
0.00.030.131 I print_info: n_expert_used    = 0
0.00.030.132 I print_info: causal attn      = 1
0.00.030.132 I print_info: pooling type     = 0
0.00.030.132 I print_info: rope type        = 2
0.00.030.132 I print_info: rope scaling     = linear
0.00.030.133 I print_info: freq_base_train  = 10000.0
0.00.030.133 I print_info: freq_scale_train = 1
0.00.030.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.134 I print_info: rope_finetuned   = unknown
0.00.030.134 I print_info: model type       = 1.4B
0.00.030.134 I print_info: model params     = 1.41 B
0.00.030.136 I print_info: general.name     = 1.4B
0.00.030.137 I print_info: vocab type       = BPE
0.00.030.137 I print_info: n_vocab          = 50304
0.00.030.137 I print_info: n_merges         = 50009
0.00.030.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.138 I print_info: LF token         = 187 'Ċ'
0.00.030.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.138 I print_info: max token length = 1024
0.00.030.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.647 I load_tensors: offloading output layer to GPU
0.00.688.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.676 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.688.677 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.690.245 I llama_context: constructing llama_context
0.00.690.252 I llama_context: n_seq_max     = 1
0.00.690.253 I llama_context: n_ctx         = 128
0.00.690.253 I llama_context: n_ctx_per_seq = 128
0.00.690.254 I llama_context: n_batch       = 128
0.00.690.254 I llama_context: n_ubatch      = 128
0.00.690.254 I llama_context: causal_attn   = 1
0.00.690.255 I llama_context: flash_attn    = 0
0.00.690.255 I llama_context: kv_unified    = false
0.00.690.256 I llama_context: freq_base     = 10000.0
0.00.690.257 I llama_context: freq_scale    = 1
0.00.690.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.260 I ggml_metal_init: allocating
0.00.690.312 I ggml_metal_init: found device: Apple M4
0.00.690.321 I ggml_metal_init: picking default device: Apple M4
0.00.691.734 I ggml_metal_load_library: using embedded metal library
0.00.700.363 I ggml_metal_init: GPU name:   Apple M4
0.00.700.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.370 I ggml_metal_init: simdgroup reduction   = true
0.00.700.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.371 I ggml_metal_init: has residency sets    = true
0.00.700.371 I ggml_metal_init: has bfloat            = true
0.00.700.372 I ggml_metal_init: use bfloat            = true
0.00.700.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.778 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.725.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.728.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.728.701 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.728.701 I llama_context: graph nodes  = 967
0.00.728.702 I llama_context: graph splits = 2
0.00.728.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.769 I 
0.00.760.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.819 I perplexity: tokenizing the input ..
0.00.767.376 I perplexity: tokenization took 6.554 ms
0.00.767.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.289 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.904.656 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.904.674 I llama_perf_context_print:        load time =     760.62 ms
0.00.904.675 I llama_perf_context_print: prompt eval time =     135.13 ms /   128 tokens (    1.06 ms per token,   947.21 tokens per second)
0.00.904.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.676 I llama_perf_context_print:       total time =     143.91 ms /   129 tokens
0.00.904.676 I llama_perf_context_print:    graphs reused =          0
0.00.904.837 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.083s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.242 I llama_model_loader: - type  f32:  194 tensors
0.00.015.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.243 I print_info: file format = GGUF V3 (latest)
0.00.015.255 I print_info: file type   = Q2_K - Medium
0.00.015.255 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.589 I load: special tokens cache size = 25
0.00.029.592 I load: token to piece cache size = 0.2984 MB
0.00.029.605 I print_info: arch             = gptneox
0.00.029.606 I print_info: vocab_only       = 0
0.00.029.607 I print_info: n_ctx_train      = 2048
0.00.029.607 I print_info: n_embd           = 2048
0.00.029.608 I print_info: n_layer          = 24
0.00.029.611 I print_info: n_head           = 16
0.00.029.611 I print_info: n_head_kv        = 16
0.00.029.611 I print_info: n_rot            = 32
0.00.029.612 I print_info: n_swa            = 0
0.00.029.612 I print_info: is_swa_any       = 0
0.00.029.612 I print_info: n_embd_head_k    = 128
0.00.029.612 I print_info: n_embd_head_v    = 128
0.00.029.615 I print_info: n_gqa            = 1
0.00.029.616 I print_info: n_embd_k_gqa     = 2048
0.00.029.616 I print_info: n_embd_v_gqa     = 2048
0.00.029.617 I print_info: f_norm_eps       = 1.0e-05
0.00.029.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.618 I print_info: f_logit_scale    = 0.0e+00
0.00.029.618 I print_info: f_attn_scale     = 0.0e+00
0.00.029.628 I print_info: n_ff             = 8192
0.00.029.628 I print_info: n_expert         = 0
0.00.029.628 I print_info: n_expert_used    = 0
0.00.029.628 I print_info: causal attn      = 1
0.00.029.628 I print_info: pooling type     = 0
0.00.029.628 I print_info: rope type        = 2
0.00.029.629 I print_info: rope scaling     = linear
0.00.029.629 I print_info: freq_base_train  = 10000.0
0.00.029.629 I print_info: freq_scale_train = 1
0.00.029.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.630 I print_info: rope_finetuned   = unknown
0.00.029.630 I print_info: model type       = 1.4B
0.00.029.630 I print_info: model params     = 1.41 B
0.00.029.630 I print_info: general.name     = 1.4B
0.00.029.631 I print_info: vocab type       = BPE
0.00.029.631 I print_info: n_vocab          = 50304
0.00.029.631 I print_info: n_merges         = 50009
0.00.029.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.632 I print_info: LF token         = 187 'Ċ'
0.00.029.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.633 I print_info: max token length = 1024
0.00.029.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.541 I load_tensors: offloading output layer to GPU
0.00.423.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.573 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.423.575 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.425.144 I llama_context: constructing llama_context
0.00.425.148 I llama_context: n_seq_max     = 1
0.00.425.149 I llama_context: n_ctx         = 2048
0.00.425.149 I llama_context: n_ctx_per_seq = 2048
0.00.425.150 I llama_context: n_batch       = 2048
0.00.425.150 I llama_context: n_ubatch      = 512
0.00.425.151 I llama_context: causal_attn   = 1
0.00.425.151 I llama_context: flash_attn    = 0
0.00.425.151 I llama_context: kv_unified    = false
0.00.425.153 I llama_context: freq_base     = 10000.0
0.00.425.160 I llama_context: freq_scale    = 1
0.00.425.164 I ggml_metal_init: allocating
0.00.425.263 I ggml_metal_init: found device: Apple M4
0.00.425.271 I ggml_metal_init: picking default device: Apple M4
0.00.426.683 I ggml_metal_load_library: using embedded metal library
0.00.434.328 I ggml_metal_init: GPU name:   Apple M4
0.00.434.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.342 I ggml_metal_init: simdgroup reduction   = true
0.00.434.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.343 I ggml_metal_init: has residency sets    = true
0.00.434.343 I ggml_metal_init: has bfloat            = true
0.00.434.343 I ggml_metal_init: use bfloat            = true
0.00.434.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.434.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.041 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.520.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.524.792 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.524.792 I llama_context: graph nodes  = 967
0.00.524.793 I llama_context: graph splits = 2
0.00.524.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.324 I main: llama threadpool init, n_threads = 4
0.00.579.367 I 
0.00.579.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.387 I 
0.00.579.562 I sampler seed: 1234
0.00.579.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.580 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.148.895 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.148.896 I llama_perf_context_print:        load time =     578.50 ms
0.01.148.896 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.05 tokens per second)
0.01.148.897 I llama_perf_context_print:        eval time =     524.23 ms /    63 runs   (    8.32 ms per token,   120.18 tokens per second)
0.01.148.897 I llama_perf_context_print:       total time =     570.28 ms /    70 tokens
0.01.148.897 I llama_perf_context_print:    graphs reused =         60
0.01.148.954 I ggml_metal_free: deallocating

real	0m1.178s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.129 I llama_model_loader: - type  f32:  194 tensors
0.00.015.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.131 I print_info: file format = GGUF V3 (latest)
0.00.015.138 I print_info: file type   = Q2_K - Medium
0.00.015.139 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.109 I load: special tokens cache size = 25
0.00.029.020 I load: token to piece cache size = 0.2984 MB
0.00.029.034 I print_info: arch             = gptneox
0.00.029.035 I print_info: vocab_only       = 0
0.00.029.035 I print_info: n_ctx_train      = 2048
0.00.029.035 I print_info: n_embd           = 2048
0.00.029.036 I print_info: n_layer          = 24
0.00.029.039 I print_info: n_head           = 16
0.00.029.040 I print_info: n_head_kv        = 16
0.00.029.040 I print_info: n_rot            = 32
0.00.029.040 I print_info: n_swa            = 0
0.00.029.041 I print_info: is_swa_any       = 0
0.00.029.041 I print_info: n_embd_head_k    = 128
0.00.029.041 I print_info: n_embd_head_v    = 128
0.00.029.042 I print_info: n_gqa            = 1
0.00.029.042 I print_info: n_embd_k_gqa     = 2048
0.00.029.045 I print_info: n_embd_v_gqa     = 2048
0.00.029.045 I print_info: f_norm_eps       = 1.0e-05
0.00.029.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.046 I print_info: f_logit_scale    = 0.0e+00
0.00.029.046 I print_info: f_attn_scale     = 0.0e+00
0.00.029.056 I print_info: n_ff             = 8192
0.00.029.056 I print_info: n_expert         = 0
0.00.029.056 I print_info: n_expert_used    = 0
0.00.029.057 I print_info: causal attn      = 1
0.00.029.057 I print_info: pooling type     = 0
0.00.029.057 I print_info: rope type        = 2
0.00.029.058 I print_info: rope scaling     = linear
0.00.029.058 I print_info: freq_base_train  = 10000.0
0.00.029.058 I print_info: freq_scale_train = 1
0.00.029.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.059 I print_info: rope_finetuned   = unknown
0.00.029.059 I print_info: model type       = 1.4B
0.00.029.059 I print_info: model params     = 1.41 B
0.00.029.059 I print_info: general.name     = 1.4B
0.00.029.060 I print_info: vocab type       = BPE
0.00.029.061 I print_info: n_vocab          = 50304
0.00.029.061 I print_info: n_merges         = 50009
0.00.029.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.063 I print_info: LF token         = 187 'Ċ'
0.00.029.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.063 I print_info: max token length = 1024
0.00.029.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.407.416 I load_tensors: offloading output layer to GPU
0.00.407.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.407.448 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.407.450 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.408.980 I llama_context: constructing llama_context
0.00.408.986 I llama_context: n_seq_max     = 1
0.00.408.987 I llama_context: n_ctx         = 128
0.00.408.987 I llama_context: n_ctx_per_seq = 128
0.00.408.987 I llama_context: n_batch       = 128
0.00.408.988 I llama_context: n_ubatch      = 128
0.00.408.988 I llama_context: causal_attn   = 1
0.00.408.988 I llama_context: flash_attn    = 0
0.00.408.989 I llama_context: kv_unified    = false
0.00.408.991 I llama_context: freq_base     = 10000.0
0.00.408.991 I llama_context: freq_scale    = 1
0.00.408.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.993 I ggml_metal_init: allocating
0.00.409.072 I ggml_metal_init: found device: Apple M4
0.00.409.080 I ggml_metal_init: picking default device: Apple M4
0.00.410.518 I ggml_metal_load_library: using embedded metal library
0.00.417.772 I ggml_metal_init: GPU name:   Apple M4
0.00.417.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.417.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.417.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.417.791 I ggml_metal_init: simdgroup reduction   = true
0.00.417.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.417.792 I ggml_metal_init: has residency sets    = true
0.00.417.792 I ggml_metal_init: has bfloat            = true
0.00.417.793 I ggml_metal_init: use bfloat            = true
0.00.417.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.417.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.444.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.354 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.448.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.334 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.451.335 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.451.336 I llama_context: graph nodes  = 967
0.00.451.336 I llama_context: graph splits = 2
0.00.451.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.638 I 
0.00.479.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.479.725 I perplexity: tokenizing the input ..
0.00.486.681 I perplexity: tokenization took 6.952 ms
0.00.486.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.553 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.625.953 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.625.972 I llama_perf_context_print:        load time =     479.48 ms
0.00.625.973 I llama_perf_context_print: prompt eval time =     136.88 ms /   128 tokens (    1.07 ms per token,   935.14 tokens per second)
0.00.625.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.974 I llama_perf_context_print:       total time =     146.34 ms /   129 tokens
0.00.625.974 I llama_perf_context_print:    graphs reused =          0
0.00.626.091 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.087s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.049 I llama_model_loader: - type  f32:  194 tensors
0.00.016.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.050 I print_info: file format = GGUF V3 (latest)
0.00.016.062 I print_info: file type   = Q3_K - Medium
0.00.016.063 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.126 I load: special tokens cache size = 25
0.00.030.250 I load: token to piece cache size = 0.2984 MB
0.00.030.264 I print_info: arch             = gptneox
0.00.030.265 I print_info: vocab_only       = 0
0.00.030.265 I print_info: n_ctx_train      = 2048
0.00.030.265 I print_info: n_embd           = 2048
0.00.030.266 I print_info: n_layer          = 24
0.00.030.268 I print_info: n_head           = 16
0.00.030.269 I print_info: n_head_kv        = 16
0.00.030.269 I print_info: n_rot            = 32
0.00.030.269 I print_info: n_swa            = 0
0.00.030.270 I print_info: is_swa_any       = 0
0.00.030.270 I print_info: n_embd_head_k    = 128
0.00.030.270 I print_info: n_embd_head_v    = 128
0.00.030.271 I print_info: n_gqa            = 1
0.00.030.273 I print_info: n_embd_k_gqa     = 2048
0.00.030.275 I print_info: n_embd_v_gqa     = 2048
0.00.030.275 I print_info: f_norm_eps       = 1.0e-05
0.00.030.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.276 I print_info: f_logit_scale    = 0.0e+00
0.00.030.276 I print_info: f_attn_scale     = 0.0e+00
0.00.030.286 I print_info: n_ff             = 8192
0.00.030.286 I print_info: n_expert         = 0
0.00.030.286 I print_info: n_expert_used    = 0
0.00.030.286 I print_info: causal attn      = 1
0.00.030.286 I print_info: pooling type     = 0
0.00.030.286 I print_info: rope type        = 2
0.00.030.286 I print_info: rope scaling     = linear
0.00.030.287 I print_info: freq_base_train  = 10000.0
0.00.030.287 I print_info: freq_scale_train = 1
0.00.030.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.287 I print_info: rope_finetuned   = unknown
0.00.030.288 I print_info: model type       = 1.4B
0.00.030.288 I print_info: model params     = 1.41 B
0.00.030.288 I print_info: general.name     = 1.4B
0.00.030.289 I print_info: vocab type       = BPE
0.00.030.289 I print_info: n_vocab          = 50304
0.00.030.289 I print_info: n_merges         = 50009
0.00.030.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: LF token         = 187 'Ċ'
0.00.030.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.291 I print_info: max token length = 1024
0.00.030.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.712 I load_tensors: offloading output layer to GPU
0.00.541.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.747 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.541.753 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.543.215 I llama_context: constructing llama_context
0.00.543.219 I llama_context: n_seq_max     = 1
0.00.543.219 I llama_context: n_ctx         = 2048
0.00.543.220 I llama_context: n_ctx_per_seq = 2048
0.00.543.220 I llama_context: n_batch       = 2048
0.00.543.221 I llama_context: n_ubatch      = 512
0.00.543.221 I llama_context: causal_attn   = 1
0.00.543.221 I llama_context: flash_attn    = 0
0.00.543.222 I llama_context: kv_unified    = false
0.00.543.224 I llama_context: freq_base     = 10000.0
0.00.543.227 I llama_context: freq_scale    = 1
0.00.543.229 I ggml_metal_init: allocating
0.00.543.279 I ggml_metal_init: found device: Apple M4
0.00.543.288 I ggml_metal_init: picking default device: Apple M4
0.00.544.526 I ggml_metal_load_library: using embedded metal library
0.00.552.052 I ggml_metal_init: GPU name:   Apple M4
0.00.552.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.060 I ggml_metal_init: simdgroup reduction   = true
0.00.552.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.061 I ggml_metal_init: has residency sets    = true
0.00.552.061 I ggml_metal_init: has bfloat            = true
0.00.552.062 I ggml_metal_init: use bfloat            = true
0.00.552.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.693 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.633.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.637.521 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.637.522 I llama_context: graph nodes  = 967
0.00.637.522 I llama_context: graph splits = 2
0.00.637.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.557 I main: llama threadpool init, n_threads = 4
0.00.695.597 I 
0.00.695.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.617 I 
0.00.695.770 I sampler seed: 1234
0.00.695.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.814 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.360.321 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46710.53 tokens per second)
0.01.360.322 I llama_perf_context_print:        load time =     694.73 ms
0.01.360.323 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.43 tokens per second)
0.01.360.324 I llama_perf_context_print:        eval time =     614.18 ms /    63 runs   (    9.75 ms per token,   102.58 tokens per second)
0.01.360.324 I llama_perf_context_print:       total time =     665.48 ms /    70 tokens
0.01.360.325 I llama_perf_context_print:    graphs reused =         60
0.01.360.383 I ggml_metal_free: deallocating

real	0m1.388s
user	0m0.107s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.858 I llama_model_loader: - type  f32:  194 tensors
0.00.015.858 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.858 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.859 I print_info: file format = GGUF V3 (latest)
0.00.015.866 I print_info: file type   = Q3_K - Medium
0.00.015.867 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.872 I load: special tokens cache size = 25
0.00.029.881 I load: token to piece cache size = 0.2984 MB
0.00.029.896 I print_info: arch             = gptneox
0.00.029.897 I print_info: vocab_only       = 0
0.00.029.897 I print_info: n_ctx_train      = 2048
0.00.029.898 I print_info: n_embd           = 2048
0.00.029.898 I print_info: n_layer          = 24
0.00.029.901 I print_info: n_head           = 16
0.00.029.901 I print_info: n_head_kv        = 16
0.00.029.902 I print_info: n_rot            = 32
0.00.029.902 I print_info: n_swa            = 0
0.00.029.902 I print_info: is_swa_any       = 0
0.00.029.902 I print_info: n_embd_head_k    = 128
0.00.029.902 I print_info: n_embd_head_v    = 128
0.00.029.903 I print_info: n_gqa            = 1
0.00.029.904 I print_info: n_embd_k_gqa     = 2048
0.00.029.904 I print_info: n_embd_v_gqa     = 2048
0.00.029.905 I print_info: f_norm_eps       = 1.0e-05
0.00.029.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.906 I print_info: f_logit_scale    = 0.0e+00
0.00.029.906 I print_info: f_attn_scale     = 0.0e+00
0.00.029.916 I print_info: n_ff             = 8192
0.00.029.916 I print_info: n_expert         = 0
0.00.029.916 I print_info: n_expert_used    = 0
0.00.029.916 I print_info: causal attn      = 1
0.00.029.916 I print_info: pooling type     = 0
0.00.029.918 I print_info: rope type        = 2
0.00.029.918 I print_info: rope scaling     = linear
0.00.029.919 I print_info: freq_base_train  = 10000.0
0.00.029.919 I print_info: freq_scale_train = 1
0.00.029.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.919 I print_info: rope_finetuned   = unknown
0.00.029.919 I print_info: model type       = 1.4B
0.00.029.920 I print_info: model params     = 1.41 B
0.00.029.920 I print_info: general.name     = 1.4B
0.00.029.921 I print_info: vocab type       = BPE
0.00.029.921 I print_info: n_vocab          = 50304
0.00.029.921 I print_info: n_merges         = 50009
0.00.029.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.922 I print_info: LF token         = 187 'Ċ'
0.00.029.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.922 I print_info: max token length = 1024
0.00.029.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.455 I load_tensors: offloading output layer to GPU
0.00.541.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.491 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.541.492 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.543.251 I llama_context: constructing llama_context
0.00.543.257 I llama_context: n_seq_max     = 1
0.00.543.258 I llama_context: n_ctx         = 128
0.00.543.259 I llama_context: n_ctx_per_seq = 128
0.00.543.259 I llama_context: n_batch       = 128
0.00.543.260 I llama_context: n_ubatch      = 128
0.00.543.260 I llama_context: causal_attn   = 1
0.00.543.260 I llama_context: flash_attn    = 0
0.00.543.261 I llama_context: kv_unified    = false
0.00.543.263 I llama_context: freq_base     = 10000.0
0.00.543.264 I llama_context: freq_scale    = 1
0.00.543.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.266 I ggml_metal_init: allocating
0.00.543.369 I ggml_metal_init: found device: Apple M4
0.00.543.378 I ggml_metal_init: picking default device: Apple M4
0.00.544.841 I ggml_metal_load_library: using embedded metal library
0.00.552.233 I ggml_metal_init: GPU name:   Apple M4
0.00.552.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.242 I ggml_metal_init: simdgroup reduction   = true
0.00.552.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.242 I ggml_metal_init: has residency sets    = true
0.00.552.242 I ggml_metal_init: has bfloat            = true
0.00.552.243 I ggml_metal_init: use bfloat            = true
0.00.552.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.456 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.580.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.272 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.274 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.583.274 I llama_context: graph nodes  = 967
0.00.583.274 I llama_context: graph splits = 2
0.00.583.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.967 I 
0.00.612.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.612.063 I perplexity: tokenizing the input ..
0.00.618.484 I perplexity: tokenization took 6.418 ms
0.00.618.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.356 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.757.923 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.757.945 I llama_perf_context_print:        load time =     611.81 ms
0.00.757.946 I llama_perf_context_print: prompt eval time =     137.30 ms /   128 tokens (    1.07 ms per token,   932.29 tokens per second)
0.00.757.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.947 I llama_perf_context_print:       total time =     145.99 ms /   129 tokens
0.00.757.947 I llama_perf_context_print:    graphs reused =          0
0.00.758.102 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.083s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.991 I llama_model_loader: - type  f32:  194 tensors
0.00.015.992 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.992 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.992 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.992 I print_info: file format = GGUF V3 (latest)
0.00.016.004 I print_info: file type   = Q4_K - Medium
0.00.016.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.050 I load: special tokens cache size = 25
0.00.029.981 I load: token to piece cache size = 0.2984 MB
0.00.029.996 I print_info: arch             = gptneox
0.00.029.997 I print_info: vocab_only       = 0
0.00.029.997 I print_info: n_ctx_train      = 2048
0.00.029.997 I print_info: n_embd           = 2048
0.00.029.998 I print_info: n_layer          = 24
0.00.030.000 I print_info: n_head           = 16
0.00.030.001 I print_info: n_head_kv        = 16
0.00.030.001 I print_info: n_rot            = 32
0.00.030.001 I print_info: n_swa            = 0
0.00.030.002 I print_info: is_swa_any       = 0
0.00.030.003 I print_info: n_embd_head_k    = 128
0.00.030.004 I print_info: n_embd_head_v    = 128
0.00.030.005 I print_info: n_gqa            = 1
0.00.030.005 I print_info: n_embd_k_gqa     = 2048
0.00.030.007 I print_info: n_embd_v_gqa     = 2048
0.00.030.008 I print_info: f_norm_eps       = 1.0e-05
0.00.030.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.008 I print_info: f_logit_scale    = 0.0e+00
0.00.030.008 I print_info: f_attn_scale     = 0.0e+00
0.00.030.020 I print_info: n_ff             = 8192
0.00.030.020 I print_info: n_expert         = 0
0.00.030.020 I print_info: n_expert_used    = 0
0.00.030.020 I print_info: causal attn      = 1
0.00.030.020 I print_info: pooling type     = 0
0.00.030.020 I print_info: rope type        = 2
0.00.030.020 I print_info: rope scaling     = linear
0.00.030.021 I print_info: freq_base_train  = 10000.0
0.00.030.021 I print_info: freq_scale_train = 1
0.00.030.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.021 I print_info: rope_finetuned   = unknown
0.00.030.021 I print_info: model type       = 1.4B
0.00.030.022 I print_info: model params     = 1.41 B
0.00.030.022 I print_info: general.name     = 1.4B
0.00.030.022 I print_info: vocab type       = BPE
0.00.030.022 I print_info: n_vocab          = 50304
0.00.030.022 I print_info: n_merges         = 50009
0.00.030.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: LF token         = 187 'Ċ'
0.00.030.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: max token length = 1024
0.00.030.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.639 I load_tensors: offloading output layer to GPU
0.00.635.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.673 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.635.680 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.637.093 I llama_context: constructing llama_context
0.00.637.097 I llama_context: n_seq_max     = 1
0.00.637.098 I llama_context: n_ctx         = 2048
0.00.637.099 I llama_context: n_ctx_per_seq = 2048
0.00.637.099 I llama_context: n_batch       = 2048
0.00.637.099 I llama_context: n_ubatch      = 512
0.00.637.100 I llama_context: causal_attn   = 1
0.00.637.100 I llama_context: flash_attn    = 0
0.00.637.100 I llama_context: kv_unified    = false
0.00.637.103 I llama_context: freq_base     = 10000.0
0.00.637.103 I llama_context: freq_scale    = 1
0.00.637.106 I ggml_metal_init: allocating
0.00.637.162 I ggml_metal_init: found device: Apple M4
0.00.637.170 I ggml_metal_init: picking default device: Apple M4
0.00.638.516 I ggml_metal_load_library: using embedded metal library
0.00.647.103 I ggml_metal_init: GPU name:   Apple M4
0.00.647.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.117 I ggml_metal_init: simdgroup reduction   = true
0.00.647.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.118 I ggml_metal_init: has residency sets    = true
0.00.647.118 I ggml_metal_init: has bfloat            = true
0.00.647.118 I ggml_metal_init: use bfloat            = true
0.00.647.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.349 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.947 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.948 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.733.948 I llama_context: graph nodes  = 967
0.00.733.948 I llama_context: graph splits = 2
0.00.733.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.125 I main: llama threadpool init, n_threads = 4
0.00.793.165 I 
0.00.793.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.184 I 
0.00.793.336 I sampler seed: 1234
0.00.793.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.380 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.520.818 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.01.520.819 I llama_perf_context_print:        load time =     792.27 ms
0.01.520.819 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.14 tokens per second)
0.01.520.820 I llama_perf_context_print:        eval time =     666.51 ms /    63 runs   (   10.58 ms per token,    94.52 tokens per second)
0.01.520.820 I llama_perf_context_print:       total time =     728.44 ms /    70 tokens
0.01.520.821 I llama_perf_context_print:    graphs reused =         60
0.01.520.880 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.107s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.051 I llama_model_loader: - type  f32:  194 tensors
0.00.016.051 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.052 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.053 I print_info: file format = GGUF V3 (latest)
0.00.016.060 I print_info: file type   = Q4_K - Medium
0.00.016.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.446 I load: special tokens cache size = 25
0.00.030.501 I load: token to piece cache size = 0.2984 MB
0.00.030.516 I print_info: arch             = gptneox
0.00.030.518 I print_info: vocab_only       = 0
0.00.030.518 I print_info: n_ctx_train      = 2048
0.00.030.518 I print_info: n_embd           = 2048
0.00.030.519 I print_info: n_layer          = 24
0.00.030.521 I print_info: n_head           = 16
0.00.030.522 I print_info: n_head_kv        = 16
0.00.030.522 I print_info: n_rot            = 32
0.00.030.522 I print_info: n_swa            = 0
0.00.030.523 I print_info: is_swa_any       = 0
0.00.030.523 I print_info: n_embd_head_k    = 128
0.00.030.523 I print_info: n_embd_head_v    = 128
0.00.030.524 I print_info: n_gqa            = 1
0.00.030.525 I print_info: n_embd_k_gqa     = 2048
0.00.030.525 I print_info: n_embd_v_gqa     = 2048
0.00.030.526 I print_info: f_norm_eps       = 1.0e-05
0.00.030.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.528 I print_info: f_logit_scale    = 0.0e+00
0.00.030.528 I print_info: f_attn_scale     = 0.0e+00
0.00.030.539 I print_info: n_ff             = 8192
0.00.030.539 I print_info: n_expert         = 0
0.00.030.539 I print_info: n_expert_used    = 0
0.00.030.541 I print_info: causal attn      = 1
0.00.030.541 I print_info: pooling type     = 0
0.00.030.541 I print_info: rope type        = 2
0.00.030.542 I print_info: rope scaling     = linear
0.00.030.542 I print_info: freq_base_train  = 10000.0
0.00.030.542 I print_info: freq_scale_train = 1
0.00.030.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.543 I print_info: rope_finetuned   = unknown
0.00.030.543 I print_info: model type       = 1.4B
0.00.030.543 I print_info: model params     = 1.41 B
0.00.030.543 I print_info: general.name     = 1.4B
0.00.030.544 I print_info: vocab type       = BPE
0.00.030.544 I print_info: n_vocab          = 50304
0.00.030.544 I print_info: n_merges         = 50009
0.00.030.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.546 I print_info: LF token         = 187 'Ċ'
0.00.030.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.547 I print_info: max token length = 1024
0.00.030.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.411 I load_tensors: offloading output layer to GPU
0.00.656.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.443 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.656.445 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.657.744 I llama_context: constructing llama_context
0.00.657.752 I llama_context: n_seq_max     = 1
0.00.657.752 I llama_context: n_ctx         = 128
0.00.657.753 I llama_context: n_ctx_per_seq = 128
0.00.657.753 I llama_context: n_batch       = 128
0.00.657.753 I llama_context: n_ubatch      = 128
0.00.657.753 I llama_context: causal_attn   = 1
0.00.657.754 I llama_context: flash_attn    = 0
0.00.657.754 I llama_context: kv_unified    = false
0.00.657.756 I llama_context: freq_base     = 10000.0
0.00.657.756 I llama_context: freq_scale    = 1
0.00.657.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.758 I ggml_metal_init: allocating
0.00.657.830 I ggml_metal_init: found device: Apple M4
0.00.657.838 I ggml_metal_init: picking default device: Apple M4
0.00.659.219 I ggml_metal_load_library: using embedded metal library
0.00.666.581 I ggml_metal_init: GPU name:   Apple M4
0.00.666.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.590 I ggml_metal_init: simdgroup reduction   = true
0.00.666.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.590 I ggml_metal_init: has residency sets    = true
0.00.666.590 I ggml_metal_init: has bfloat            = true
0.00.666.591 I ggml_metal_init: use bfloat            = true
0.00.666.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.761 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.473 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.474 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.687.475 I llama_context: graph nodes  = 967
0.00.687.475 I llama_context: graph splits = 2
0.00.687.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.895 I 
0.00.712.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.934 I perplexity: tokenizing the input ..
0.00.717.158 I perplexity: tokenization took 4.222 ms
0.00.717.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.059 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.844.559 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.844.581 I llama_perf_context_print:        load time =     712.75 ms
0.00.844.582 I llama_perf_context_print: prompt eval time =     125.59 ms /   128 tokens (    0.98 ms per token,  1019.16 tokens per second)
0.00.844.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.583 I llama_perf_context_print:       total time =     131.69 ms /   129 tokens
0.00.844.583 I llama_perf_context_print:    graphs reused =          0
0.00.844.705 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.074s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.043 I llama_model_loader: - type  f32:  194 tensors
0.00.015.043 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.044 I print_info: file format = GGUF V3 (latest)
0.00.015.055 I print_info: file type   = Q5_K - Medium
0.00.015.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.072 I load: special tokens cache size = 25
0.00.029.137 I load: token to piece cache size = 0.2984 MB
0.00.029.151 I print_info: arch             = gptneox
0.00.029.152 I print_info: vocab_only       = 0
0.00.029.152 I print_info: n_ctx_train      = 2048
0.00.029.152 I print_info: n_embd           = 2048
0.00.029.153 I print_info: n_layer          = 24
0.00.029.155 I print_info: n_head           = 16
0.00.029.156 I print_info: n_head_kv        = 16
0.00.029.158 I print_info: n_rot            = 32
0.00.029.159 I print_info: n_swa            = 0
0.00.029.160 I print_info: is_swa_any       = 0
0.00.029.160 I print_info: n_embd_head_k    = 128
0.00.029.160 I print_info: n_embd_head_v    = 128
0.00.029.161 I print_info: n_gqa            = 1
0.00.029.161 I print_info: n_embd_k_gqa     = 2048
0.00.029.162 I print_info: n_embd_v_gqa     = 2048
0.00.029.163 I print_info: f_norm_eps       = 1.0e-05
0.00.029.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.163 I print_info: f_logit_scale    = 0.0e+00
0.00.029.163 I print_info: f_attn_scale     = 0.0e+00
0.00.029.173 I print_info: n_ff             = 8192
0.00.029.173 I print_info: n_expert         = 0
0.00.029.174 I print_info: n_expert_used    = 0
0.00.029.174 I print_info: causal attn      = 1
0.00.029.175 I print_info: pooling type     = 0
0.00.029.175 I print_info: rope type        = 2
0.00.029.175 I print_info: rope scaling     = linear
0.00.029.176 I print_info: freq_base_train  = 10000.0
0.00.029.176 I print_info: freq_scale_train = 1
0.00.029.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.176 I print_info: rope_finetuned   = unknown
0.00.029.177 I print_info: model type       = 1.4B
0.00.029.177 I print_info: model params     = 1.41 B
0.00.029.177 I print_info: general.name     = 1.4B
0.00.029.177 I print_info: vocab type       = BPE
0.00.029.178 I print_info: n_vocab          = 50304
0.00.029.178 I print_info: n_merges         = 50009
0.00.029.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.179 I print_info: LF token         = 187 'Ċ'
0.00.029.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.180 I print_info: max token length = 1024
0.00.029.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.762 I load_tensors: offloading output layer to GPU
0.00.721.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.797 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.721.798 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.723.689 I llama_context: constructing llama_context
0.00.723.696 I llama_context: n_seq_max     = 1
0.00.723.696 I llama_context: n_ctx         = 2048
0.00.723.697 I llama_context: n_ctx_per_seq = 2048
0.00.723.697 I llama_context: n_batch       = 2048
0.00.723.698 I llama_context: n_ubatch      = 512
0.00.723.698 I llama_context: causal_attn   = 1
0.00.723.698 I llama_context: flash_attn    = 0
0.00.723.698 I llama_context: kv_unified    = false
0.00.723.700 I llama_context: freq_base     = 10000.0
0.00.723.700 I llama_context: freq_scale    = 1
0.00.723.703 I ggml_metal_init: allocating
0.00.723.802 I ggml_metal_init: found device: Apple M4
0.00.723.813 I ggml_metal_init: picking default device: Apple M4
0.00.725.744 I ggml_metal_load_library: using embedded metal library
0.00.734.631 I ggml_metal_init: GPU name:   Apple M4
0.00.734.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.638 I ggml_metal_init: simdgroup reduction   = true
0.00.734.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.639 I ggml_metal_init: has residency sets    = true
0.00.734.639 I ggml_metal_init: has bfloat            = true
0.00.734.639 I ggml_metal_init: use bfloat            = true
0.00.734.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.232 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.808.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.813.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.813.217 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.813.217 I llama_context: graph nodes  = 967
0.00.813.217 I llama_context: graph splits = 2
0.00.813.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.864 I main: llama threadpool init, n_threads = 4
0.00.877.906 I 
0.00.877.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.877.924 I 
0.00.878.077 I sampler seed: 1234
0.00.878.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.121 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.686.206 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.686.207 I llama_perf_context_print:        load time =     877.04 ms
0.01.686.208 I llama_perf_context_print: prompt eval time =      63.60 ms /     7 tokens (    9.09 ms per token,   110.06 tokens per second)
0.01.686.208 I llama_perf_context_print:        eval time =     741.99 ms /    63 runs   (   11.78 ms per token,    84.91 tokens per second)
0.01.686.209 I llama_perf_context_print:       total time =     809.06 ms /    70 tokens
0.01.686.209 I llama_perf_context_print:    graphs reused =         60
0.01.686.272 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.107s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.640 I llama_model_loader: - type  f32:  194 tensors
0.00.015.641 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.641 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.642 I print_info: file format = GGUF V3 (latest)
0.00.015.649 I print_info: file type   = Q5_K - Medium
0.00.015.651 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.904 I load: special tokens cache size = 25
0.00.029.970 I load: token to piece cache size = 0.2984 MB
0.00.029.989 I print_info: arch             = gptneox
0.00.029.989 I print_info: vocab_only       = 0
0.00.029.990 I print_info: n_ctx_train      = 2048
0.00.029.990 I print_info: n_embd           = 2048
0.00.029.990 I print_info: n_layer          = 24
0.00.029.994 I print_info: n_head           = 16
0.00.029.998 I print_info: n_head_kv        = 16
0.00.029.998 I print_info: n_rot            = 32
0.00.029.998 I print_info: n_swa            = 0
0.00.029.998 I print_info: is_swa_any       = 0
0.00.029.998 I print_info: n_embd_head_k    = 128
0.00.029.998 I print_info: n_embd_head_v    = 128
0.00.029.999 I print_info: n_gqa            = 1
0.00.030.000 I print_info: n_embd_k_gqa     = 2048
0.00.030.000 I print_info: n_embd_v_gqa     = 2048
0.00.030.001 I print_info: f_norm_eps       = 1.0e-05
0.00.030.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.002 I print_info: f_logit_scale    = 0.0e+00
0.00.030.002 I print_info: f_attn_scale     = 0.0e+00
0.00.030.012 I print_info: n_ff             = 8192
0.00.030.013 I print_info: n_expert         = 0
0.00.030.014 I print_info: n_expert_used    = 0
0.00.030.015 I print_info: causal attn      = 1
0.00.030.015 I print_info: pooling type     = 0
0.00.030.016 I print_info: rope type        = 2
0.00.030.016 I print_info: rope scaling     = linear
0.00.030.016 I print_info: freq_base_train  = 10000.0
0.00.030.016 I print_info: freq_scale_train = 1
0.00.030.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.017 I print_info: rope_finetuned   = unknown
0.00.030.017 I print_info: model type       = 1.4B
0.00.030.017 I print_info: model params     = 1.41 B
0.00.030.018 I print_info: general.name     = 1.4B
0.00.030.018 I print_info: vocab type       = BPE
0.00.030.018 I print_info: n_vocab          = 50304
0.00.030.018 I print_info: n_merges         = 50009
0.00.030.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.020 I print_info: LF token         = 187 'Ċ'
0.00.030.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.020 I print_info: max token length = 1024
0.00.030.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.578 I load_tensors: offloading output layer to GPU
0.00.709.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.616 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.709.623 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.711.053 I llama_context: constructing llama_context
0.00.711.057 I llama_context: n_seq_max     = 1
0.00.711.058 I llama_context: n_ctx         = 128
0.00.711.059 I llama_context: n_ctx_per_seq = 128
0.00.711.059 I llama_context: n_batch       = 128
0.00.711.059 I llama_context: n_ubatch      = 128
0.00.711.060 I llama_context: causal_attn   = 1
0.00.711.060 I llama_context: flash_attn    = 0
0.00.711.060 I llama_context: kv_unified    = false
0.00.711.063 I llama_context: freq_base     = 10000.0
0.00.711.063 I llama_context: freq_scale    = 1
0.00.711.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.073 I ggml_metal_init: allocating
0.00.711.177 I ggml_metal_init: found device: Apple M4
0.00.711.186 I ggml_metal_init: picking default device: Apple M4
0.00.712.804 I ggml_metal_load_library: using embedded metal library
0.00.721.610 I ggml_metal_init: GPU name:   Apple M4
0.00.721.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.618 I ggml_metal_init: simdgroup reduction   = true
0.00.721.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.619 I ggml_metal_init: has residency sets    = true
0.00.721.619 I ggml_metal_init: has bfloat            = true
0.00.721.619 I ggml_metal_init: use bfloat            = true
0.00.721.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.000 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.746.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.749.727 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.749.728 I llama_context: graph nodes  = 967
0.00.749.728 I llama_context: graph splits = 2
0.00.749.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.014 I 
0.00.783.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.112 I perplexity: tokenizing the input ..
0.00.789.840 I perplexity: tokenization took 6.724 ms
0.00.789.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.080 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.922.680 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.922.700 I llama_perf_context_print:        load time =     782.86 ms
0.00.922.701 I llama_perf_context_print: prompt eval time =     130.31 ms /   128 tokens (    1.02 ms per token,   982.26 tokens per second)
0.00.922.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.702 I llama_perf_context_print:       total time =     139.70 ms /   129 tokens
0.00.922.702 I llama_perf_context_print:    graphs reused =          0
0.00.922.839 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.084s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.157 I llama_model_loader: - type  f32:  194 tensors
0.00.016.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.158 I print_info: file format = GGUF V3 (latest)
0.00.016.171 I print_info: file type   = Q6_K
0.00.016.171 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.248 I load: special tokens cache size = 25
0.00.030.345 I load: token to piece cache size = 0.2984 MB
0.00.030.359 I print_info: arch             = gptneox
0.00.030.360 I print_info: vocab_only       = 0
0.00.030.360 I print_info: n_ctx_train      = 2048
0.00.030.360 I print_info: n_embd           = 2048
0.00.030.361 I print_info: n_layer          = 24
0.00.030.363 I print_info: n_head           = 16
0.00.030.365 I print_info: n_head_kv        = 16
0.00.030.365 I print_info: n_rot            = 32
0.00.030.365 I print_info: n_swa            = 0
0.00.030.366 I print_info: is_swa_any       = 0
0.00.030.366 I print_info: n_embd_head_k    = 128
0.00.030.366 I print_info: n_embd_head_v    = 128
0.00.030.367 I print_info: n_gqa            = 1
0.00.030.368 I print_info: n_embd_k_gqa     = 2048
0.00.030.368 I print_info: n_embd_v_gqa     = 2048
0.00.030.369 I print_info: f_norm_eps       = 1.0e-05
0.00.030.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.371 I print_info: f_logit_scale    = 0.0e+00
0.00.030.371 I print_info: f_attn_scale     = 0.0e+00
0.00.030.381 I print_info: n_ff             = 8192
0.00.030.381 I print_info: n_expert         = 0
0.00.030.382 I print_info: n_expert_used    = 0
0.00.030.382 I print_info: causal attn      = 1
0.00.030.382 I print_info: pooling type     = 0
0.00.030.382 I print_info: rope type        = 2
0.00.030.382 I print_info: rope scaling     = linear
0.00.030.382 I print_info: freq_base_train  = 10000.0
0.00.030.383 I print_info: freq_scale_train = 1
0.00.030.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.384 I print_info: rope_finetuned   = unknown
0.00.030.385 I print_info: model type       = 1.4B
0.00.030.385 I print_info: model params     = 1.41 B
0.00.030.385 I print_info: general.name     = 1.4B
0.00.030.386 I print_info: vocab type       = BPE
0.00.030.386 I print_info: n_vocab          = 50304
0.00.030.386 I print_info: n_merges         = 50009
0.00.030.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.387 I print_info: LF token         = 187 'Ċ'
0.00.030.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: max token length = 1024
0.00.030.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.414 I load_tensors: offloading output layer to GPU
0.00.669.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.445 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.669.448 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.670.857 I llama_context: constructing llama_context
0.00.670.860 I llama_context: n_seq_max     = 1
0.00.670.861 I llama_context: n_ctx         = 2048
0.00.670.861 I llama_context: n_ctx_per_seq = 2048
0.00.670.862 I llama_context: n_batch       = 2048
0.00.670.862 I llama_context: n_ubatch      = 512
0.00.670.862 I llama_context: causal_attn   = 1
0.00.670.863 I llama_context: flash_attn    = 0
0.00.670.863 I llama_context: kv_unified    = false
0.00.670.864 I llama_context: freq_base     = 10000.0
0.00.670.865 I llama_context: freq_scale    = 1
0.00.670.872 I ggml_metal_init: allocating
0.00.670.934 I ggml_metal_init: found device: Apple M4
0.00.670.941 I ggml_metal_init: picking default device: Apple M4
0.00.672.065 I ggml_metal_load_library: using embedded metal library
0.00.679.448 I ggml_metal_init: GPU name:   Apple M4
0.00.679.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.454 I ggml_metal_init: simdgroup reduction   = true
0.00.679.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.455 I ggml_metal_init: has residency sets    = true
0.00.679.455 I ggml_metal_init: has bfloat            = true
0.00.679.455 I ggml_metal_init: use bfloat            = true
0.00.679.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.533 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.250 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.251 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.744.252 I llama_context: graph nodes  = 967
0.00.744.252 I llama_context: graph splits = 2
0.00.744.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.483 I main: llama threadpool init, n_threads = 4
0.00.807.563 I 
0.00.807.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.644 I 
0.00.807.886 I sampler seed: 1234
0.00.807.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.917 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.657.176 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.657.177 I llama_perf_context_print:        load time =     806.65 ms
0.01.657.178 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.19 tokens per second)
0.01.657.178 I llama_perf_context_print:        eval time =     789.01 ms /    63 runs   (   12.52 ms per token,    79.85 tokens per second)
0.01.657.179 I llama_perf_context_print:       total time =     850.41 ms /    70 tokens
0.01.657.179 I llama_perf_context_print:    graphs reused =         60
0.01.657.239 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.105s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.363 I llama_model_loader: - type  f32:  194 tensors
0.00.015.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.364 I print_info: file format = GGUF V3 (latest)
0.00.015.372 I print_info: file type   = Q6_K
0.00.015.372 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.510 I load: special tokens cache size = 25
0.00.029.266 I load: token to piece cache size = 0.2984 MB
0.00.029.280 I print_info: arch             = gptneox
0.00.029.281 I print_info: vocab_only       = 0
0.00.029.282 I print_info: n_ctx_train      = 2048
0.00.029.282 I print_info: n_embd           = 2048
0.00.029.282 I print_info: n_layer          = 24
0.00.029.286 I print_info: n_head           = 16
0.00.029.286 I print_info: n_head_kv        = 16
0.00.029.287 I print_info: n_rot            = 32
0.00.029.287 I print_info: n_swa            = 0
0.00.029.287 I print_info: is_swa_any       = 0
0.00.029.287 I print_info: n_embd_head_k    = 128
0.00.029.287 I print_info: n_embd_head_v    = 128
0.00.029.288 I print_info: n_gqa            = 1
0.00.029.289 I print_info: n_embd_k_gqa     = 2048
0.00.029.289 I print_info: n_embd_v_gqa     = 2048
0.00.029.290 I print_info: f_norm_eps       = 1.0e-05
0.00.029.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.292 I print_info: f_logit_scale    = 0.0e+00
0.00.029.293 I print_info: f_attn_scale     = 0.0e+00
0.00.029.303 I print_info: n_ff             = 8192
0.00.029.303 I print_info: n_expert         = 0
0.00.029.304 I print_info: n_expert_used    = 0
0.00.029.304 I print_info: causal attn      = 1
0.00.029.304 I print_info: pooling type     = 0
0.00.029.304 I print_info: rope type        = 2
0.00.029.304 I print_info: rope scaling     = linear
0.00.029.305 I print_info: freq_base_train  = 10000.0
0.00.029.305 I print_info: freq_scale_train = 1
0.00.029.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.305 I print_info: rope_finetuned   = unknown
0.00.029.306 I print_info: model type       = 1.4B
0.00.029.306 I print_info: model params     = 1.41 B
0.00.029.306 I print_info: general.name     = 1.4B
0.00.029.306 I print_info: vocab type       = BPE
0.00.029.307 I print_info: n_vocab          = 50304
0.00.029.307 I print_info: n_merges         = 50009
0.00.029.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.308 I print_info: LF token         = 187 'Ċ'
0.00.029.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.308 I print_info: max token length = 1024
0.00.029.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.213 I load_tensors: offloading output layer to GPU
0.00.609.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.238 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.609.241 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.610.580 I llama_context: constructing llama_context
0.00.610.582 I llama_context: n_seq_max     = 1
0.00.610.583 I llama_context: n_ctx         = 128
0.00.610.583 I llama_context: n_ctx_per_seq = 128
0.00.610.584 I llama_context: n_batch       = 128
0.00.610.584 I llama_context: n_ubatch      = 128
0.00.610.584 I llama_context: causal_attn   = 1
0.00.610.585 I llama_context: flash_attn    = 0
0.00.610.585 I llama_context: kv_unified    = false
0.00.610.586 I llama_context: freq_base     = 10000.0
0.00.610.586 I llama_context: freq_scale    = 1
0.00.610.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.595 I ggml_metal_init: allocating
0.00.610.649 I ggml_metal_init: found device: Apple M4
0.00.610.657 I ggml_metal_init: picking default device: Apple M4
0.00.611.794 I ggml_metal_load_library: using embedded metal library
0.00.619.674 I ggml_metal_init: GPU name:   Apple M4
0.00.619.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.680 I ggml_metal_init: simdgroup reduction   = true
0.00.619.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.680 I ggml_metal_init: has residency sets    = true
0.00.619.681 I ggml_metal_init: has bfloat            = true
0.00.619.681 I ggml_metal_init: use bfloat            = true
0.00.619.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.871 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.292 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.294 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.646.295 I llama_context: graph nodes  = 967
0.00.646.295 I llama_context: graph splits = 2
0.00.646.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.840 I 
0.00.687.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.935 I perplexity: tokenizing the input ..
0.00.694.760 I perplexity: tokenization took 6.821 ms
0.00.694.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.809 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.821.184 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.821.207 I llama_perf_context_print:        load time =     687.68 ms
0.00.821.208 I llama_perf_context_print: prompt eval time =     124.65 ms /   128 tokens (    0.97 ms per token,  1026.85 tokens per second)
0.00.821.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.209 I llama_perf_context_print:       total time =     133.38 ms /   129 tokens
0.00.821.209 I llama_perf_context_print:    graphs reused =          0
0.00.821.331 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.082s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.190 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.407 I llama_model_loader: - type  f32:  194 tensors
0.00.034.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.409 I print_info: file format = GGUF V3 (latest)
0.00.034.423 I print_info: file type   = Q4_0
0.00.034.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.416 I load: special tokens cache size = 25
0.00.056.590 I load: token to piece cache size = 0.2984 MB
0.00.056.606 I print_info: arch             = gptneox
0.00.056.607 I print_info: vocab_only       = 0
0.00.056.607 I print_info: n_ctx_train      = 2048
0.00.056.608 I print_info: n_embd           = 2048
0.00.056.608 I print_info: n_layer          = 24
0.00.056.610 I print_info: n_head           = 16
0.00.056.611 I print_info: n_head_kv        = 16
0.00.056.611 I print_info: n_rot            = 32
0.00.056.612 I print_info: n_swa            = 0
0.00.056.612 I print_info: is_swa_any       = 0
0.00.056.612 I print_info: n_embd_head_k    = 128
0.00.056.612 I print_info: n_embd_head_v    = 128
0.00.056.613 I print_info: n_gqa            = 1
0.00.056.614 I print_info: n_embd_k_gqa     = 2048
0.00.056.615 I print_info: n_embd_v_gqa     = 2048
0.00.056.615 I print_info: f_norm_eps       = 1.0e-05
0.00.056.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.618 I print_info: f_logit_scale    = 0.0e+00
0.00.056.618 I print_info: f_attn_scale     = 0.0e+00
0.00.056.628 I print_info: n_ff             = 8192
0.00.056.629 I print_info: n_expert         = 0
0.00.056.629 I print_info: n_expert_used    = 0
0.00.056.629 I print_info: causal attn      = 1
0.00.056.629 I print_info: pooling type     = 0
0.00.056.629 I print_info: rope type        = 2
0.00.056.629 I print_info: rope scaling     = linear
0.00.056.630 I print_info: freq_base_train  = 10000.0
0.00.056.630 I print_info: freq_scale_train = 1
0.00.056.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.631 I print_info: rope_finetuned   = unknown
0.00.056.631 I print_info: model type       = 1.4B
0.00.056.632 I print_info: model params     = 1.41 B
0.00.056.632 I print_info: general.name     = 1.4B
0.00.056.633 I print_info: vocab type       = BPE
0.00.056.633 I print_info: n_vocab          = 50304
0.00.056.633 I print_info: n_merges         = 50009
0.00.056.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.636 I print_info: LF token         = 187 'Ċ'
0.00.056.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.637 I print_info: max token length = 1024
0.00.056.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.639 I load_tensors: offloading output layer to GPU
0.00.604.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.688 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.693 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.347 I llama_context: constructing llama_context
0.00.606.350 I llama_context: n_seq_max     = 1
0.00.606.351 I llama_context: n_ctx         = 2048
0.00.606.352 I llama_context: n_ctx_per_seq = 2048
0.00.606.352 I llama_context: n_batch       = 2048
0.00.606.352 I llama_context: n_ubatch      = 512
0.00.606.353 I llama_context: causal_attn   = 1
0.00.606.353 I llama_context: flash_attn    = 0
0.00.606.353 I llama_context: kv_unified    = true
0.00.606.355 I llama_context: freq_base     = 10000.0
0.00.606.362 I llama_context: freq_scale    = 1
0.00.606.369 I ggml_metal_init: allocating
0.00.606.496 I ggml_metal_init: found device: Apple M4
0.00.606.505 I ggml_metal_init: picking default device: Apple M4
0.00.608.059 I ggml_metal_load_library: using embedded metal library
0.00.616.715 I ggml_metal_init: GPU name:   Apple M4
0.00.616.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.724 I ggml_metal_init: simdgroup reduction   = true
0.00.616.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.724 I ggml_metal_init: has residency sets    = true
0.00.616.725 I ggml_metal_init: has bfloat            = true
0.00.616.725 I ggml_metal_init: use bfloat            = true
0.00.616.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.492 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.829 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.830 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.701.830 I llama_context: graph nodes  = 967
0.00.701.831 I llama_context: graph splits = 2
0.00.701.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.263 I llama_context: constructing llama_context
0.00.993.267 I llama_context: n_seq_max     = 1
0.00.993.268 I llama_context: n_ctx         = 2048
0.00.993.268 I llama_context: n_ctx_per_seq = 2048
0.00.993.268 I llama_context: n_batch       = 2048
0.00.993.269 I llama_context: n_ubatch      = 512
0.00.993.269 I llama_context: causal_attn   = 1
0.00.993.269 I llama_context: flash_attn    = 0
0.00.993.270 I llama_context: kv_unified    = true
0.00.993.271 I llama_context: freq_base     = 10000.0
0.00.993.272 I llama_context: freq_scale    = 1
0.00.993.273 I ggml_metal_init: allocating
0.00.993.307 I ggml_metal_init: found device: Apple M4
0.00.993.311 I ggml_metal_init: picking default device: Apple M4
0.00.993.432 I ggml_metal_init: GPU name:   Apple M4
0.00.993.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.993.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.993.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.993.434 I ggml_metal_init: simdgroup reduction   = true
0.00.993.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.993.434 I ggml_metal_init: has residency sets    = true
0.00.993.434 I ggml_metal_init: has bfloat            = true
0.00.993.434 I ggml_metal_init: use bfloat            = true
0.00.993.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.993.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.994.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.646 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.023.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.026.954 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.026.955 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.026.956 I llama_context: graph nodes  = 967
0.01.026.956 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.260.914 I llama_context: constructing llama_context
0.01.260.920 I llama_context: n_seq_max     = 1
0.01.260.921 I llama_context: n_ctx         = 2048
0.01.260.921 I llama_context: n_ctx_per_seq = 2048
0.01.260.922 I llama_context: n_batch       = 2048
0.01.260.923 I llama_context: n_ubatch      = 512
0.01.260.924 I llama_context: causal_attn   = 1
0.01.260.924 I llama_context: flash_attn    = 0
0.01.260.925 I llama_context: kv_unified    = true
0.01.260.928 I llama_context: freq_base     = 10000.0
0.01.260.929 I llama_context: freq_scale    = 1
0.01.260.931 I ggml_metal_init: allocating
0.01.260.950 I ggml_metal_init: found device: Apple M4
0.01.260.953 I ggml_metal_init: picking default device: Apple M4
0.01.261.040 I ggml_metal_init: GPU name:   Apple M4
0.01.261.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.261.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.261.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.261.042 I ggml_metal_init: simdgroup reduction   = true
0.01.261.042 I ggml_metal_init: simdgroup matrix mul. = true
0.01.261.043 I ggml_metal_init: has residency sets    = true
0.01.261.043 I ggml_metal_init: has bfloat            = true
0.01.261.043 I ggml_metal_init: use bfloat            = true
0.01.261.043 I ggml_metal_init: hasUnifiedMemory      = true
0.01.261.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.261.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.275.211 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.291.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.808 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.294.809 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.294.809 I llama_context: graph nodes  = 967
0.01.294.810 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.526.866 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.760s
user	0m0.265s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6078 (97366dc6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.869 I llama_model_loader: - type  f32:  194 tensors
0.00.015.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.870 I print_info: file format = GGUF V3 (latest)
0.00.015.877 I print_info: file type   = Q4_0
0.00.015.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.776 I load: special tokens cache size = 25
0.00.029.721 I load: token to piece cache size = 0.2984 MB
0.00.029.735 I print_info: arch             = gptneox
0.00.029.736 I print_info: vocab_only       = 0
0.00.029.736 I print_info: n_ctx_train      = 2048
0.00.029.736 I print_info: n_embd           = 2048
0.00.029.737 I print_info: n_layer          = 24
0.00.029.739 I print_info: n_head           = 16
0.00.029.740 I print_info: n_head_kv        = 16
0.00.029.740 I print_info: n_rot            = 32
0.00.029.740 I print_info: n_swa            = 0
0.00.029.741 I print_info: is_swa_any       = 0
0.00.029.743 I print_info: n_embd_head_k    = 128
0.00.029.743 I print_info: n_embd_head_v    = 128
0.00.029.744 I print_info: n_gqa            = 1
0.00.029.744 I print_info: n_embd_k_gqa     = 2048
0.00.029.745 I print_info: n_embd_v_gqa     = 2048
0.00.029.746 I print_info: f_norm_eps       = 1.0e-05
0.00.029.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.746 I print_info: f_logit_scale    = 0.0e+00
0.00.029.746 I print_info: f_attn_scale     = 0.0e+00
0.00.029.756 I print_info: n_ff             = 8192
0.00.029.756 I print_info: n_expert         = 0
0.00.029.756 I print_info: n_expert_used    = 0
0.00.029.758 I print_info: causal attn      = 1
0.00.029.758 I print_info: pooling type     = 0
0.00.029.758 I print_info: rope type        = 2
0.00.029.758 I print_info: rope scaling     = linear
0.00.029.758 I print_info: freq_base_train  = 10000.0
0.00.029.759 I print_info: freq_scale_train = 1
0.00.029.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.759 I print_info: rope_finetuned   = unknown
0.00.029.760 I print_info: model type       = 1.4B
0.00.029.761 I print_info: model params     = 1.41 B
0.00.029.761 I print_info: general.name     = 1.4B
0.00.029.761 I print_info: vocab type       = BPE
0.00.029.762 I print_info: n_vocab          = 50304
0.00.029.762 I print_info: n_merges         = 50009
0.00.029.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.763 I print_info: LF token         = 187 'Ċ'
0.00.029.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.764 I print_info: max token length = 1024
0.00.029.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.073 I load_tensors: offloading output layer to GPU
0.00.042.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.086 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.088 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.471 I llama_context: constructing llama_context
0.00.042.472 I llama_context: n_seq_max     = 1
0.00.042.472 I llama_context: n_ctx         = 2048
0.00.042.472 I llama_context: n_ctx_per_seq = 2048
0.00.042.472 I llama_context: n_batch       = 2048
0.00.042.472 I llama_context: n_ubatch      = 512
0.00.042.472 I llama_context: causal_attn   = 1
0.00.042.473 I llama_context: flash_attn    = 1
0.00.042.473 I llama_context: kv_unified    = true
0.00.042.473 I llama_context: freq_base     = 10000.0
0.00.042.473 I llama_context: freq_scale    = 1
0.00.042.474 I ggml_metal_init: allocating
0.00.042.498 I ggml_metal_init: found device: Apple M4
0.00.042.502 I ggml_metal_init: picking default device: Apple M4
0.00.042.915 I ggml_metal_load_library: using embedded metal library
0.00.046.062 I ggml_metal_init: GPU name:   Apple M4
0.00.046.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.065 I ggml_metal_init: simdgroup reduction   = true
0.00.046.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.065 I ggml_metal_init: has residency sets    = true
0.00.046.065 I ggml_metal_init: has bfloat            = true
0.00.046.065 I ggml_metal_init: use bfloat            = true
0.00.046.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.446 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.616 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.617 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.617 I llama_context: graph nodes  = 872
0.00.090.617 I llama_context: graph splits = 2
0.00.090.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.361.443 I llama_context: constructing llama_context
0.00.361.445 I llama_context: n_seq_max     = 1
0.00.361.445 I llama_context: n_ctx         = 2048
0.00.361.445 I llama_context: n_ctx_per_seq = 2048
0.00.361.446 I llama_context: n_batch       = 2048
0.00.361.446 I llama_context: n_ubatch      = 512
0.00.361.446 I llama_context: causal_attn   = 1
0.00.361.446 I llama_context: flash_attn    = 1
0.00.361.447 I llama_context: kv_unified    = true
0.00.361.448 I llama_context: freq_base     = 10000.0
0.00.361.449 I llama_context: freq_scale    = 1
0.00.361.449 I ggml_metal_init: allocating
0.00.361.474 I ggml_metal_init: found device: Apple M4
0.00.361.478 I ggml_metal_init: picking default device: Apple M4
0.00.361.591 I ggml_metal_init: GPU name:   Apple M4
0.00.361.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.594 I ggml_metal_init: simdgroup reduction   = true
0.00.361.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.594 I ggml_metal_init: has residency sets    = true
0.00.361.594 I ggml_metal_init: has bfloat            = true
0.00.361.594 I ggml_metal_init: use bfloat            = true
0.00.361.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.463 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.389.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.322 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.323 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.323 I llama_context: graph nodes  = 872
0.00.392.323 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.617.763 I llama_context: constructing llama_context
0.00.617.771 I llama_context: n_seq_max     = 1
0.00.617.772 I llama_context: n_ctx         = 2048
0.00.617.773 I llama_context: n_ctx_per_seq = 2048
0.00.617.773 I llama_context: n_batch       = 2048
0.00.617.774 I llama_context: n_ubatch      = 512
0.00.617.775 I llama_context: causal_attn   = 1
0.00.617.776 I llama_context: flash_attn    = 1
0.00.617.777 I llama_context: kv_unified    = true
0.00.617.790 I llama_context: freq_base     = 10000.0
0.00.617.790 I llama_context: freq_scale    = 1
0.00.617.791 I ggml_metal_init: allocating
0.00.617.814 I ggml_metal_init: found device: Apple M4
0.00.617.818 I ggml_metal_init: picking default device: Apple M4
0.00.617.909 I ggml_metal_init: GPU name:   Apple M4
0.00.617.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.911 I ggml_metal_init: simdgroup reduction   = true
0.00.617.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.912 I ggml_metal_init: has residency sets    = true
0.00.617.912 I ggml_metal_init: has bfloat            = true
0.00.617.912 I ggml_metal_init: use bfloat            = true
0.00.617.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.593 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.644.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.648.165 I llama_context: graph nodes  = 872
0.00.648.165 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.880.854 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.911s
user	0m0.211s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.70 sec*proc (2 tests)

Total Test time (real) =   1.71 sec
        1.74 real         0.53 user         0.21 sys
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
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.13 user         0.08 sys
```
