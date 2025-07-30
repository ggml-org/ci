## Summary

- status:  SUCCESS ✅
- runtime: 1090.42
- date:    Wed Jul 30 00:56:07 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/995b8b17feab540e02e8fc23c6c7fe6b4cac4355
- author:  Georgi Gerganov
```
llama : enable LLAMA_SET_ROWS=1 by default

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.25 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  273.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 347.48 sec*proc (35 tests)

Total Test time (real) = 347.49 sec

real	5m47.510s
user	11m30.280s
sys	0m13.256s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.91 sec*proc (35 tests)

Total Test time (real) =  68.93 sec

real	1m8.948s
user	1m33.857s
sys	0m11.452s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.106 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.011 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.020 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.022 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.022 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.023 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.024 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.025 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.026 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.027 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.031 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.033 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.033 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.050 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.051 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.051 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.052 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.052 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.273 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.466 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.468 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.469 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.469 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.470 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.470 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.470 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.471 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.471 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.472 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.472 I llama_model_loader: - type  f32:  124 tensors
0.00.010.473 I llama_model_loader: - type  f16:   73 tensors
0.00.010.473 I print_info: file format = GGUF V3 (latest)
0.00.010.474 I print_info: file type   = F16
0.00.010.475 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.757 I load: special tokens cache size = 5
0.00.016.962 I load: token to piece cache size = 0.2032 MB
0.00.016.988 I print_info: arch             = bert
0.00.016.989 I print_info: vocab_only       = 0
0.00.016.990 I print_info: n_ctx_train      = 512
0.00.016.990 I print_info: n_embd           = 384
0.00.016.990 I print_info: n_layer          = 12
0.00.017.014 I print_info: n_head           = 12
0.00.017.016 I print_info: n_head_kv        = 12
0.00.017.016 I print_info: n_rot            = 32
0.00.017.016 I print_info: n_swa            = 0
0.00.017.016 I print_info: is_swa_any       = 0
0.00.017.017 I print_info: n_embd_head_k    = 32
0.00.017.017 I print_info: n_embd_head_v    = 32
0.00.017.019 I print_info: n_gqa            = 1
0.00.017.020 I print_info: n_embd_k_gqa     = 384
0.00.017.022 I print_info: n_embd_v_gqa     = 384
0.00.017.023 I print_info: f_norm_eps       = 1.0e-12
0.00.017.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.024 I print_info: f_logit_scale    = 0.0e+00
0.00.017.024 I print_info: f_attn_scale     = 0.0e+00
0.00.017.025 I print_info: n_ff             = 1536
0.00.017.025 I print_info: n_expert         = 0
0.00.017.025 I print_info: n_expert_used    = 0
0.00.017.025 I print_info: causal attn      = 0
0.00.017.026 I print_info: pooling type     = 2
0.00.017.026 I print_info: rope type        = 2
0.00.017.026 I print_info: rope scaling     = linear
0.00.017.026 I print_info: freq_base_train  = 10000.0
0.00.017.027 I print_info: freq_scale_train = 1
0.00.017.027 I print_info: n_ctx_orig_yarn  = 512
0.00.017.027 I print_info: rope_finetuned   = unknown
0.00.017.027 I print_info: n_cls_out        = 1
0.00.017.028 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.028 I print_info: model type       = 33M
0.00.017.029 I print_info: model params     = 33.21 M
0.00.017.029 I print_info: general.name     = Bge Small
0.00.017.029 I print_info: vocab type       = WPM
0.00.017.030 I print_info: n_vocab          = 30522
0.00.017.030 I print_info: n_merges         = 0
0.00.017.031 I print_info: BOS token        = 101 '[CLS]'
0.00.017.033 I print_info: EOS token        = 102 '[SEP]'
0.00.017.033 I print_info: UNK token        = 100 '[UNK]'
0.00.017.033 I print_info: SEP token        = 102 '[SEP]'
0.00.017.033 I print_info: PAD token        = 0 '[PAD]'
0.00.017.033 I print_info: MASK token       = 103 '[MASK]'
0.00.017.034 I print_info: LF token         = 0 '[PAD]'
0.00.017.034 I print_info: EOG token        = 102 '[SEP]'
0.00.017.034 I print_info: max token length = 21
0.00.017.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.583 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.584 I load_tensors: offloading output layer to GPU
0.00.019.585 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.607 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.609 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.867 I llama_context: constructing llama_context
0.00.019.868 I llama_context: n_seq_max     = 1
0.00.019.868 I llama_context: n_ctx         = 512
0.00.019.869 I llama_context: n_ctx_per_seq = 512
0.00.019.869 I llama_context: n_batch       = 2048
0.00.019.869 I llama_context: n_ubatch      = 2048
0.00.019.869 I llama_context: causal_attn   = 0
0.00.019.869 I llama_context: flash_attn    = 0
0.00.019.870 I llama_context: kv_unified    = true
0.00.019.870 I llama_context: freq_base     = 10000.0
0.00.019.870 I llama_context: freq_scale    = 1
0.00.019.871 I ggml_metal_init: allocating
0.00.019.880 I ggml_metal_init: found device: Apple M4
0.00.019.883 I ggml_metal_init: picking default device: Apple M4
0.00.020.435 I ggml_metal_load_library: using embedded metal library
0.00.025.347 I ggml_metal_init: GPU name:   Apple M4
0.00.025.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.350 I ggml_metal_init: simdgroup reduction   = true
0.00.025.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.351 I ggml_metal_init: has residency sets    = true
0.00.025.351 I ggml_metal_init: has bfloat            = true
0.00.025.351 I ggml_metal_init: use bfloat            = true
0.00.025.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.033 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.134 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.137 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.486 I 
0.00.045.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.020 I llama_perf_context_print:        load time =      45.30 ms
0.00.051.021 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1879.31 tokens per second)
0.00.051.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.022 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.051.022 I llama_perf_context_print:    graphs reused =          0
0.00.051.055 I ggml_metal_free: deallocating

real	0m0.258s
user	0m0.050s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.776 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.782 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.784 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.785 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.787 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.788 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.796 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.796 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.797 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.797 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.975 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.976 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.976 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.977 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.977 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.977 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.978 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.978 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.978 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.978 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.979 I llama_model_loader: - type  f32:  124 tensors
0.00.005.979 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.979 I print_info: file format = GGUF V3 (latest)
0.00.005.980 I print_info: file type   = Q8_0
0.00.005.981 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.601 I load: special tokens cache size = 5
0.00.009.947 I load: token to piece cache size = 0.2032 MB
0.00.009.956 I print_info: arch             = bert
0.00.009.958 I print_info: vocab_only       = 0
0.00.009.958 I print_info: n_ctx_train      = 512
0.00.009.958 I print_info: n_embd           = 384
0.00.009.958 I print_info: n_layer          = 12
0.00.009.966 I print_info: n_head           = 12
0.00.009.966 I print_info: n_head_kv        = 12
0.00.009.966 I print_info: n_rot            = 32
0.00.009.966 I print_info: n_swa            = 0
0.00.009.967 I print_info: is_swa_any       = 0
0.00.009.967 I print_info: n_embd_head_k    = 32
0.00.009.967 I print_info: n_embd_head_v    = 32
0.00.009.967 I print_info: n_gqa            = 1
0.00.009.968 I print_info: n_embd_k_gqa     = 384
0.00.009.968 I print_info: n_embd_v_gqa     = 384
0.00.009.969 I print_info: f_norm_eps       = 1.0e-12
0.00.009.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.969 I print_info: f_logit_scale    = 0.0e+00
0.00.009.970 I print_info: f_attn_scale     = 0.0e+00
0.00.009.970 I print_info: n_ff             = 1536
0.00.009.970 I print_info: n_expert         = 0
0.00.009.970 I print_info: n_expert_used    = 0
0.00.009.971 I print_info: causal attn      = 0
0.00.009.971 I print_info: pooling type     = 2
0.00.009.971 I print_info: rope type        = 2
0.00.009.971 I print_info: rope scaling     = linear
0.00.009.971 I print_info: freq_base_train  = 10000.0
0.00.009.971 I print_info: freq_scale_train = 1
0.00.009.972 I print_info: n_ctx_orig_yarn  = 512
0.00.009.972 I print_info: rope_finetuned   = unknown
0.00.009.972 I print_info: n_cls_out        = 1
0.00.009.972 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.973 I print_info: model type       = 33M
0.00.009.973 I print_info: model params     = 33.21 M
0.00.009.973 I print_info: general.name     = Bge Small
0.00.009.974 I print_info: vocab type       = WPM
0.00.009.974 I print_info: n_vocab          = 30522
0.00.009.974 I print_info: n_merges         = 0
0.00.009.974 I print_info: BOS token        = 101 '[CLS]'
0.00.009.974 I print_info: EOS token        = 102 '[SEP]'
0.00.009.974 I print_info: UNK token        = 100 '[UNK]'
0.00.009.974 I print_info: SEP token        = 102 '[SEP]'
0.00.009.975 I print_info: PAD token        = 0 '[PAD]'
0.00.009.975 I print_info: MASK token       = 103 '[MASK]'
0.00.009.975 I print_info: LF token         = 0 '[PAD]'
0.00.009.975 I print_info: EOG token        = 102 '[SEP]'
0.00.009.975 I print_info: max token length = 21
0.00.009.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.526 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.528 I load_tensors: offloading output layer to GPU
0.00.011.529 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.537 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.538 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.784 I llama_context: constructing llama_context
0.00.011.785 I llama_context: n_seq_max     = 1
0.00.011.785 I llama_context: n_ctx         = 512
0.00.011.785 I llama_context: n_ctx_per_seq = 512
0.00.011.786 I llama_context: n_batch       = 2048
0.00.011.786 I llama_context: n_ubatch      = 2048
0.00.011.786 I llama_context: causal_attn   = 0
0.00.011.786 I llama_context: flash_attn    = 0
0.00.011.786 I llama_context: kv_unified    = true
0.00.011.787 I llama_context: freq_base     = 10000.0
0.00.011.787 I llama_context: freq_scale    = 1
0.00.011.788 I ggml_metal_init: allocating
0.00.011.812 I ggml_metal_init: found device: Apple M4
0.00.011.815 I ggml_metal_init: picking default device: Apple M4
0.00.012.255 I ggml_metal_load_library: using embedded metal library
0.00.015.628 I ggml_metal_init: GPU name:   Apple M4
0.00.015.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.631 I ggml_metal_init: simdgroup reduction   = true
0.00.015.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.631 I ggml_metal_init: has residency sets    = true
0.00.015.631 I ggml_metal_init: has bfloat            = true
0.00.015.631 I ggml_metal_init: use bfloat            = true
0.00.015.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.508 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.682 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.689 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.599 I 
0.00.033.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.325 I llama_perf_context_print:        load time =      33.52 ms
0.00.038.326 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2178.65 tokens per second)
0.00.038.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.327 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.038.327 I llama_perf_context_print:    graphs reused =          0
0.00.038.357 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.131 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.267 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.793 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.802 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.806 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.807 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.808 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.808 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.810 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.811 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.812 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.150 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.673 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.674 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.675 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.675 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.676 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.676 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.676 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.677 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.677 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.677 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.678 I llama_model_loader: - type  f32:   40 tensors
0.00.020.678 I llama_model_loader: - type  f16:   26 tensors
0.00.020.679 I print_info: file format = GGUF V3 (latest)
0.00.020.679 I print_info: file type   = F16
0.00.020.681 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.192 W load: empty token at index 5
0.00.028.429 W load: model vocab missing newline token, using special_pad_id instead
0.00.030.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.122 I load: special tokens cache size = 5
0.00.292.962 I load: token to piece cache size = 1.5060 MB
0.00.293.007 I print_info: arch             = jina-bert-v2
0.00.293.009 I print_info: vocab_only       = 0
0.00.293.009 I print_info: n_ctx_train      = 8192
0.00.293.009 I print_info: n_embd           = 384
0.00.293.009 I print_info: n_layer          = 4
0.00.293.035 I print_info: n_head           = 12
0.00.293.037 I print_info: n_head_kv        = 12
0.00.293.037 I print_info: n_rot            = 32
0.00.293.037 I print_info: n_swa            = 0
0.00.293.037 I print_info: is_swa_any       = 0
0.00.293.038 I print_info: n_embd_head_k    = 32
0.00.293.038 I print_info: n_embd_head_v    = 32
0.00.293.038 I print_info: n_gqa            = 1
0.00.293.039 I print_info: n_embd_k_gqa     = 384
0.00.293.041 I print_info: n_embd_v_gqa     = 384
0.00.293.044 I print_info: f_norm_eps       = 1.0e-12
0.00.293.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.045 I print_info: f_max_alibi_bias = 8.0e+00
0.00.293.045 I print_info: f_logit_scale    = 0.0e+00
0.00.293.045 I print_info: f_attn_scale     = 0.0e+00
0.00.293.045 I print_info: n_ff             = 1536
0.00.293.046 I print_info: n_expert         = 0
0.00.293.046 I print_info: n_expert_used    = 0
0.00.293.046 I print_info: causal attn      = 0
0.00.293.047 I print_info: pooling type     = -1
0.00.293.047 I print_info: rope type        = -1
0.00.293.048 I print_info: rope scaling     = linear
0.00.293.048 I print_info: freq_base_train  = 10000.0
0.00.293.048 I print_info: freq_scale_train = 1
0.00.293.048 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.049 I print_info: rope_finetuned   = unknown
0.00.293.049 I print_info: model type       = 33M
0.00.293.050 I print_info: model params     = 32.90 M
0.00.293.050 I print_info: general.name     = Jina Bert Implementation
0.00.293.052 I print_info: vocab type       = BPE
0.00.293.052 I print_info: n_vocab          = 61056
0.00.293.052 I print_info: n_merges         = 39382
0.00.293.053 I print_info: BOS token        = 0 '<s>'
0.00.293.053 I print_info: EOS token        = 2 '</s>'
0.00.293.054 I print_info: UNK token        = 3 '<unk>'
0.00.293.054 I print_info: SEP token        = 2 '</s>'
0.00.293.054 I print_info: PAD token        = 1 '<pad>'
0.00.293.054 I print_info: MASK token       = 4 '<mask>'
0.00.293.054 I print_info: EOG token        = 2 '</s>'
0.00.293.055 I print_info: max token length = 45
0.00.293.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.482 I load_tensors: offloading 4 repeating layers to GPU
0.00.294.483 I load_tensors: offloading output layer to GPU
0.00.294.483 I load_tensors: offloaded 5/5 layers to GPU
0.00.294.504 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.294.505 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.294.758 I llama_context: constructing llama_context
0.00.294.759 I llama_context: n_seq_max     = 1
0.00.294.759 I llama_context: n_ctx         = 8192
0.00.294.759 I llama_context: n_ctx_per_seq = 8192
0.00.294.759 I llama_context: n_batch       = 2048
0.00.294.759 I llama_context: n_ubatch      = 2048
0.00.294.760 I llama_context: causal_attn   = 0
0.00.294.760 I llama_context: flash_attn    = 0
0.00.294.760 I llama_context: kv_unified    = true
0.00.294.760 I llama_context: freq_base     = 10000.0
0.00.294.760 I llama_context: freq_scale    = 1
0.00.294.761 I ggml_metal_init: allocating
0.00.294.802 I ggml_metal_init: found device: Apple M4
0.00.294.805 I ggml_metal_init: picking default device: Apple M4
0.00.295.288 I ggml_metal_load_library: using embedded metal library
0.00.298.899 I ggml_metal_init: GPU name:   Apple M4
0.00.298.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.904 I ggml_metal_init: simdgroup reduction   = true
0.00.298.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.904 I ggml_metal_init: has residency sets    = true
0.00.298.904 I ggml_metal_init: has bfloat            = true
0.00.298.904 I ggml_metal_init: use bfloat            = true
0.00.298.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.312.692 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.312.827 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.830 I common_init_from_params: added </s> logit bias = -inf
0.00.312.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.312.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.165 I 
0.00.316.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.316.379 I main: prompt 0: 'what is panda?	hi'
0.00.316.379 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.316.382 I main: prompt 1: 'what is panda?	it's a bear'
0.00.316.382 I main: number of tokens in prompt = 13
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


0.00.316.386 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.316.386 I main: number of tokens in prompt = 40
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


0.00.316.415 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.319.538 I llama_perf_context_print:        load time =     315.89 ms
0.00.319.539 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19948.52 tokens per second)
0.00.319.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.540 I llama_perf_context_print:       total time =       3.37 ms /    63 tokens
0.00.319.540 I llama_perf_context_print:    graphs reused =          0
0.00.319.589 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.323s
sys	0m0.033s
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
0.00.000.176 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.000.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.795 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.381 I llama_model_loader: - type  f32:  194 tensors
0.00.029.382 I llama_model_loader: - type  f16:   98 tensors
0.00.029.383 I print_info: file format = GGUF V3 (latest)
0.00.029.387 I print_info: file type   = all F32 (guessed)
0.00.029.389 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.958 I load: special tokens cache size = 25
0.00.058.118 I load: token to piece cache size = 0.2984 MB
0.00.058.149 I print_info: arch             = gptneox
0.00.058.150 I print_info: vocab_only       = 0
0.00.058.150 I print_info: n_ctx_train      = 2048
0.00.058.150 I print_info: n_embd           = 2048
0.00.058.151 I print_info: n_layer          = 24
0.00.058.178 I print_info: n_head           = 16
0.00.058.180 I print_info: n_head_kv        = 16
0.00.058.181 I print_info: n_rot            = 32
0.00.058.181 I print_info: n_swa            = 0
0.00.058.181 I print_info: is_swa_any       = 0
0.00.058.181 I print_info: n_embd_head_k    = 128
0.00.058.182 I print_info: n_embd_head_v    = 128
0.00.058.183 I print_info: n_gqa            = 1
0.00.058.183 I print_info: n_embd_k_gqa     = 2048
0.00.058.184 I print_info: n_embd_v_gqa     = 2048
0.00.058.185 I print_info: f_norm_eps       = 1.0e-05
0.00.058.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.186 I print_info: f_logit_scale    = 0.0e+00
0.00.058.187 I print_info: f_attn_scale     = 0.0e+00
0.00.058.187 I print_info: n_ff             = 8192
0.00.058.188 I print_info: n_expert         = 0
0.00.058.188 I print_info: n_expert_used    = 0
0.00.058.188 I print_info: causal attn      = 1
0.00.058.188 I print_info: pooling type     = 0
0.00.058.189 I print_info: rope type        = 2
0.00.058.189 I print_info: rope scaling     = linear
0.00.058.189 I print_info: freq_base_train  = 10000.0
0.00.058.190 I print_info: freq_scale_train = 1
0.00.058.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.190 I print_info: rope_finetuned   = unknown
0.00.058.191 I print_info: model type       = 1.4B
0.00.058.191 I print_info: model params     = 1.41 B
0.00.058.192 I print_info: general.name     = 1.4B
0.00.058.192 I print_info: vocab type       = BPE
0.00.058.193 I print_info: n_vocab          = 50304
0.00.058.193 I print_info: n_merges         = 50009
0.00.058.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.194 I print_info: LF token         = 187 'Ċ'
0.00.058.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.195 I print_info: max token length = 1024
0.00.058.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.188 I load_tensors: offloading output layer to GPU
0.00.105.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.214 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.105.215 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.745 I llama_context: constructing llama_context
0.00.105.746 I llama_context: n_seq_max     = 1
0.00.105.747 I llama_context: n_ctx         = 2048
0.00.105.747 I llama_context: n_ctx_per_seq = 2048
0.00.105.747 I llama_context: n_batch       = 2048
0.00.105.747 I llama_context: n_ubatch      = 512
0.00.105.747 I llama_context: causal_attn   = 1
0.00.105.747 I llama_context: flash_attn    = 0
0.00.105.747 I llama_context: kv_unified    = false
0.00.105.748 I llama_context: freq_base     = 10000.0
0.00.105.748 I llama_context: freq_scale    = 1
0.00.105.749 I ggml_metal_init: allocating
0.00.105.801 I ggml_metal_init: found device: Apple M4
0.00.105.805 I ggml_metal_init: picking default device: Apple M4
0.00.106.299 I ggml_metal_load_library: using embedded metal library
0.00.111.249 I ggml_metal_init: GPU name:   Apple M4
0.00.111.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.252 I ggml_metal_init: simdgroup reduction   = true
0.00.111.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.252 I ggml_metal_init: has residency sets    = true
0.00.111.252 I ggml_metal_init: has bfloat            = true
0.00.111.252 I ggml_metal_init: use bfloat            = true
0.00.111.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.126.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.003 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.155.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.159.595 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.159.595 I llama_context: graph nodes  = 967
0.00.159.596 I llama_context: graph splits = 2
0.00.159.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.159.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.527 I main: llama threadpool init, n_threads = 4
0.00.230.565 I 
0.00.230.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.230.581 I 
0.00.230.789 I sampler seed: 1234
0.00.230.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.230.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.230.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.230.830 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.035.903 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.02.035.903 I llama_perf_context_print:        load time =     229.09 ms
0.02.035.904 I llama_perf_context_print: prompt eval time =      43.20 ms /     7 tokens (    6.17 ms per token,   162.05 tokens per second)
0.02.035.906 I llama_perf_context_print:        eval time =    1758.77 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.035.907 I llama_perf_context_print:       total time =    1806.31 ms /    70 tokens
0.02.035.907 I llama_perf_context_print:    graphs reused =         60
0.02.035.971 I ggml_metal_free: deallocating

real	0m2.427s
user	0m0.131s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.685 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.694 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type  f16:   98 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = all F32 (guessed)
0.00.021.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.029.579 I load: special tokens cache size = 25
0.00.035.902 I load: token to piece cache size = 0.2984 MB
0.00.035.920 I print_info: arch             = gptneox
0.00.035.921 I print_info: vocab_only       = 0
0.00.035.922 I print_info: n_ctx_train      = 2048
0.00.035.922 I print_info: n_embd           = 2048
0.00.035.922 I print_info: n_layer          = 24
0.00.035.936 I print_info: n_head           = 16
0.00.035.936 I print_info: n_head_kv        = 16
0.00.035.937 I print_info: n_rot            = 32
0.00.035.937 I print_info: n_swa            = 0
0.00.035.937 I print_info: is_swa_any       = 0
0.00.035.937 I print_info: n_embd_head_k    = 128
0.00.035.937 I print_info: n_embd_head_v    = 128
0.00.035.938 I print_info: n_gqa            = 1
0.00.035.939 I print_info: n_embd_k_gqa     = 2048
0.00.035.939 I print_info: n_embd_v_gqa     = 2048
0.00.035.940 I print_info: f_norm_eps       = 1.0e-05
0.00.035.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.940 I print_info: f_logit_scale    = 0.0e+00
0.00.035.940 I print_info: f_attn_scale     = 0.0e+00
0.00.035.941 I print_info: n_ff             = 8192
0.00.035.941 I print_info: n_expert         = 0
0.00.035.941 I print_info: n_expert_used    = 0
0.00.035.942 I print_info: causal attn      = 1
0.00.035.942 I print_info: pooling type     = 0
0.00.035.942 I print_info: rope type        = 2
0.00.035.942 I print_info: rope scaling     = linear
0.00.035.942 I print_info: freq_base_train  = 10000.0
0.00.035.945 I print_info: freq_scale_train = 1
0.00.035.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.945 I print_info: rope_finetuned   = unknown
0.00.035.946 I print_info: model type       = 1.4B
0.00.035.946 I print_info: model params     = 1.41 B
0.00.035.946 I print_info: general.name     = 1.4B
0.00.035.947 I print_info: vocab type       = BPE
0.00.035.947 I print_info: n_vocab          = 50304
0.00.035.947 I print_info: n_merges         = 50009
0.00.035.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.948 I print_info: LF token         = 187 'Ċ'
0.00.035.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.948 I print_info: max token length = 1024
0.00.035.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.388.862 I load_tensors: offloading 24 repeating layers to GPU
0.01.388.868 I load_tensors: offloading output layer to GPU
0.01.388.868 I load_tensors: offloaded 25/25 layers to GPU
0.01.388.896 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.388.897 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.389.783 I llama_context: constructing llama_context
0.01.389.785 I llama_context: n_seq_max     = 1
0.01.389.785 I llama_context: n_ctx         = 128
0.01.389.785 I llama_context: n_ctx_per_seq = 128
0.01.389.785 I llama_context: n_batch       = 128
0.01.389.786 I llama_context: n_ubatch      = 128
0.01.389.786 I llama_context: causal_attn   = 1
0.01.389.786 I llama_context: flash_attn    = 0
0.01.389.786 I llama_context: kv_unified    = false
0.01.389.787 I llama_context: freq_base     = 10000.0
0.01.389.787 I llama_context: freq_scale    = 1
0.01.389.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.389.789 I ggml_metal_init: allocating
0.01.389.864 I ggml_metal_init: found device: Apple M4
0.01.389.869 I ggml_metal_init: picking default device: Apple M4
0.01.390.771 I ggml_metal_load_library: using embedded metal library
0.01.395.975 I ggml_metal_init: GPU name:   Apple M4
0.01.395.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.395.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.395.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.395.980 I ggml_metal_init: simdgroup reduction   = true
0.01.395.980 I ggml_metal_init: simdgroup matrix mul. = true
0.01.395.980 I ggml_metal_init: has residency sets    = true
0.01.395.981 I ggml_metal_init: has bfloat            = true
0.01.395.981 I ggml_metal_init: use bfloat            = true
0.01.395.982 I ggml_metal_init: hasUnifiedMemory      = true
0.01.395.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.409.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.214 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.411.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.412.604 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.412.605 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.412.606 I llama_context: graph nodes  = 967
0.01.412.606 I llama_context: graph splits = 2
0.01.412.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.412.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.412.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.447.130 I 
0.01.447.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.447.198 I perplexity: tokenizing the input ..
0.01.451.972 I perplexity: tokenization took 4.772 ms
0.01.451.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.564.654 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.566.081 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.566.100 I llama_perf_context_print:        load time =    1446.34 ms
0.01.566.101 I llama_perf_context_print: prompt eval time =     112.40 ms /   128 tokens (    0.88 ms per token,  1138.79 tokens per second)
0.01.566.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.566.103 I llama_perf_context_print:       total time =     118.97 ms /   129 tokens
0.01.566.103 I llama_perf_context_print:    graphs reused =          0
0.01.566.247 I ggml_metal_free: deallocating

real	0m1.788s
user	0m0.082s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.750 I llama_model_loader: - type  f32:  194 tensors
0.00.024.750 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.751 I print_info: file format = GGUF V3 (latest)
0.00.024.752 I print_info: file type   = Q8_0
0.00.024.753 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.974 I load: special tokens cache size = 25
0.00.041.516 I load: token to piece cache size = 0.2984 MB
0.00.041.533 I print_info: arch             = gptneox
0.00.041.534 I print_info: vocab_only       = 0
0.00.041.535 I print_info: n_ctx_train      = 2048
0.00.041.535 I print_info: n_embd           = 2048
0.00.041.535 I print_info: n_layer          = 24
0.00.041.551 I print_info: n_head           = 16
0.00.041.553 I print_info: n_head_kv        = 16
0.00.041.553 I print_info: n_rot            = 32
0.00.041.553 I print_info: n_swa            = 0
0.00.041.553 I print_info: is_swa_any       = 0
0.00.041.555 I print_info: n_embd_head_k    = 128
0.00.041.555 I print_info: n_embd_head_v    = 128
0.00.041.556 I print_info: n_gqa            = 1
0.00.041.557 I print_info: n_embd_k_gqa     = 2048
0.00.041.558 I print_info: n_embd_v_gqa     = 2048
0.00.041.560 I print_info: f_norm_eps       = 1.0e-05
0.00.041.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.560 I print_info: f_logit_scale    = 0.0e+00
0.00.041.560 I print_info: f_attn_scale     = 0.0e+00
0.00.041.563 I print_info: n_ff             = 8192
0.00.041.563 I print_info: n_expert         = 0
0.00.041.563 I print_info: n_expert_used    = 0
0.00.041.563 I print_info: causal attn      = 1
0.00.041.563 I print_info: pooling type     = 0
0.00.041.563 I print_info: rope type        = 2
0.00.041.563 I print_info: rope scaling     = linear
0.00.041.564 I print_info: freq_base_train  = 10000.0
0.00.041.564 I print_info: freq_scale_train = 1
0.00.041.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.565 I print_info: rope_finetuned   = unknown
0.00.041.566 I print_info: model type       = 1.4B
0.00.041.566 I print_info: model params     = 1.41 B
0.00.041.566 I print_info: general.name     = 1.4B
0.00.041.567 I print_info: vocab type       = BPE
0.00.041.567 I print_info: n_vocab          = 50304
0.00.041.567 I print_info: n_merges         = 50009
0.00.041.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.568 I print_info: LF token         = 187 'Ċ'
0.00.041.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.570 I print_info: max token length = 1024
0.00.041.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.103.289 I load_tensors: offloading 24 repeating layers to GPU
0.01.103.296 I load_tensors: offloading output layer to GPU
0.01.103.296 I load_tensors: offloaded 25/25 layers to GPU
0.01.103.316 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.103.319 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.104.165 I llama_context: constructing llama_context
0.01.104.167 I llama_context: n_seq_max     = 1
0.01.104.168 I llama_context: n_ctx         = 2048
0.01.104.168 I llama_context: n_ctx_per_seq = 2048
0.01.104.168 I llama_context: n_batch       = 2048
0.01.104.169 I llama_context: n_ubatch      = 512
0.01.104.169 I llama_context: causal_attn   = 1
0.01.104.169 I llama_context: flash_attn    = 0
0.01.104.170 I llama_context: kv_unified    = false
0.01.104.170 I llama_context: freq_base     = 10000.0
0.01.104.171 I llama_context: freq_scale    = 1
0.01.104.172 I ggml_metal_init: allocating
0.01.104.215 I ggml_metal_init: found device: Apple M4
0.01.104.221 I ggml_metal_init: picking default device: Apple M4
0.01.105.253 I ggml_metal_load_library: using embedded metal library
0.01.112.495 I ggml_metal_init: GPU name:   Apple M4
0.01.112.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.112.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.112.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.112.500 I ggml_metal_init: simdgroup reduction   = true
0.01.112.500 I ggml_metal_init: simdgroup matrix mul. = true
0.01.112.500 I ggml_metal_init: has residency sets    = true
0.01.112.500 I ggml_metal_init: has bfloat            = true
0.01.112.500 I ggml_metal_init: use bfloat            = true
0.01.112.501 I ggml_metal_init: hasUnifiedMemory      = true
0.01.112.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.131.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.145.485 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.164.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.923 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.168.924 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.168.924 I llama_context: graph nodes  = 967
0.01.168.924 I llama_context: graph splits = 2
0.01.168.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.169.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.169.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.939 I main: llama threadpool init, n_threads = 4
0.01.221.979 I 
0.01.221.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.221.992 I 
0.01.222.139 I sampler seed: 1234
0.01.222.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.159 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.276.901 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.02.276.902 I llama_perf_context_print:        load time =    1221.07 ms
0.02.276.903 I llama_perf_context_print: prompt eval time =      38.89 ms /     7 tokens (    5.56 ms per token,   180.01 tokens per second)
0.02.276.903 I llama_perf_context_print:        eval time =    1012.76 ms /    63 runs   (   16.08 ms per token,    62.21 tokens per second)
0.02.276.904 I llama_perf_context_print:       total time =    1055.70 ms /    70 tokens
0.02.276.905 I llama_perf_context_print:    graphs reused =         60
0.02.276.966 I ggml_metal_free: deallocating

real	0m2.309s
user	0m0.107s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.398 I llama_model_loader: - type  f32:  194 tensors
0.00.016.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.399 I print_info: file format = GGUF V3 (latest)
0.00.016.400 I print_info: file type   = Q8_0
0.00.016.401 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.294 I load: special tokens cache size = 25
0.00.032.008 I load: token to piece cache size = 0.2984 MB
0.00.032.023 I print_info: arch             = gptneox
0.00.032.024 I print_info: vocab_only       = 0
0.00.032.025 I print_info: n_ctx_train      = 2048
0.00.032.025 I print_info: n_embd           = 2048
0.00.032.025 I print_info: n_layer          = 24
0.00.032.038 I print_info: n_head           = 16
0.00.032.039 I print_info: n_head_kv        = 16
0.00.032.039 I print_info: n_rot            = 32
0.00.032.039 I print_info: n_swa            = 0
0.00.032.039 I print_info: is_swa_any       = 0
0.00.032.040 I print_info: n_embd_head_k    = 128
0.00.032.040 I print_info: n_embd_head_v    = 128
0.00.032.040 I print_info: n_gqa            = 1
0.00.032.041 I print_info: n_embd_k_gqa     = 2048
0.00.032.042 I print_info: n_embd_v_gqa     = 2048
0.00.032.042 I print_info: f_norm_eps       = 1.0e-05
0.00.032.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.043 I print_info: f_logit_scale    = 0.0e+00
0.00.032.043 I print_info: f_attn_scale     = 0.0e+00
0.00.032.044 I print_info: n_ff             = 8192
0.00.032.044 I print_info: n_expert         = 0
0.00.032.044 I print_info: n_expert_used    = 0
0.00.032.044 I print_info: causal attn      = 1
0.00.032.045 I print_info: pooling type     = 0
0.00.032.046 I print_info: rope type        = 2
0.00.032.046 I print_info: rope scaling     = linear
0.00.032.048 I print_info: freq_base_train  = 10000.0
0.00.032.048 I print_info: freq_scale_train = 1
0.00.032.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.049 I print_info: rope_finetuned   = unknown
0.00.032.049 I print_info: model type       = 1.4B
0.00.032.049 I print_info: model params     = 1.41 B
0.00.032.050 I print_info: general.name     = 1.4B
0.00.032.050 I print_info: vocab type       = BPE
0.00.032.050 I print_info: n_vocab          = 50304
0.00.032.051 I print_info: n_merges         = 50009
0.00.032.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.052 I print_info: LF token         = 187 'Ċ'
0.00.032.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: max token length = 1024
0.00.032.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.983 I load_tensors: offloading output layer to GPU
0.00.900.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.017 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.019 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.372 I llama_context: constructing llama_context
0.00.902.374 I llama_context: n_seq_max     = 1
0.00.902.374 I llama_context: n_ctx         = 128
0.00.902.375 I llama_context: n_ctx_per_seq = 128
0.00.902.375 I llama_context: n_batch       = 128
0.00.902.375 I llama_context: n_ubatch      = 128
0.00.902.376 I llama_context: causal_attn   = 1
0.00.902.376 I llama_context: flash_attn    = 0
0.00.902.376 I llama_context: kv_unified    = false
0.00.902.377 I llama_context: freq_base     = 10000.0
0.00.902.377 I llama_context: freq_scale    = 1
0.00.902.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.379 I ggml_metal_init: allocating
0.00.902.477 I ggml_metal_init: found device: Apple M4
0.00.902.482 I ggml_metal_init: picking default device: Apple M4
0.00.903.501 I ggml_metal_load_library: using embedded metal library
0.00.910.318 I ggml_metal_init: GPU name:   Apple M4
0.00.910.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.323 I ggml_metal_init: simdgroup reduction   = true
0.00.910.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.323 I ggml_metal_init: has residency sets    = true
0.00.910.323 I ggml_metal_init: has bfloat            = true
0.00.910.324 I ggml_metal_init: use bfloat            = true
0.00.910.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.785 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.932.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.933.945 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.933.947 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.933.947 I llama_context: graph nodes  = 967
0.00.933.947 I llama_context: graph splits = 2
0.00.933.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.270 I 
0.00.958.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.958.318 I perplexity: tokenizing the input ..
0.00.963.735 I perplexity: tokenization took 5.417 ms
0.00.963.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.445 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.096.996 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.097.008 I llama_perf_context_print:        load time =     958.10 ms
0.01.097.009 I llama_perf_context_print: prompt eval time =     131.46 ms /   128 tokens (    1.03 ms per token,   973.69 tokens per second)
0.01.097.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.010 I llama_perf_context_print:       total time =     138.74 ms /   129 tokens
0.01.097.010 I llama_perf_context_print:    graphs reused =          0
0.01.097.127 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.080s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.850 I llama_model_loader: - type  f32:  194 tensors
0.00.026.851 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.852 I print_info: file format = GGUF V3 (latest)
0.00.026.852 I print_info: file type   = Q4_0
0.00.026.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.614 I load: special tokens cache size = 25
0.00.043.783 I load: token to piece cache size = 0.2984 MB
0.00.043.799 I print_info: arch             = gptneox
0.00.043.800 I print_info: vocab_only       = 0
0.00.043.801 I print_info: n_ctx_train      = 2048
0.00.043.801 I print_info: n_embd           = 2048
0.00.043.801 I print_info: n_layer          = 24
0.00.043.815 I print_info: n_head           = 16
0.00.043.816 I print_info: n_head_kv        = 16
0.00.043.816 I print_info: n_rot            = 32
0.00.043.817 I print_info: n_swa            = 0
0.00.043.818 I print_info: is_swa_any       = 0
0.00.043.819 I print_info: n_embd_head_k    = 128
0.00.043.819 I print_info: n_embd_head_v    = 128
0.00.043.820 I print_info: n_gqa            = 1
0.00.043.822 I print_info: n_embd_k_gqa     = 2048
0.00.043.823 I print_info: n_embd_v_gqa     = 2048
0.00.043.824 I print_info: f_norm_eps       = 1.0e-05
0.00.043.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.825 I print_info: f_logit_scale    = 0.0e+00
0.00.043.827 I print_info: f_attn_scale     = 0.0e+00
0.00.043.828 I print_info: n_ff             = 8192
0.00.043.828 I print_info: n_expert         = 0
0.00.043.828 I print_info: n_expert_used    = 0
0.00.043.829 I print_info: causal attn      = 1
0.00.043.829 I print_info: pooling type     = 0
0.00.043.829 I print_info: rope type        = 2
0.00.043.830 I print_info: rope scaling     = linear
0.00.043.830 I print_info: freq_base_train  = 10000.0
0.00.043.830 I print_info: freq_scale_train = 1
0.00.043.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.835 I print_info: rope_finetuned   = unknown
0.00.043.837 I print_info: model type       = 1.4B
0.00.043.837 I print_info: model params     = 1.41 B
0.00.043.837 I print_info: general.name     = 1.4B
0.00.043.838 I print_info: vocab type       = BPE
0.00.043.838 I print_info: n_vocab          = 50304
0.00.043.839 I print_info: n_merges         = 50009
0.00.043.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.840 I print_info: LF token         = 187 'Ċ'
0.00.043.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.840 I print_info: max token length = 1024
0.00.043.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.857 I load_tensors: offloading output layer to GPU
0.00.625.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.897 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.899 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.656 I llama_context: constructing llama_context
0.00.627.659 I llama_context: n_seq_max     = 1
0.00.627.660 I llama_context: n_ctx         = 2048
0.00.627.660 I llama_context: n_ctx_per_seq = 2048
0.00.627.660 I llama_context: n_batch       = 2048
0.00.627.661 I llama_context: n_ubatch      = 512
0.00.627.661 I llama_context: causal_attn   = 1
0.00.627.661 I llama_context: flash_attn    = 0
0.00.627.662 I llama_context: kv_unified    = false
0.00.627.665 I llama_context: freq_base     = 10000.0
0.00.627.668 I llama_context: freq_scale    = 1
0.00.627.669 I ggml_metal_init: allocating
0.00.627.788 I ggml_metal_init: found device: Apple M4
0.00.627.797 I ggml_metal_init: picking default device: Apple M4
0.00.629.319 I ggml_metal_load_library: using embedded metal library
0.00.637.350 I ggml_metal_init: GPU name:   Apple M4
0.00.637.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.359 I ggml_metal_init: simdgroup reduction   = true
0.00.637.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.359 I ggml_metal_init: has residency sets    = true
0.00.637.360 I ggml_metal_init: has bfloat            = true
0.00.637.360 I ggml_metal_init: use bfloat            = true
0.00.637.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.407 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.523 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.524 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.524 I llama_context: graph nodes  = 967
0.00.721.525 I llama_context: graph splits = 2
0.00.721.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.013 I main: llama threadpool init, n_threads = 4
0.00.778.055 I 
0.00.778.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.069 I 
0.00.778.223 I sampler seed: 1234
0.00.778.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.245 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.433.824 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.433.825 I llama_perf_context_print:        load time =     777.14 ms
0.01.433.825 I llama_perf_context_print: prompt eval time =      42.94 ms /     7 tokens (    6.13 ms per token,   163.01 tokens per second)
0.01.433.826 I llama_perf_context_print:        eval time =     609.66 ms /    63 runs   (    9.68 ms per token,   103.34 tokens per second)
0.01.433.826 I llama_perf_context_print:       total time =     656.56 ms /    70 tokens
0.01.433.826 I llama_perf_context_print:    graphs reused =         60
0.01.433.908 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.112s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.164 I llama_model_loader: - type  f32:  194 tensors
0.00.016.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.166 I print_info: file format = GGUF V3 (latest)
0.00.016.166 I print_info: file type   = Q4_0
0.00.016.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.371 I load: special tokens cache size = 25
0.00.030.460 I load: token to piece cache size = 0.2984 MB
0.00.030.475 I print_info: arch             = gptneox
0.00.030.476 I print_info: vocab_only       = 0
0.00.030.476 I print_info: n_ctx_train      = 2048
0.00.030.476 I print_info: n_embd           = 2048
0.00.030.477 I print_info: n_layer          = 24
0.00.030.489 I print_info: n_head           = 16
0.00.030.490 I print_info: n_head_kv        = 16
0.00.030.490 I print_info: n_rot            = 32
0.00.030.490 I print_info: n_swa            = 0
0.00.030.491 I print_info: is_swa_any       = 0
0.00.030.491 I print_info: n_embd_head_k    = 128
0.00.030.491 I print_info: n_embd_head_v    = 128
0.00.030.492 I print_info: n_gqa            = 1
0.00.030.493 I print_info: n_embd_k_gqa     = 2048
0.00.030.493 I print_info: n_embd_v_gqa     = 2048
0.00.030.494 I print_info: f_norm_eps       = 1.0e-05
0.00.030.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.495 I print_info: f_logit_scale    = 0.0e+00
0.00.030.495 I print_info: f_attn_scale     = 0.0e+00
0.00.030.496 I print_info: n_ff             = 8192
0.00.030.498 I print_info: n_expert         = 0
0.00.030.498 I print_info: n_expert_used    = 0
0.00.030.498 I print_info: causal attn      = 1
0.00.030.498 I print_info: pooling type     = 0
0.00.030.498 I print_info: rope type        = 2
0.00.030.499 I print_info: rope scaling     = linear
0.00.030.499 I print_info: freq_base_train  = 10000.0
0.00.030.499 I print_info: freq_scale_train = 1
0.00.030.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.500 I print_info: rope_finetuned   = unknown
0.00.030.506 I print_info: model type       = 1.4B
0.00.030.508 I print_info: model params     = 1.41 B
0.00.030.508 I print_info: general.name     = 1.4B
0.00.030.509 I print_info: vocab type       = BPE
0.00.030.509 I print_info: n_vocab          = 50304
0.00.030.509 I print_info: n_merges         = 50009
0.00.030.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: LF token         = 187 'Ċ'
0.00.030.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: max token length = 1024
0.00.030.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.928 I load_tensors: offloading output layer to GPU
0.00.604.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.961 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.962 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.588 I llama_context: constructing llama_context
0.00.606.591 I llama_context: n_seq_max     = 1
0.00.606.592 I llama_context: n_ctx         = 128
0.00.606.593 I llama_context: n_ctx_per_seq = 128
0.00.606.593 I llama_context: n_batch       = 128
0.00.606.594 I llama_context: n_ubatch      = 128
0.00.606.594 I llama_context: causal_attn   = 1
0.00.606.594 I llama_context: flash_attn    = 0
0.00.606.595 I llama_context: kv_unified    = false
0.00.606.597 I llama_context: freq_base     = 10000.0
0.00.606.597 I llama_context: freq_scale    = 1
0.00.606.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.613 I ggml_metal_init: allocating
0.00.606.721 I ggml_metal_init: found device: Apple M4
0.00.606.730 I ggml_metal_init: picking default device: Apple M4
0.00.608.187 I ggml_metal_load_library: using embedded metal library
0.00.616.243 I ggml_metal_init: GPU name:   Apple M4
0.00.616.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.251 I ggml_metal_init: simdgroup reduction   = true
0.00.616.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.252 I ggml_metal_init: has residency sets    = true
0.00.616.252 I ggml_metal_init: has bfloat            = true
0.00.616.252 I ggml_metal_init: use bfloat            = true
0.00.616.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.648 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.495 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.497 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.646.497 I llama_context: graph nodes  = 967
0.00.646.497 I llama_context: graph splits = 2
0.00.646.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.244 I 
0.00.670.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.333 I perplexity: tokenizing the input ..
0.00.677.210 I perplexity: tokenization took 6.874 ms
0.00.677.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.753 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.804.200 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.804.215 I llama_perf_context_print:        load time =     670.08 ms
0.00.804.216 I llama_perf_context_print: prompt eval time =     124.65 ms /   128 tokens (    0.97 ms per token,  1026.87 tokens per second)
0.00.804.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.218 I llama_perf_context_print:       total time =     133.98 ms /   129 tokens
0.00.804.218 I llama_perf_context_print:    graphs reused =          0
0.00.804.373 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.085s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.569 I llama_model_loader: - type  f32:  194 tensors
0.00.017.569 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.570 I print_info: file format = GGUF V3 (latest)
0.00.017.571 I print_info: file type   = Q4_1
0.00.017.572 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.005 I load: special tokens cache size = 25
0.00.031.998 I load: token to piece cache size = 0.2984 MB
0.00.032.013 I print_info: arch             = gptneox
0.00.032.014 I print_info: vocab_only       = 0
0.00.032.014 I print_info: n_ctx_train      = 2048
0.00.032.014 I print_info: n_embd           = 2048
0.00.032.015 I print_info: n_layer          = 24
0.00.032.027 I print_info: n_head           = 16
0.00.032.028 I print_info: n_head_kv        = 16
0.00.032.028 I print_info: n_rot            = 32
0.00.032.028 I print_info: n_swa            = 0
0.00.032.028 I print_info: is_swa_any       = 0
0.00.032.029 I print_info: n_embd_head_k    = 128
0.00.032.029 I print_info: n_embd_head_v    = 128
0.00.032.029 I print_info: n_gqa            = 1
0.00.032.030 I print_info: n_embd_k_gqa     = 2048
0.00.032.032 I print_info: n_embd_v_gqa     = 2048
0.00.032.034 I print_info: f_norm_eps       = 1.0e-05
0.00.032.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.035 I print_info: f_logit_scale    = 0.0e+00
0.00.032.035 I print_info: f_attn_scale     = 0.0e+00
0.00.032.036 I print_info: n_ff             = 8192
0.00.032.036 I print_info: n_expert         = 0
0.00.032.036 I print_info: n_expert_used    = 0
0.00.032.037 I print_info: causal attn      = 1
0.00.032.037 I print_info: pooling type     = 0
0.00.032.038 I print_info: rope type        = 2
0.00.032.038 I print_info: rope scaling     = linear
0.00.032.038 I print_info: freq_base_train  = 10000.0
0.00.032.039 I print_info: freq_scale_train = 1
0.00.032.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.039 I print_info: rope_finetuned   = unknown
0.00.032.041 I print_info: model type       = 1.4B
0.00.032.041 I print_info: model params     = 1.41 B
0.00.032.041 I print_info: general.name     = 1.4B
0.00.032.042 I print_info: vocab type       = BPE
0.00.032.042 I print_info: n_vocab          = 50304
0.00.032.042 I print_info: n_merges         = 50009
0.00.032.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.043 I print_info: LF token         = 187 'Ċ'
0.00.032.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.043 I print_info: max token length = 1024
0.00.032.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.043 I load_tensors: offloading output layer to GPU
0.00.681.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.079 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.681.081 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.839 I llama_context: constructing llama_context
0.00.682.843 I llama_context: n_seq_max     = 1
0.00.682.843 I llama_context: n_ctx         = 2048
0.00.682.844 I llama_context: n_ctx_per_seq = 2048
0.00.682.845 I llama_context: n_batch       = 2048
0.00.682.845 I llama_context: n_ubatch      = 512
0.00.682.845 I llama_context: causal_attn   = 1
0.00.682.846 I llama_context: flash_attn    = 0
0.00.682.846 I llama_context: kv_unified    = false
0.00.682.848 I llama_context: freq_base     = 10000.0
0.00.682.849 I llama_context: freq_scale    = 1
0.00.682.851 I ggml_metal_init: allocating
0.00.682.938 I ggml_metal_init: found device: Apple M4
0.00.682.946 I ggml_metal_init: picking default device: Apple M4
0.00.684.535 I ggml_metal_load_library: using embedded metal library
0.00.693.183 I ggml_metal_init: GPU name:   Apple M4
0.00.693.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.189 I ggml_metal_init: simdgroup reduction   = true
0.00.693.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.190 I ggml_metal_init: has residency sets    = true
0.00.693.190 I ggml_metal_init: has bfloat            = true
0.00.693.190 I ggml_metal_init: use bfloat            = true
0.00.693.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.317 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.744 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.772.744 I llama_context: graph nodes  = 967
0.00.772.744 I llama_context: graph splits = 2
0.00.772.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.374 I main: llama threadpool init, n_threads = 4
0.00.825.418 I 
0.00.825.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.432 I 
0.00.825.603 I sampler seed: 1234
0.00.825.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.662 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.539.107 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.539.107 I llama_perf_context_print:        load time =     824.54 ms
0.01.539.108 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.06 tokens per second)
0.01.539.109 I llama_perf_context_print:        eval time =     662.03 ms /    63 runs   (   10.51 ms per token,    95.16 tokens per second)
0.01.539.109 I llama_perf_context_print:       total time =     714.44 ms /    70 tokens
0.01.539.109 I llama_perf_context_print:    graphs reused =         60
0.01.539.177 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.107s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.724 I llama_model_loader: - type  f32:  194 tensors
0.00.015.725 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.726 I print_info: file format = GGUF V3 (latest)
0.00.015.726 I print_info: file type   = Q4_1
0.00.015.727 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.756 I load: special tokens cache size = 25
0.00.029.738 I load: token to piece cache size = 0.2984 MB
0.00.029.754 I print_info: arch             = gptneox
0.00.029.755 I print_info: vocab_only       = 0
0.00.029.755 I print_info: n_ctx_train      = 2048
0.00.029.755 I print_info: n_embd           = 2048
0.00.029.755 I print_info: n_layer          = 24
0.00.029.767 I print_info: n_head           = 16
0.00.029.769 I print_info: n_head_kv        = 16
0.00.029.769 I print_info: n_rot            = 32
0.00.029.769 I print_info: n_swa            = 0
0.00.029.769 I print_info: is_swa_any       = 0
0.00.029.769 I print_info: n_embd_head_k    = 128
0.00.029.770 I print_info: n_embd_head_v    = 128
0.00.029.770 I print_info: n_gqa            = 1
0.00.029.771 I print_info: n_embd_k_gqa     = 2048
0.00.029.772 I print_info: n_embd_v_gqa     = 2048
0.00.029.772 I print_info: f_norm_eps       = 1.0e-05
0.00.029.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.775 I print_info: f_logit_scale    = 0.0e+00
0.00.029.775 I print_info: f_attn_scale     = 0.0e+00
0.00.029.776 I print_info: n_ff             = 8192
0.00.029.776 I print_info: n_expert         = 0
0.00.029.776 I print_info: n_expert_used    = 0
0.00.029.776 I print_info: causal attn      = 1
0.00.029.776 I print_info: pooling type     = 0
0.00.029.777 I print_info: rope type        = 2
0.00.029.777 I print_info: rope scaling     = linear
0.00.029.777 I print_info: freq_base_train  = 10000.0
0.00.029.778 I print_info: freq_scale_train = 1
0.00.029.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.778 I print_info: rope_finetuned   = unknown
0.00.029.778 I print_info: model type       = 1.4B
0.00.029.779 I print_info: model params     = 1.41 B
0.00.029.779 I print_info: general.name     = 1.4B
0.00.029.783 I print_info: vocab type       = BPE
0.00.029.784 I print_info: n_vocab          = 50304
0.00.029.785 I print_info: n_merges         = 50009
0.00.029.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.787 I print_info: LF token         = 187 'Ċ'
0.00.029.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.787 I print_info: max token length = 1024
0.00.029.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.443 I load_tensors: offloading output layer to GPU
0.00.662.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.474 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.475 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.817 I llama_context: constructing llama_context
0.00.663.822 I llama_context: n_seq_max     = 1
0.00.663.822 I llama_context: n_ctx         = 128
0.00.663.823 I llama_context: n_ctx_per_seq = 128
0.00.663.824 I llama_context: n_batch       = 128
0.00.663.824 I llama_context: n_ubatch      = 128
0.00.663.824 I llama_context: causal_attn   = 1
0.00.663.825 I llama_context: flash_attn    = 0
0.00.663.825 I llama_context: kv_unified    = false
0.00.663.826 I llama_context: freq_base     = 10000.0
0.00.663.827 I llama_context: freq_scale    = 1
0.00.663.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.831 I ggml_metal_init: allocating
0.00.663.914 I ggml_metal_init: found device: Apple M4
0.00.663.923 I ggml_metal_init: picking default device: Apple M4
0.00.665.526 I ggml_metal_load_library: using embedded metal library
0.00.674.507 I ggml_metal_init: GPU name:   Apple M4
0.00.674.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.515 I ggml_metal_init: simdgroup reduction   = true
0.00.674.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.515 I ggml_metal_init: has residency sets    = true
0.00.674.515 I ggml_metal_init: has bfloat            = true
0.00.674.516 I ggml_metal_init: use bfloat            = true
0.00.674.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.180 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.701.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.178 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.179 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.704.180 I llama_context: graph nodes  = 967
0.00.704.180 I llama_context: graph splits = 2
0.00.704.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.907 I 
0.00.732.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.007 I perplexity: tokenizing the input ..
0.00.739.489 I perplexity: tokenization took 6.48 ms
0.00.739.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.901 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.489 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.500 I llama_perf_context_print:        load time =     732.74 ms
0.00.870.501 I llama_perf_context_print: prompt eval time =     129.01 ms /   128 tokens (    1.01 ms per token,   992.17 tokens per second)
0.00.870.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.502 I llama_perf_context_print:       total time =     137.61 ms /   129 tokens
0.00.870.502 I llama_perf_context_print:    graphs reused =          0
0.00.870.637 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.084s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.649 I llama_model_loader: - type  f32:  194 tensors
0.00.016.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.650 I print_info: file format = GGUF V3 (latest)
0.00.016.651 I print_info: file type   = Q5_0
0.00.016.652 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.933 I load: special tokens cache size = 25
0.00.031.143 I load: token to piece cache size = 0.2984 MB
0.00.031.162 I print_info: arch             = gptneox
0.00.031.163 I print_info: vocab_only       = 0
0.00.031.164 I print_info: n_ctx_train      = 2048
0.00.031.164 I print_info: n_embd           = 2048
0.00.031.164 I print_info: n_layer          = 24
0.00.031.177 I print_info: n_head           = 16
0.00.031.179 I print_info: n_head_kv        = 16
0.00.031.179 I print_info: n_rot            = 32
0.00.031.179 I print_info: n_swa            = 0
0.00.031.179 I print_info: is_swa_any       = 0
0.00.031.179 I print_info: n_embd_head_k    = 128
0.00.031.179 I print_info: n_embd_head_v    = 128
0.00.031.180 I print_info: n_gqa            = 1
0.00.031.181 I print_info: n_embd_k_gqa     = 2048
0.00.031.181 I print_info: n_embd_v_gqa     = 2048
0.00.031.183 I print_info: f_norm_eps       = 1.0e-05
0.00.031.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.184 I print_info: f_logit_scale    = 0.0e+00
0.00.031.184 I print_info: f_attn_scale     = 0.0e+00
0.00.031.185 I print_info: n_ff             = 8192
0.00.031.185 I print_info: n_expert         = 0
0.00.031.185 I print_info: n_expert_used    = 0
0.00.031.185 I print_info: causal attn      = 1
0.00.031.185 I print_info: pooling type     = 0
0.00.031.185 I print_info: rope type        = 2
0.00.031.186 I print_info: rope scaling     = linear
0.00.031.186 I print_info: freq_base_train  = 10000.0
0.00.031.186 I print_info: freq_scale_train = 1
0.00.031.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.186 I print_info: rope_finetuned   = unknown
0.00.031.187 I print_info: model type       = 1.4B
0.00.031.187 I print_info: model params     = 1.41 B
0.00.031.187 I print_info: general.name     = 1.4B
0.00.031.188 I print_info: vocab type       = BPE
0.00.031.188 I print_info: n_vocab          = 50304
0.00.031.188 I print_info: n_merges         = 50009
0.00.031.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: LF token         = 187 'Ċ'
0.00.031.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: max token length = 1024
0.00.031.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.855.876 I load_tensors: offloading output layer to GPU
0.00.855.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.855.918 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.855.919 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.857.400 I llama_context: constructing llama_context
0.00.857.406 I llama_context: n_seq_max     = 1
0.00.857.407 I llama_context: n_ctx         = 2048
0.00.857.407 I llama_context: n_ctx_per_seq = 2048
0.00.857.407 I llama_context: n_batch       = 2048
0.00.857.408 I llama_context: n_ubatch      = 512
0.00.857.408 I llama_context: causal_attn   = 1
0.00.857.408 I llama_context: flash_attn    = 0
0.00.857.409 I llama_context: kv_unified    = false
0.00.857.411 I llama_context: freq_base     = 10000.0
0.00.857.412 I llama_context: freq_scale    = 1
0.00.857.414 I ggml_metal_init: allocating
0.00.857.498 I ggml_metal_init: found device: Apple M4
0.00.857.507 I ggml_metal_init: picking default device: Apple M4
0.00.858.862 I ggml_metal_load_library: using embedded metal library
0.00.867.198 I ggml_metal_init: GPU name:   Apple M4
0.00.867.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.867.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.867.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.867.208 I ggml_metal_init: simdgroup reduction   = true
0.00.867.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.867.211 I ggml_metal_init: has residency sets    = true
0.00.867.211 I ggml_metal_init: has bfloat            = true
0.00.867.219 I ggml_metal_init: use bfloat            = true
0.00.867.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.867.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.927.483 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.946.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.950.832 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.950.832 I llama_context: graph nodes  = 967
0.00.950.832 I llama_context: graph splits = 2
0.00.950.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.098 I main: llama threadpool init, n_threads = 4
0.00.999.138 I 
0.00.999.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.999.151 I 
0.00.999.324 I sampler seed: 1234
0.00.999.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.999.368 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.773.373 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.773.374 I llama_perf_context_print:        load time =     998.24 ms
0.01.773.374 I llama_perf_context_print: prompt eval time =      52.53 ms /     7 tokens (    7.50 ms per token,   133.26 tokens per second)
0.01.773.375 I llama_perf_context_print:        eval time =     718.51 ms /    63 runs   (   11.40 ms per token,    87.68 tokens per second)
0.01.773.376 I llama_perf_context_print:       total time =     775.00 ms /    70 tokens
0.01.773.376 I llama_perf_context_print:    graphs reused =         60
0.01.773.431 I ggml_metal_free: deallocating

real	0m1.801s
user	0m0.107s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.867 I llama_model_loader: - type  f32:  194 tensors
0.00.015.867 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.868 I print_info: file format = GGUF V3 (latest)
0.00.015.869 I print_info: file type   = Q5_0
0.00.015.869 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.379 I load: special tokens cache size = 25
0.00.030.589 I load: token to piece cache size = 0.2984 MB
0.00.030.603 I print_info: arch             = gptneox
0.00.030.604 I print_info: vocab_only       = 0
0.00.030.605 I print_info: n_ctx_train      = 2048
0.00.030.605 I print_info: n_embd           = 2048
0.00.030.605 I print_info: n_layer          = 24
0.00.030.617 I print_info: n_head           = 16
0.00.030.618 I print_info: n_head_kv        = 16
0.00.030.619 I print_info: n_rot            = 32
0.00.030.619 I print_info: n_swa            = 0
0.00.030.621 I print_info: is_swa_any       = 0
0.00.030.621 I print_info: n_embd_head_k    = 128
0.00.030.621 I print_info: n_embd_head_v    = 128
0.00.030.622 I print_info: n_gqa            = 1
0.00.030.622 I print_info: n_embd_k_gqa     = 2048
0.00.030.623 I print_info: n_embd_v_gqa     = 2048
0.00.030.624 I print_info: f_norm_eps       = 1.0e-05
0.00.030.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.624 I print_info: f_logit_scale    = 0.0e+00
0.00.030.624 I print_info: f_attn_scale     = 0.0e+00
0.00.030.625 I print_info: n_ff             = 8192
0.00.030.625 I print_info: n_expert         = 0
0.00.030.625 I print_info: n_expert_used    = 0
0.00.030.627 I print_info: causal attn      = 1
0.00.030.628 I print_info: pooling type     = 0
0.00.030.628 I print_info: rope type        = 2
0.00.030.628 I print_info: rope scaling     = linear
0.00.030.628 I print_info: freq_base_train  = 10000.0
0.00.030.628 I print_info: freq_scale_train = 1
0.00.030.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.629 I print_info: rope_finetuned   = unknown
0.00.030.629 I print_info: model type       = 1.4B
0.00.030.629 I print_info: model params     = 1.41 B
0.00.030.630 I print_info: general.name     = 1.4B
0.00.030.630 I print_info: vocab type       = BPE
0.00.030.630 I print_info: n_vocab          = 50304
0.00.030.630 I print_info: n_merges         = 50009
0.00.030.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.632 I print_info: LF token         = 187 'Ċ'
0.00.030.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.632 I print_info: max token length = 1024
0.00.030.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.753 I load_tensors: offloading output layer to GPU
0.00.689.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.786 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.788 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.476 I llama_context: constructing llama_context
0.00.691.481 I llama_context: n_seq_max     = 1
0.00.691.481 I llama_context: n_ctx         = 128
0.00.691.482 I llama_context: n_ctx_per_seq = 128
0.00.691.482 I llama_context: n_batch       = 128
0.00.691.482 I llama_context: n_ubatch      = 128
0.00.691.483 I llama_context: causal_attn   = 1
0.00.691.483 I llama_context: flash_attn    = 0
0.00.691.483 I llama_context: kv_unified    = false
0.00.691.485 I llama_context: freq_base     = 10000.0
0.00.691.486 I llama_context: freq_scale    = 1
0.00.691.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.488 I ggml_metal_init: allocating
0.00.691.560 I ggml_metal_init: found device: Apple M4
0.00.691.569 I ggml_metal_init: picking default device: Apple M4
0.00.692.997 I ggml_metal_load_library: using embedded metal library
0.00.701.626 I ggml_metal_init: GPU name:   Apple M4
0.00.701.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.633 I ggml_metal_init: simdgroup reduction   = true
0.00.701.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.634 I ggml_metal_init: has residency sets    = true
0.00.701.634 I ggml_metal_init: has bfloat            = true
0.00.701.634 I ggml_metal_init: use bfloat            = true
0.00.701.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.442 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.728.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.284 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.286 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.731.286 I llama_context: graph nodes  = 967
0.00.731.286 I llama_context: graph splits = 2
0.00.731.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.189 I 
0.00.762.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.281 I perplexity: tokenizing the input ..
0.00.769.139 I perplexity: tokenization took 6.854 ms
0.00.769.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.321 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.907.807 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.907.818 I llama_perf_context_print:        load time =     762.02 ms
0.00.907.819 I llama_perf_context_print: prompt eval time =     136.20 ms /   128 tokens (    1.06 ms per token,   939.80 tokens per second)
0.00.907.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.820 I llama_perf_context_print:       total time =     145.64 ms /   129 tokens
0.00.907.821 I llama_perf_context_print:    graphs reused =          0
0.00.907.967 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.085s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.359 I llama_model_loader: - type  f32:  194 tensors
0.00.016.360 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.361 I print_info: file format = GGUF V3 (latest)
0.00.016.361 I print_info: file type   = Q5_1
0.00.016.362 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.820 I load: special tokens cache size = 25
0.00.030.658 I load: token to piece cache size = 0.2984 MB
0.00.030.672 I print_info: arch             = gptneox
0.00.030.674 I print_info: vocab_only       = 0
0.00.030.674 I print_info: n_ctx_train      = 2048
0.00.030.674 I print_info: n_embd           = 2048
0.00.030.674 I print_info: n_layer          = 24
0.00.030.686 I print_info: n_head           = 16
0.00.030.688 I print_info: n_head_kv        = 16
0.00.030.688 I print_info: n_rot            = 32
0.00.030.688 I print_info: n_swa            = 0
0.00.030.688 I print_info: is_swa_any       = 0
0.00.030.689 I print_info: n_embd_head_k    = 128
0.00.030.689 I print_info: n_embd_head_v    = 128
0.00.030.689 I print_info: n_gqa            = 1
0.00.030.690 I print_info: n_embd_k_gqa     = 2048
0.00.030.691 I print_info: n_embd_v_gqa     = 2048
0.00.030.691 I print_info: f_norm_eps       = 1.0e-05
0.00.030.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.694 I print_info: f_logit_scale    = 0.0e+00
0.00.030.695 I print_info: f_attn_scale     = 0.0e+00
0.00.030.695 I print_info: n_ff             = 8192
0.00.030.695 I print_info: n_expert         = 0
0.00.030.697 I print_info: n_expert_used    = 0
0.00.030.697 I print_info: causal attn      = 1
0.00.030.697 I print_info: pooling type     = 0
0.00.030.697 I print_info: rope type        = 2
0.00.030.697 I print_info: rope scaling     = linear
0.00.030.697 I print_info: freq_base_train  = 10000.0
0.00.030.698 I print_info: freq_scale_train = 1
0.00.030.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.699 I print_info: rope_finetuned   = unknown
0.00.030.699 I print_info: model type       = 1.4B
0.00.030.699 I print_info: model params     = 1.41 B
0.00.030.700 I print_info: general.name     = 1.4B
0.00.030.700 I print_info: vocab type       = BPE
0.00.030.701 I print_info: n_vocab          = 50304
0.00.030.701 I print_info: n_merges         = 50009
0.00.030.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: LF token         = 187 'Ċ'
0.00.030.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.703 I print_info: max token length = 1024
0.00.030.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.059 I load_tensors: offloading output layer to GPU
0.00.608.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.095 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.096 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.602 I llama_context: constructing llama_context
0.00.609.606 I llama_context: n_seq_max     = 1
0.00.609.606 I llama_context: n_ctx         = 2048
0.00.609.607 I llama_context: n_ctx_per_seq = 2048
0.00.609.607 I llama_context: n_batch       = 2048
0.00.609.607 I llama_context: n_ubatch      = 512
0.00.609.608 I llama_context: causal_attn   = 1
0.00.609.608 I llama_context: flash_attn    = 0
0.00.609.609 I llama_context: kv_unified    = false
0.00.609.610 I llama_context: freq_base     = 10000.0
0.00.609.610 I llama_context: freq_scale    = 1
0.00.609.612 I ggml_metal_init: allocating
0.00.609.675 I ggml_metal_init: found device: Apple M4
0.00.609.683 I ggml_metal_init: picking default device: Apple M4
0.00.610.884 I ggml_metal_load_library: using embedded metal library
0.00.618.819 I ggml_metal_init: GPU name:   Apple M4
0.00.618.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.825 I ggml_metal_init: simdgroup reduction   = true
0.00.618.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.826 I ggml_metal_init: has residency sets    = true
0.00.618.826 I ggml_metal_init: has bfloat            = true
0.00.618.826 I ggml_metal_init: use bfloat            = true
0.00.618.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.938 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.769 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.770 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.699.770 I llama_context: graph nodes  = 967
0.00.699.771 I llama_context: graph splits = 2
0.00.699.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.859 I main: llama threadpool init, n_threads = 4
0.00.755.898 I 
0.00.755.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.913 I 
0.00.756.055 I sampler seed: 1234
0.00.756.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.106 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.562.731 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.562.732 I llama_perf_context_print:        load time =     755.04 ms
0.01.562.733 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.79 tokens per second)
0.01.562.733 I llama_perf_context_print:        eval time =     762.10 ms /    63 runs   (   12.10 ms per token,    82.67 tokens per second)
0.01.562.734 I llama_perf_context_print:       total time =     807.57 ms /    70 tokens
0.01.562.734 I llama_perf_context_print:    graphs reused =         60
0.01.562.791 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.106s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.012 I llama_model_loader: - type  f32:  194 tensors
0.00.016.013 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.014 I print_info: file format = GGUF V3 (latest)
0.00.016.014 I print_info: file type   = Q5_1
0.00.016.015 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.478 I load: special tokens cache size = 25
0.00.030.462 I load: token to piece cache size = 0.2984 MB
0.00.030.477 I print_info: arch             = gptneox
0.00.030.478 I print_info: vocab_only       = 0
0.00.030.478 I print_info: n_ctx_train      = 2048
0.00.030.478 I print_info: n_embd           = 2048
0.00.030.479 I print_info: n_layer          = 24
0.00.030.491 I print_info: n_head           = 16
0.00.030.492 I print_info: n_head_kv        = 16
0.00.030.492 I print_info: n_rot            = 32
0.00.030.493 I print_info: n_swa            = 0
0.00.030.493 I print_info: is_swa_any       = 0
0.00.030.493 I print_info: n_embd_head_k    = 128
0.00.030.493 I print_info: n_embd_head_v    = 128
0.00.030.494 I print_info: n_gqa            = 1
0.00.030.495 I print_info: n_embd_k_gqa     = 2048
0.00.030.496 I print_info: n_embd_v_gqa     = 2048
0.00.030.496 I print_info: f_norm_eps       = 1.0e-05
0.00.030.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.500 I print_info: f_logit_scale    = 0.0e+00
0.00.030.500 I print_info: f_attn_scale     = 0.0e+00
0.00.030.500 I print_info: n_ff             = 8192
0.00.030.500 I print_info: n_expert         = 0
0.00.030.500 I print_info: n_expert_used    = 0
0.00.030.501 I print_info: causal attn      = 1
0.00.030.501 I print_info: pooling type     = 0
0.00.030.502 I print_info: rope type        = 2
0.00.030.502 I print_info: rope scaling     = linear
0.00.030.502 I print_info: freq_base_train  = 10000.0
0.00.030.503 I print_info: freq_scale_train = 1
0.00.030.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.503 I print_info: rope_finetuned   = unknown
0.00.030.503 I print_info: model type       = 1.4B
0.00.030.504 I print_info: model params     = 1.41 B
0.00.030.504 I print_info: general.name     = 1.4B
0.00.030.504 I print_info: vocab type       = BPE
0.00.030.504 I print_info: n_vocab          = 50304
0.00.030.505 I print_info: n_merges         = 50009
0.00.030.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.507 I print_info: LF token         = 187 'Ċ'
0.00.030.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.507 I print_info: max token length = 1024
0.00.030.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.857 I load_tensors: offloading output layer to GPU
0.00.605.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.893 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.894 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.553 I llama_context: constructing llama_context
0.00.607.556 I llama_context: n_seq_max     = 1
0.00.607.557 I llama_context: n_ctx         = 128
0.00.607.557 I llama_context: n_ctx_per_seq = 128
0.00.607.557 I llama_context: n_batch       = 128
0.00.607.558 I llama_context: n_ubatch      = 128
0.00.607.558 I llama_context: causal_attn   = 1
0.00.607.558 I llama_context: flash_attn    = 0
0.00.607.559 I llama_context: kv_unified    = false
0.00.607.560 I llama_context: freq_base     = 10000.0
0.00.607.561 I llama_context: freq_scale    = 1
0.00.607.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.569 I ggml_metal_init: allocating
0.00.607.638 I ggml_metal_init: found device: Apple M4
0.00.607.646 I ggml_metal_init: picking default device: Apple M4
0.00.609.039 I ggml_metal_load_library: using embedded metal library
0.00.617.478 I ggml_metal_init: GPU name:   Apple M4
0.00.617.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.485 I ggml_metal_init: simdgroup reduction   = true
0.00.617.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.485 I ggml_metal_init: has residency sets    = true
0.00.617.485 I ggml_metal_init: has bfloat            = true
0.00.617.486 I ggml_metal_init: use bfloat            = true
0.00.617.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.296 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.195 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.645.196 I llama_context: graph nodes  = 967
0.00.645.196 I llama_context: graph splits = 2
0.00.645.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.438 I 
0.00.676.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.529 I perplexity: tokenizing the input ..
0.00.683.036 I perplexity: tokenization took 6.503 ms
0.00.683.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.677 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.217 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.231 I llama_perf_context_print:        load time =     676.29 ms
0.00.826.232 I llama_perf_context_print: prompt eval time =     140.71 ms /   128 tokens (    1.10 ms per token,   909.70 tokens per second)
0.00.826.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.233 I llama_perf_context_print:       total time =     149.80 ms /   129 tokens
0.00.826.233 I llama_perf_context_print:    graphs reused =          0
0.00.826.360 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.083s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.087 I llama_model_loader: - type  f32:  194 tensors
0.00.015.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.088 I print_info: file format = GGUF V3 (latest)
0.00.015.089 I print_info: file type   = Q2_K - Medium
0.00.015.089 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.150 I load: special tokens cache size = 25
0.00.029.201 I load: token to piece cache size = 0.2984 MB
0.00.029.215 I print_info: arch             = gptneox
0.00.029.216 I print_info: vocab_only       = 0
0.00.029.217 I print_info: n_ctx_train      = 2048
0.00.029.217 I print_info: n_embd           = 2048
0.00.029.217 I print_info: n_layer          = 24
0.00.029.228 I print_info: n_head           = 16
0.00.029.230 I print_info: n_head_kv        = 16
0.00.029.230 I print_info: n_rot            = 32
0.00.029.230 I print_info: n_swa            = 0
0.00.029.230 I print_info: is_swa_any       = 0
0.00.029.230 I print_info: n_embd_head_k    = 128
0.00.029.231 I print_info: n_embd_head_v    = 128
0.00.029.235 I print_info: n_gqa            = 1
0.00.029.236 I print_info: n_embd_k_gqa     = 2048
0.00.029.237 I print_info: n_embd_v_gqa     = 2048
0.00.029.237 I print_info: f_norm_eps       = 1.0e-05
0.00.029.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.238 I print_info: f_logit_scale    = 0.0e+00
0.00.029.240 I print_info: f_attn_scale     = 0.0e+00
0.00.029.241 I print_info: n_ff             = 8192
0.00.029.241 I print_info: n_expert         = 0
0.00.029.241 I print_info: n_expert_used    = 0
0.00.029.241 I print_info: causal attn      = 1
0.00.029.242 I print_info: pooling type     = 0
0.00.029.242 I print_info: rope type        = 2
0.00.029.242 I print_info: rope scaling     = linear
0.00.029.242 I print_info: freq_base_train  = 10000.0
0.00.029.242 I print_info: freq_scale_train = 1
0.00.029.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.243 I print_info: rope_finetuned   = unknown
0.00.029.243 I print_info: model type       = 1.4B
0.00.029.243 I print_info: model params     = 1.41 B
0.00.029.243 I print_info: general.name     = 1.4B
0.00.029.244 I print_info: vocab type       = BPE
0.00.029.244 I print_info: n_vocab          = 50304
0.00.029.244 I print_info: n_merges         = 50009
0.00.029.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.245 I print_info: LF token         = 187 'Ċ'
0.00.029.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.246 I print_info: max token length = 1024
0.00.029.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.239 I load_tensors: offloading output layer to GPU
0.00.334.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.283 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.285 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.693 I llama_context: constructing llama_context
0.00.335.698 I llama_context: n_seq_max     = 1
0.00.335.699 I llama_context: n_ctx         = 2048
0.00.335.700 I llama_context: n_ctx_per_seq = 2048
0.00.335.700 I llama_context: n_batch       = 2048
0.00.335.700 I llama_context: n_ubatch      = 512
0.00.335.701 I llama_context: causal_attn   = 1
0.00.335.701 I llama_context: flash_attn    = 0
0.00.335.701 I llama_context: kv_unified    = false
0.00.335.703 I llama_context: freq_base     = 10000.0
0.00.335.704 I llama_context: freq_scale    = 1
0.00.335.706 I ggml_metal_init: allocating
0.00.335.788 I ggml_metal_init: found device: Apple M4
0.00.335.796 I ggml_metal_init: picking default device: Apple M4
0.00.337.240 I ggml_metal_load_library: using embedded metal library
0.00.345.197 I ggml_metal_init: GPU name:   Apple M4
0.00.345.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.209 I ggml_metal_init: simdgroup reduction   = true
0.00.345.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.210 I ggml_metal_init: has residency sets    = true
0.00.345.210 I ggml_metal_init: has bfloat            = true
0.00.345.210 I ggml_metal_init: use bfloat            = true
0.00.345.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.189 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.425.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.226 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.430.226 I llama_context: graph nodes  = 967
0.00.430.226 I llama_context: graph splits = 2
0.00.430.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.673 I main: llama threadpool init, n_threads = 4
0.00.488.714 I 
0.00.488.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.727 I 
0.00.488.904 I sampler seed: 1234
0.00.488.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.962 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.064.552 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.064.553 I llama_perf_context_print:        load time =     487.85 ms
0.01.064.553 I llama_perf_context_print: prompt eval time =      44.21 ms /     7 tokens (    6.32 ms per token,   158.35 tokens per second)
0.01.064.554 I llama_perf_context_print:        eval time =     528.46 ms /    63 runs   (    8.39 ms per token,   119.21 tokens per second)
0.01.064.554 I llama_perf_context_print:       total time =     576.58 ms /    70 tokens
0.01.064.555 I llama_perf_context_print:    graphs reused =         60
0.01.064.616 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.310 I llama_model_loader: - type  f32:  194 tensors
0.00.015.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.311 I print_info: file format = GGUF V3 (latest)
0.00.015.312 I print_info: file type   = Q2_K - Medium
0.00.015.313 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.430 I load: special tokens cache size = 25
0.00.029.501 I load: token to piece cache size = 0.2984 MB
0.00.029.515 I print_info: arch             = gptneox
0.00.029.516 I print_info: vocab_only       = 0
0.00.029.517 I print_info: n_ctx_train      = 2048
0.00.029.517 I print_info: n_embd           = 2048
0.00.029.517 I print_info: n_layer          = 24
0.00.029.529 I print_info: n_head           = 16
0.00.029.530 I print_info: n_head_kv        = 16
0.00.029.531 I print_info: n_rot            = 32
0.00.029.531 I print_info: n_swa            = 0
0.00.029.531 I print_info: is_swa_any       = 0
0.00.029.531 I print_info: n_embd_head_k    = 128
0.00.029.531 I print_info: n_embd_head_v    = 128
0.00.029.532 I print_info: n_gqa            = 1
0.00.029.533 I print_info: n_embd_k_gqa     = 2048
0.00.029.534 I print_info: n_embd_v_gqa     = 2048
0.00.029.536 I print_info: f_norm_eps       = 1.0e-05
0.00.029.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.539 I print_info: f_logit_scale    = 0.0e+00
0.00.029.539 I print_info: f_attn_scale     = 0.0e+00
0.00.029.540 I print_info: n_ff             = 8192
0.00.029.540 I print_info: n_expert         = 0
0.00.029.540 I print_info: n_expert_used    = 0
0.00.029.540 I print_info: causal attn      = 1
0.00.029.541 I print_info: pooling type     = 0
0.00.029.541 I print_info: rope type        = 2
0.00.029.541 I print_info: rope scaling     = linear
0.00.029.541 I print_info: freq_base_train  = 10000.0
0.00.029.542 I print_info: freq_scale_train = 1
0.00.029.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.544 I print_info: rope_finetuned   = unknown
0.00.029.544 I print_info: model type       = 1.4B
0.00.029.544 I print_info: model params     = 1.41 B
0.00.029.544 I print_info: general.name     = 1.4B
0.00.029.545 I print_info: vocab type       = BPE
0.00.029.545 I print_info: n_vocab          = 50304
0.00.029.545 I print_info: n_merges         = 50009
0.00.029.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.547 I print_info: LF token         = 187 'Ċ'
0.00.029.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.547 I print_info: max token length = 1024
0.00.029.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.265 I load_tensors: offloading output layer to GPU
0.00.342.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.302 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.303 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.969 I llama_context: constructing llama_context
0.00.343.972 I llama_context: n_seq_max     = 1
0.00.343.973 I llama_context: n_ctx         = 128
0.00.343.974 I llama_context: n_ctx_per_seq = 128
0.00.343.974 I llama_context: n_batch       = 128
0.00.343.974 I llama_context: n_ubatch      = 128
0.00.343.975 I llama_context: causal_attn   = 1
0.00.343.975 I llama_context: flash_attn    = 0
0.00.343.976 I llama_context: kv_unified    = false
0.00.343.977 I llama_context: freq_base     = 10000.0
0.00.343.978 I llama_context: freq_scale    = 1
0.00.343.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.979 I ggml_metal_init: allocating
0.00.344.074 I ggml_metal_init: found device: Apple M4
0.00.344.083 I ggml_metal_init: picking default device: Apple M4
0.00.345.610 I ggml_metal_load_library: using embedded metal library
0.00.353.152 I ggml_metal_init: GPU name:   Apple M4
0.00.353.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.175 I ggml_metal_init: simdgroup reduction   = true
0.00.353.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.176 I ggml_metal_init: has residency sets    = true
0.00.353.176 I ggml_metal_init: has bfloat            = true
0.00.353.177 I ggml_metal_init: use bfloat            = true
0.00.353.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.878 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.382.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.625 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.627 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.385.627 I llama_context: graph nodes  = 967
0.00.385.628 I llama_context: graph splits = 2
0.00.385.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.990 I 
0.00.412.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.095 I perplexity: tokenizing the input ..
0.00.419.092 I perplexity: tokenization took 6.994 ms
0.00.419.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.810 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.207 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.222 I llama_perf_context_print:        load time =     411.85 ms
0.00.556.223 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.91 tokens per second)
0.00.556.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.224 I llama_perf_context_print:       total time =     144.24 ms /   129 tokens
0.00.556.224 I llama_perf_context_print:    graphs reused =          0
0.00.556.354 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.085s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.221 I llama_model_loader: - type  f32:  194 tensors
0.00.015.221 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.222 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.222 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.222 I print_info: file format = GGUF V3 (latest)
0.00.015.223 I print_info: file type   = Q3_K - Medium
0.00.015.224 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.576 I load: special tokens cache size = 25
0.00.029.795 I load: token to piece cache size = 0.2984 MB
0.00.029.809 I print_info: arch             = gptneox
0.00.029.810 I print_info: vocab_only       = 0
0.00.029.812 I print_info: n_ctx_train      = 2048
0.00.029.812 I print_info: n_embd           = 2048
0.00.029.812 I print_info: n_layer          = 24
0.00.029.823 I print_info: n_head           = 16
0.00.029.824 I print_info: n_head_kv        = 16
0.00.029.825 I print_info: n_rot            = 32
0.00.029.825 I print_info: n_swa            = 0
0.00.029.825 I print_info: is_swa_any       = 0
0.00.029.825 I print_info: n_embd_head_k    = 128
0.00.029.825 I print_info: n_embd_head_v    = 128
0.00.029.826 I print_info: n_gqa            = 1
0.00.029.827 I print_info: n_embd_k_gqa     = 2048
0.00.029.827 I print_info: n_embd_v_gqa     = 2048
0.00.029.828 I print_info: f_norm_eps       = 1.0e-05
0.00.029.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.833 I print_info: f_logit_scale    = 0.0e+00
0.00.029.833 I print_info: f_attn_scale     = 0.0e+00
0.00.029.833 I print_info: n_ff             = 8192
0.00.029.834 I print_info: n_expert         = 0
0.00.029.834 I print_info: n_expert_used    = 0
0.00.029.834 I print_info: causal attn      = 1
0.00.029.834 I print_info: pooling type     = 0
0.00.029.834 I print_info: rope type        = 2
0.00.029.834 I print_info: rope scaling     = linear
0.00.029.834 I print_info: freq_base_train  = 10000.0
0.00.029.835 I print_info: freq_scale_train = 1
0.00.029.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.835 I print_info: rope_finetuned   = unknown
0.00.029.835 I print_info: model type       = 1.4B
0.00.029.836 I print_info: model params     = 1.41 B
0.00.029.836 I print_info: general.name     = 1.4B
0.00.029.837 I print_info: vocab type       = BPE
0.00.029.837 I print_info: n_vocab          = 50304
0.00.029.837 I print_info: n_merges         = 50009
0.00.029.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.846 I print_info: LF token         = 187 'Ċ'
0.00.029.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.846 I print_info: max token length = 1024
0.00.029.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.336 I load_tensors: offloading output layer to GPU
0.00.433.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.379 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.381 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.180 I llama_context: constructing llama_context
0.00.435.187 I llama_context: n_seq_max     = 1
0.00.435.188 I llama_context: n_ctx         = 2048
0.00.435.188 I llama_context: n_ctx_per_seq = 2048
0.00.435.189 I llama_context: n_batch       = 2048
0.00.435.189 I llama_context: n_ubatch      = 512
0.00.435.189 I llama_context: causal_attn   = 1
0.00.435.190 I llama_context: flash_attn    = 0
0.00.435.190 I llama_context: kv_unified    = false
0.00.435.192 I llama_context: freq_base     = 10000.0
0.00.435.192 I llama_context: freq_scale    = 1
0.00.435.194 I ggml_metal_init: allocating
0.00.435.337 I ggml_metal_init: found device: Apple M4
0.00.435.346 I ggml_metal_init: picking default device: Apple M4
0.00.436.886 I ggml_metal_load_library: using embedded metal library
0.00.445.279 I ggml_metal_init: GPU name:   Apple M4
0.00.445.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.287 I ggml_metal_init: simdgroup reduction   = true
0.00.445.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.287 I ggml_metal_init: has residency sets    = true
0.00.445.288 I ggml_metal_init: has bfloat            = true
0.00.445.288 I ggml_metal_init: use bfloat            = true
0.00.445.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.242 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.104 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.105 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.526.106 I llama_context: graph nodes  = 967
0.00.526.106 I llama_context: graph splits = 2
0.00.526.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.087 I main: llama threadpool init, n_threads = 4
0.00.582.134 I 
0.00.582.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.148 I 
0.00.582.330 I sampler seed: 1234
0.00.582.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.350 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.250.687 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47428.19 tokens per second)
0.01.250.688 I llama_perf_context_print:        load time =     581.24 ms
0.01.250.689 I llama_perf_context_print: prompt eval time =      46.50 ms /     7 tokens (    6.64 ms per token,   150.53 tokens per second)
0.01.250.689 I llama_perf_context_print:        eval time =     618.77 ms /    63 runs   (    9.82 ms per token,   101.81 tokens per second)
0.01.250.690 I llama_perf_context_print:       total time =     669.33 ms /    70 tokens
0.01.250.690 I llama_perf_context_print:    graphs reused =         60
0.01.250.753 I ggml_metal_free: deallocating

real	0m1.277s
user	0m0.107s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.563 I llama_model_loader: - type  f32:  194 tensors
0.00.015.563 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.563 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.564 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.565 I print_info: file format = GGUF V3 (latest)
0.00.015.565 I print_info: file type   = Q3_K - Medium
0.00.015.566 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.682 I load: special tokens cache size = 25
0.00.029.811 I load: token to piece cache size = 0.2984 MB
0.00.029.826 I print_info: arch             = gptneox
0.00.029.827 I print_info: vocab_only       = 0
0.00.029.827 I print_info: n_ctx_train      = 2048
0.00.029.828 I print_info: n_embd           = 2048
0.00.029.828 I print_info: n_layer          = 24
0.00.029.839 I print_info: n_head           = 16
0.00.029.841 I print_info: n_head_kv        = 16
0.00.029.841 I print_info: n_rot            = 32
0.00.029.841 I print_info: n_swa            = 0
0.00.029.841 I print_info: is_swa_any       = 0
0.00.029.842 I print_info: n_embd_head_k    = 128
0.00.029.842 I print_info: n_embd_head_v    = 128
0.00.029.843 I print_info: n_gqa            = 1
0.00.029.843 I print_info: n_embd_k_gqa     = 2048
0.00.029.844 I print_info: n_embd_v_gqa     = 2048
0.00.029.845 I print_info: f_norm_eps       = 1.0e-05
0.00.029.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.845 I print_info: f_logit_scale    = 0.0e+00
0.00.029.845 I print_info: f_attn_scale     = 0.0e+00
0.00.029.846 I print_info: n_ff             = 8192
0.00.029.846 I print_info: n_expert         = 0
0.00.029.847 I print_info: n_expert_used    = 0
0.00.029.847 I print_info: causal attn      = 1
0.00.029.847 I print_info: pooling type     = 0
0.00.029.847 I print_info: rope type        = 2
0.00.029.847 I print_info: rope scaling     = linear
0.00.029.848 I print_info: freq_base_train  = 10000.0
0.00.029.850 I print_info: freq_scale_train = 1
0.00.029.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.850 I print_info: rope_finetuned   = unknown
0.00.029.851 I print_info: model type       = 1.4B
0.00.029.851 I print_info: model params     = 1.41 B
0.00.029.852 I print_info: general.name     = 1.4B
0.00.029.853 I print_info: vocab type       = BPE
0.00.029.853 I print_info: n_vocab          = 50304
0.00.029.853 I print_info: n_merges         = 50009
0.00.029.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.854 I print_info: LF token         = 187 'Ċ'
0.00.029.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.855 I print_info: max token length = 1024
0.00.029.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.032 I load_tensors: offloading output layer to GPU
0.00.436.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.066 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.067 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.654 I llama_context: constructing llama_context
0.00.437.660 I llama_context: n_seq_max     = 1
0.00.437.661 I llama_context: n_ctx         = 128
0.00.437.661 I llama_context: n_ctx_per_seq = 128
0.00.437.662 I llama_context: n_batch       = 128
0.00.437.662 I llama_context: n_ubatch      = 128
0.00.437.662 I llama_context: causal_attn   = 1
0.00.437.663 I llama_context: flash_attn    = 0
0.00.437.663 I llama_context: kv_unified    = false
0.00.437.665 I llama_context: freq_base     = 10000.0
0.00.437.665 I llama_context: freq_scale    = 1
0.00.437.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.667 I ggml_metal_init: allocating
0.00.437.762 I ggml_metal_init: found device: Apple M4
0.00.437.771 I ggml_metal_init: picking default device: Apple M4
0.00.439.231 I ggml_metal_load_library: using embedded metal library
0.00.448.070 I ggml_metal_init: GPU name:   Apple M4
0.00.448.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.077 I ggml_metal_init: simdgroup reduction   = true
0.00.448.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.078 I ggml_metal_init: has residency sets    = true
0.00.448.078 I ggml_metal_init: has bfloat            = true
0.00.448.078 I ggml_metal_init: use bfloat            = true
0.00.448.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.092 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.475.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.948 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.477.948 I llama_context: graph nodes  = 967
0.00.477.949 I llama_context: graph splits = 2
0.00.477.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.514 I 
0.00.506.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.596 I perplexity: tokenizing the input ..
0.00.512.675 I perplexity: tokenization took 6.076 ms
0.00.512.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.845 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.293 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.309 I llama_perf_context_print:        load time =     506.37 ms
0.00.643.310 I llama_perf_context_print: prompt eval time =     128.64 ms /   128 tokens (    1.00 ms per token,   995.05 tokens per second)
0.00.643.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.311 I llama_perf_context_print:       total time =     136.81 ms /   129 tokens
0.00.643.311 I llama_perf_context_print:    graphs reused =          0
0.00.643.446 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.083s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.226 I llama_model_loader: - type  f32:  194 tensors
0.00.015.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.227 I print_info: file format = GGUF V3 (latest)
0.00.015.228 I print_info: file type   = Q4_K - Medium
0.00.015.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.642 I load: special tokens cache size = 25
0.00.029.630 I load: token to piece cache size = 0.2984 MB
0.00.029.644 I print_info: arch             = gptneox
0.00.029.645 I print_info: vocab_only       = 0
0.00.029.646 I print_info: n_ctx_train      = 2048
0.00.029.646 I print_info: n_embd           = 2048
0.00.029.646 I print_info: n_layer          = 24
0.00.029.658 I print_info: n_head           = 16
0.00.029.659 I print_info: n_head_kv        = 16
0.00.029.659 I print_info: n_rot            = 32
0.00.029.659 I print_info: n_swa            = 0
0.00.029.660 I print_info: is_swa_any       = 0
0.00.029.660 I print_info: n_embd_head_k    = 128
0.00.029.660 I print_info: n_embd_head_v    = 128
0.00.029.661 I print_info: n_gqa            = 1
0.00.029.661 I print_info: n_embd_k_gqa     = 2048
0.00.029.662 I print_info: n_embd_v_gqa     = 2048
0.00.029.662 I print_info: f_norm_eps       = 1.0e-05
0.00.029.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.664 I print_info: f_logit_scale    = 0.0e+00
0.00.029.664 I print_info: f_attn_scale     = 0.0e+00
0.00.029.665 I print_info: n_ff             = 8192
0.00.029.666 I print_info: n_expert         = 0
0.00.029.666 I print_info: n_expert_used    = 0
0.00.029.666 I print_info: causal attn      = 1
0.00.029.666 I print_info: pooling type     = 0
0.00.029.666 I print_info: rope type        = 2
0.00.029.667 I print_info: rope scaling     = linear
0.00.029.667 I print_info: freq_base_train  = 10000.0
0.00.029.667 I print_info: freq_scale_train = 1
0.00.029.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.668 I print_info: rope_finetuned   = unknown
0.00.029.669 I print_info: model type       = 1.4B
0.00.029.669 I print_info: model params     = 1.41 B
0.00.029.669 I print_info: general.name     = 1.4B
0.00.029.670 I print_info: vocab type       = BPE
0.00.029.670 I print_info: n_vocab          = 50304
0.00.029.670 I print_info: n_merges         = 50009
0.00.029.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: LF token         = 187 'Ċ'
0.00.029.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: max token length = 1024
0.00.029.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.824 I load_tensors: offloading output layer to GPU
0.00.509.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.862 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.867 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.704 I llama_context: constructing llama_context
0.00.511.707 I llama_context: n_seq_max     = 1
0.00.511.708 I llama_context: n_ctx         = 2048
0.00.511.708 I llama_context: n_ctx_per_seq = 2048
0.00.511.709 I llama_context: n_batch       = 2048
0.00.511.709 I llama_context: n_ubatch      = 512
0.00.511.709 I llama_context: causal_attn   = 1
0.00.511.710 I llama_context: flash_attn    = 0
0.00.511.710 I llama_context: kv_unified    = false
0.00.511.713 I llama_context: freq_base     = 10000.0
0.00.511.713 I llama_context: freq_scale    = 1
0.00.511.716 I ggml_metal_init: allocating
0.00.511.837 I ggml_metal_init: found device: Apple M4
0.00.511.845 I ggml_metal_init: picking default device: Apple M4
0.00.513.497 I ggml_metal_load_library: using embedded metal library
0.00.522.044 I ggml_metal_init: GPU name:   Apple M4
0.00.522.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.050 I ggml_metal_init: simdgroup reduction   = true
0.00.522.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.050 I ggml_metal_init: has residency sets    = true
0.00.522.051 I ggml_metal_init: has bfloat            = true
0.00.522.051 I ggml_metal_init: use bfloat            = true
0.00.522.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.116 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.600.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.256 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.604.256 I llama_context: graph nodes  = 967
0.00.604.256 I llama_context: graph splits = 2
0.00.604.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.984 I main: llama threadpool init, n_threads = 4
0.00.658.022 I 
0.00.658.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.035 I 
0.00.658.182 I sampler seed: 1234
0.00.658.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.203 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.381.836 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.381.837 I llama_perf_context_print:        load time =     657.06 ms
0.01.381.838 I llama_perf_context_print: prompt eval time =      46.72 ms /     7 tokens (    6.67 ms per token,   149.84 tokens per second)
0.01.381.838 I llama_perf_context_print:        eval time =     673.87 ms /    63 runs   (   10.70 ms per token,    93.49 tokens per second)
0.01.381.839 I llama_perf_context_print:       total time =     724.63 ms /    70 tokens
0.01.381.839 I llama_perf_context_print:    graphs reused =         60
0.01.381.898 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.108s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.532 I llama_model_loader: - type  f32:  194 tensors
0.00.015.533 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.533 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.533 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.534 I print_info: file format = GGUF V3 (latest)
0.00.015.534 I print_info: file type   = Q4_K - Medium
0.00.015.535 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.895 I load: special tokens cache size = 25
0.00.029.927 I load: token to piece cache size = 0.2984 MB
0.00.029.942 I print_info: arch             = gptneox
0.00.029.943 I print_info: vocab_only       = 0
0.00.029.943 I print_info: n_ctx_train      = 2048
0.00.029.944 I print_info: n_embd           = 2048
0.00.029.944 I print_info: n_layer          = 24
0.00.029.955 I print_info: n_head           = 16
0.00.029.957 I print_info: n_head_kv        = 16
0.00.029.957 I print_info: n_rot            = 32
0.00.029.957 I print_info: n_swa            = 0
0.00.029.958 I print_info: is_swa_any       = 0
0.00.029.958 I print_info: n_embd_head_k    = 128
0.00.029.958 I print_info: n_embd_head_v    = 128
0.00.029.958 I print_info: n_gqa            = 1
0.00.029.959 I print_info: n_embd_k_gqa     = 2048
0.00.029.960 I print_info: n_embd_v_gqa     = 2048
0.00.029.960 I print_info: f_norm_eps       = 1.0e-05
0.00.029.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.961 I print_info: f_logit_scale    = 0.0e+00
0.00.029.961 I print_info: f_attn_scale     = 0.0e+00
0.00.029.962 I print_info: n_ff             = 8192
0.00.029.962 I print_info: n_expert         = 0
0.00.029.962 I print_info: n_expert_used    = 0
0.00.029.962 I print_info: causal attn      = 1
0.00.029.962 I print_info: pooling type     = 0
0.00.029.962 I print_info: rope type        = 2
0.00.029.962 I print_info: rope scaling     = linear
0.00.029.963 I print_info: freq_base_train  = 10000.0
0.00.029.963 I print_info: freq_scale_train = 1
0.00.029.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.964 I print_info: rope_finetuned   = unknown
0.00.029.964 I print_info: model type       = 1.4B
0.00.029.964 I print_info: model params     = 1.41 B
0.00.029.964 I print_info: general.name     = 1.4B
0.00.029.965 I print_info: vocab type       = BPE
0.00.029.965 I print_info: n_vocab          = 50304
0.00.029.965 I print_info: n_merges         = 50009
0.00.029.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.966 I print_info: LF token         = 187 'Ċ'
0.00.029.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.968 I print_info: max token length = 1024
0.00.029.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.385 I load_tensors: offloading output layer to GPU
0.00.530.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.421 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.426 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.049 I llama_context: constructing llama_context
0.00.532.056 I llama_context: n_seq_max     = 1
0.00.532.056 I llama_context: n_ctx         = 128
0.00.532.057 I llama_context: n_ctx_per_seq = 128
0.00.532.057 I llama_context: n_batch       = 128
0.00.532.057 I llama_context: n_ubatch      = 128
0.00.532.058 I llama_context: causal_attn   = 1
0.00.532.058 I llama_context: flash_attn    = 0
0.00.532.058 I llama_context: kv_unified    = false
0.00.532.060 I llama_context: freq_base     = 10000.0
0.00.532.060 I llama_context: freq_scale    = 1
0.00.532.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.063 I ggml_metal_init: allocating
0.00.532.130 I ggml_metal_init: found device: Apple M4
0.00.532.139 I ggml_metal_init: picking default device: Apple M4
0.00.534.015 I ggml_metal_load_library: using embedded metal library
0.00.542.976 I ggml_metal_init: GPU name:   Apple M4
0.00.542.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.984 I ggml_metal_init: simdgroup reduction   = true
0.00.542.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.985 I ggml_metal_init: has residency sets    = true
0.00.542.985 I ggml_metal_init: has bfloat            = true
0.00.542.985 I ggml_metal_init: use bfloat            = true
0.00.542.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.246 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.571.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.871 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.872 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.573.873 I llama_context: graph nodes  = 967
0.00.573.873 I llama_context: graph splits = 2
0.00.573.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.299 I 
0.00.605.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.402 I perplexity: tokenizing the input ..
0.00.611.626 I perplexity: tokenization took 6.222 ms
0.00.611.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.878 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.749.258 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.749.279 I llama_perf_context_print:        load time =     605.15 ms
0.00.749.281 I llama_perf_context_print: prompt eval time =     135.95 ms /   128 tokens (    1.06 ms per token,   941.51 tokens per second)
0.00.749.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.284 I llama_perf_context_print:       total time =     143.99 ms /   129 tokens
0.00.749.285 I llama_perf_context_print:    graphs reused =          0
0.00.749.407 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.085s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.318 I llama_model_loader: - type  f32:  194 tensors
0.00.015.318 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.319 I print_info: file format = GGUF V3 (latest)
0.00.015.320 I print_info: file type   = Q5_K - Medium
0.00.015.320 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.759 I load: special tokens cache size = 25
0.00.029.790 I load: token to piece cache size = 0.2984 MB
0.00.029.804 I print_info: arch             = gptneox
0.00.029.805 I print_info: vocab_only       = 0
0.00.029.806 I print_info: n_ctx_train      = 2048
0.00.029.806 I print_info: n_embd           = 2048
0.00.029.806 I print_info: n_layer          = 24
0.00.029.818 I print_info: n_head           = 16
0.00.029.819 I print_info: n_head_kv        = 16
0.00.029.819 I print_info: n_rot            = 32
0.00.029.819 I print_info: n_swa            = 0
0.00.029.820 I print_info: is_swa_any       = 0
0.00.029.820 I print_info: n_embd_head_k    = 128
0.00.029.820 I print_info: n_embd_head_v    = 128
0.00.029.821 I print_info: n_gqa            = 1
0.00.029.821 I print_info: n_embd_k_gqa     = 2048
0.00.029.822 I print_info: n_embd_v_gqa     = 2048
0.00.029.822 I print_info: f_norm_eps       = 1.0e-05
0.00.029.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.823 I print_info: f_logit_scale    = 0.0e+00
0.00.029.823 I print_info: f_attn_scale     = 0.0e+00
0.00.029.823 I print_info: n_ff             = 8192
0.00.029.825 I print_info: n_expert         = 0
0.00.029.825 I print_info: n_expert_used    = 0
0.00.029.825 I print_info: causal attn      = 1
0.00.029.826 I print_info: pooling type     = 0
0.00.029.826 I print_info: rope type        = 2
0.00.029.826 I print_info: rope scaling     = linear
0.00.029.826 I print_info: freq_base_train  = 10000.0
0.00.029.826 I print_info: freq_scale_train = 1
0.00.029.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.827 I print_info: rope_finetuned   = unknown
0.00.029.829 I print_info: model type       = 1.4B
0.00.029.829 I print_info: model params     = 1.41 B
0.00.029.829 I print_info: general.name     = 1.4B
0.00.029.830 I print_info: vocab type       = BPE
0.00.029.830 I print_info: n_vocab          = 50304
0.00.029.830 I print_info: n_merges         = 50009
0.00.029.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.831 I print_info: LF token         = 187 'Ċ'
0.00.029.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.831 I print_info: max token length = 1024
0.00.029.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.848 I load_tensors: offloading output layer to GPU
0.00.584.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.873 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.875 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.568 I llama_context: constructing llama_context
0.00.586.571 I llama_context: n_seq_max     = 1
0.00.586.571 I llama_context: n_ctx         = 2048
0.00.586.572 I llama_context: n_ctx_per_seq = 2048
0.00.586.572 I llama_context: n_batch       = 2048
0.00.586.573 I llama_context: n_ubatch      = 512
0.00.586.573 I llama_context: causal_attn   = 1
0.00.586.574 I llama_context: flash_attn    = 0
0.00.586.574 I llama_context: kv_unified    = false
0.00.586.575 I llama_context: freq_base     = 10000.0
0.00.586.576 I llama_context: freq_scale    = 1
0.00.586.578 I ggml_metal_init: allocating
0.00.586.654 I ggml_metal_init: found device: Apple M4
0.00.586.662 I ggml_metal_init: picking default device: Apple M4
0.00.587.919 I ggml_metal_load_library: using embedded metal library
0.00.596.061 I ggml_metal_init: GPU name:   Apple M4
0.00.596.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.067 I ggml_metal_init: simdgroup reduction   = true
0.00.596.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.068 I ggml_metal_init: has residency sets    = true
0.00.596.068 I ggml_metal_init: has bfloat            = true
0.00.596.068 I ggml_metal_init: use bfloat            = true
0.00.596.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.321 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.329 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.676.329 I llama_context: graph nodes  = 967
0.00.676.329 I llama_context: graph splits = 2
0.00.676.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.870 I main: llama threadpool init, n_threads = 4
0.00.734.915 I 
0.00.734.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.930 I 
0.00.735.104 I sampler seed: 1234
0.00.735.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.124 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.535.127 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.535.127 I llama_perf_context_print:        load time =     734.03 ms
0.01.535.128 I llama_perf_context_print: prompt eval time =      52.10 ms /     7 tokens (    7.44 ms per token,   134.36 tokens per second)
0.01.535.129 I llama_perf_context_print:        eval time =     744.87 ms /    63 runs   (   11.82 ms per token,    84.58 tokens per second)
0.01.535.130 I llama_perf_context_print:       total time =     800.98 ms /    70 tokens
0.01.535.131 I llama_perf_context_print:    graphs reused =         60
0.01.535.191 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.106s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.282 I llama_model_loader: - type  f32:  194 tensors
0.00.015.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.283 I print_info: file format = GGUF V3 (latest)
0.00.015.283 I print_info: file type   = Q5_K - Medium
0.00.015.284 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.398 I load: special tokens cache size = 25
0.00.029.456 I load: token to piece cache size = 0.2984 MB
0.00.029.470 I print_info: arch             = gptneox
0.00.029.471 I print_info: vocab_only       = 0
0.00.029.472 I print_info: n_ctx_train      = 2048
0.00.029.472 I print_info: n_embd           = 2048
0.00.029.472 I print_info: n_layer          = 24
0.00.029.484 I print_info: n_head           = 16
0.00.029.485 I print_info: n_head_kv        = 16
0.00.029.486 I print_info: n_rot            = 32
0.00.029.486 I print_info: n_swa            = 0
0.00.029.486 I print_info: is_swa_any       = 0
0.00.029.486 I print_info: n_embd_head_k    = 128
0.00.029.486 I print_info: n_embd_head_v    = 128
0.00.029.487 I print_info: n_gqa            = 1
0.00.029.488 I print_info: n_embd_k_gqa     = 2048
0.00.029.489 I print_info: n_embd_v_gqa     = 2048
0.00.029.489 I print_info: f_norm_eps       = 1.0e-05
0.00.029.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.490 I print_info: f_logit_scale    = 0.0e+00
0.00.029.490 I print_info: f_attn_scale     = 0.0e+00
0.00.029.493 I print_info: n_ff             = 8192
0.00.029.493 I print_info: n_expert         = 0
0.00.029.493 I print_info: n_expert_used    = 0
0.00.029.493 I print_info: causal attn      = 1
0.00.029.493 I print_info: pooling type     = 0
0.00.029.494 I print_info: rope type        = 2
0.00.029.494 I print_info: rope scaling     = linear
0.00.029.494 I print_info: freq_base_train  = 10000.0
0.00.029.494 I print_info: freq_scale_train = 1
0.00.029.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.495 I print_info: rope_finetuned   = unknown
0.00.029.496 I print_info: model type       = 1.4B
0.00.029.496 I print_info: model params     = 1.41 B
0.00.029.497 I print_info: general.name     = 1.4B
0.00.029.498 I print_info: vocab type       = BPE
0.00.029.499 I print_info: n_vocab          = 50304
0.00.029.499 I print_info: n_merges         = 50009
0.00.029.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: LF token         = 187 'Ċ'
0.00.029.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: max token length = 1024
0.00.029.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.176 I load_tensors: offloading output layer to GPU
0.00.582.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.212 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.213 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.800 I llama_context: constructing llama_context
0.00.583.803 I llama_context: n_seq_max     = 1
0.00.583.803 I llama_context: n_ctx         = 128
0.00.583.804 I llama_context: n_ctx_per_seq = 128
0.00.583.804 I llama_context: n_batch       = 128
0.00.583.804 I llama_context: n_ubatch      = 128
0.00.583.805 I llama_context: causal_attn   = 1
0.00.583.805 I llama_context: flash_attn    = 0
0.00.583.806 I llama_context: kv_unified    = false
0.00.583.807 I llama_context: freq_base     = 10000.0
0.00.583.807 I llama_context: freq_scale    = 1
0.00.583.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.810 I ggml_metal_init: allocating
0.00.583.859 I ggml_metal_init: found device: Apple M4
0.00.583.867 I ggml_metal_init: picking default device: Apple M4
0.00.585.048 I ggml_metal_load_library: using embedded metal library
0.00.593.183 I ggml_metal_init: GPU name:   Apple M4
0.00.593.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.189 I ggml_metal_init: simdgroup reduction   = true
0.00.593.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.189 I ggml_metal_init: has residency sets    = true
0.00.593.190 I ggml_metal_init: has bfloat            = true
0.00.593.190 I ggml_metal_init: use bfloat            = true
0.00.593.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.739 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.176 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.178 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.621.178 I llama_context: graph nodes  = 967
0.00.621.178 I llama_context: graph splits = 2
0.00.621.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.795 I 
0.00.654.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.898 I perplexity: tokenizing the input ..
0.00.662.309 I perplexity: tokenization took 7.407 ms
0.00.662.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.334 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.787 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.807 I llama_perf_context_print:        load time =     654.65 ms
0.00.795.808 I llama_perf_context_print: prompt eval time =     131.12 ms /   128 tokens (    1.02 ms per token,   976.22 tokens per second)
0.00.795.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.809 I llama_perf_context_print:       total time =     141.02 ms /   129 tokens
0.00.795.809 I llama_perf_context_print:    graphs reused =          0
0.00.795.967 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.085s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.016 I llama_model_loader: - type  f32:  194 tensors
0.00.015.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.017 I print_info: file format = GGUF V3 (latest)
0.00.015.018 I print_info: file type   = Q6_K
0.00.015.018 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.147 I load: special tokens cache size = 25
0.00.028.982 I load: token to piece cache size = 0.2984 MB
0.00.028.996 I print_info: arch             = gptneox
0.00.028.998 I print_info: vocab_only       = 0
0.00.028.998 I print_info: n_ctx_train      = 2048
0.00.028.998 I print_info: n_embd           = 2048
0.00.028.998 I print_info: n_layer          = 24
0.00.029.010 I print_info: n_head           = 16
0.00.029.010 I print_info: n_head_kv        = 16
0.00.029.011 I print_info: n_rot            = 32
0.00.029.011 I print_info: n_swa            = 0
0.00.029.011 I print_info: is_swa_any       = 0
0.00.029.011 I print_info: n_embd_head_k    = 128
0.00.029.011 I print_info: n_embd_head_v    = 128
0.00.029.012 I print_info: n_gqa            = 1
0.00.029.014 I print_info: n_embd_k_gqa     = 2048
0.00.029.014 I print_info: n_embd_v_gqa     = 2048
0.00.029.015 I print_info: f_norm_eps       = 1.0e-05
0.00.029.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.016 I print_info: f_logit_scale    = 0.0e+00
0.00.029.016 I print_info: f_attn_scale     = 0.0e+00
0.00.029.017 I print_info: n_ff             = 8192
0.00.029.017 I print_info: n_expert         = 0
0.00.029.019 I print_info: n_expert_used    = 0
0.00.029.019 I print_info: causal attn      = 1
0.00.029.019 I print_info: pooling type     = 0
0.00.029.019 I print_info: rope type        = 2
0.00.029.020 I print_info: rope scaling     = linear
0.00.029.020 I print_info: freq_base_train  = 10000.0
0.00.029.020 I print_info: freq_scale_train = 1
0.00.029.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.020 I print_info: rope_finetuned   = unknown
0.00.029.021 I print_info: model type       = 1.4B
0.00.029.021 I print_info: model params     = 1.41 B
0.00.029.021 I print_info: general.name     = 1.4B
0.00.029.022 I print_info: vocab type       = BPE
0.00.029.022 I print_info: n_vocab          = 50304
0.00.029.022 I print_info: n_merges         = 50009
0.00.029.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.023 I print_info: LF token         = 187 'Ċ'
0.00.029.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.023 I print_info: max token length = 1024
0.00.029.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.589 I load_tensors: offloading output layer to GPU
0.00.630.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.615 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.617 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.129 I llama_context: constructing llama_context
0.00.632.131 I llama_context: n_seq_max     = 1
0.00.632.132 I llama_context: n_ctx         = 2048
0.00.632.132 I llama_context: n_ctx_per_seq = 2048
0.00.632.132 I llama_context: n_batch       = 2048
0.00.632.133 I llama_context: n_ubatch      = 512
0.00.632.133 I llama_context: causal_attn   = 1
0.00.632.133 I llama_context: flash_attn    = 0
0.00.632.134 I llama_context: kv_unified    = false
0.00.632.135 I llama_context: freq_base     = 10000.0
0.00.632.135 I llama_context: freq_scale    = 1
0.00.632.137 I ggml_metal_init: allocating
0.00.632.203 I ggml_metal_init: found device: Apple M4
0.00.632.212 I ggml_metal_init: picking default device: Apple M4
0.00.633.424 I ggml_metal_load_library: using embedded metal library
0.00.641.004 I ggml_metal_init: GPU name:   Apple M4
0.00.641.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.009 I ggml_metal_init: simdgroup reduction   = true
0.00.641.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.010 I ggml_metal_init: has residency sets    = true
0.00.641.010 I ggml_metal_init: has bfloat            = true
0.00.641.010 I ggml_metal_init: use bfloat            = true
0.00.641.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.706 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.130 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.130 I llama_context: graph nodes  = 967
0.00.721.130 I llama_context: graph splits = 2
0.00.721.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.743 I main: llama threadpool init, n_threads = 4
0.00.791.787 I 
0.00.791.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.803 I 
0.00.791.984 I sampler seed: 1234
0.00.791.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.037 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.659.250 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.659.251 I llama_perf_context_print:        load time =     790.84 ms
0.01.659.252 I llama_perf_context_print: prompt eval time =      57.62 ms /     7 tokens (    8.23 ms per token,   121.48 tokens per second)
0.01.659.253 I llama_perf_context_print:        eval time =     807.05 ms /    63 runs   (   12.81 ms per token,    78.06 tokens per second)
0.01.659.253 I llama_perf_context_print:       total time =     868.30 ms /    70 tokens
0.01.659.253 I llama_perf_context_print:    graphs reused =         60
0.01.659.328 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.107s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.147 I llama_model_loader: - type  f32:  194 tensors
0.00.015.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.148 I print_info: file format = GGUF V3 (latest)
0.00.015.149 I print_info: file type   = Q6_K
0.00.015.150 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.585 I load: special tokens cache size = 25
0.00.029.503 I load: token to piece cache size = 0.2984 MB
0.00.029.517 I print_info: arch             = gptneox
0.00.029.519 I print_info: vocab_only       = 0
0.00.029.519 I print_info: n_ctx_train      = 2048
0.00.029.519 I print_info: n_embd           = 2048
0.00.029.519 I print_info: n_layer          = 24
0.00.029.531 I print_info: n_head           = 16
0.00.029.532 I print_info: n_head_kv        = 16
0.00.029.532 I print_info: n_rot            = 32
0.00.029.533 I print_info: n_swa            = 0
0.00.029.533 I print_info: is_swa_any       = 0
0.00.029.533 I print_info: n_embd_head_k    = 128
0.00.029.533 I print_info: n_embd_head_v    = 128
0.00.029.534 I print_info: n_gqa            = 1
0.00.029.534 I print_info: n_embd_k_gqa     = 2048
0.00.029.535 I print_info: n_embd_v_gqa     = 2048
0.00.029.536 I print_info: f_norm_eps       = 1.0e-05
0.00.029.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.536 I print_info: f_logit_scale    = 0.0e+00
0.00.029.537 I print_info: f_attn_scale     = 0.0e+00
0.00.029.538 I print_info: n_ff             = 8192
0.00.029.538 I print_info: n_expert         = 0
0.00.029.538 I print_info: n_expert_used    = 0
0.00.029.538 I print_info: causal attn      = 1
0.00.029.539 I print_info: pooling type     = 0
0.00.029.539 I print_info: rope type        = 2
0.00.029.540 I print_info: rope scaling     = linear
0.00.029.541 I print_info: freq_base_train  = 10000.0
0.00.029.541 I print_info: freq_scale_train = 1
0.00.029.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.541 I print_info: rope_finetuned   = unknown
0.00.029.542 I print_info: model type       = 1.4B
0.00.029.542 I print_info: model params     = 1.41 B
0.00.029.542 I print_info: general.name     = 1.4B
0.00.029.544 I print_info: vocab type       = BPE
0.00.029.544 I print_info: n_vocab          = 50304
0.00.029.544 I print_info: n_merges         = 50009
0.00.029.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.545 I print_info: LF token         = 187 'Ċ'
0.00.029.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.546 I print_info: max token length = 1024
0.00.029.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.981 I load_tensors: offloading output layer to GPU
0.00.580.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.005 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.581.007 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.582.388 I llama_context: constructing llama_context
0.00.582.391 I llama_context: n_seq_max     = 1
0.00.582.391 I llama_context: n_ctx         = 128
0.00.582.392 I llama_context: n_ctx_per_seq = 128
0.00.582.392 I llama_context: n_batch       = 128
0.00.582.392 I llama_context: n_ubatch      = 128
0.00.582.393 I llama_context: causal_attn   = 1
0.00.582.393 I llama_context: flash_attn    = 0
0.00.582.393 I llama_context: kv_unified    = false
0.00.582.395 I llama_context: freq_base     = 10000.0
0.00.582.396 I llama_context: freq_scale    = 1
0.00.582.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.399 I ggml_metal_init: allocating
0.00.582.474 I ggml_metal_init: found device: Apple M4
0.00.582.483 I ggml_metal_init: picking default device: Apple M4
0.00.583.927 I ggml_metal_load_library: using embedded metal library
0.00.591.820 I ggml_metal_init: GPU name:   Apple M4
0.00.591.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.829 I ggml_metal_init: simdgroup reduction   = true
0.00.591.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.830 I ggml_metal_init: has residency sets    = true
0.00.591.830 I ggml_metal_init: has bfloat            = true
0.00.591.830 I ggml_metal_init: use bfloat            = true
0.00.591.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.338 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.619.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.482 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.484 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.622.484 I llama_context: graph nodes  = 967
0.00.622.484 I llama_context: graph splits = 2
0.00.622.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.521 I 
0.00.658.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.601 I perplexity: tokenizing the input ..
0.00.664.146 I perplexity: tokenization took 5.545 ms
0.00.664.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.155 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.790.840 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.790.854 I llama_perf_context_print:        load time =     658.36 ms
0.00.790.855 I llama_perf_context_print: prompt eval time =     124.76 ms /   128 tokens (    0.97 ms per token,  1026.00 tokens per second)
0.00.790.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.856 I llama_perf_context_print:       total time =     132.34 ms /   129 tokens
0.00.790.856 I llama_perf_context_print:    graphs reused =          0
0.00.790.997 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.082s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.191 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.858 I llama_model_loader: - type  f32:  194 tensors
0.00.039.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.860 I print_info: file format = GGUF V3 (latest)
0.00.039.863 I print_info: file type   = Q4_0
0.00.039.864 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.785 I load: special tokens cache size = 25
0.00.062.301 I load: token to piece cache size = 0.2984 MB
0.00.062.316 I print_info: arch             = gptneox
0.00.062.317 I print_info: vocab_only       = 0
0.00.062.318 I print_info: n_ctx_train      = 2048
0.00.062.318 I print_info: n_embd           = 2048
0.00.062.318 I print_info: n_layer          = 24
0.00.062.330 I print_info: n_head           = 16
0.00.062.331 I print_info: n_head_kv        = 16
0.00.062.331 I print_info: n_rot            = 32
0.00.062.331 I print_info: n_swa            = 0
0.00.062.331 I print_info: is_swa_any       = 0
0.00.062.332 I print_info: n_embd_head_k    = 128
0.00.062.332 I print_info: n_embd_head_v    = 128
0.00.062.333 I print_info: n_gqa            = 1
0.00.062.333 I print_info: n_embd_k_gqa     = 2048
0.00.062.334 I print_info: n_embd_v_gqa     = 2048
0.00.062.335 I print_info: f_norm_eps       = 1.0e-05
0.00.062.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.336 I print_info: f_logit_scale    = 0.0e+00
0.00.062.337 I print_info: f_attn_scale     = 0.0e+00
0.00.062.337 I print_info: n_ff             = 8192
0.00.062.338 I print_info: n_expert         = 0
0.00.062.338 I print_info: n_expert_used    = 0
0.00.062.338 I print_info: causal attn      = 1
0.00.062.338 I print_info: pooling type     = 0
0.00.062.338 I print_info: rope type        = 2
0.00.062.338 I print_info: rope scaling     = linear
0.00.062.339 I print_info: freq_base_train  = 10000.0
0.00.062.340 I print_info: freq_scale_train = 1
0.00.062.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.340 I print_info: rope_finetuned   = unknown
0.00.062.341 I print_info: model type       = 1.4B
0.00.062.343 I print_info: model params     = 1.41 B
0.00.062.343 I print_info: general.name     = 1.4B
0.00.062.343 I print_info: vocab type       = BPE
0.00.062.344 I print_info: n_vocab          = 50304
0.00.062.348 I print_info: n_merges         = 50009
0.00.062.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.350 I print_info: LF token         = 187 'Ċ'
0.00.062.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.351 I print_info: max token length = 1024
0.00.062.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.303 I load_tensors: offloading output layer to GPU
0.00.740.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.351 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.740.352 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.741.978 I llama_context: constructing llama_context
0.00.741.981 I llama_context: n_seq_max     = 1
0.00.741.982 I llama_context: n_ctx         = 2048
0.00.741.983 I llama_context: n_ctx_per_seq = 2048
0.00.741.983 I llama_context: n_batch       = 2048
0.00.741.984 I llama_context: n_ubatch      = 512
0.00.741.984 I llama_context: causal_attn   = 1
0.00.741.984 I llama_context: flash_attn    = 0
0.00.741.985 I llama_context: kv_unified    = true
0.00.741.987 I llama_context: freq_base     = 10000.0
0.00.741.991 I llama_context: freq_scale    = 1
0.00.741.994 I ggml_metal_init: allocating
0.00.742.112 I ggml_metal_init: found device: Apple M4
0.00.742.121 I ggml_metal_init: picking default device: Apple M4
0.00.743.604 I ggml_metal_load_library: using embedded metal library
0.00.752.255 I ggml_metal_init: GPU name:   Apple M4
0.00.752.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.262 I ggml_metal_init: simdgroup reduction   = true
0.00.752.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.262 I ggml_metal_init: has residency sets    = true
0.00.752.263 I ggml_metal_init: has bfloat            = true
0.00.752.263 I ggml_metal_init: use bfloat            = true
0.00.752.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.776.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.811.855 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.834.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.838.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.838.911 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.838.911 I llama_context: graph nodes  = 967
0.00.838.911 I llama_context: graph splits = 2
0.00.838.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.541 I llama_context: constructing llama_context
0.01.119.542 I llama_context: n_seq_max     = 1
0.01.119.543 I llama_context: n_ctx         = 2048
0.01.119.543 I llama_context: n_ctx_per_seq = 2048
0.01.119.543 I llama_context: n_batch       = 2048
0.01.119.543 I llama_context: n_ubatch      = 512
0.01.119.543 I llama_context: causal_attn   = 1
0.01.119.544 I llama_context: flash_attn    = 0
0.01.119.544 I llama_context: kv_unified    = true
0.01.119.545 I llama_context: freq_base     = 10000.0
0.01.119.545 I llama_context: freq_scale    = 1
0.01.119.546 I ggml_metal_init: allocating
0.01.119.570 I ggml_metal_init: found device: Apple M4
0.01.119.573 I ggml_metal_init: picking default device: Apple M4
0.01.119.685 I ggml_metal_init: GPU name:   Apple M4
0.01.119.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.119.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.119.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.119.687 I ggml_metal_init: simdgroup reduction   = true
0.01.119.687 I ggml_metal_init: simdgroup matrix mul. = true
0.01.119.687 I ggml_metal_init: has residency sets    = true
0.01.119.687 I ggml_metal_init: has bfloat            = true
0.01.119.687 I ggml_metal_init: use bfloat            = true
0.01.119.688 I ggml_metal_init: hasUnifiedMemory      = true
0.01.119.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.121.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.912 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.150.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.154.716 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.154.716 I llama_context: graph nodes  = 967
0.01.154.716 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.386.769 I llama_context: constructing llama_context
0.01.386.775 I llama_context: n_seq_max     = 1
0.01.386.776 I llama_context: n_ctx         = 2048
0.01.386.777 I llama_context: n_ctx_per_seq = 2048
0.01.386.778 I llama_context: n_batch       = 2048
0.01.386.779 I llama_context: n_ubatch      = 512
0.01.386.779 I llama_context: causal_attn   = 1
0.01.386.779 I llama_context: flash_attn    = 0
0.01.386.780 I llama_context: kv_unified    = true
0.01.386.780 I llama_context: freq_base     = 10000.0
0.01.386.781 I llama_context: freq_scale    = 1
0.01.386.784 I ggml_metal_init: allocating
0.01.386.795 I ggml_metal_init: found device: Apple M4
0.01.386.798 I ggml_metal_init: picking default device: Apple M4
0.01.386.878 I ggml_metal_init: GPU name:   Apple M4
0.01.386.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.386.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.386.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.386.880 I ggml_metal_init: simdgroup reduction   = true
0.01.386.880 I ggml_metal_init: simdgroup matrix mul. = true
0.01.386.880 I ggml_metal_init: has residency sets    = true
0.01.386.880 I ggml_metal_init: has bfloat            = true
0.01.386.880 I ggml_metal_init: use bfloat            = true
0.01.386.880 I ggml_metal_init: hasUnifiedMemory      = true
0.01.386.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.387.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.721 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.413.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.417.153 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.417.153 I llama_context: graph nodes  = 967
0.01.417.153 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.650.860 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.898s
user	0m0.264s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 6034 (995b8b17f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.419 I llama_model_loader: - type  f32:  194 tensors
0.00.020.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.421 I print_info: file format = GGUF V3 (latest)
0.00.020.421 I print_info: file type   = Q4_0
0.00.020.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.915 I load: special tokens cache size = 25
0.00.037.642 I load: token to piece cache size = 0.2984 MB
0.00.037.657 I print_info: arch             = gptneox
0.00.037.658 I print_info: vocab_only       = 0
0.00.037.659 I print_info: n_ctx_train      = 2048
0.00.037.659 I print_info: n_embd           = 2048
0.00.037.659 I print_info: n_layer          = 24
0.00.037.671 I print_info: n_head           = 16
0.00.037.673 I print_info: n_head_kv        = 16
0.00.037.673 I print_info: n_rot            = 32
0.00.037.673 I print_info: n_swa            = 0
0.00.037.674 I print_info: is_swa_any       = 0
0.00.037.676 I print_info: n_embd_head_k    = 128
0.00.037.676 I print_info: n_embd_head_v    = 128
0.00.037.677 I print_info: n_gqa            = 1
0.00.037.677 I print_info: n_embd_k_gqa     = 2048
0.00.037.678 I print_info: n_embd_v_gqa     = 2048
0.00.037.679 I print_info: f_norm_eps       = 1.0e-05
0.00.037.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.679 I print_info: f_logit_scale    = 0.0e+00
0.00.037.680 I print_info: f_attn_scale     = 0.0e+00
0.00.037.680 I print_info: n_ff             = 8192
0.00.037.680 I print_info: n_expert         = 0
0.00.037.681 I print_info: n_expert_used    = 0
0.00.037.681 I print_info: causal attn      = 1
0.00.037.681 I print_info: pooling type     = 0
0.00.037.681 I print_info: rope type        = 2
0.00.037.681 I print_info: rope scaling     = linear
0.00.037.682 I print_info: freq_base_train  = 10000.0
0.00.037.682 I print_info: freq_scale_train = 1
0.00.037.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.682 I print_info: rope_finetuned   = unknown
0.00.037.683 I print_info: model type       = 1.4B
0.00.037.683 I print_info: model params     = 1.41 B
0.00.037.683 I print_info: general.name     = 1.4B
0.00.037.684 I print_info: vocab type       = BPE
0.00.037.684 I print_info: n_vocab          = 50304
0.00.037.684 I print_info: n_merges         = 50009
0.00.037.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.688 I print_info: LF token         = 187 'Ċ'
0.00.037.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.688 I print_info: max token length = 1024
0.00.037.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.405 I load_tensors: offloading output layer to GPU
0.00.051.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.418 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.419 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.802 I llama_context: constructing llama_context
0.00.051.803 I llama_context: n_seq_max     = 1
0.00.051.803 I llama_context: n_ctx         = 2048
0.00.051.803 I llama_context: n_ctx_per_seq = 2048
0.00.051.804 I llama_context: n_batch       = 2048
0.00.051.804 I llama_context: n_ubatch      = 512
0.00.051.804 I llama_context: causal_attn   = 1
0.00.051.804 I llama_context: flash_attn    = 1
0.00.051.804 I llama_context: kv_unified    = true
0.00.051.805 I llama_context: freq_base     = 10000.0
0.00.051.805 I llama_context: freq_scale    = 1
0.00.051.806 I ggml_metal_init: allocating
0.00.051.829 I ggml_metal_init: found device: Apple M4
0.00.051.832 I ggml_metal_init: picking default device: Apple M4
0.00.052.349 I ggml_metal_load_library: using embedded metal library
0.00.056.171 I ggml_metal_init: GPU name:   Apple M4
0.00.056.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.174 I ggml_metal_init: simdgroup reduction   = true
0.00.056.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.174 I ggml_metal_init: has residency sets    = true
0.00.056.174 I ggml_metal_init: has bfloat            = true
0.00.056.175 I ggml_metal_init: use bfloat            = true
0.00.056.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.088.726 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.107.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.367 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.111.368 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.111.368 I llama_context: graph nodes  = 872
0.00.111.368 I llama_context: graph splits = 2
0.00.111.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.381.499 I llama_context: constructing llama_context
0.00.381.502 I llama_context: n_seq_max     = 1
0.00.381.502 I llama_context: n_ctx         = 2048
0.00.381.503 I llama_context: n_ctx_per_seq = 2048
0.00.381.503 I llama_context: n_batch       = 2048
0.00.381.503 I llama_context: n_ubatch      = 512
0.00.381.504 I llama_context: causal_attn   = 1
0.00.381.504 I llama_context: flash_attn    = 1
0.00.381.505 I llama_context: kv_unified    = true
0.00.381.507 I llama_context: freq_base     = 10000.0
0.00.381.507 I llama_context: freq_scale    = 1
0.00.381.515 I ggml_metal_init: allocating
0.00.381.540 I ggml_metal_init: found device: Apple M4
0.00.381.544 I ggml_metal_init: picking default device: Apple M4
0.00.381.648 I ggml_metal_init: GPU name:   Apple M4
0.00.381.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.650 I ggml_metal_init: simdgroup reduction   = true
0.00.381.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.650 I ggml_metal_init: has residency sets    = true
0.00.381.650 I ggml_metal_init: has bfloat            = true
0.00.381.650 I ggml_metal_init: use bfloat            = true
0.00.381.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.482 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.408.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.411.207 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.411.207 I llama_context: graph nodes  = 872
0.00.411.207 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.640.373 I llama_context: constructing llama_context
0.00.640.379 I llama_context: n_seq_max     = 1
0.00.640.380 I llama_context: n_ctx         = 2048
0.00.640.381 I llama_context: n_ctx_per_seq = 2048
0.00.640.382 I llama_context: n_batch       = 2048
0.00.640.383 I llama_context: n_ubatch      = 512
0.00.640.383 I llama_context: causal_attn   = 1
0.00.640.383 I llama_context: flash_attn    = 1
0.00.640.383 I llama_context: kv_unified    = true
0.00.640.384 I llama_context: freq_base     = 10000.0
0.00.640.384 I llama_context: freq_scale    = 1
0.00.640.385 I ggml_metal_init: allocating
0.00.640.397 I ggml_metal_init: found device: Apple M4
0.00.640.400 I ggml_metal_init: picking default device: Apple M4
0.00.640.483 I ggml_metal_init: GPU name:   Apple M4
0.00.640.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.485 I ggml_metal_init: simdgroup reduction   = true
0.00.640.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.485 I ggml_metal_init: has residency sets    = true
0.00.640.486 I ggml_metal_init: has bfloat            = true
0.00.640.486 I ggml_metal_init: use bfloat            = true
0.00.640.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.030 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.668.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.162 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.163 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.163 I llama_context: graph nodes  = 872
0.00.671.164 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.897.373 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.939s
user	0m0.220s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.52 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.36 sec
        2.38 real         0.55 user         0.21 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.61 real         0.13 user         0.09 sys
```
