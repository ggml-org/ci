## Summary

- status:  SUCCESS ✅
- runtime: 1114.68
- date:    Thu Jul 24 04:39:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0820b54d26b9756235da1624625d7459c104f3eb
- author:  Georgi Gerganov
```
context : sync upon output reorder

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.27 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  269.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.32 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 343.31 sec*proc (35 tests)

Total Test time (real) = 343.33 sec

real	5m43.441s
user	11m53.538s
sys	0m13.006s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.28 sec*proc (35 tests)

Total Test time (real) =  68.30 sec

real	1m8.314s
user	1m37.360s
sys	0m11.518s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.107 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.992 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.016 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.018 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.019 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.019 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.020 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.021 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.021 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.022 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.022 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.025 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.026 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.027 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.056 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.057 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.057 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.058 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.058 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.900 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.910 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.912 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.912 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.913 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.913 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.914 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.914 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.914 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.915 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.915 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.916 I llama_model_loader: - type  f32:  124 tensors
0.00.009.916 I llama_model_loader: - type  f16:   73 tensors
0.00.009.917 I print_info: file format = GGUF V3 (latest)
0.00.009.918 I print_info: file type   = F16
0.00.009.919 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.397 I load: special tokens cache size = 5
0.00.016.482 I load: token to piece cache size = 0.2032 MB
0.00.016.508 I print_info: arch             = bert
0.00.016.509 I print_info: vocab_only       = 0
0.00.016.510 I print_info: n_ctx_train      = 512
0.00.016.510 I print_info: n_embd           = 384
0.00.016.510 I print_info: n_layer          = 12
0.00.016.514 I print_info: n_head           = 12
0.00.016.514 I print_info: n_head_kv        = 12
0.00.016.514 I print_info: n_rot            = 32
0.00.016.515 I print_info: n_swa            = 0
0.00.016.515 I print_info: is_swa_any       = 0
0.00.016.515 I print_info: n_embd_head_k    = 32
0.00.016.515 I print_info: n_embd_head_v    = 32
0.00.016.516 I print_info: n_gqa            = 1
0.00.016.517 I print_info: n_embd_k_gqa     = 384
0.00.016.518 I print_info: n_embd_v_gqa     = 384
0.00.016.518 I print_info: f_norm_eps       = 1.0e-12
0.00.016.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.519 I print_info: f_logit_scale    = 0.0e+00
0.00.016.520 I print_info: f_attn_scale     = 0.0e+00
0.00.016.521 I print_info: n_ff             = 1536
0.00.016.521 I print_info: n_expert         = 0
0.00.016.521 I print_info: n_expert_used    = 0
0.00.016.521 I print_info: causal attn      = 0
0.00.016.521 I print_info: pooling type     = 2
0.00.016.522 I print_info: rope type        = 2
0.00.016.522 I print_info: rope scaling     = linear
0.00.016.522 I print_info: freq_base_train  = 10000.0
0.00.016.523 I print_info: freq_scale_train = 1
0.00.016.523 I print_info: n_ctx_orig_yarn  = 512
0.00.016.523 I print_info: rope_finetuned   = unknown
0.00.016.523 I print_info: n_cls_out        = 1
0.00.016.526 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.526 I print_info: model type       = 33M
0.00.016.527 I print_info: model params     = 33.21 M
0.00.016.527 I print_info: general.name     = Bge Small
0.00.016.529 I print_info: vocab type       = WPM
0.00.016.529 I print_info: n_vocab          = 30522
0.00.016.529 I print_info: n_merges         = 0
0.00.016.530 I print_info: BOS token        = 101 '[CLS]'
0.00.016.530 I print_info: EOS token        = 102 '[SEP]'
0.00.016.530 I print_info: UNK token        = 100 '[UNK]'
0.00.016.530 I print_info: SEP token        = 102 '[SEP]'
0.00.016.531 I print_info: PAD token        = 0 '[PAD]'
0.00.016.533 I print_info: MASK token       = 103 '[MASK]'
0.00.016.533 I print_info: LF token         = 0 '[PAD]'
0.00.016.533 I print_info: EOG token        = 102 '[SEP]'
0.00.016.534 I print_info: max token length = 21
0.00.016.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.279 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.281 I load_tensors: offloading output layer to GPU
0.00.019.281 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.305 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.307 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.587 I llama_context: constructing llama_context
0.00.019.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.019.589 I llama_context: n_seq_max     = 1
0.00.019.589 I llama_context: n_ctx         = 512
0.00.019.589 I llama_context: n_ctx_per_seq = 512
0.00.019.589 I llama_context: n_batch       = 2048
0.00.019.590 I llama_context: n_ubatch      = 2048
0.00.019.590 I llama_context: causal_attn   = 0
0.00.019.590 I llama_context: flash_attn    = 0
0.00.019.590 I llama_context: kv_unified    = true
0.00.019.591 I llama_context: freq_base     = 10000.0
0.00.019.591 I llama_context: freq_scale    = 1
0.00.019.592 I ggml_metal_init: allocating
0.00.019.604 I ggml_metal_init: found device: Apple M4
0.00.019.607 I ggml_metal_init: picking default device: Apple M4
0.00.020.206 I ggml_metal_load_library: using embedded metal library
0.00.024.960 I ggml_metal_init: GPU name:   Apple M4
0.00.024.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.964 I ggml_metal_init: simdgroup reduction   = true
0.00.024.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.964 I ggml_metal_init: has residency sets    = true
0.00.024.964 I ggml_metal_init: has bfloat            = true
0.00.024.965 I ggml_metal_init: use bfloat            = true
0.00.024.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.212 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.374 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.377 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.535 I 
0.00.044.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.095 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.048.736 I llama_perf_context_print:        load time =      44.37 ms
0.00.048.737 I llama_perf_context_print: prompt eval time =       3.50 ms /     9 tokens (    0.39 ms per token,  2570.69 tokens per second)
0.00.048.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.738 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens
0.00.048.738 I llama_perf_context_print:    graphs reused =          0
0.00.048.764 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.049s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.067 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.669 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.683 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.684 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.684 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.688 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.688 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.699 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.681 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.682 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.682 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.683 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.683 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.683 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.683 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.684 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.684 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.684 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.685 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.685 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.685 I llama_model_loader: - type  f32:  124 tensors
0.00.005.686 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.686 I print_info: file format = GGUF V3 (latest)
0.00.005.688 I print_info: file type   = Q8_0
0.00.005.689 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.345 I load: special tokens cache size = 5
0.00.009.638 I load: token to piece cache size = 0.2032 MB
0.00.009.647 I print_info: arch             = bert
0.00.009.649 I print_info: vocab_only       = 0
0.00.009.649 I print_info: n_ctx_train      = 512
0.00.009.649 I print_info: n_embd           = 384
0.00.009.649 I print_info: n_layer          = 12
0.00.009.653 I print_info: n_head           = 12
0.00.009.653 I print_info: n_head_kv        = 12
0.00.009.653 I print_info: n_rot            = 32
0.00.009.658 I print_info: n_swa            = 0
0.00.009.658 I print_info: is_swa_any       = 0
0.00.009.658 I print_info: n_embd_head_k    = 32
0.00.009.658 I print_info: n_embd_head_v    = 32
0.00.009.659 I print_info: n_gqa            = 1
0.00.009.660 I print_info: n_embd_k_gqa     = 384
0.00.009.660 I print_info: n_embd_v_gqa     = 384
0.00.009.661 I print_info: f_norm_eps       = 1.0e-12
0.00.009.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.662 I print_info: f_logit_scale    = 0.0e+00
0.00.009.663 I print_info: f_attn_scale     = 0.0e+00
0.00.009.664 I print_info: n_ff             = 1536
0.00.009.664 I print_info: n_expert         = 0
0.00.009.664 I print_info: n_expert_used    = 0
0.00.009.664 I print_info: causal attn      = 0
0.00.009.665 I print_info: pooling type     = 2
0.00.009.665 I print_info: rope type        = 2
0.00.009.665 I print_info: rope scaling     = linear
0.00.009.665 I print_info: freq_base_train  = 10000.0
0.00.009.666 I print_info: freq_scale_train = 1
0.00.009.666 I print_info: n_ctx_orig_yarn  = 512
0.00.009.666 I print_info: rope_finetuned   = unknown
0.00.009.666 I print_info: n_cls_out        = 1
0.00.009.666 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.667 I print_info: model type       = 33M
0.00.009.667 I print_info: model params     = 33.21 M
0.00.009.667 I print_info: general.name     = Bge Small
0.00.009.668 I print_info: vocab type       = WPM
0.00.009.668 I print_info: n_vocab          = 30522
0.00.009.668 I print_info: n_merges         = 0
0.00.009.668 I print_info: BOS token        = 101 '[CLS]'
0.00.009.669 I print_info: EOS token        = 102 '[SEP]'
0.00.009.669 I print_info: UNK token        = 100 '[UNK]'
0.00.009.669 I print_info: SEP token        = 102 '[SEP]'
0.00.009.669 I print_info: PAD token        = 0 '[PAD]'
0.00.009.669 I print_info: MASK token       = 103 '[MASK]'
0.00.009.669 I print_info: LF token         = 0 '[PAD]'
0.00.009.670 I print_info: EOG token        = 102 '[SEP]'
0.00.009.670 I print_info: max token length = 21
0.00.009.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.075 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.076 I load_tensors: offloading output layer to GPU
0.00.011.077 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.083 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.084 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.276 I llama_context: constructing llama_context
0.00.011.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.277 I llama_context: n_seq_max     = 1
0.00.011.277 I llama_context: n_ctx         = 512
0.00.011.277 I llama_context: n_ctx_per_seq = 512
0.00.011.277 I llama_context: n_batch       = 2048
0.00.011.278 I llama_context: n_ubatch      = 2048
0.00.011.278 I llama_context: causal_attn   = 0
0.00.011.278 I llama_context: flash_attn    = 0
0.00.011.278 I llama_context: kv_unified    = true
0.00.011.278 I llama_context: freq_base     = 10000.0
0.00.011.279 I llama_context: freq_scale    = 1
0.00.011.279 I ggml_metal_init: allocating
0.00.011.296 I ggml_metal_init: found device: Apple M4
0.00.011.301 I ggml_metal_init: picking default device: Apple M4
0.00.011.754 I ggml_metal_load_library: using embedded metal library
0.00.014.900 I ggml_metal_init: GPU name:   Apple M4
0.00.014.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.903 I ggml_metal_init: simdgroup reduction   = true
0.00.014.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.903 I ggml_metal_init: has residency sets    = true
0.00.014.904 I ggml_metal_init: has bfloat            = true
0.00.014.904 I ggml_metal_init: use bfloat            = true
0.00.014.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.958 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.080 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.084 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.391 I 
0.00.030.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.034.101 I llama_perf_context_print:        load time =      30.29 ms
0.00.034.103 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2883.69 tokens per second)
0.00.034.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.105 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens
0.00.034.105 I llama_perf_context_print:    graphs reused =          0
0.00.034.131 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.032s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.144 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.031 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.068 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.070 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.071 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.077 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.077 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.081 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.082 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.701 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.549 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.550 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.550 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.551 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.551 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.551 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.552 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.552 I llama_model_loader: - type  f32:   40 tensors
0.00.019.553 I llama_model_loader: - type  f16:   26 tensors
0.00.019.554 I print_info: file format = GGUF V3 (latest)
0.00.019.554 I print_info: file type   = F16
0.00.019.556 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.426 W load: empty token at index 5
0.00.026.059 W load: model vocab missing newline token, using special_pad_id instead
0.00.027.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.580 I load: special tokens cache size = 5
0.00.293.917 I load: token to piece cache size = 1.5060 MB
0.00.293.949 I print_info: arch             = jina-bert-v2
0.00.293.950 I print_info: vocab_only       = 0
0.00.293.950 I print_info: n_ctx_train      = 8192
0.00.293.950 I print_info: n_embd           = 384
0.00.293.950 I print_info: n_layer          = 4
0.00.293.954 I print_info: n_head           = 12
0.00.293.954 I print_info: n_head_kv        = 12
0.00.293.954 I print_info: n_rot            = 32
0.00.293.956 I print_info: n_swa            = 0
0.00.293.957 I print_info: is_swa_any       = 0
0.00.293.957 I print_info: n_embd_head_k    = 32
0.00.293.957 I print_info: n_embd_head_v    = 32
0.00.293.957 I print_info: n_gqa            = 1
0.00.293.958 I print_info: n_embd_k_gqa     = 384
0.00.293.958 I print_info: n_embd_v_gqa     = 384
0.00.293.959 I print_info: f_norm_eps       = 1.0e-12
0.00.293.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.959 I print_info: f_max_alibi_bias = 8.0e+00
0.00.293.960 I print_info: f_logit_scale    = 0.0e+00
0.00.293.960 I print_info: f_attn_scale     = 0.0e+00
0.00.293.960 I print_info: n_ff             = 1536
0.00.293.964 I print_info: n_expert         = 0
0.00.293.964 I print_info: n_expert_used    = 0
0.00.293.964 I print_info: causal attn      = 0
0.00.293.965 I print_info: pooling type     = -1
0.00.293.965 I print_info: rope type        = -1
0.00.293.965 I print_info: rope scaling     = linear
0.00.293.965 I print_info: freq_base_train  = 10000.0
0.00.293.965 I print_info: freq_scale_train = 1
0.00.293.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.966 I print_info: rope_finetuned   = unknown
0.00.293.966 I print_info: model type       = 33M
0.00.293.966 I print_info: model params     = 32.90 M
0.00.293.968 I print_info: general.name     = Jina Bert Implementation
0.00.293.968 I print_info: vocab type       = BPE
0.00.293.968 I print_info: n_vocab          = 61056
0.00.293.968 I print_info: n_merges         = 39382
0.00.293.969 I print_info: BOS token        = 0 '<s>'
0.00.293.969 I print_info: EOS token        = 2 '</s>'
0.00.293.969 I print_info: UNK token        = 3 '<unk>'
0.00.293.972 I print_info: SEP token        = 2 '</s>'
0.00.293.972 I print_info: PAD token        = 1 '<pad>'
0.00.293.972 I print_info: MASK token       = 4 '<mask>'
0.00.293.972 I print_info: EOG token        = 2 '</s>'
0.00.293.972 I print_info: max token length = 45
0.00.293.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.915 I load_tensors: offloading 4 repeating layers to GPU
0.00.294.916 I load_tensors: offloading output layer to GPU
0.00.294.916 I load_tensors: offloaded 5/5 layers to GPU
0.00.294.937 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.294.938 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.295.121 I llama_context: constructing llama_context
0.00.295.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.295.123 I llama_context: n_seq_max     = 1
0.00.295.123 I llama_context: n_ctx         = 8192
0.00.295.123 I llama_context: n_ctx_per_seq = 8192
0.00.295.123 I llama_context: n_batch       = 2048
0.00.295.124 I llama_context: n_ubatch      = 2048
0.00.295.124 I llama_context: causal_attn   = 0
0.00.295.124 I llama_context: flash_attn    = 0
0.00.295.124 I llama_context: kv_unified    = true
0.00.295.125 I llama_context: freq_base     = 10000.0
0.00.295.125 I llama_context: freq_scale    = 1
0.00.295.126 I ggml_metal_init: allocating
0.00.295.149 I ggml_metal_init: found device: Apple M4
0.00.295.153 I ggml_metal_init: picking default device: Apple M4
0.00.295.664 I ggml_metal_load_library: using embedded metal library
0.00.299.160 I ggml_metal_init: GPU name:   Apple M4
0.00.299.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.299.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.299.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.299.162 I ggml_metal_init: simdgroup reduction   = true
0.00.299.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.299.163 I ggml_metal_init: has residency sets    = true
0.00.299.163 I ggml_metal_init: has bfloat            = true
0.00.299.163 I ggml_metal_init: use bfloat            = true
0.00.299.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.299.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.311.450 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.311.557 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.559 I common_init_from_params: added </s> logit bias = -inf
0.00.311.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.311.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.220 I 
0.00.315.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.315.334 I main: prompt 0: 'what is panda?	hi'
0.00.315.335 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.315.338 I main: prompt 1: 'what is panda?	it's a bear'
0.00.315.338 I main: number of tokens in prompt = 13
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


0.00.315.342 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.315.342 I main: number of tokens in prompt = 40
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


0.00.315.368 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.318.486 I llama_perf_context_print:        load time =     314.98 ms
0.00.318.487 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 19980.66 tokens per second)
0.00.318.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.318.488 I llama_perf_context_print:       total time =       3.27 ms /    63 tokens
0.00.318.488 I llama_perf_context_print:    graphs reused =          0
0.00.318.531 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.322s
sys	0m0.027s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.212 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.470 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.208 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.212 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.680 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.820 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.821 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.822 I llama_model_loader: - type  f32:  194 tensors
0.00.033.823 I llama_model_loader: - type  f16:   98 tensors
0.00.033.824 I print_info: file format = GGUF V3 (latest)
0.00.033.825 I print_info: file type   = all F32 (guessed)
0.00.033.829 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.150 I load: special tokens cache size = 25
0.00.056.507 I load: token to piece cache size = 0.2984 MB
0.00.056.531 I print_info: arch             = gptneox
0.00.056.531 I print_info: vocab_only       = 0
0.00.056.532 I print_info: n_ctx_train      = 2048
0.00.056.532 I print_info: n_embd           = 2048
0.00.056.532 I print_info: n_layer          = 24
0.00.056.535 I print_info: n_head           = 16
0.00.056.536 I print_info: n_head_kv        = 16
0.00.056.536 I print_info: n_rot            = 32
0.00.056.537 I print_info: n_swa            = 0
0.00.056.537 I print_info: is_swa_any       = 0
0.00.056.537 I print_info: n_embd_head_k    = 128
0.00.056.537 I print_info: n_embd_head_v    = 128
0.00.056.538 I print_info: n_gqa            = 1
0.00.056.539 I print_info: n_embd_k_gqa     = 2048
0.00.056.540 I print_info: n_embd_v_gqa     = 2048
0.00.056.540 I print_info: f_norm_eps       = 1.0e-05
0.00.056.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.543 I print_info: f_logit_scale    = 0.0e+00
0.00.056.543 I print_info: f_attn_scale     = 0.0e+00
0.00.056.544 I print_info: n_ff             = 8192
0.00.056.544 I print_info: n_expert         = 0
0.00.056.545 I print_info: n_expert_used    = 0
0.00.056.546 I print_info: causal attn      = 1
0.00.056.546 I print_info: pooling type     = 0
0.00.056.546 I print_info: rope type        = 2
0.00.056.546 I print_info: rope scaling     = linear
0.00.056.546 I print_info: freq_base_train  = 10000.0
0.00.056.547 I print_info: freq_scale_train = 1
0.00.056.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.547 I print_info: rope_finetuned   = unknown
0.00.056.548 I print_info: model type       = 1.4B
0.00.056.548 I print_info: model params     = 1.41 B
0.00.056.548 I print_info: general.name     = 1.4B
0.00.056.550 I print_info: vocab type       = BPE
0.00.056.550 I print_info: n_vocab          = 50304
0.00.056.551 I print_info: n_merges         = 50009
0.00.056.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.552 I print_info: LF token         = 187 'Ċ'
0.00.056.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.552 I print_info: max token length = 1024
0.00.056.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.402 I load_tensors: offloading output layer to GPU
0.00.098.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.427 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.428 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.990 I llama_context: constructing llama_context
0.00.098.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.098.991 I llama_context: n_seq_max     = 1
0.00.098.992 I llama_context: n_ctx         = 2048
0.00.098.992 I llama_context: n_ctx_per_seq = 2048
0.00.098.992 I llama_context: n_batch       = 2048
0.00.098.992 I llama_context: n_ubatch      = 512
0.00.098.992 I llama_context: causal_attn   = 1
0.00.098.992 I llama_context: flash_attn    = 0
0.00.098.992 I llama_context: kv_unified    = true
0.00.098.993 I llama_context: freq_base     = 10000.0
0.00.098.993 I llama_context: freq_scale    = 1
0.00.098.993 I ggml_metal_init: allocating
0.00.099.024 I ggml_metal_init: found device: Apple M4
0.00.099.028 I ggml_metal_init: picking default device: Apple M4
0.00.099.566 I ggml_metal_load_library: using embedded metal library
0.00.122.258 I ggml_metal_init: GPU name:   Apple M4
0.00.122.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.262 I ggml_metal_init: simdgroup reduction   = true
0.00.122.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.262 I ggml_metal_init: has residency sets    = true
0.00.122.262 I ggml_metal_init: has bfloat            = true
0.00.122.262 I ggml_metal_init: use bfloat            = true
0.00.122.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.225.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.618 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.256.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.260.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.260.016 I llama_context: graph nodes  = 1015
0.00.260.016 I llama_context: graph splits = 2
0.00.260.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.622 I main: llama threadpool init, n_threads = 4
0.00.327.665 I 
0.00.327.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.679 I 
0.00.327.876 I sampler seed: 1234
0.00.327.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.917 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.134.830 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.02.134.831 I llama_perf_context_print:        load time =     292.79 ms
0.02.134.832 I llama_perf_context_print: prompt eval time =      43.42 ms /     7 tokens (    6.20 ms per token,   161.22 tokens per second)
0.02.134.834 I llama_perf_context_print:        eval time =    1760.27 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.134.834 I llama_perf_context_print:       total time =    1808.08 ms /    70 tokens
0.02.134.834 I llama_perf_context_print:    graphs reused =          0
0.02.134.892 I ggml_metal_free: deallocating

real	0m2.504s
user	0m0.139s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.618 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.716 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.098 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.137 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.138 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.228 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.283 I llama_model_loader: - type  f32:  194 tensors
0.00.032.283 I llama_model_loader: - type  f16:   98 tensors
0.00.032.284 I print_info: file format = GGUF V3 (latest)
0.00.032.285 I print_info: file type   = all F32 (guessed)
0.00.032.286 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.408 I load: special tokens cache size = 25
0.00.053.588 I load: token to piece cache size = 0.2984 MB
0.00.053.603 I print_info: arch             = gptneox
0.00.053.604 I print_info: vocab_only       = 0
0.00.053.605 I print_info: n_ctx_train      = 2048
0.00.053.605 I print_info: n_embd           = 2048
0.00.053.605 I print_info: n_layer          = 24
0.00.053.609 I print_info: n_head           = 16
0.00.053.609 I print_info: n_head_kv        = 16
0.00.053.609 I print_info: n_rot            = 32
0.00.053.610 I print_info: n_swa            = 0
0.00.053.610 I print_info: is_swa_any       = 0
0.00.053.610 I print_info: n_embd_head_k    = 128
0.00.053.610 I print_info: n_embd_head_v    = 128
0.00.053.611 I print_info: n_gqa            = 1
0.00.053.612 I print_info: n_embd_k_gqa     = 2048
0.00.053.612 I print_info: n_embd_v_gqa     = 2048
0.00.053.613 I print_info: f_norm_eps       = 1.0e-05
0.00.053.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.614 I print_info: f_logit_scale    = 0.0e+00
0.00.053.614 I print_info: f_attn_scale     = 0.0e+00
0.00.053.615 I print_info: n_ff             = 8192
0.00.053.615 I print_info: n_expert         = 0
0.00.053.615 I print_info: n_expert_used    = 0
0.00.053.615 I print_info: causal attn      = 1
0.00.053.616 I print_info: pooling type     = 0
0.00.053.616 I print_info: rope type        = 2
0.00.053.616 I print_info: rope scaling     = linear
0.00.053.616 I print_info: freq_base_train  = 10000.0
0.00.053.617 I print_info: freq_scale_train = 1
0.00.053.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.617 I print_info: rope_finetuned   = unknown
0.00.053.617 I print_info: model type       = 1.4B
0.00.053.618 I print_info: model params     = 1.41 B
0.00.053.618 I print_info: general.name     = 1.4B
0.00.053.618 I print_info: vocab type       = BPE
0.00.053.619 I print_info: n_vocab          = 50304
0.00.053.619 I print_info: n_merges         = 50009
0.00.053.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.622 I print_info: LF token         = 187 'Ċ'
0.00.053.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.622 I print_info: max token length = 1024
0.00.053.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.390.541 I load_tensors: offloading 24 repeating layers to GPU
0.01.390.549 I load_tensors: offloading output layer to GPU
0.01.390.549 I load_tensors: offloaded 25/25 layers to GPU
0.01.390.579 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.390.582 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.391.596 I llama_context: constructing llama_context
0.01.391.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.391.599 I llama_context: n_seq_max     = 1
0.01.391.600 I llama_context: n_ctx         = 128
0.01.391.600 I llama_context: n_ctx_per_seq = 128
0.01.391.600 I llama_context: n_batch       = 128
0.01.391.600 I llama_context: n_ubatch      = 128
0.01.391.600 I llama_context: causal_attn   = 1
0.01.391.600 I llama_context: flash_attn    = 0
0.01.391.601 I llama_context: kv_unified    = true
0.01.391.602 I llama_context: freq_base     = 10000.0
0.01.391.602 I llama_context: freq_scale    = 1
0.01.391.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.391.605 I ggml_metal_init: allocating
0.01.391.678 I ggml_metal_init: found device: Apple M4
0.01.391.682 I ggml_metal_init: picking default device: Apple M4
0.01.392.719 I ggml_metal_load_library: using embedded metal library
0.01.398.248 I ggml_metal_init: GPU name:   Apple M4
0.01.398.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.398.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.398.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.398.253 I ggml_metal_init: simdgroup reduction   = true
0.01.398.253 I ggml_metal_init: simdgroup matrix mul. = true
0.01.398.253 I ggml_metal_init: has residency sets    = true
0.01.398.254 I ggml_metal_init: has bfloat            = true
0.01.398.254 I ggml_metal_init: use bfloat            = true
0.01.398.254 I ggml_metal_init: hasUnifiedMemory      = true
0.01.398.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.413.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.320 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.415.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.415.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.416.913 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.416.914 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.416.914 I llama_context: graph nodes  = 1015
0.01.416.915 I llama_context: graph splits = 2
0.01.416.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.417.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.417.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.451.614 I 
0.01.451.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.451.679 I perplexity: tokenizing the input ..
0.01.455.680 I perplexity: tokenization took 4 ms
0.01.455.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.569.796 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.571.363 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.571.381 I llama_perf_context_print:        load time =    1448.93 ms
0.01.571.382 I llama_perf_context_print: prompt eval time =     113.82 ms /   128 tokens (    0.89 ms per token,  1124.54 tokens per second)
0.01.571.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.571.383 I llama_perf_context_print:       total time =     119.77 ms /   129 tokens
0.01.571.384 I llama_perf_context_print:    graphs reused =          0
0.01.571.553 I ggml_metal_free: deallocating

real	0m1.782s
user	0m0.104s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.456 I llama_model_loader: - type  f32:  194 tensors
0.00.025.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.457 I print_info: file format = GGUF V3 (latest)
0.00.025.458 I print_info: file type   = Q8_0
0.00.025.459 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.679 I load: special tokens cache size = 25
0.00.040.703 I load: token to piece cache size = 0.2984 MB
0.00.040.721 I print_info: arch             = gptneox
0.00.040.721 I print_info: vocab_only       = 0
0.00.040.722 I print_info: n_ctx_train      = 2048
0.00.040.722 I print_info: n_embd           = 2048
0.00.040.722 I print_info: n_layer          = 24
0.00.040.726 I print_info: n_head           = 16
0.00.040.727 I print_info: n_head_kv        = 16
0.00.040.727 I print_info: n_rot            = 32
0.00.040.727 I print_info: n_swa            = 0
0.00.040.727 I print_info: is_swa_any       = 0
0.00.040.727 I print_info: n_embd_head_k    = 128
0.00.040.728 I print_info: n_embd_head_v    = 128
0.00.040.728 I print_info: n_gqa            = 1
0.00.040.729 I print_info: n_embd_k_gqa     = 2048
0.00.040.730 I print_info: n_embd_v_gqa     = 2048
0.00.040.731 I print_info: f_norm_eps       = 1.0e-05
0.00.040.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.732 I print_info: f_logit_scale    = 0.0e+00
0.00.040.732 I print_info: f_attn_scale     = 0.0e+00
0.00.040.733 I print_info: n_ff             = 8192
0.00.040.733 I print_info: n_expert         = 0
0.00.040.736 I print_info: n_expert_used    = 0
0.00.040.737 I print_info: causal attn      = 1
0.00.040.737 I print_info: pooling type     = 0
0.00.040.737 I print_info: rope type        = 2
0.00.040.737 I print_info: rope scaling     = linear
0.00.040.737 I print_info: freq_base_train  = 10000.0
0.00.040.738 I print_info: freq_scale_train = 1
0.00.040.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.738 I print_info: rope_finetuned   = unknown
0.00.040.739 I print_info: model type       = 1.4B
0.00.040.739 I print_info: model params     = 1.41 B
0.00.040.739 I print_info: general.name     = 1.4B
0.00.040.740 I print_info: vocab type       = BPE
0.00.040.740 I print_info: n_vocab          = 50304
0.00.040.740 I print_info: n_merges         = 50009
0.00.040.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.742 I print_info: LF token         = 187 'Ċ'
0.00.040.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.742 I print_info: max token length = 1024
0.00.040.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.863 I load_tensors: offloading 24 repeating layers to GPU
0.01.227.869 I load_tensors: offloading output layer to GPU
0.01.227.870 I load_tensors: offloaded 25/25 layers to GPU
0.01.227.893 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.227.894 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.228.973 I llama_context: constructing llama_context
0.01.228.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.228.977 I llama_context: n_seq_max     = 1
0.01.228.977 I llama_context: n_ctx         = 2048
0.01.228.978 I llama_context: n_ctx_per_seq = 2048
0.01.228.978 I llama_context: n_batch       = 2048
0.01.228.978 I llama_context: n_ubatch      = 512
0.01.228.979 I llama_context: causal_attn   = 1
0.01.228.979 I llama_context: flash_attn    = 0
0.01.228.979 I llama_context: kv_unified    = true
0.01.228.980 I llama_context: freq_base     = 10000.0
0.01.228.981 I llama_context: freq_scale    = 1
0.01.228.983 I ggml_metal_init: allocating
0.01.229.039 I ggml_metal_init: found device: Apple M4
0.01.229.046 I ggml_metal_init: picking default device: Apple M4
0.01.230.008 I ggml_metal_load_library: using embedded metal library
0.01.235.972 I ggml_metal_init: GPU name:   Apple M4
0.01.235.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.235.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.235.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.235.978 I ggml_metal_init: simdgroup reduction   = true
0.01.235.978 I ggml_metal_init: simdgroup matrix mul. = true
0.01.235.978 I ggml_metal_init: has residency sets    = true
0.01.235.978 I ggml_metal_init: has bfloat            = true
0.01.235.978 I ggml_metal_init: use bfloat            = true
0.01.235.980 I ggml_metal_init: hasUnifiedMemory      = true
0.01.235.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.255.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.268.563 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.287.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.292.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.292.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.292.279 I llama_context: graph nodes  = 1015
0.01.292.280 I llama_context: graph splits = 2
0.01.292.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.292.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.292.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.762 I main: llama threadpool init, n_threads = 4
0.01.348.809 I 
0.01.348.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.348.823 I 
0.01.349.002 I sampler seed: 1234
0.01.349.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.349.044 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.441.638 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46557.38 tokens per second)
0.02.441.639 I llama_perf_context_print:        load time =    1315.34 ms
0.02.441.640 I llama_perf_context_print: prompt eval time =      48.74 ms /     7 tokens (    6.96 ms per token,   143.63 tokens per second)
0.02.441.641 I llama_perf_context_print:        eval time =    1041.17 ms /    63 runs   (   16.53 ms per token,    60.51 tokens per second)
0.02.441.642 I llama_perf_context_print:       total time =    1093.60 ms /    70 tokens
0.02.441.643 I llama_perf_context_print:    graphs reused =          0
0.02.441.714 I ggml_metal_free: deallocating

real	0m2.469s
user	0m0.112s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.725 I llama_model_loader: - type  f32:  194 tensors
0.00.020.725 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.726 I print_info: file format = GGUF V3 (latest)
0.00.020.726 I print_info: file type   = Q8_0
0.00.020.728 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.029 I load: special tokens cache size = 25
0.00.037.957 I load: token to piece cache size = 0.2984 MB
0.00.037.971 I print_info: arch             = gptneox
0.00.037.972 I print_info: vocab_only       = 0
0.00.037.972 I print_info: n_ctx_train      = 2048
0.00.037.972 I print_info: n_embd           = 2048
0.00.037.972 I print_info: n_layer          = 24
0.00.037.976 I print_info: n_head           = 16
0.00.037.977 I print_info: n_head_kv        = 16
0.00.037.977 I print_info: n_rot            = 32
0.00.037.977 I print_info: n_swa            = 0
0.00.037.977 I print_info: is_swa_any       = 0
0.00.037.977 I print_info: n_embd_head_k    = 128
0.00.037.977 I print_info: n_embd_head_v    = 128
0.00.037.978 I print_info: n_gqa            = 1
0.00.037.979 I print_info: n_embd_k_gqa     = 2048
0.00.037.979 I print_info: n_embd_v_gqa     = 2048
0.00.037.980 I print_info: f_norm_eps       = 1.0e-05
0.00.037.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.980 I print_info: f_logit_scale    = 0.0e+00
0.00.037.981 I print_info: f_attn_scale     = 0.0e+00
0.00.037.981 I print_info: n_ff             = 8192
0.00.037.981 I print_info: n_expert         = 0
0.00.037.981 I print_info: n_expert_used    = 0
0.00.037.982 I print_info: causal attn      = 1
0.00.037.982 I print_info: pooling type     = 0
0.00.037.982 I print_info: rope type        = 2
0.00.037.982 I print_info: rope scaling     = linear
0.00.037.982 I print_info: freq_base_train  = 10000.0
0.00.037.983 I print_info: freq_scale_train = 1
0.00.037.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.984 I print_info: rope_finetuned   = unknown
0.00.037.984 I print_info: model type       = 1.4B
0.00.037.984 I print_info: model params     = 1.41 B
0.00.037.984 I print_info: general.name     = 1.4B
0.00.037.985 I print_info: vocab type       = BPE
0.00.037.985 I print_info: n_vocab          = 50304
0.00.037.985 I print_info: n_merges         = 50009
0.00.037.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.986 I print_info: LF token         = 187 'Ċ'
0.00.037.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.986 I print_info: max token length = 1024
0.00.037.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.869.148 I load_tensors: offloading output layer to GPU
0.00.869.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.869.172 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.869.174 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.870.539 I llama_context: constructing llama_context
0.00.870.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.542 I llama_context: n_seq_max     = 1
0.00.870.543 I llama_context: n_ctx         = 128
0.00.870.543 I llama_context: n_ctx_per_seq = 128
0.00.870.544 I llama_context: n_batch       = 128
0.00.870.544 I llama_context: n_ubatch      = 128
0.00.870.545 I llama_context: causal_attn   = 1
0.00.870.545 I llama_context: flash_attn    = 0
0.00.870.545 I llama_context: kv_unified    = true
0.00.870.546 I llama_context: freq_base     = 10000.0
0.00.870.546 I llama_context: freq_scale    = 1
0.00.870.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.870.554 I ggml_metal_init: allocating
0.00.870.608 I ggml_metal_init: found device: Apple M4
0.00.870.614 I ggml_metal_init: picking default device: Apple M4
0.00.871.681 I ggml_metal_load_library: using embedded metal library
0.00.878.711 I ggml_metal_init: GPU name:   Apple M4
0.00.878.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.716 I ggml_metal_init: simdgroup reduction   = true
0.00.878.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.717 I ggml_metal_init: has residency sets    = true
0.00.878.717 I ggml_metal_init: has bfloat            = true
0.00.878.717 I ggml_metal_init: use bfloat            = true
0.00.878.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.005 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.900.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.900.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.038 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.902.039 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.902.040 I llama_context: graph nodes  = 1015
0.00.902.040 I llama_context: graph splits = 2
0.00.902.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.902.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.835 I 
0.00.926.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.926.880 I perplexity: tokenizing the input ..
0.00.932.502 I perplexity: tokenization took 5.621 ms
0.00.932.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.084 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.067.527 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.067.549 I llama_perf_context_print:        load time =     924.53 ms
0.01.067.550 I llama_perf_context_print: prompt eval time =     133.32 ms /   128 tokens (    1.04 ms per token,   960.12 tokens per second)
0.01.067.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.552 I llama_perf_context_print:       total time =     140.72 ms /   129 tokens
0.01.067.553 I llama_perf_context_print:    graphs reused =          0
0.01.067.669 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.087s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.076.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.076.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.076.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.076.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.076.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.076.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.076.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.076.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.076.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.076.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.076.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.076.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.076.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.076.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.076.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.076.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.076.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.083.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.085.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.091.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.091.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.091.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.091.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.091.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.091.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.091.885 I llama_model_loader: - type  f32:  194 tensors
0.00.091.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.091.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.887 I print_info: file format = GGUF V3 (latest)
0.00.091.888 I print_info: file type   = Q4_0
0.00.091.890 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.105.546 I load: special tokens cache size = 25
0.00.111.510 I load: token to piece cache size = 0.2984 MB
0.00.111.530 I print_info: arch             = gptneox
0.00.111.530 I print_info: vocab_only       = 0
0.00.111.531 I print_info: n_ctx_train      = 2048
0.00.111.531 I print_info: n_embd           = 2048
0.00.111.531 I print_info: n_layer          = 24
0.00.111.536 I print_info: n_head           = 16
0.00.111.536 I print_info: n_head_kv        = 16
0.00.111.536 I print_info: n_rot            = 32
0.00.111.537 I print_info: n_swa            = 0
0.00.111.537 I print_info: is_swa_any       = 0
0.00.111.537 I print_info: n_embd_head_k    = 128
0.00.111.537 I print_info: n_embd_head_v    = 128
0.00.111.538 I print_info: n_gqa            = 1
0.00.111.538 I print_info: n_embd_k_gqa     = 2048
0.00.111.540 I print_info: n_embd_v_gqa     = 2048
0.00.111.541 I print_info: f_norm_eps       = 1.0e-05
0.00.111.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.546 I print_info: f_logit_scale    = 0.0e+00
0.00.111.546 I print_info: f_attn_scale     = 0.0e+00
0.00.111.547 I print_info: n_ff             = 8192
0.00.111.549 I print_info: n_expert         = 0
0.00.111.549 I print_info: n_expert_used    = 0
0.00.111.549 I print_info: causal attn      = 1
0.00.111.549 I print_info: pooling type     = 0
0.00.111.550 I print_info: rope type        = 2
0.00.111.550 I print_info: rope scaling     = linear
0.00.111.550 I print_info: freq_base_train  = 10000.0
0.00.111.550 I print_info: freq_scale_train = 1
0.00.111.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.550 I print_info: rope_finetuned   = unknown
0.00.111.551 I print_info: model type       = 1.4B
0.00.111.551 I print_info: model params     = 1.41 B
0.00.111.551 I print_info: general.name     = 1.4B
0.00.111.552 I print_info: vocab type       = BPE
0.00.111.552 I print_info: n_vocab          = 50304
0.00.111.552 I print_info: n_merges         = 50009
0.00.111.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.553 I print_info: LF token         = 187 'Ċ'
0.00.111.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.553 I print_info: max token length = 1024
0.00.111.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.838 I load_tensors: offloading output layer to GPU
0.00.667.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.879 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.667.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.669.338 I llama_context: constructing llama_context
0.00.669.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.669.342 I llama_context: n_seq_max     = 1
0.00.669.343 I llama_context: n_ctx         = 2048
0.00.669.343 I llama_context: n_ctx_per_seq = 2048
0.00.669.343 I llama_context: n_batch       = 2048
0.00.669.343 I llama_context: n_ubatch      = 512
0.00.669.344 I llama_context: causal_attn   = 1
0.00.669.344 I llama_context: flash_attn    = 0
0.00.669.344 I llama_context: kv_unified    = true
0.00.669.346 I llama_context: freq_base     = 10000.0
0.00.669.347 I llama_context: freq_scale    = 1
0.00.669.349 I ggml_metal_init: allocating
0.00.669.465 I ggml_metal_init: found device: Apple M4
0.00.669.474 I ggml_metal_init: picking default device: Apple M4
0.00.671.032 I ggml_metal_load_library: using embedded metal library
0.00.679.285 I ggml_metal_init: GPU name:   Apple M4
0.00.679.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.294 I ggml_metal_init: simdgroup reduction   = true
0.00.679.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.295 I ggml_metal_init: has residency sets    = true
0.00.679.295 I ggml_metal_init: has bfloat            = true
0.00.679.295 I ggml_metal_init: use bfloat            = true
0.00.679.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.351 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.758.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.890 I llama_context: graph nodes  = 1015
0.00.762.890 I llama_context: graph splits = 2
0.00.762.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.268 I main: llama threadpool init, n_threads = 4
0.00.812.310 I 
0.00.812.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.324 I 
0.00.812.500 I sampler seed: 1234
0.00.812.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.551 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.487.030 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.487.030 I llama_perf_context_print:        load time =     785.24 ms
0.01.487.031 I llama_perf_context_print: prompt eval time =      49.53 ms /     7 tokens (    7.08 ms per token,   141.34 tokens per second)
0.01.487.032 I llama_perf_context_print:        eval time =     621.77 ms /    63 runs   (    9.87 ms per token,   101.32 tokens per second)
0.01.487.032 I llama_perf_context_print:       total time =     675.47 ms /    70 tokens
0.01.487.032 I llama_perf_context_print:    graphs reused =          0
0.01.487.088 I ggml_metal_free: deallocating

real	0m1.529s
user	0m0.132s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.070 I llama_model_loader: - type  f32:  194 tensors
0.00.016.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.071 I print_info: file format = GGUF V3 (latest)
0.00.016.072 I print_info: file type   = Q4_0
0.00.016.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.646 I load: special tokens cache size = 25
0.00.030.589 I load: token to piece cache size = 0.2984 MB
0.00.030.603 I print_info: arch             = gptneox
0.00.030.604 I print_info: vocab_only       = 0
0.00.030.605 I print_info: n_ctx_train      = 2048
0.00.030.605 I print_info: n_embd           = 2048
0.00.030.605 I print_info: n_layer          = 24
0.00.030.608 I print_info: n_head           = 16
0.00.030.609 I print_info: n_head_kv        = 16
0.00.030.609 I print_info: n_rot            = 32
0.00.030.609 I print_info: n_swa            = 0
0.00.030.609 I print_info: is_swa_any       = 0
0.00.030.610 I print_info: n_embd_head_k    = 128
0.00.030.610 I print_info: n_embd_head_v    = 128
0.00.030.611 I print_info: n_gqa            = 1
0.00.030.613 I print_info: n_embd_k_gqa     = 2048
0.00.030.614 I print_info: n_embd_v_gqa     = 2048
0.00.030.615 I print_info: f_norm_eps       = 1.0e-05
0.00.030.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.616 I print_info: f_logit_scale    = 0.0e+00
0.00.030.616 I print_info: f_attn_scale     = 0.0e+00
0.00.030.617 I print_info: n_ff             = 8192
0.00.030.617 I print_info: n_expert         = 0
0.00.030.617 I print_info: n_expert_used    = 0
0.00.030.617 I print_info: causal attn      = 1
0.00.030.618 I print_info: pooling type     = 0
0.00.030.618 I print_info: rope type        = 2
0.00.030.619 I print_info: rope scaling     = linear
0.00.030.620 I print_info: freq_base_train  = 10000.0
0.00.030.620 I print_info: freq_scale_train = 1
0.00.030.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.620 I print_info: rope_finetuned   = unknown
0.00.030.621 I print_info: model type       = 1.4B
0.00.030.621 I print_info: model params     = 1.41 B
0.00.030.622 I print_info: general.name     = 1.4B
0.00.030.622 I print_info: vocab type       = BPE
0.00.030.622 I print_info: n_vocab          = 50304
0.00.030.623 I print_info: n_merges         = 50009
0.00.030.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: LF token         = 187 'Ċ'
0.00.030.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: max token length = 1024
0.00.030.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.939 I load_tensors: offloading output layer to GPU
0.00.584.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.969 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.970 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.378 I llama_context: constructing llama_context
0.00.586.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.385 I llama_context: n_seq_max     = 1
0.00.586.386 I llama_context: n_ctx         = 128
0.00.586.386 I llama_context: n_ctx_per_seq = 128
0.00.586.386 I llama_context: n_batch       = 128
0.00.586.386 I llama_context: n_ubatch      = 128
0.00.586.387 I llama_context: causal_attn   = 1
0.00.586.387 I llama_context: flash_attn    = 0
0.00.586.387 I llama_context: kv_unified    = true
0.00.586.388 I llama_context: freq_base     = 10000.0
0.00.586.389 I llama_context: freq_scale    = 1
0.00.586.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.392 I ggml_metal_init: allocating
0.00.586.444 I ggml_metal_init: found device: Apple M4
0.00.586.452 I ggml_metal_init: picking default device: Apple M4
0.00.587.930 I ggml_metal_load_library: using embedded metal library
0.00.595.275 I ggml_metal_init: GPU name:   Apple M4
0.00.595.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.283 I ggml_metal_init: simdgroup reduction   = true
0.00.595.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.284 I ggml_metal_init: has residency sets    = true
0.00.595.284 I ggml_metal_init: has bfloat            = true
0.00.595.284 I ggml_metal_init: use bfloat            = true
0.00.595.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.711 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.577 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.579 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.579 I llama_context: graph nodes  = 1015
0.00.626.579 I llama_context: graph splits = 2
0.00.626.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.039 I 
0.00.653.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.125 I perplexity: tokenizing the input ..
0.00.660.212 I perplexity: tokenization took 7.085 ms
0.00.660.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.896 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.793.432 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.793.441 I llama_perf_context_print:        load time =     650.09 ms
0.00.793.442 I llama_perf_context_print: prompt eval time =     130.73 ms /   128 tokens (    1.02 ms per token,   979.12 tokens per second)
0.00.793.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.442 I llama_perf_context_print:       total time =     140.41 ms /   129 tokens
0.00.793.443 I llama_perf_context_print:    graphs reused =          0
0.00.793.541 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.085s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.517 I llama_model_loader: - type  f32:  194 tensors
0.00.028.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.518 I print_info: file format = GGUF V3 (latest)
0.00.028.519 I print_info: file type   = Q4_1
0.00.028.521 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.408 I load: special tokens cache size = 25
0.00.044.636 I load: token to piece cache size = 0.2984 MB
0.00.044.650 I print_info: arch             = gptneox
0.00.044.651 I print_info: vocab_only       = 0
0.00.044.651 I print_info: n_ctx_train      = 2048
0.00.044.652 I print_info: n_embd           = 2048
0.00.044.652 I print_info: n_layer          = 24
0.00.044.655 I print_info: n_head           = 16
0.00.044.655 I print_info: n_head_kv        = 16
0.00.044.655 I print_info: n_rot            = 32
0.00.044.656 I print_info: n_swa            = 0
0.00.044.656 I print_info: is_swa_any       = 0
0.00.044.656 I print_info: n_embd_head_k    = 128
0.00.044.656 I print_info: n_embd_head_v    = 128
0.00.044.656 I print_info: n_gqa            = 1
0.00.044.659 I print_info: n_embd_k_gqa     = 2048
0.00.044.659 I print_info: n_embd_v_gqa     = 2048
0.00.044.662 I print_info: f_norm_eps       = 1.0e-05
0.00.044.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.664 I print_info: f_logit_scale    = 0.0e+00
0.00.044.664 I print_info: f_attn_scale     = 0.0e+00
0.00.044.665 I print_info: n_ff             = 8192
0.00.044.666 I print_info: n_expert         = 0
0.00.044.666 I print_info: n_expert_used    = 0
0.00.044.666 I print_info: causal attn      = 1
0.00.044.666 I print_info: pooling type     = 0
0.00.044.666 I print_info: rope type        = 2
0.00.044.666 I print_info: rope scaling     = linear
0.00.044.667 I print_info: freq_base_train  = 10000.0
0.00.044.667 I print_info: freq_scale_train = 1
0.00.044.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.667 I print_info: rope_finetuned   = unknown
0.00.044.668 I print_info: model type       = 1.4B
0.00.044.668 I print_info: model params     = 1.41 B
0.00.044.668 I print_info: general.name     = 1.4B
0.00.044.669 I print_info: vocab type       = BPE
0.00.044.669 I print_info: n_vocab          = 50304
0.00.044.669 I print_info: n_merges         = 50009
0.00.044.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.671 I print_info: LF token         = 187 'Ċ'
0.00.044.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.671 I print_info: max token length = 1024
0.00.044.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.479 I load_tensors: offloading output layer to GPU
0.00.726.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.517 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.726.519 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.727.628 I llama_context: constructing llama_context
0.00.727.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.727.632 I llama_context: n_seq_max     = 1
0.00.727.632 I llama_context: n_ctx         = 2048
0.00.727.633 I llama_context: n_ctx_per_seq = 2048
0.00.727.633 I llama_context: n_batch       = 2048
0.00.727.633 I llama_context: n_ubatch      = 512
0.00.727.633 I llama_context: causal_attn   = 1
0.00.727.634 I llama_context: flash_attn    = 0
0.00.727.634 I llama_context: kv_unified    = true
0.00.727.636 I llama_context: freq_base     = 10000.0
0.00.727.636 I llama_context: freq_scale    = 1
0.00.727.640 I ggml_metal_init: allocating
0.00.727.769 I ggml_metal_init: found device: Apple M4
0.00.727.779 I ggml_metal_init: picking default device: Apple M4
0.00.729.346 I ggml_metal_load_library: using embedded metal library
0.00.736.502 I ggml_metal_init: GPU name:   Apple M4
0.00.736.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.527 I ggml_metal_init: simdgroup reduction   = true
0.00.736.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.528 I ggml_metal_init: has residency sets    = true
0.00.736.528 I ggml_metal_init: has bfloat            = true
0.00.736.528 I ggml_metal_init: use bfloat            = true
0.00.736.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.129 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.821.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.825.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.825.787 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.825.787 I llama_context: graph nodes  = 1015
0.00.825.787 I llama_context: graph splits = 2
0.00.825.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.678 I main: llama threadpool init, n_threads = 4
0.00.883.718 I 
0.00.883.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.883.731 I 
0.00.883.915 I sampler seed: 1234
0.00.883.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.960 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.596.667 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.596.668 I llama_perf_context_print:        load time =     849.67 ms
0.01.596.668 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.10 tokens per second)
0.01.596.669 I llama_perf_context_print:        eval time =     660.73 ms /    63 runs   (   10.49 ms per token,    95.35 tokens per second)
0.01.596.669 I llama_perf_context_print:       total time =     713.70 ms /    70 tokens
0.01.596.670 I llama_perf_context_print:    graphs reused =          0
0.01.596.731 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.119s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.200 I llama_model_loader: - type  f32:  194 tensors
0.00.017.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.202 I print_info: file format = GGUF V3 (latest)
0.00.017.202 I print_info: file type   = Q4_1
0.00.017.203 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.831 I load: special tokens cache size = 25
0.00.031.922 I load: token to piece cache size = 0.2984 MB
0.00.031.940 I print_info: arch             = gptneox
0.00.031.941 I print_info: vocab_only       = 0
0.00.031.941 I print_info: n_ctx_train      = 2048
0.00.031.941 I print_info: n_embd           = 2048
0.00.031.941 I print_info: n_layer          = 24
0.00.031.946 I print_info: n_head           = 16
0.00.031.946 I print_info: n_head_kv        = 16
0.00.031.946 I print_info: n_rot            = 32
0.00.031.947 I print_info: n_swa            = 0
0.00.031.947 I print_info: is_swa_any       = 0
0.00.031.947 I print_info: n_embd_head_k    = 128
0.00.031.947 I print_info: n_embd_head_v    = 128
0.00.031.949 I print_info: n_gqa            = 1
0.00.031.951 I print_info: n_embd_k_gqa     = 2048
0.00.031.955 I print_info: n_embd_v_gqa     = 2048
0.00.031.955 I print_info: f_norm_eps       = 1.0e-05
0.00.031.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.956 I print_info: f_logit_scale    = 0.0e+00
0.00.031.958 I print_info: f_attn_scale     = 0.0e+00
0.00.031.958 I print_info: n_ff             = 8192
0.00.031.959 I print_info: n_expert         = 0
0.00.031.959 I print_info: n_expert_used    = 0
0.00.031.959 I print_info: causal attn      = 1
0.00.031.959 I print_info: pooling type     = 0
0.00.031.959 I print_info: rope type        = 2
0.00.031.959 I print_info: rope scaling     = linear
0.00.031.959 I print_info: freq_base_train  = 10000.0
0.00.031.960 I print_info: freq_scale_train = 1
0.00.031.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.960 I print_info: rope_finetuned   = unknown
0.00.031.960 I print_info: model type       = 1.4B
0.00.031.961 I print_info: model params     = 1.41 B
0.00.031.961 I print_info: general.name     = 1.4B
0.00.031.961 I print_info: vocab type       = BPE
0.00.031.961 I print_info: n_vocab          = 50304
0.00.031.962 I print_info: n_merges         = 50009
0.00.031.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.963 I print_info: LF token         = 187 'Ċ'
0.00.031.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.963 I print_info: max token length = 1024
0.00.031.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.661 I load_tensors: offloading output layer to GPU
0.00.626.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.681 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.684 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.481 I llama_context: constructing llama_context
0.00.627.487 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.627.487 I llama_context: n_seq_max     = 1
0.00.627.488 I llama_context: n_ctx         = 128
0.00.627.488 I llama_context: n_ctx_per_seq = 128
0.00.627.488 I llama_context: n_batch       = 128
0.00.627.488 I llama_context: n_ubatch      = 128
0.00.627.489 I llama_context: causal_attn   = 1
0.00.627.489 I llama_context: flash_attn    = 0
0.00.627.489 I llama_context: kv_unified    = true
0.00.627.490 I llama_context: freq_base     = 10000.0
0.00.627.491 I llama_context: freq_scale    = 1
0.00.627.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.492 I ggml_metal_init: allocating
0.00.627.532 I ggml_metal_init: found device: Apple M4
0.00.627.538 I ggml_metal_init: picking default device: Apple M4
0.00.628.543 I ggml_metal_load_library: using embedded metal library
0.00.634.163 I ggml_metal_init: GPU name:   Apple M4
0.00.634.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.170 I ggml_metal_init: simdgroup reduction   = true
0.00.634.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.170 I ggml_metal_init: has residency sets    = true
0.00.634.171 I ggml_metal_init: has bfloat            = true
0.00.634.171 I ggml_metal_init: use bfloat            = true
0.00.634.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.787 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.253 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.254 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.254 I llama_context: graph nodes  = 1015
0.00.657.254 I llama_context: graph splits = 2
0.00.657.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.807 I 
0.00.680.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.848 I perplexity: tokenizing the input ..
0.00.684.695 I perplexity: tokenization took 3.845 ms
0.00.684.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.266 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.813.862 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.813.874 I llama_perf_context_print:        load time =     678.74 ms
0.00.813.875 I llama_perf_context_print: prompt eval time =     127.32 ms /   128 tokens (    0.99 ms per token,  1005.32 tokens per second)
0.00.813.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.878 I llama_perf_context_print:       total time =     133.07 ms /   129 tokens
0.00.813.878 I llama_perf_context_print:    graphs reused =          0
0.00.814.007 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.076s
sys	0m0.091s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.468 I llama_model_loader: - type  f32:  194 tensors
0.00.017.469 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.470 I print_info: file format = GGUF V3 (latest)
0.00.017.470 I print_info: file type   = Q5_0
0.00.017.471 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.675 I load: special tokens cache size = 25
0.00.031.650 I load: token to piece cache size = 0.2984 MB
0.00.031.664 I print_info: arch             = gptneox
0.00.031.665 I print_info: vocab_only       = 0
0.00.031.666 I print_info: n_ctx_train      = 2048
0.00.031.666 I print_info: n_embd           = 2048
0.00.031.666 I print_info: n_layer          = 24
0.00.031.669 I print_info: n_head           = 16
0.00.031.669 I print_info: n_head_kv        = 16
0.00.031.672 I print_info: n_rot            = 32
0.00.031.672 I print_info: n_swa            = 0
0.00.031.672 I print_info: is_swa_any       = 0
0.00.031.672 I print_info: n_embd_head_k    = 128
0.00.031.674 I print_info: n_embd_head_v    = 128
0.00.031.675 I print_info: n_gqa            = 1
0.00.031.676 I print_info: n_embd_k_gqa     = 2048
0.00.031.677 I print_info: n_embd_v_gqa     = 2048
0.00.031.677 I print_info: f_norm_eps       = 1.0e-05
0.00.031.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.678 I print_info: f_logit_scale    = 0.0e+00
0.00.031.678 I print_info: f_attn_scale     = 0.0e+00
0.00.031.679 I print_info: n_ff             = 8192
0.00.031.679 I print_info: n_expert         = 0
0.00.031.679 I print_info: n_expert_used    = 0
0.00.031.679 I print_info: causal attn      = 1
0.00.031.679 I print_info: pooling type     = 0
0.00.031.679 I print_info: rope type        = 2
0.00.031.679 I print_info: rope scaling     = linear
0.00.031.681 I print_info: freq_base_train  = 10000.0
0.00.031.681 I print_info: freq_scale_train = 1
0.00.031.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.681 I print_info: rope_finetuned   = unknown
0.00.031.682 I print_info: model type       = 1.4B
0.00.031.682 I print_info: model params     = 1.41 B
0.00.031.682 I print_info: general.name     = 1.4B
0.00.031.683 I print_info: vocab type       = BPE
0.00.031.683 I print_info: n_vocab          = 50304
0.00.031.683 I print_info: n_merges         = 50009
0.00.031.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.684 I print_info: LF token         = 187 'Ċ'
0.00.031.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: max token length = 1024
0.00.031.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.172 I load_tensors: offloading output layer to GPU
0.00.670.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.206 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.670.208 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.671.732 I llama_context: constructing llama_context
0.00.671.737 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.671.738 I llama_context: n_seq_max     = 1
0.00.671.739 I llama_context: n_ctx         = 2048
0.00.671.739 I llama_context: n_ctx_per_seq = 2048
0.00.671.740 I llama_context: n_batch       = 2048
0.00.671.740 I llama_context: n_ubatch      = 512
0.00.671.740 I llama_context: causal_attn   = 1
0.00.671.741 I llama_context: flash_attn    = 0
0.00.671.741 I llama_context: kv_unified    = true
0.00.671.742 I llama_context: freq_base     = 10000.0
0.00.671.742 I llama_context: freq_scale    = 1
0.00.671.745 I ggml_metal_init: allocating
0.00.671.814 I ggml_metal_init: found device: Apple M4
0.00.671.824 I ggml_metal_init: picking default device: Apple M4
0.00.673.380 I ggml_metal_load_library: using embedded metal library
0.00.681.980 I ggml_metal_init: GPU name:   Apple M4
0.00.681.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.987 I ggml_metal_init: simdgroup reduction   = true
0.00.681.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.988 I ggml_metal_init: has residency sets    = true
0.00.681.988 I ggml_metal_init: has bfloat            = true
0.00.681.988 I ggml_metal_init: use bfloat            = true
0.00.681.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.818 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.039 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.040 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.040 I llama_context: graph nodes  = 1015
0.00.766.041 I llama_context: graph splits = 2
0.00.766.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.861 I main: llama threadpool init, n_threads = 4
0.00.827.905 I 
0.00.827.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.918 I 
0.00.828.095 I sampler seed: 1234
0.00.828.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.117 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.595.706 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.595.706 I llama_perf_context_print:        load time =     793.61 ms
0.01.595.707 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.55 tokens per second)
0.01.595.708 I llama_perf_context_print:        eval time =     712.73 ms /    63 runs   (   11.31 ms per token,    88.39 tokens per second)
0.01.595.708 I llama_perf_context_print:       total time =     768.58 ms /    70 tokens
0.01.595.709 I llama_perf_context_print:    graphs reused =          0
0.01.595.771 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.115s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.933 I llama_model_loader: - type  f32:  194 tensors
0.00.015.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.935 I print_info: file format = GGUF V3 (latest)
0.00.015.935 I print_info: file type   = Q5_0
0.00.015.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.406 I load: special tokens cache size = 25
0.00.030.663 I load: token to piece cache size = 0.2984 MB
0.00.030.681 I print_info: arch             = gptneox
0.00.030.682 I print_info: vocab_only       = 0
0.00.030.682 I print_info: n_ctx_train      = 2048
0.00.030.682 I print_info: n_embd           = 2048
0.00.030.682 I print_info: n_layer          = 24
0.00.030.686 I print_info: n_head           = 16
0.00.030.687 I print_info: n_head_kv        = 16
0.00.030.687 I print_info: n_rot            = 32
0.00.030.687 I print_info: n_swa            = 0
0.00.030.687 I print_info: is_swa_any       = 0
0.00.030.687 I print_info: n_embd_head_k    = 128
0.00.030.689 I print_info: n_embd_head_v    = 128
0.00.030.690 I print_info: n_gqa            = 1
0.00.030.690 I print_info: n_embd_k_gqa     = 2048
0.00.030.691 I print_info: n_embd_v_gqa     = 2048
0.00.030.691 I print_info: f_norm_eps       = 1.0e-05
0.00.030.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.695 I print_info: f_logit_scale    = 0.0e+00
0.00.030.695 I print_info: f_attn_scale     = 0.0e+00
0.00.030.695 I print_info: n_ff             = 8192
0.00.030.695 I print_info: n_expert         = 0
0.00.030.696 I print_info: n_expert_used    = 0
0.00.030.696 I print_info: causal attn      = 1
0.00.030.696 I print_info: pooling type     = 0
0.00.030.696 I print_info: rope type        = 2
0.00.030.696 I print_info: rope scaling     = linear
0.00.030.696 I print_info: freq_base_train  = 10000.0
0.00.030.697 I print_info: freq_scale_train = 1
0.00.030.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.697 I print_info: rope_finetuned   = unknown
0.00.030.697 I print_info: model type       = 1.4B
0.00.030.698 I print_info: model params     = 1.41 B
0.00.030.698 I print_info: general.name     = 1.4B
0.00.030.698 I print_info: vocab type       = BPE
0.00.030.699 I print_info: n_vocab          = 50304
0.00.030.699 I print_info: n_merges         = 50009
0.00.030.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: LF token         = 187 'Ċ'
0.00.030.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: max token length = 1024
0.00.030.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.919 I load_tensors: offloading output layer to GPU
0.00.675.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.954 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.957 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.470 I llama_context: constructing llama_context
0.00.677.482 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.677.483 I llama_context: n_seq_max     = 1
0.00.677.483 I llama_context: n_ctx         = 128
0.00.677.484 I llama_context: n_ctx_per_seq = 128
0.00.677.484 I llama_context: n_batch       = 128
0.00.677.484 I llama_context: n_ubatch      = 128
0.00.677.485 I llama_context: causal_attn   = 1
0.00.677.485 I llama_context: flash_attn    = 0
0.00.677.485 I llama_context: kv_unified    = true
0.00.677.488 I llama_context: freq_base     = 10000.0
0.00.677.489 I llama_context: freq_scale    = 1
0.00.677.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.493 I ggml_metal_init: allocating
0.00.677.578 I ggml_metal_init: found device: Apple M4
0.00.677.587 I ggml_metal_init: picking default device: Apple M4
0.00.679.121 I ggml_metal_load_library: using embedded metal library
0.00.683.894 I ggml_metal_init: GPU name:   Apple M4
0.00.683.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.900 I ggml_metal_init: simdgroup reduction   = true
0.00.683.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.900 I ggml_metal_init: has residency sets    = true
0.00.683.900 I ggml_metal_init: has bfloat            = true
0.00.683.900 I ggml_metal_init: use bfloat            = true
0.00.683.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.009 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.698.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.536 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.537 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.538 I llama_context: graph nodes  = 1015
0.00.699.538 I llama_context: graph splits = 2
0.00.699.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.563 I 
0.00.726.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.596 I perplexity: tokenizing the input ..
0.00.730.224 I perplexity: tokenization took 3.626 ms
0.00.730.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.802 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.869.932 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.869.939 I llama_perf_context_print:        load time =     725.08 ms
0.00.869.940 I llama_perf_context_print: prompt eval time =     137.33 ms /   128 tokens (    1.07 ms per token,   932.05 tokens per second)
0.00.869.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.942 I llama_perf_context_print:       total time =     143.38 ms /   129 tokens
0.00.869.942 I llama_perf_context_print:    graphs reused =          0
0.00.870.073 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.069s
sys	0m0.105s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.759 I llama_model_loader: - type  f32:  194 tensors
0.00.016.759 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.760 I print_info: file format = GGUF V3 (latest)
0.00.016.761 I print_info: file type   = Q5_1
0.00.016.762 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.918 I load: special tokens cache size = 25
0.00.031.041 I load: token to piece cache size = 0.2984 MB
0.00.031.055 I print_info: arch             = gptneox
0.00.031.056 I print_info: vocab_only       = 0
0.00.031.057 I print_info: n_ctx_train      = 2048
0.00.031.057 I print_info: n_embd           = 2048
0.00.031.057 I print_info: n_layer          = 24
0.00.031.060 I print_info: n_head           = 16
0.00.031.061 I print_info: n_head_kv        = 16
0.00.031.061 I print_info: n_rot            = 32
0.00.031.061 I print_info: n_swa            = 0
0.00.031.061 I print_info: is_swa_any       = 0
0.00.031.063 I print_info: n_embd_head_k    = 128
0.00.031.064 I print_info: n_embd_head_v    = 128
0.00.031.067 I print_info: n_gqa            = 1
0.00.031.067 I print_info: n_embd_k_gqa     = 2048
0.00.031.068 I print_info: n_embd_v_gqa     = 2048
0.00.031.068 I print_info: f_norm_eps       = 1.0e-05
0.00.031.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.069 I print_info: f_logit_scale    = 0.0e+00
0.00.031.069 I print_info: f_attn_scale     = 0.0e+00
0.00.031.070 I print_info: n_ff             = 8192
0.00.031.070 I print_info: n_expert         = 0
0.00.031.070 I print_info: n_expert_used    = 0
0.00.031.070 I print_info: causal attn      = 1
0.00.031.070 I print_info: pooling type     = 0
0.00.031.070 I print_info: rope type        = 2
0.00.031.070 I print_info: rope scaling     = linear
0.00.031.072 I print_info: freq_base_train  = 10000.0
0.00.031.072 I print_info: freq_scale_train = 1
0.00.031.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.072 I print_info: rope_finetuned   = unknown
0.00.031.073 I print_info: model type       = 1.4B
0.00.031.073 I print_info: model params     = 1.41 B
0.00.031.073 I print_info: general.name     = 1.4B
0.00.031.074 I print_info: vocab type       = BPE
0.00.031.074 I print_info: n_vocab          = 50304
0.00.031.074 I print_info: n_merges         = 50009
0.00.031.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: LF token         = 187 'Ċ'
0.00.031.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.077 I print_info: max token length = 1024
0.00.031.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.013 I load_tensors: offloading output layer to GPU
0.00.630.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.037 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.630.040 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.429 I llama_context: constructing llama_context
0.00.631.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.432 I llama_context: n_seq_max     = 1
0.00.631.433 I llama_context: n_ctx         = 2048
0.00.631.433 I llama_context: n_ctx_per_seq = 2048
0.00.631.433 I llama_context: n_batch       = 2048
0.00.631.434 I llama_context: n_ubatch      = 512
0.00.631.434 I llama_context: causal_attn   = 1
0.00.631.434 I llama_context: flash_attn    = 0
0.00.631.435 I llama_context: kv_unified    = true
0.00.631.436 I llama_context: freq_base     = 10000.0
0.00.631.436 I llama_context: freq_scale    = 1
0.00.631.437 I ggml_metal_init: allocating
0.00.631.492 I ggml_metal_init: found device: Apple M4
0.00.631.500 I ggml_metal_init: picking default device: Apple M4
0.00.632.751 I ggml_metal_load_library: using embedded metal library
0.00.640.716 I ggml_metal_init: GPU name:   Apple M4
0.00.640.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.722 I ggml_metal_init: simdgroup reduction   = true
0.00.640.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.723 I ggml_metal_init: has residency sets    = true
0.00.640.723 I ggml_metal_init: has bfloat            = true
0.00.640.723 I ggml_metal_init: use bfloat            = true
0.00.640.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.473 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.511 I llama_context: graph nodes  = 1015
0.00.723.511 I llama_context: graph splits = 2
0.00.723.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.193 I main: llama threadpool init, n_threads = 4
0.00.779.239 I 
0.00.779.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.254 I 
0.00.779.405 I sampler seed: 1234
0.00.779.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.426 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.588.087 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.01.588.088 I llama_perf_context_print:        load time =     745.59 ms
0.01.588.089 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.33 tokens per second)
0.01.588.090 I llama_perf_context_print:        eval time =     763.79 ms /    63 runs   (   12.12 ms per token,    82.48 tokens per second)
0.01.588.090 I llama_perf_context_print:       total time =     809.60 ms /    70 tokens
0.01.588.090 I llama_perf_context_print:    graphs reused =          0
0.01.588.148 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.114s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.738 I llama_model_loader: - type  f32:  194 tensors
0.00.015.739 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.740 I print_info: file format = GGUF V3 (latest)
0.00.015.740 I print_info: file type   = Q5_1
0.00.015.745 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.987 I load: special tokens cache size = 25
0.00.029.760 I load: token to piece cache size = 0.2984 MB
0.00.029.776 I print_info: arch             = gptneox
0.00.029.777 I print_info: vocab_only       = 0
0.00.029.777 I print_info: n_ctx_train      = 2048
0.00.029.777 I print_info: n_embd           = 2048
0.00.029.777 I print_info: n_layer          = 24
0.00.029.781 I print_info: n_head           = 16
0.00.029.781 I print_info: n_head_kv        = 16
0.00.029.781 I print_info: n_rot            = 32
0.00.029.782 I print_info: n_swa            = 0
0.00.029.782 I print_info: is_swa_any       = 0
0.00.029.782 I print_info: n_embd_head_k    = 128
0.00.029.782 I print_info: n_embd_head_v    = 128
0.00.029.783 I print_info: n_gqa            = 1
0.00.029.784 I print_info: n_embd_k_gqa     = 2048
0.00.029.784 I print_info: n_embd_v_gqa     = 2048
0.00.029.785 I print_info: f_norm_eps       = 1.0e-05
0.00.029.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.785 I print_info: f_logit_scale    = 0.0e+00
0.00.029.786 I print_info: f_attn_scale     = 0.0e+00
0.00.029.786 I print_info: n_ff             = 8192
0.00.029.786 I print_info: n_expert         = 0
0.00.029.786 I print_info: n_expert_used    = 0
0.00.029.787 I print_info: causal attn      = 1
0.00.029.787 I print_info: pooling type     = 0
0.00.029.787 I print_info: rope type        = 2
0.00.029.788 I print_info: rope scaling     = linear
0.00.029.788 I print_info: freq_base_train  = 10000.0
0.00.029.788 I print_info: freq_scale_train = 1
0.00.029.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.789 I print_info: rope_finetuned   = unknown
0.00.029.789 I print_info: model type       = 1.4B
0.00.029.789 I print_info: model params     = 1.41 B
0.00.029.789 I print_info: general.name     = 1.4B
0.00.029.790 I print_info: vocab type       = BPE
0.00.029.793 I print_info: n_vocab          = 50304
0.00.029.794 I print_info: n_merges         = 50009
0.00.029.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.795 I print_info: LF token         = 187 'Ċ'
0.00.029.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.795 I print_info: max token length = 1024
0.00.029.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.658 I load_tensors: offloading output layer to GPU
0.00.608.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.695 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.696 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.610.240 I llama_context: constructing llama_context
0.00.610.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.243 I llama_context: n_seq_max     = 1
0.00.610.243 I llama_context: n_ctx         = 128
0.00.610.244 I llama_context: n_ctx_per_seq = 128
0.00.610.244 I llama_context: n_batch       = 128
0.00.610.244 I llama_context: n_ubatch      = 128
0.00.610.245 I llama_context: causal_attn   = 1
0.00.610.245 I llama_context: flash_attn    = 0
0.00.610.246 I llama_context: kv_unified    = true
0.00.610.246 I llama_context: freq_base     = 10000.0
0.00.610.247 I llama_context: freq_scale    = 1
0.00.610.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.248 I ggml_metal_init: allocating
0.00.610.311 I ggml_metal_init: found device: Apple M4
0.00.610.318 I ggml_metal_init: picking default device: Apple M4
0.00.611.618 I ggml_metal_load_library: using embedded metal library
0.00.619.486 I ggml_metal_init: GPU name:   Apple M4
0.00.619.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.492 I ggml_metal_init: simdgroup reduction   = true
0.00.619.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.493 I ggml_metal_init: has residency sets    = true
0.00.619.493 I ggml_metal_init: has bfloat            = true
0.00.619.493 I ggml_metal_init: use bfloat            = true
0.00.619.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.761 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.433 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.435 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.435 I llama_context: graph nodes  = 1015
0.00.648.435 I llama_context: graph splits = 2
0.00.648.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.228 I 
0.00.680.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.330 I perplexity: tokenizing the input ..
0.00.687.309 I perplexity: tokenization took 6.976 ms
0.00.687.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.995 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.830.428 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.830.442 I llama_perf_context_print:        load time =     677.16 ms
0.00.830.445 I llama_perf_context_print: prompt eval time =     141.29 ms /   128 tokens (    1.10 ms per token,   905.93 tokens per second)
0.00.830.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.448 I llama_perf_context_print:       total time =     150.23 ms /   129 tokens
0.00.830.448 I llama_perf_context_print:    graphs reused =          0
0.00.830.593 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.084s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.873 I llama_model_loader: - type  f32:  194 tensors
0.00.015.873 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.874 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.875 I print_info: file format = GGUF V3 (latest)
0.00.015.875 I print_info: file type   = Q2_K - Medium
0.00.015.876 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.475 I load: special tokens cache size = 25
0.00.030.440 I load: token to piece cache size = 0.2984 MB
0.00.030.454 I print_info: arch             = gptneox
0.00.030.455 I print_info: vocab_only       = 0
0.00.030.456 I print_info: n_ctx_train      = 2048
0.00.030.456 I print_info: n_embd           = 2048
0.00.030.456 I print_info: n_layer          = 24
0.00.030.459 I print_info: n_head           = 16
0.00.030.460 I print_info: n_head_kv        = 16
0.00.030.460 I print_info: n_rot            = 32
0.00.030.460 I print_info: n_swa            = 0
0.00.030.460 I print_info: is_swa_any       = 0
0.00.030.461 I print_info: n_embd_head_k    = 128
0.00.030.461 I print_info: n_embd_head_v    = 128
0.00.030.462 I print_info: n_gqa            = 1
0.00.030.462 I print_info: n_embd_k_gqa     = 2048
0.00.030.463 I print_info: n_embd_v_gqa     = 2048
0.00.030.464 I print_info: f_norm_eps       = 1.0e-05
0.00.030.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.464 I print_info: f_logit_scale    = 0.0e+00
0.00.030.465 I print_info: f_attn_scale     = 0.0e+00
0.00.030.465 I print_info: n_ff             = 8192
0.00.030.465 I print_info: n_expert         = 0
0.00.030.466 I print_info: n_expert_used    = 0
0.00.030.466 I print_info: causal attn      = 1
0.00.030.466 I print_info: pooling type     = 0
0.00.030.466 I print_info: rope type        = 2
0.00.030.466 I print_info: rope scaling     = linear
0.00.030.466 I print_info: freq_base_train  = 10000.0
0.00.030.467 I print_info: freq_scale_train = 1
0.00.030.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.467 I print_info: rope_finetuned   = unknown
0.00.030.467 I print_info: model type       = 1.4B
0.00.030.468 I print_info: model params     = 1.41 B
0.00.030.468 I print_info: general.name     = 1.4B
0.00.030.468 I print_info: vocab type       = BPE
0.00.030.468 I print_info: n_vocab          = 50304
0.00.030.469 I print_info: n_merges         = 50009
0.00.030.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.470 I print_info: LF token         = 187 'Ċ'
0.00.030.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.470 I print_info: max token length = 1024
0.00.030.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.342 I load_tensors: offloading output layer to GPU
0.00.343.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.381 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.383 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.922 I llama_context: constructing llama_context
0.00.344.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.344.927 I llama_context: n_seq_max     = 1
0.00.344.928 I llama_context: n_ctx         = 2048
0.00.344.928 I llama_context: n_ctx_per_seq = 2048
0.00.344.929 I llama_context: n_batch       = 2048
0.00.344.929 I llama_context: n_ubatch      = 512
0.00.344.929 I llama_context: causal_attn   = 1
0.00.344.930 I llama_context: flash_attn    = 0
0.00.344.930 I llama_context: kv_unified    = true
0.00.344.932 I llama_context: freq_base     = 10000.0
0.00.344.934 I llama_context: freq_scale    = 1
0.00.344.936 I ggml_metal_init: allocating
0.00.345.051 I ggml_metal_init: found device: Apple M4
0.00.345.060 I ggml_metal_init: picking default device: Apple M4
0.00.346.663 I ggml_metal_load_library: using embedded metal library
0.00.354.038 I ggml_metal_init: GPU name:   Apple M4
0.00.354.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.057 I ggml_metal_init: simdgroup reduction   = true
0.00.354.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.058 I ggml_metal_init: has residency sets    = true
0.00.354.058 I ggml_metal_init: has bfloat            = true
0.00.354.058 I ggml_metal_init: use bfloat            = true
0.00.354.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.936 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.438.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.178 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.444.179 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.444.179 I llama_context: graph nodes  = 1015
0.00.444.180 I llama_context: graph splits = 2
0.00.444.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.700 I main: llama threadpool init, n_threads = 4
0.00.500.745 I 
0.00.500.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.759 I 
0.00.500.911 I sampler seed: 1234
0.00.500.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.932 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.082.270 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.082.270 I llama_perf_context_print:        load time =     467.27 ms
0.01.082.271 I llama_perf_context_print: prompt eval time =      43.40 ms /     7 tokens (    6.20 ms per token,   161.30 tokens per second)
0.01.082.273 I llama_perf_context_print:        eval time =     534.83 ms /    63 runs   (    8.49 ms per token,   117.80 tokens per second)
0.01.082.273 I llama_perf_context_print:       total time =     582.30 ms /    70 tokens
0.01.082.273 I llama_perf_context_print:    graphs reused =          0
0.01.082.326 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.115s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.708 I llama_model_loader: - type  f32:  194 tensors
0.00.015.708 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.708 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.709 I print_info: file format = GGUF V3 (latest)
0.00.015.710 I print_info: file type   = Q2_K - Medium
0.00.015.714 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.190 I load: special tokens cache size = 25
0.00.030.291 I load: token to piece cache size = 0.2984 MB
0.00.030.305 I print_info: arch             = gptneox
0.00.030.306 I print_info: vocab_only       = 0
0.00.030.307 I print_info: n_ctx_train      = 2048
0.00.030.307 I print_info: n_embd           = 2048
0.00.030.307 I print_info: n_layer          = 24
0.00.030.310 I print_info: n_head           = 16
0.00.030.311 I print_info: n_head_kv        = 16
0.00.030.311 I print_info: n_rot            = 32
0.00.030.311 I print_info: n_swa            = 0
0.00.030.311 I print_info: is_swa_any       = 0
0.00.030.311 I print_info: n_embd_head_k    = 128
0.00.030.312 I print_info: n_embd_head_v    = 128
0.00.030.312 I print_info: n_gqa            = 1
0.00.030.313 I print_info: n_embd_k_gqa     = 2048
0.00.030.314 I print_info: n_embd_v_gqa     = 2048
0.00.030.314 I print_info: f_norm_eps       = 1.0e-05
0.00.030.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.315 I print_info: f_logit_scale    = 0.0e+00
0.00.030.315 I print_info: f_attn_scale     = 0.0e+00
0.00.030.316 I print_info: n_ff             = 8192
0.00.030.316 I print_info: n_expert         = 0
0.00.030.318 I print_info: n_expert_used    = 0
0.00.030.318 I print_info: causal attn      = 1
0.00.030.318 I print_info: pooling type     = 0
0.00.030.318 I print_info: rope type        = 2
0.00.030.318 I print_info: rope scaling     = linear
0.00.030.319 I print_info: freq_base_train  = 10000.0
0.00.030.319 I print_info: freq_scale_train = 1
0.00.030.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.319 I print_info: rope_finetuned   = unknown
0.00.030.319 I print_info: model type       = 1.4B
0.00.030.320 I print_info: model params     = 1.41 B
0.00.030.320 I print_info: general.name     = 1.4B
0.00.030.320 I print_info: vocab type       = BPE
0.00.030.321 I print_info: n_vocab          = 50304
0.00.030.321 I print_info: n_merges         = 50009
0.00.030.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: LF token         = 187 'Ċ'
0.00.030.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.323 I print_info: max token length = 1024
0.00.030.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.042 I load_tensors: offloading output layer to GPU
0.00.331.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.077 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.078 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.757 I llama_context: constructing llama_context
0.00.332.760 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.332.760 I llama_context: n_seq_max     = 1
0.00.332.761 I llama_context: n_ctx         = 128
0.00.332.761 I llama_context: n_ctx_per_seq = 128
0.00.332.761 I llama_context: n_batch       = 128
0.00.332.762 I llama_context: n_ubatch      = 128
0.00.332.762 I llama_context: causal_attn   = 1
0.00.332.762 I llama_context: flash_attn    = 0
0.00.332.763 I llama_context: kv_unified    = true
0.00.332.764 I llama_context: freq_base     = 10000.0
0.00.332.765 I llama_context: freq_scale    = 1
0.00.332.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.770 I ggml_metal_init: allocating
0.00.332.865 I ggml_metal_init: found device: Apple M4
0.00.332.874 I ggml_metal_init: picking default device: Apple M4
0.00.334.398 I ggml_metal_load_library: using embedded metal library
0.00.341.715 I ggml_metal_init: GPU name:   Apple M4
0.00.341.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.735 I ggml_metal_init: simdgroup reduction   = true
0.00.341.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.736 I ggml_metal_init: has residency sets    = true
0.00.341.736 I ggml_metal_init: has bfloat            = true
0.00.341.736 I ggml_metal_init: use bfloat            = true
0.00.341.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.913 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.371.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.374.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.374.708 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.374.708 I llama_context: graph nodes  = 1015
0.00.374.709 I llama_context: graph splits = 2
0.00.374.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.651 I 
0.00.403.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.403.744 I perplexity: tokenizing the input ..
0.00.410.824 I perplexity: tokenization took 7.077 ms
0.00.410.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.356 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.549.821 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.549.834 I llama_perf_context_print:        load time =     400.68 ms
0.00.549.834 I llama_perf_context_print: prompt eval time =     136.63 ms /   128 tokens (    1.07 ms per token,   936.81 tokens per second)
0.00.549.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.836 I llama_perf_context_print:       total time =     146.20 ms /   129 tokens
0.00.549.836 I llama_perf_context_print:    graphs reused =          0
0.00.549.959 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.087s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.271 I llama_model_loader: - type  f32:  194 tensors
0.00.016.271 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.271 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.272 I print_info: file format = GGUF V3 (latest)
0.00.016.274 I print_info: file type   = Q3_K - Medium
0.00.016.275 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.398 I load: special tokens cache size = 25
0.00.030.433 I load: token to piece cache size = 0.2984 MB
0.00.030.447 I print_info: arch             = gptneox
0.00.030.448 I print_info: vocab_only       = 0
0.00.030.449 I print_info: n_ctx_train      = 2048
0.00.030.449 I print_info: n_embd           = 2048
0.00.030.449 I print_info: n_layer          = 24
0.00.030.451 I print_info: n_head           = 16
0.00.030.452 I print_info: n_head_kv        = 16
0.00.030.452 I print_info: n_rot            = 32
0.00.030.453 I print_info: n_swa            = 0
0.00.030.453 I print_info: is_swa_any       = 0
0.00.030.453 I print_info: n_embd_head_k    = 128
0.00.030.453 I print_info: n_embd_head_v    = 128
0.00.030.456 I print_info: n_gqa            = 1
0.00.030.458 I print_info: n_embd_k_gqa     = 2048
0.00.030.459 I print_info: n_embd_v_gqa     = 2048
0.00.030.459 I print_info: f_norm_eps       = 1.0e-05
0.00.030.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.461 I print_info: f_logit_scale    = 0.0e+00
0.00.030.462 I print_info: f_attn_scale     = 0.0e+00
0.00.030.462 I print_info: n_ff             = 8192
0.00.030.462 I print_info: n_expert         = 0
0.00.030.462 I print_info: n_expert_used    = 0
0.00.030.463 I print_info: causal attn      = 1
0.00.030.464 I print_info: pooling type     = 0
0.00.030.464 I print_info: rope type        = 2
0.00.030.464 I print_info: rope scaling     = linear
0.00.030.464 I print_info: freq_base_train  = 10000.0
0.00.030.464 I print_info: freq_scale_train = 1
0.00.030.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.465 I print_info: rope_finetuned   = unknown
0.00.030.465 I print_info: model type       = 1.4B
0.00.030.465 I print_info: model params     = 1.41 B
0.00.030.465 I print_info: general.name     = 1.4B
0.00.030.466 I print_info: vocab type       = BPE
0.00.030.466 I print_info: n_vocab          = 50304
0.00.030.467 I print_info: n_merges         = 50009
0.00.030.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: LF token         = 187 'Ċ'
0.00.030.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.471 I print_info: max token length = 1024
0.00.030.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.110 I load_tensors: offloading output layer to GPU
0.00.454.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.151 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.152 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.974 I llama_context: constructing llama_context
0.00.455.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.455.979 I llama_context: n_seq_max     = 1
0.00.455.980 I llama_context: n_ctx         = 2048
0.00.455.981 I llama_context: n_ctx_per_seq = 2048
0.00.455.981 I llama_context: n_batch       = 2048
0.00.455.981 I llama_context: n_ubatch      = 512
0.00.455.982 I llama_context: causal_attn   = 1
0.00.455.982 I llama_context: flash_attn    = 0
0.00.455.982 I llama_context: kv_unified    = true
0.00.455.985 I llama_context: freq_base     = 10000.0
0.00.455.986 I llama_context: freq_scale    = 1
0.00.455.989 I ggml_metal_init: allocating
0.00.456.079 I ggml_metal_init: found device: Apple M4
0.00.456.087 I ggml_metal_init: picking default device: Apple M4
0.00.457.630 I ggml_metal_load_library: using embedded metal library
0.00.465.862 I ggml_metal_init: GPU name:   Apple M4
0.00.465.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.869 I ggml_metal_init: simdgroup reduction   = true
0.00.465.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.870 I ggml_metal_init: has residency sets    = true
0.00.465.870 I ggml_metal_init: has bfloat            = true
0.00.465.870 I ggml_metal_init: use bfloat            = true
0.00.465.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.635 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.543.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.213 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.213 I llama_context: graph nodes  = 1015
0.00.547.214 I llama_context: graph splits = 2
0.00.547.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.839 I main: llama threadpool init, n_threads = 4
0.00.599.882 I 
0.00.599.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.896 I 
0.00.600.068 I sampler seed: 1234
0.00.600.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.088 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.260.312 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.260.312 I llama_perf_context_print:        load time =     566.32 ms
0.01.260.313 I llama_perf_context_print: prompt eval time =      39.75 ms /     7 tokens (    5.68 ms per token,   176.09 tokens per second)
0.01.260.315 I llama_perf_context_print:        eval time =     617.89 ms /    63 runs   (    9.81 ms per token,   101.96 tokens per second)
0.01.260.315 I llama_perf_context_print:       total time =     661.18 ms /    70 tokens
0.01.260.315 I llama_perf_context_print:    graphs reused =          0
0.01.260.408 I ggml_metal_free: deallocating

real	0m1.285s
user	0m0.114s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.780 I llama_model_loader: - type  f32:  194 tensors
0.00.017.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.781 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.781 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.782 I print_info: file format = GGUF V3 (latest)
0.00.017.782 I print_info: file type   = Q3_K - Medium
0.00.017.783 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.981 I load: special tokens cache size = 25
0.00.032.075 I load: token to piece cache size = 0.2984 MB
0.00.032.089 I print_info: arch             = gptneox
0.00.032.090 I print_info: vocab_only       = 0
0.00.032.091 I print_info: n_ctx_train      = 2048
0.00.032.091 I print_info: n_embd           = 2048
0.00.032.091 I print_info: n_layer          = 24
0.00.032.093 I print_info: n_head           = 16
0.00.032.094 I print_info: n_head_kv        = 16
0.00.032.094 I print_info: n_rot            = 32
0.00.032.095 I print_info: n_swa            = 0
0.00.032.096 I print_info: is_swa_any       = 0
0.00.032.096 I print_info: n_embd_head_k    = 128
0.00.032.098 I print_info: n_embd_head_v    = 128
0.00.032.099 I print_info: n_gqa            = 1
0.00.032.100 I print_info: n_embd_k_gqa     = 2048
0.00.032.101 I print_info: n_embd_v_gqa     = 2048
0.00.032.102 I print_info: f_norm_eps       = 1.0e-05
0.00.032.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.103 I print_info: f_logit_scale    = 0.0e+00
0.00.032.103 I print_info: f_attn_scale     = 0.0e+00
0.00.032.103 I print_info: n_ff             = 8192
0.00.032.104 I print_info: n_expert         = 0
0.00.032.104 I print_info: n_expert_used    = 0
0.00.032.104 I print_info: causal attn      = 1
0.00.032.104 I print_info: pooling type     = 0
0.00.032.104 I print_info: rope type        = 2
0.00.032.104 I print_info: rope scaling     = linear
0.00.032.106 I print_info: freq_base_train  = 10000.0
0.00.032.106 I print_info: freq_scale_train = 1
0.00.032.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.106 I print_info: rope_finetuned   = unknown
0.00.032.106 I print_info: model type       = 1.4B
0.00.032.107 I print_info: model params     = 1.41 B
0.00.032.107 I print_info: general.name     = 1.4B
0.00.032.107 I print_info: vocab type       = BPE
0.00.032.108 I print_info: n_vocab          = 50304
0.00.032.108 I print_info: n_merges         = 50009
0.00.032.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.112 I print_info: LF token         = 187 'Ċ'
0.00.032.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.113 I print_info: max token length = 1024
0.00.032.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.119 I load_tensors: offloading output layer to GPU
0.00.452.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.154 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.155 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.791 I llama_context: constructing llama_context
0.00.453.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.453.794 I llama_context: n_seq_max     = 1
0.00.453.795 I llama_context: n_ctx         = 128
0.00.453.795 I llama_context: n_ctx_per_seq = 128
0.00.453.795 I llama_context: n_batch       = 128
0.00.453.796 I llama_context: n_ubatch      = 128
0.00.453.796 I llama_context: causal_attn   = 1
0.00.453.796 I llama_context: flash_attn    = 0
0.00.453.797 I llama_context: kv_unified    = true
0.00.453.798 I llama_context: freq_base     = 10000.0
0.00.453.799 I llama_context: freq_scale    = 1
0.00.453.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.804 I ggml_metal_init: allocating
0.00.453.870 I ggml_metal_init: found device: Apple M4
0.00.453.877 I ggml_metal_init: picking default device: Apple M4
0.00.455.370 I ggml_metal_load_library: using embedded metal library
0.00.462.466 I ggml_metal_init: GPU name:   Apple M4
0.00.462.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.487 I ggml_metal_init: simdgroup reduction   = true
0.00.462.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.488 I ggml_metal_init: has residency sets    = true
0.00.462.488 I ggml_metal_init: has bfloat            = true
0.00.462.488 I ggml_metal_init: use bfloat            = true
0.00.462.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.324 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.491.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.150 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.494.151 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.494.152 I llama_context: graph nodes  = 1015
0.00.494.152 I llama_context: graph splits = 2
0.00.494.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.395 I 
0.00.520.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.487 I perplexity: tokenizing the input ..
0.00.527.550 I perplexity: tokenization took 7.059 ms
0.00.527.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.978 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.668.402 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.412 I llama_perf_context_print:        load time =     517.43 ms
0.00.668.413 I llama_perf_context_print: prompt eval time =     138.48 ms /   128 tokens (    1.08 ms per token,   924.29 tokens per second)
0.00.668.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.414 I llama_perf_context_print:       total time =     148.03 ms /   129 tokens
0.00.668.414 I llama_perf_context_print:    graphs reused =          0
0.00.668.545 I ggml_metal_free: deallocating

real	0m0.691s
user	0m0.088s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.385 I llama_model_loader: - type  f32:  194 tensors
0.00.016.385 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.385 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.386 I print_info: file format = GGUF V3 (latest)
0.00.016.387 I print_info: file type   = Q4_K - Medium
0.00.016.388 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.614 I load: special tokens cache size = 25
0.00.030.576 I load: token to piece cache size = 0.2984 MB
0.00.030.590 I print_info: arch             = gptneox
0.00.030.591 I print_info: vocab_only       = 0
0.00.030.591 I print_info: n_ctx_train      = 2048
0.00.030.591 I print_info: n_embd           = 2048
0.00.030.591 I print_info: n_layer          = 24
0.00.030.594 I print_info: n_head           = 16
0.00.030.595 I print_info: n_head_kv        = 16
0.00.030.595 I print_info: n_rot            = 32
0.00.030.595 I print_info: n_swa            = 0
0.00.030.595 I print_info: is_swa_any       = 0
0.00.030.596 I print_info: n_embd_head_k    = 128
0.00.030.596 I print_info: n_embd_head_v    = 128
0.00.030.596 I print_info: n_gqa            = 1
0.00.030.597 I print_info: n_embd_k_gqa     = 2048
0.00.030.598 I print_info: n_embd_v_gqa     = 2048
0.00.030.598 I print_info: f_norm_eps       = 1.0e-05
0.00.030.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.601 I print_info: f_logit_scale    = 0.0e+00
0.00.030.602 I print_info: f_attn_scale     = 0.0e+00
0.00.030.603 I print_info: n_ff             = 8192
0.00.030.603 I print_info: n_expert         = 0
0.00.030.603 I print_info: n_expert_used    = 0
0.00.030.603 I print_info: causal attn      = 1
0.00.030.603 I print_info: pooling type     = 0
0.00.030.603 I print_info: rope type        = 2
0.00.030.603 I print_info: rope scaling     = linear
0.00.030.604 I print_info: freq_base_train  = 10000.0
0.00.030.604 I print_info: freq_scale_train = 1
0.00.030.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.604 I print_info: rope_finetuned   = unknown
0.00.030.605 I print_info: model type       = 1.4B
0.00.030.605 I print_info: model params     = 1.41 B
0.00.030.605 I print_info: general.name     = 1.4B
0.00.030.607 I print_info: vocab type       = BPE
0.00.030.607 I print_info: n_vocab          = 50304
0.00.030.607 I print_info: n_merges         = 50009
0.00.030.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: LF token         = 187 'Ċ'
0.00.030.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: max token length = 1024
0.00.030.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.267 I load_tensors: offloading output layer to GPU
0.00.523.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.301 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.303 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.727 I llama_context: constructing llama_context
0.00.524.730 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.731 I llama_context: n_seq_max     = 1
0.00.524.732 I llama_context: n_ctx         = 2048
0.00.524.732 I llama_context: n_ctx_per_seq = 2048
0.00.524.733 I llama_context: n_batch       = 2048
0.00.524.733 I llama_context: n_ubatch      = 512
0.00.524.733 I llama_context: causal_attn   = 1
0.00.524.733 I llama_context: flash_attn    = 0
0.00.524.734 I llama_context: kv_unified    = true
0.00.524.735 I llama_context: freq_base     = 10000.0
0.00.524.736 I llama_context: freq_scale    = 1
0.00.524.739 I ggml_metal_init: allocating
0.00.524.798 I ggml_metal_init: found device: Apple M4
0.00.524.806 I ggml_metal_init: picking default device: Apple M4
0.00.526.595 I ggml_metal_load_library: using embedded metal library
0.00.535.463 I ggml_metal_init: GPU name:   Apple M4
0.00.535.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.471 I ggml_metal_init: simdgroup reduction   = true
0.00.535.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.472 I ggml_metal_init: has residency sets    = true
0.00.535.472 I ggml_metal_init: has bfloat            = true
0.00.535.472 I ggml_metal_init: use bfloat            = true
0.00.535.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.852 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.610.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.614.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.614.855 I llama_context: graph nodes  = 1015
0.00.614.855 I llama_context: graph splits = 2
0.00.614.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.770 I main: llama threadpool init, n_threads = 4
0.00.673.814 I 
0.00.673.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.850 I 
0.00.674.084 I sampler seed: 1234
0.00.674.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.117 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.408.035 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.408.036 I llama_perf_context_print:        load time =     640.19 ms
0.01.408.037 I llama_perf_context_print: prompt eval time =      57.92 ms /     7 tokens (    8.27 ms per token,   120.86 tokens per second)
0.01.408.037 I llama_perf_context_print:        eval time =     672.85 ms /    63 runs   (   10.68 ms per token,    93.63 tokens per second)
0.01.408.038 I llama_perf_context_print:       total time =     734.99 ms /    70 tokens
0.01.408.038 I llama_perf_context_print:    graphs reused =          0
0.01.408.092 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.116s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.911 I llama_model_loader: - type  f32:  194 tensors
0.00.015.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.912 I print_info: file format = GGUF V3 (latest)
0.00.015.912 I print_info: file type   = Q4_K - Medium
0.00.015.913 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.166 I load: special tokens cache size = 25
0.00.030.156 I load: token to piece cache size = 0.2984 MB
0.00.030.171 I print_info: arch             = gptneox
0.00.030.172 I print_info: vocab_only       = 0
0.00.030.172 I print_info: n_ctx_train      = 2048
0.00.030.172 I print_info: n_embd           = 2048
0.00.030.172 I print_info: n_layer          = 24
0.00.030.175 I print_info: n_head           = 16
0.00.030.176 I print_info: n_head_kv        = 16
0.00.030.176 I print_info: n_rot            = 32
0.00.030.179 I print_info: n_swa            = 0
0.00.030.179 I print_info: is_swa_any       = 0
0.00.030.179 I print_info: n_embd_head_k    = 128
0.00.030.179 I print_info: n_embd_head_v    = 128
0.00.030.180 I print_info: n_gqa            = 1
0.00.030.181 I print_info: n_embd_k_gqa     = 2048
0.00.030.181 I print_info: n_embd_v_gqa     = 2048
0.00.030.182 I print_info: f_norm_eps       = 1.0e-05
0.00.030.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.183 I print_info: f_logit_scale    = 0.0e+00
0.00.030.183 I print_info: f_attn_scale     = 0.0e+00
0.00.030.183 I print_info: n_ff             = 8192
0.00.030.183 I print_info: n_expert         = 0
0.00.030.183 I print_info: n_expert_used    = 0
0.00.030.185 I print_info: causal attn      = 1
0.00.030.185 I print_info: pooling type     = 0
0.00.030.185 I print_info: rope type        = 2
0.00.030.185 I print_info: rope scaling     = linear
0.00.030.185 I print_info: freq_base_train  = 10000.0
0.00.030.186 I print_info: freq_scale_train = 1
0.00.030.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.186 I print_info: rope_finetuned   = unknown
0.00.030.186 I print_info: model type       = 1.4B
0.00.030.187 I print_info: model params     = 1.41 B
0.00.030.187 I print_info: general.name     = 1.4B
0.00.030.187 I print_info: vocab type       = BPE
0.00.030.187 I print_info: n_vocab          = 50304
0.00.030.187 I print_info: n_merges         = 50009
0.00.030.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.189 I print_info: LF token         = 187 'Ċ'
0.00.030.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: max token length = 1024
0.00.030.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.503.300 I load_tensors: offloading output layer to GPU
0.00.503.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.503.334 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.503.335 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.505.021 I llama_context: constructing llama_context
0.00.505.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.034 I llama_context: n_seq_max     = 1
0.00.505.035 I llama_context: n_ctx         = 128
0.00.505.035 I llama_context: n_ctx_per_seq = 128
0.00.505.035 I llama_context: n_batch       = 128
0.00.505.036 I llama_context: n_ubatch      = 128
0.00.505.036 I llama_context: causal_attn   = 1
0.00.505.036 I llama_context: flash_attn    = 0
0.00.505.037 I llama_context: kv_unified    = true
0.00.505.039 I llama_context: freq_base     = 10000.0
0.00.505.039 I llama_context: freq_scale    = 1
0.00.505.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.042 I ggml_metal_init: allocating
0.00.505.151 I ggml_metal_init: found device: Apple M4
0.00.505.160 I ggml_metal_init: picking default device: Apple M4
0.00.506.738 I ggml_metal_load_library: using embedded metal library
0.00.515.186 I ggml_metal_init: GPU name:   Apple M4
0.00.515.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.193 I ggml_metal_init: simdgroup reduction   = true
0.00.515.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.194 I ggml_metal_init: has residency sets    = true
0.00.515.194 I ggml_metal_init: has bfloat            = true
0.00.515.195 I ggml_metal_init: use bfloat            = true
0.00.515.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.047 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.542.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.842 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.544.843 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.544.844 I llama_context: graph nodes  = 1015
0.00.544.844 I llama_context: graph splits = 2
0.00.544.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.155 I 
0.00.573.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.246 I perplexity: tokenizing the input ..
0.00.580.056 I perplexity: tokenization took 6.808 ms
0.00.580.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.736 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.040 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.049 I llama_perf_context_print:        load time =     570.00 ms
0.00.716.051 I llama_perf_context_print: prompt eval time =     134.42 ms /   128 tokens (    1.05 ms per token,   952.21 tokens per second)
0.00.716.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.052 I llama_perf_context_print:       total time =     142.91 ms /   129 tokens
0.00.716.053 I llama_perf_context_print:    graphs reused =          0
0.00.716.190 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.084s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.325 I llama_model_loader: - type  f32:  194 tensors
0.00.016.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.327 I print_info: file format = GGUF V3 (latest)
0.00.016.327 I print_info: file type   = Q5_K - Medium
0.00.016.328 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.795 I load: special tokens cache size = 25
0.00.030.768 I load: token to piece cache size = 0.2984 MB
0.00.030.777 I print_info: arch             = gptneox
0.00.030.778 I print_info: vocab_only       = 0
0.00.030.778 I print_info: n_ctx_train      = 2048
0.00.030.778 I print_info: n_embd           = 2048
0.00.030.779 I print_info: n_layer          = 24
0.00.030.781 I print_info: n_head           = 16
0.00.030.782 I print_info: n_head_kv        = 16
0.00.030.782 I print_info: n_rot            = 32
0.00.030.782 I print_info: n_swa            = 0
0.00.030.784 I print_info: is_swa_any       = 0
0.00.030.785 I print_info: n_embd_head_k    = 128
0.00.030.787 I print_info: n_embd_head_v    = 128
0.00.030.788 I print_info: n_gqa            = 1
0.00.030.788 I print_info: n_embd_k_gqa     = 2048
0.00.030.789 I print_info: n_embd_v_gqa     = 2048
0.00.030.790 I print_info: f_norm_eps       = 1.0e-05
0.00.030.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.790 I print_info: f_logit_scale    = 0.0e+00
0.00.030.792 I print_info: f_attn_scale     = 0.0e+00
0.00.030.793 I print_info: n_ff             = 8192
0.00.030.793 I print_info: n_expert         = 0
0.00.030.793 I print_info: n_expert_used    = 0
0.00.030.793 I print_info: causal attn      = 1
0.00.030.793 I print_info: pooling type     = 0
0.00.030.793 I print_info: rope type        = 2
0.00.030.793 I print_info: rope scaling     = linear
0.00.030.794 I print_info: freq_base_train  = 10000.0
0.00.030.794 I print_info: freq_scale_train = 1
0.00.030.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.794 I print_info: rope_finetuned   = unknown
0.00.030.794 I print_info: model type       = 1.4B
0.00.030.795 I print_info: model params     = 1.41 B
0.00.030.795 I print_info: general.name     = 1.4B
0.00.030.796 I print_info: vocab type       = BPE
0.00.030.796 I print_info: n_vocab          = 50304
0.00.030.796 I print_info: n_merges         = 50009
0.00.030.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: LF token         = 187 'Ċ'
0.00.030.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: max token length = 1024
0.00.030.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.857 I load_tensors: offloading output layer to GPU
0.00.597.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.899 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.901 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.604 I llama_context: constructing llama_context
0.00.599.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.608 I llama_context: n_seq_max     = 1
0.00.599.609 I llama_context: n_ctx         = 2048
0.00.599.609 I llama_context: n_ctx_per_seq = 2048
0.00.599.609 I llama_context: n_batch       = 2048
0.00.599.610 I llama_context: n_ubatch      = 512
0.00.599.610 I llama_context: causal_attn   = 1
0.00.599.610 I llama_context: flash_attn    = 0
0.00.599.611 I llama_context: kv_unified    = true
0.00.599.611 I llama_context: freq_base     = 10000.0
0.00.599.612 I llama_context: freq_scale    = 1
0.00.599.613 I ggml_metal_init: allocating
0.00.599.675 I ggml_metal_init: found device: Apple M4
0.00.599.683 I ggml_metal_init: picking default device: Apple M4
0.00.600.977 I ggml_metal_load_library: using embedded metal library
0.00.609.096 I ggml_metal_init: GPU name:   Apple M4
0.00.609.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.102 I ggml_metal_init: simdgroup reduction   = true
0.00.609.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.102 I ggml_metal_init: has residency sets    = true
0.00.609.103 I ggml_metal_init: has bfloat            = true
0.00.609.103 I ggml_metal_init: use bfloat            = true
0.00.609.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.339 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.807 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.807 I llama_context: graph nodes  = 1015
0.00.689.808 I llama_context: graph splits = 2
0.00.689.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.081 I main: llama threadpool init, n_threads = 4
0.00.754.127 I 
0.00.754.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.144 I 
0.00.754.295 I sampler seed: 1234
0.00.754.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.316 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.592 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.562.593 I llama_perf_context_print:        load time =     720.56 ms
0.01.562.594 I llama_perf_context_print: prompt eval time =      56.70 ms /     7 tokens (    8.10 ms per token,   123.46 tokens per second)
0.01.562.595 I llama_perf_context_print:        eval time =     748.38 ms /    63 runs   (   11.88 ms per token,    84.18 tokens per second)
0.01.562.595 I llama_perf_context_print:       total time =     809.24 ms /    70 tokens
0.01.562.597 I llama_perf_context_print:    graphs reused =          0
0.01.562.654 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.114s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.564 I llama_model_loader: - type  f32:  194 tensors
0.00.015.565 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.565 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.566 I print_info: file format = GGUF V3 (latest)
0.00.015.566 I print_info: file type   = Q5_K - Medium
0.00.015.567 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.684 I load: special tokens cache size = 25
0.00.029.473 I load: token to piece cache size = 0.2984 MB
0.00.029.487 I print_info: arch             = gptneox
0.00.029.488 I print_info: vocab_only       = 0
0.00.029.488 I print_info: n_ctx_train      = 2048
0.00.029.489 I print_info: n_embd           = 2048
0.00.029.489 I print_info: n_layer          = 24
0.00.029.492 I print_info: n_head           = 16
0.00.029.492 I print_info: n_head_kv        = 16
0.00.029.493 I print_info: n_rot            = 32
0.00.029.493 I print_info: n_swa            = 0
0.00.029.493 I print_info: is_swa_any       = 0
0.00.029.493 I print_info: n_embd_head_k    = 128
0.00.029.493 I print_info: n_embd_head_v    = 128
0.00.029.494 I print_info: n_gqa            = 1
0.00.029.495 I print_info: n_embd_k_gqa     = 2048
0.00.029.496 I print_info: n_embd_v_gqa     = 2048
0.00.029.497 I print_info: f_norm_eps       = 1.0e-05
0.00.029.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.499 I print_info: f_logit_scale    = 0.0e+00
0.00.029.499 I print_info: f_attn_scale     = 0.0e+00
0.00.029.500 I print_info: n_ff             = 8192
0.00.029.500 I print_info: n_expert         = 0
0.00.029.500 I print_info: n_expert_used    = 0
0.00.029.500 I print_info: causal attn      = 1
0.00.029.500 I print_info: pooling type     = 0
0.00.029.501 I print_info: rope type        = 2
0.00.029.501 I print_info: rope scaling     = linear
0.00.029.501 I print_info: freq_base_train  = 10000.0
0.00.029.501 I print_info: freq_scale_train = 1
0.00.029.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.502 I print_info: rope_finetuned   = unknown
0.00.029.502 I print_info: model type       = 1.4B
0.00.029.502 I print_info: model params     = 1.41 B
0.00.029.502 I print_info: general.name     = 1.4B
0.00.029.504 I print_info: vocab type       = BPE
0.00.029.504 I print_info: n_vocab          = 50304
0.00.029.504 I print_info: n_merges         = 50009
0.00.029.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.505 I print_info: LF token         = 187 'Ċ'
0.00.029.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.505 I print_info: max token length = 1024
0.00.029.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.600 I load_tensors: offloading output layer to GPU
0.00.598.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.632 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.633 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.301 I llama_context: constructing llama_context
0.00.600.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.306 I llama_context: n_seq_max     = 1
0.00.600.307 I llama_context: n_ctx         = 128
0.00.600.307 I llama_context: n_ctx_per_seq = 128
0.00.600.308 I llama_context: n_batch       = 128
0.00.600.308 I llama_context: n_ubatch      = 128
0.00.600.308 I llama_context: causal_attn   = 1
0.00.600.309 I llama_context: flash_attn    = 0
0.00.600.309 I llama_context: kv_unified    = true
0.00.600.311 I llama_context: freq_base     = 10000.0
0.00.600.312 I llama_context: freq_scale    = 1
0.00.600.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.316 I ggml_metal_init: allocating
0.00.600.373 I ggml_metal_init: found device: Apple M4
0.00.600.380 I ggml_metal_init: picking default device: Apple M4
0.00.602.216 I ggml_metal_load_library: using embedded metal library
0.00.610.816 I ggml_metal_init: GPU name:   Apple M4
0.00.610.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.823 I ggml_metal_init: simdgroup reduction   = true
0.00.610.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.824 I ggml_metal_init: has residency sets    = true
0.00.610.824 I ggml_metal_init: has bfloat            = true
0.00.610.824 I ggml_metal_init: use bfloat            = true
0.00.610.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.166 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.837 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.838 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.839 I llama_context: graph nodes  = 1015
0.00.638.839 I llama_context: graph splits = 2
0.00.638.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.511 I 
0.00.671.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.595 I perplexity: tokenizing the input ..
0.00.678.505 I perplexity: tokenization took 6.907 ms
0.00.678.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.169 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.532 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.545 I llama_perf_context_print:        load time =     668.43 ms
0.00.811.546 I llama_perf_context_print: prompt eval time =     131.05 ms /   128 tokens (    1.02 ms per token,   976.76 tokens per second)
0.00.811.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.547 I llama_perf_context_print:       total time =     140.05 ms /   129 tokens
0.00.811.548 I llama_perf_context_print:    graphs reused =          0
0.00.811.706 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.083s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.871 I llama_model_loader: - type  f32:  194 tensors
0.00.016.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.872 I print_info: file format = GGUF V3 (latest)
0.00.016.872 I print_info: file type   = Q6_K
0.00.016.873 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.076 I load: special tokens cache size = 25
0.00.031.191 I load: token to piece cache size = 0.2984 MB
0.00.031.206 I print_info: arch             = gptneox
0.00.031.207 I print_info: vocab_only       = 0
0.00.031.207 I print_info: n_ctx_train      = 2048
0.00.031.208 I print_info: n_embd           = 2048
0.00.031.208 I print_info: n_layer          = 24
0.00.031.211 I print_info: n_head           = 16
0.00.031.212 I print_info: n_head_kv        = 16
0.00.031.212 I print_info: n_rot            = 32
0.00.031.212 I print_info: n_swa            = 0
0.00.031.212 I print_info: is_swa_any       = 0
0.00.031.212 I print_info: n_embd_head_k    = 128
0.00.031.212 I print_info: n_embd_head_v    = 128
0.00.031.213 I print_info: n_gqa            = 1
0.00.031.214 I print_info: n_embd_k_gqa     = 2048
0.00.031.214 I print_info: n_embd_v_gqa     = 2048
0.00.031.215 I print_info: f_norm_eps       = 1.0e-05
0.00.031.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.217 I print_info: f_logit_scale    = 0.0e+00
0.00.031.217 I print_info: f_attn_scale     = 0.0e+00
0.00.031.218 I print_info: n_ff             = 8192
0.00.031.218 I print_info: n_expert         = 0
0.00.031.218 I print_info: n_expert_used    = 0
0.00.031.218 I print_info: causal attn      = 1
0.00.031.220 I print_info: pooling type     = 0
0.00.031.220 I print_info: rope type        = 2
0.00.031.220 I print_info: rope scaling     = linear
0.00.031.221 I print_info: freq_base_train  = 10000.0
0.00.031.221 I print_info: freq_scale_train = 1
0.00.031.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.222 I print_info: rope_finetuned   = unknown
0.00.031.222 I print_info: model type       = 1.4B
0.00.031.223 I print_info: model params     = 1.41 B
0.00.031.223 I print_info: general.name     = 1.4B
0.00.031.223 I print_info: vocab type       = BPE
0.00.031.223 I print_info: n_vocab          = 50304
0.00.031.224 I print_info: n_merges         = 50009
0.00.031.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: LF token         = 187 'Ċ'
0.00.031.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: max token length = 1024
0.00.031.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.487 I load_tensors: offloading output layer to GPU
0.00.637.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.528 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.529 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.000 I llama_context: constructing llama_context
0.00.639.004 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.004 I llama_context: n_seq_max     = 1
0.00.639.005 I llama_context: n_ctx         = 2048
0.00.639.005 I llama_context: n_ctx_per_seq = 2048
0.00.639.005 I llama_context: n_batch       = 2048
0.00.639.006 I llama_context: n_ubatch      = 512
0.00.639.006 I llama_context: causal_attn   = 1
0.00.639.007 I llama_context: flash_attn    = 0
0.00.639.007 I llama_context: kv_unified    = true
0.00.639.008 I llama_context: freq_base     = 10000.0
0.00.639.008 I llama_context: freq_scale    = 1
0.00.639.010 I ggml_metal_init: allocating
0.00.639.071 I ggml_metal_init: found device: Apple M4
0.00.639.079 I ggml_metal_init: picking default device: Apple M4
0.00.640.443 I ggml_metal_load_library: using embedded metal library
0.00.648.404 I ggml_metal_init: GPU name:   Apple M4
0.00.648.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.410 I ggml_metal_init: simdgroup reduction   = true
0.00.648.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.411 I ggml_metal_init: has residency sets    = true
0.00.648.411 I ggml_metal_init: has bfloat            = true
0.00.648.411 I ggml_metal_init: use bfloat            = true
0.00.648.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.195 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.250 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.251 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.251 I llama_context: graph nodes  = 1015
0.00.729.251 I llama_context: graph splits = 2
0.00.729.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.975 I main: llama threadpool init, n_threads = 4
0.00.792.022 I 
0.00.792.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.038 I 
0.00.792.220 I sampler seed: 1234
0.00.792.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.242 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.658.353 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.658.353 I llama_perf_context_print:        load time =     758.57 ms
0.01.658.354 I llama_perf_context_print: prompt eval time =      57.30 ms /     7 tokens (    8.19 ms per token,   122.16 tokens per second)
0.01.658.355 I llama_perf_context_print:        eval time =     805.68 ms /    63 runs   (   12.79 ms per token,    78.19 tokens per second)
0.01.658.355 I llama_perf_context_print:       total time =     867.08 ms /    70 tokens
0.01.658.355 I llama_perf_context_print:    graphs reused =          0
0.01.658.414 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.981 I llama_model_loader: - type  f32:  194 tensors
0.00.015.982 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.982 I print_info: file format = GGUF V3 (latest)
0.00.015.983 I print_info: file type   = Q6_K
0.00.015.983 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.415 I load: special tokens cache size = 25
0.00.030.398 I load: token to piece cache size = 0.2984 MB
0.00.030.413 I print_info: arch             = gptneox
0.00.030.414 I print_info: vocab_only       = 0
0.00.030.414 I print_info: n_ctx_train      = 2048
0.00.030.414 I print_info: n_embd           = 2048
0.00.030.415 I print_info: n_layer          = 24
0.00.030.418 I print_info: n_head           = 16
0.00.030.419 I print_info: n_head_kv        = 16
0.00.030.419 I print_info: n_rot            = 32
0.00.030.419 I print_info: n_swa            = 0
0.00.030.419 I print_info: is_swa_any       = 0
0.00.030.419 I print_info: n_embd_head_k    = 128
0.00.030.420 I print_info: n_embd_head_v    = 128
0.00.030.420 I print_info: n_gqa            = 1
0.00.030.421 I print_info: n_embd_k_gqa     = 2048
0.00.030.422 I print_info: n_embd_v_gqa     = 2048
0.00.030.424 I print_info: f_norm_eps       = 1.0e-05
0.00.030.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.425 I print_info: f_logit_scale    = 0.0e+00
0.00.030.425 I print_info: f_attn_scale     = 0.0e+00
0.00.030.425 I print_info: n_ff             = 8192
0.00.030.426 I print_info: n_expert         = 0
0.00.030.426 I print_info: n_expert_used    = 0
0.00.030.426 I print_info: causal attn      = 1
0.00.030.426 I print_info: pooling type     = 0
0.00.030.427 I print_info: rope type        = 2
0.00.030.428 I print_info: rope scaling     = linear
0.00.030.428 I print_info: freq_base_train  = 10000.0
0.00.030.428 I print_info: freq_scale_train = 1
0.00.030.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.429 I print_info: rope_finetuned   = unknown
0.00.030.429 I print_info: model type       = 1.4B
0.00.030.434 I print_info: model params     = 1.41 B
0.00.030.435 I print_info: general.name     = 1.4B
0.00.030.436 I print_info: vocab type       = BPE
0.00.030.436 I print_info: n_vocab          = 50304
0.00.030.436 I print_info: n_merges         = 50009
0.00.030.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.437 I print_info: LF token         = 187 'Ċ'
0.00.030.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: max token length = 1024
0.00.030.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.395 I load_tensors: offloading output layer to GPU
0.00.615.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.423 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.615.426 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.617.161 I llama_context: constructing llama_context
0.00.617.163 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.164 I llama_context: n_seq_max     = 1
0.00.617.165 I llama_context: n_ctx         = 128
0.00.617.165 I llama_context: n_ctx_per_seq = 128
0.00.617.165 I llama_context: n_batch       = 128
0.00.617.166 I llama_context: n_ubatch      = 128
0.00.617.166 I llama_context: causal_attn   = 1
0.00.617.167 I llama_context: flash_attn    = 0
0.00.617.167 I llama_context: kv_unified    = true
0.00.617.168 I llama_context: freq_base     = 10000.0
0.00.617.169 I llama_context: freq_scale    = 1
0.00.617.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.174 I ggml_metal_init: allocating
0.00.617.266 I ggml_metal_init: found device: Apple M4
0.00.617.273 I ggml_metal_init: picking default device: Apple M4
0.00.618.576 I ggml_metal_load_library: using embedded metal library
0.00.626.146 I ggml_metal_init: GPU name:   Apple M4
0.00.626.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.152 I ggml_metal_init: simdgroup reduction   = true
0.00.626.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.152 I ggml_metal_init: has residency sets    = true
0.00.626.152 I ggml_metal_init: has bfloat            = true
0.00.626.153 I ggml_metal_init: use bfloat            = true
0.00.626.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.491 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.650.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.983 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.984 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.984 I llama_context: graph nodes  = 1015
0.00.652.985 I llama_context: graph splits = 2
0.00.652.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.931 I 
0.00.687.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.025 I perplexity: tokenizing the input ..
0.00.695.048 I perplexity: tokenization took 7.019 ms
0.00.695.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.499 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.823.951 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.823.962 I llama_perf_context_print:        load time =     684.99 ms
0.00.823.963 I llama_perf_context_print: prompt eval time =     126.45 ms /   128 tokens (    0.99 ms per token,  1012.23 tokens per second)
0.00.823.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.964 I llama_perf_context_print:       total time =     136.05 ms /   129 tokens
0.00.823.965 I llama_perf_context_print:    graphs reused =          0
0.00.824.082 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.084s
sys	0m0.138s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.154 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.773 I llama_model_loader: - type  f32:  194 tensors
0.00.032.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.775 I print_info: file format = GGUF V3 (latest)
0.00.032.776 I print_info: file type   = Q4_0
0.00.032.777 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.585 I load: special tokens cache size = 25
0.00.052.217 I load: token to piece cache size = 0.2984 MB
0.00.052.232 I print_info: arch             = gptneox
0.00.052.233 I print_info: vocab_only       = 0
0.00.052.233 I print_info: n_ctx_train      = 2048
0.00.052.233 I print_info: n_embd           = 2048
0.00.052.233 I print_info: n_layer          = 24
0.00.052.236 I print_info: n_head           = 16
0.00.052.237 I print_info: n_head_kv        = 16
0.00.052.237 I print_info: n_rot            = 32
0.00.052.238 I print_info: n_swa            = 0
0.00.052.238 I print_info: is_swa_any       = 0
0.00.052.238 I print_info: n_embd_head_k    = 128
0.00.052.238 I print_info: n_embd_head_v    = 128
0.00.052.239 I print_info: n_gqa            = 1
0.00.052.240 I print_info: n_embd_k_gqa     = 2048
0.00.052.241 I print_info: n_embd_v_gqa     = 2048
0.00.052.248 I print_info: f_norm_eps       = 1.0e-05
0.00.052.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.251 I print_info: f_logit_scale    = 0.0e+00
0.00.052.252 I print_info: f_attn_scale     = 0.0e+00
0.00.052.260 I print_info: n_ff             = 8192
0.00.052.261 I print_info: n_expert         = 0
0.00.052.261 I print_info: n_expert_used    = 0
0.00.052.261 I print_info: causal attn      = 1
0.00.052.261 I print_info: pooling type     = 0
0.00.052.262 I print_info: rope type        = 2
0.00.052.263 I print_info: rope scaling     = linear
0.00.052.263 I print_info: freq_base_train  = 10000.0
0.00.052.263 I print_info: freq_scale_train = 1
0.00.052.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.264 I print_info: rope_finetuned   = unknown
0.00.052.264 I print_info: model type       = 1.4B
0.00.052.265 I print_info: model params     = 1.41 B
0.00.052.265 I print_info: general.name     = 1.4B
0.00.052.267 I print_info: vocab type       = BPE
0.00.052.267 I print_info: n_vocab          = 50304
0.00.052.271 I print_info: n_merges         = 50009
0.00.052.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.273 I print_info: LF token         = 187 'Ċ'
0.00.052.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.273 I print_info: max token length = 1024
0.00.052.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.537 I load_tensors: offloading output layer to GPU
0.00.624.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.579 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.580 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.133 I llama_context: constructing llama_context
0.00.626.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.626.137 I llama_context: n_seq_max     = 1
0.00.626.138 I llama_context: n_ctx         = 2048
0.00.626.138 I llama_context: n_ctx_per_seq = 2048
0.00.626.138 I llama_context: n_batch       = 2048
0.00.626.139 I llama_context: n_ubatch      = 512
0.00.626.139 I llama_context: causal_attn   = 1
0.00.626.139 I llama_context: flash_attn    = 0
0.00.626.140 I llama_context: kv_unified    = true
0.00.626.142 I llama_context: freq_base     = 10000.0
0.00.626.142 I llama_context: freq_scale    = 1
0.00.626.145 I ggml_metal_init: allocating
0.00.626.237 I ggml_metal_init: found device: Apple M4
0.00.626.246 I ggml_metal_init: picking default device: Apple M4
0.00.627.812 I ggml_metal_load_library: using embedded metal library
0.00.636.514 I ggml_metal_init: GPU name:   Apple M4
0.00.636.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.523 I ggml_metal_init: simdgroup reduction   = true
0.00.636.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.523 I ggml_metal_init: has residency sets    = true
0.00.636.523 I ggml_metal_init: has bfloat            = true
0.00.636.524 I ggml_metal_init: use bfloat            = true
0.00.636.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.583 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.372 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.373 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.373 I llama_context: graph nodes  = 1015
0.00.715.373 I llama_context: graph splits = 2
0.00.715.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.706 I llama_context: constructing llama_context
0.01.007.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.007.710 I llama_context: n_seq_max     = 1
0.01.007.710 I llama_context: n_ctx         = 2048
0.01.007.711 I llama_context: n_ctx_per_seq = 2048
0.01.007.711 I llama_context: n_batch       = 2048
0.01.007.712 I llama_context: n_ubatch      = 512
0.01.007.712 I llama_context: causal_attn   = 1
0.01.007.713 I llama_context: flash_attn    = 0
0.01.007.713 I llama_context: kv_unified    = true
0.01.007.715 I llama_context: freq_base     = 10000.0
0.01.007.716 I llama_context: freq_scale    = 1
0.01.007.717 I ggml_metal_init: allocating
0.01.007.748 I ggml_metal_init: found device: Apple M4
0.01.007.752 I ggml_metal_init: picking default device: Apple M4
0.01.007.877 I ggml_metal_init: GPU name:   Apple M4
0.01.007.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.007.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.007.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.007.879 I ggml_metal_init: simdgroup reduction   = true
0.01.007.879 I ggml_metal_init: simdgroup matrix mul. = true
0.01.007.879 I ggml_metal_init: has residency sets    = true
0.01.007.880 I ggml_metal_init: has bfloat            = true
0.01.007.880 I ggml_metal_init: use bfloat            = true
0.01.007.880 I ggml_metal_init: hasUnifiedMemory      = true
0.01.007.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.009.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.655 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.037.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.037.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.041.405 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.041.406 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.041.406 I llama_context: graph nodes  = 1015
0.01.041.407 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.272.571 I llama_context: constructing llama_context
0.01.272.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.272.580 I llama_context: n_seq_max     = 1
0.01.272.581 I llama_context: n_ctx         = 2048
0.01.272.581 I llama_context: n_ctx_per_seq = 2048
0.01.272.581 I llama_context: n_batch       = 2048
0.01.272.581 I llama_context: n_ubatch      = 512
0.01.272.582 I llama_context: causal_attn   = 1
0.01.272.582 I llama_context: flash_attn    = 0
0.01.272.582 I llama_context: kv_unified    = true
0.01.272.584 I llama_context: freq_base     = 10000.0
0.01.272.584 I llama_context: freq_scale    = 1
0.01.272.585 I ggml_metal_init: allocating
0.01.272.599 I ggml_metal_init: found device: Apple M4
0.01.272.603 I ggml_metal_init: picking default device: Apple M4
0.01.272.697 I ggml_metal_init: GPU name:   Apple M4
0.01.272.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.272.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.272.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.272.699 I ggml_metal_init: simdgroup reduction   = true
0.01.272.699 I ggml_metal_init: simdgroup matrix mul. = true
0.01.272.699 I ggml_metal_init: has residency sets    = true
0.01.272.699 I ggml_metal_init: has bfloat            = true
0.01.272.699 I ggml_metal_init: use bfloat            = true
0.01.272.700 I ggml_metal_init: hasUnifiedMemory      = true
0.01.272.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.273.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.286.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.303.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.303.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.306.766 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.306.767 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.306.768 I llama_context: graph nodes  = 1015
0.01.306.768 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.543.063 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.763s
user	0m0.266s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5980 (0820b54d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.183 I llama_model_loader: - type  f32:  194 tensors
0.00.015.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.184 I print_info: file format = GGUF V3 (latest)
0.00.015.184 I print_info: file type   = Q4_0
0.00.015.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.610 I load: special tokens cache size = 25
0.00.029.549 I load: token to piece cache size = 0.2984 MB
0.00.029.564 I print_info: arch             = gptneox
0.00.029.565 I print_info: vocab_only       = 0
0.00.029.565 I print_info: n_ctx_train      = 2048
0.00.029.565 I print_info: n_embd           = 2048
0.00.029.565 I print_info: n_layer          = 24
0.00.029.568 I print_info: n_head           = 16
0.00.029.569 I print_info: n_head_kv        = 16
0.00.029.569 I print_info: n_rot            = 32
0.00.029.569 I print_info: n_swa            = 0
0.00.029.570 I print_info: is_swa_any       = 0
0.00.029.570 I print_info: n_embd_head_k    = 128
0.00.029.570 I print_info: n_embd_head_v    = 128
0.00.029.572 I print_info: n_gqa            = 1
0.00.029.573 I print_info: n_embd_k_gqa     = 2048
0.00.029.574 I print_info: n_embd_v_gqa     = 2048
0.00.029.574 I print_info: f_norm_eps       = 1.0e-05
0.00.029.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.578 I print_info: f_logit_scale    = 0.0e+00
0.00.029.578 I print_info: f_attn_scale     = 0.0e+00
0.00.029.579 I print_info: n_ff             = 8192
0.00.029.579 I print_info: n_expert         = 0
0.00.029.579 I print_info: n_expert_used    = 0
0.00.029.579 I print_info: causal attn      = 1
0.00.029.579 I print_info: pooling type     = 0
0.00.029.579 I print_info: rope type        = 2
0.00.029.579 I print_info: rope scaling     = linear
0.00.029.580 I print_info: freq_base_train  = 10000.0
0.00.029.580 I print_info: freq_scale_train = 1
0.00.029.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.580 I print_info: rope_finetuned   = unknown
0.00.029.581 I print_info: model type       = 1.4B
0.00.029.582 I print_info: model params     = 1.41 B
0.00.029.582 I print_info: general.name     = 1.4B
0.00.029.582 I print_info: vocab type       = BPE
0.00.029.583 I print_info: n_vocab          = 50304
0.00.029.583 I print_info: n_merges         = 50009
0.00.029.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.584 I print_info: LF token         = 187 'Ċ'
0.00.029.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.584 I print_info: max token length = 1024
0.00.029.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.313 I load_tensors: offloading output layer to GPU
0.00.042.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.326 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.327 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.719 I llama_context: constructing llama_context
0.00.042.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.720 I llama_context: n_seq_max     = 1
0.00.042.720 I llama_context: n_ctx         = 2048
0.00.042.721 I llama_context: n_ctx_per_seq = 2048
0.00.042.721 I llama_context: n_batch       = 2048
0.00.042.721 I llama_context: n_ubatch      = 512
0.00.042.721 I llama_context: causal_attn   = 1
0.00.042.721 I llama_context: flash_attn    = 1
0.00.042.722 I llama_context: kv_unified    = true
0.00.042.722 I llama_context: freq_base     = 10000.0
0.00.042.722 I llama_context: freq_scale    = 1
0.00.042.723 I ggml_metal_init: allocating
0.00.042.746 I ggml_metal_init: found device: Apple M4
0.00.042.750 I ggml_metal_init: picking default device: Apple M4
0.00.043.228 I ggml_metal_load_library: using embedded metal library
0.00.046.297 I ggml_metal_init: GPU name:   Apple M4
0.00.046.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.300 I ggml_metal_init: simdgroup reduction   = true
0.00.046.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.300 I ggml_metal_init: has residency sets    = true
0.00.046.300 I ggml_metal_init: has bfloat            = true
0.00.046.300 I ggml_metal_init: use bfloat            = true
0.00.046.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.092 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.349 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.349 I llama_context: graph nodes  = 920
0.00.093.349 I llama_context: graph splits = 2
0.00.093.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.122 I llama_context: constructing llama_context
0.00.369.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.124 I llama_context: n_seq_max     = 1
0.00.369.125 I llama_context: n_ctx         = 2048
0.00.369.125 I llama_context: n_ctx_per_seq = 2048
0.00.369.125 I llama_context: n_batch       = 2048
0.00.369.125 I llama_context: n_ubatch      = 512
0.00.369.125 I llama_context: causal_attn   = 1
0.00.369.126 I llama_context: flash_attn    = 1
0.00.369.126 I llama_context: kv_unified    = true
0.00.369.127 I llama_context: freq_base     = 10000.0
0.00.369.127 I llama_context: freq_scale    = 1
0.00.369.128 I ggml_metal_init: allocating
0.00.369.157 I ggml_metal_init: found device: Apple M4
0.00.369.160 I ggml_metal_init: picking default device: Apple M4
0.00.369.261 I ggml_metal_init: GPU name:   Apple M4
0.00.369.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.263 I ggml_metal_init: simdgroup reduction   = true
0.00.369.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.264 I ggml_metal_init: has residency sets    = true
0.00.369.264 I ggml_metal_init: has bfloat            = true
0.00.369.264 I ggml_metal_init: use bfloat            = true
0.00.369.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.285 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.690 I llama_context: graph nodes  = 920
0.00.402.690 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.630.713 I llama_context: constructing llama_context
0.00.630.715 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.715 I llama_context: n_seq_max     = 1
0.00.630.716 I llama_context: n_ctx         = 2048
0.00.630.716 I llama_context: n_ctx_per_seq = 2048
0.00.630.716 I llama_context: n_batch       = 2048
0.00.630.716 I llama_context: n_ubatch      = 512
0.00.630.716 I llama_context: causal_attn   = 1
0.00.630.717 I llama_context: flash_attn    = 1
0.00.630.717 I llama_context: kv_unified    = true
0.00.630.718 I llama_context: freq_base     = 10000.0
0.00.630.718 I llama_context: freq_scale    = 1
0.00.630.719 I ggml_metal_init: allocating
0.00.630.740 I ggml_metal_init: found device: Apple M4
0.00.630.743 I ggml_metal_init: picking default device: Apple M4
0.00.630.864 I ggml_metal_init: GPU name:   Apple M4
0.00.630.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.867 I ggml_metal_init: simdgroup reduction   = true
0.00.630.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.867 I ggml_metal_init: has residency sets    = true
0.00.630.867 I ggml_metal_init: has bfloat            = true
0.00.630.867 I ggml_metal_init: use bfloat            = true
0.00.630.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.032 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.229 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.230 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.231 I llama_context: graph nodes  = 920
0.00.666.231 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.896.608 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.928s
user	0m0.220s
sys	0m0.200s
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.65 sec*proc (2 tests)

Total Test time (real) =   1.66 sec
        1.68 real         0.54 user         0.20 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
