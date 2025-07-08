## Summary

- status:  SUCCESS ✅
- runtime: 1060.98
- date:    Tue Jul  8 01:57:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17a1f0d2d407040ee242e18dd79be8bb212cfcef
- author:  Alawode Oluwandabira
```
server: Add ability to mount server at prefix (#14544)

* Add server_prefix

* Correct server path env

* Rename cli flag to --api-prefix

* Change all to api_prefix
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.29 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 275.50 sec*proc (35 tests)

Total Test time (real) = 275.52 sec

real	4m35.547s
user	9m10.743s
sys	0m10.654s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.21 sec*proc (35 tests)

Total Test time (real) =  63.22 sec

real	1m3.239s
user	1m21.331s
sys	0m9.369s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.090 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.871 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.881 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.883 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.883 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.884 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.886 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.887 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.887 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.890 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.891 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.892 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.911 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.912 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.912 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.913 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.913 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.375 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.437 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.439 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.439 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.440 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.440 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.441 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.441 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.441 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.442 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.442 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.443 I llama_model_loader: - type  f32:  124 tensors
0.00.010.443 I llama_model_loader: - type  f16:   73 tensors
0.00.010.446 I print_info: file format = GGUF V3 (latest)
0.00.010.454 I print_info: file type   = F16
0.00.010.455 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.574 I load: special tokens cache size = 5
0.00.016.466 I load: token to piece cache size = 0.2032 MB
0.00.016.487 I print_info: arch             = bert
0.00.016.489 I print_info: vocab_only       = 0
0.00.016.489 I print_info: n_ctx_train      = 512
0.00.016.489 I print_info: n_embd           = 384
0.00.016.490 I print_info: n_layer          = 12
0.00.016.492 I print_info: n_head           = 12
0.00.016.509 I print_info: n_head_kv        = 12
0.00.016.510 I print_info: n_rot            = 32
0.00.016.510 I print_info: n_swa            = 0
0.00.016.510 I print_info: is_swa_any       = 0
0.00.016.511 I print_info: n_embd_head_k    = 32
0.00.016.511 I print_info: n_embd_head_v    = 32
0.00.016.512 I print_info: n_gqa            = 1
0.00.016.514 I print_info: n_embd_k_gqa     = 384
0.00.016.515 I print_info: n_embd_v_gqa     = 384
0.00.016.516 I print_info: f_norm_eps       = 1.0e-12
0.00.016.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.517 I print_info: f_logit_scale    = 0.0e+00
0.00.016.517 I print_info: f_attn_scale     = 0.0e+00
0.00.016.518 I print_info: n_ff             = 1536
0.00.016.519 I print_info: n_expert         = 0
0.00.016.519 I print_info: n_expert_used    = 0
0.00.016.519 I print_info: causal attn      = 0
0.00.016.519 I print_info: pooling type     = 2
0.00.016.521 I print_info: rope type        = 2
0.00.016.521 I print_info: rope scaling     = linear
0.00.016.522 I print_info: freq_base_train  = 10000.0
0.00.016.522 I print_info: freq_scale_train = 1
0.00.016.522 I print_info: n_ctx_orig_yarn  = 512
0.00.016.523 I print_info: rope_finetuned   = unknown
0.00.016.523 I print_info: model type       = 33M
0.00.016.524 I print_info: model params     = 33.21 M
0.00.016.524 I print_info: general.name     = Bge Small
0.00.016.525 I print_info: vocab type       = WPM
0.00.016.525 I print_info: n_vocab          = 30522
0.00.016.525 I print_info: n_merges         = 0
0.00.016.525 I print_info: BOS token        = 101 '[CLS]'
0.00.016.526 I print_info: EOS token        = 102 '[SEP]'
0.00.016.526 I print_info: UNK token        = 100 '[UNK]'
0.00.016.526 I print_info: SEP token        = 102 '[SEP]'
0.00.016.526 I print_info: PAD token        = 0 '[PAD]'
0.00.016.528 I print_info: MASK token       = 103 '[MASK]'
0.00.016.528 I print_info: LF token         = 0 '[PAD]'
0.00.016.529 I print_info: EOG token        = 102 '[SEP]'
0.00.016.529 I print_info: max token length = 21
0.00.016.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.955 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.957 I load_tensors: offloading output layer to GPU
0.00.018.957 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.976 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.977 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.269 I llama_context: constructing llama_context
0.00.019.271 I llama_context: n_seq_max     = 1
0.00.019.271 I llama_context: n_ctx         = 512
0.00.019.271 I llama_context: n_ctx_per_seq = 512
0.00.019.272 I llama_context: n_batch       = 2048
0.00.019.272 I llama_context: n_ubatch      = 2048
0.00.019.272 I llama_context: causal_attn   = 0
0.00.019.272 I llama_context: flash_attn    = 0
0.00.019.273 I llama_context: freq_base     = 10000.0
0.00.019.273 I llama_context: freq_scale    = 1
0.00.019.274 I ggml_metal_init: allocating
0.00.019.286 I ggml_metal_init: found device: Apple M4
0.00.019.289 I ggml_metal_init: picking default device: Apple M4
0.00.019.913 I ggml_metal_load_library: using embedded metal library
0.00.024.866 I ggml_metal_init: GPU name:   Apple M4
0.00.024.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.870 I ggml_metal_init: simdgroup reduction   = true
0.00.024.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.870 I ggml_metal_init: has residency sets    = true
0.00.024.870 I ggml_metal_init: has bfloat            = true
0.00.024.871 I ggml_metal_init: use bfloat            = true
0.00.024.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.880 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.653 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.719 I 
0.00.046.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.349 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.051.135 I llama_perf_context_print:        load time =      46.58 ms
0.00.051.136 I llama_perf_context_print: prompt eval time =       3.64 ms /     9 tokens (    0.40 ms per token,  2469.81 tokens per second)
0.00.051.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.137 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.051.334 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.050s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.067 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.646 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.652 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.652 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.656 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.656 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.669 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.670 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.670 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.670 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.700 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.702 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.702 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.703 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.703 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.703 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.704 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.704 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.704 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.705 I llama_model_loader: - type  f32:  124 tensors
0.00.005.705 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.706 I print_info: file format = GGUF V3 (latest)
0.00.005.712 I print_info: file type   = Q8_0
0.00.005.713 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.231 I load: special tokens cache size = 5
0.00.009.553 I load: token to piece cache size = 0.2032 MB
0.00.009.563 I print_info: arch             = bert
0.00.009.564 I print_info: vocab_only       = 0
0.00.009.564 I print_info: n_ctx_train      = 512
0.00.009.565 I print_info: n_embd           = 384
0.00.009.565 I print_info: n_layer          = 12
0.00.009.568 I print_info: n_head           = 12
0.00.009.578 I print_info: n_head_kv        = 12
0.00.009.578 I print_info: n_rot            = 32
0.00.009.578 I print_info: n_swa            = 0
0.00.009.579 I print_info: is_swa_any       = 0
0.00.009.579 I print_info: n_embd_head_k    = 32
0.00.009.579 I print_info: n_embd_head_v    = 32
0.00.009.581 I print_info: n_gqa            = 1
0.00.009.582 I print_info: n_embd_k_gqa     = 384
0.00.009.582 I print_info: n_embd_v_gqa     = 384
0.00.009.583 I print_info: f_norm_eps       = 1.0e-12
0.00.009.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.595 I print_info: f_logit_scale    = 0.0e+00
0.00.009.595 I print_info: f_attn_scale     = 0.0e+00
0.00.009.597 I print_info: n_ff             = 1536
0.00.009.597 I print_info: n_expert         = 0
0.00.009.597 I print_info: n_expert_used    = 0
0.00.009.597 I print_info: causal attn      = 0
0.00.009.598 I print_info: pooling type     = 2
0.00.009.598 I print_info: rope type        = 2
0.00.009.598 I print_info: rope scaling     = linear
0.00.009.598 I print_info: freq_base_train  = 10000.0
0.00.009.598 I print_info: freq_scale_train = 1
0.00.009.599 I print_info: n_ctx_orig_yarn  = 512
0.00.009.599 I print_info: rope_finetuned   = unknown
0.00.009.599 I print_info: model type       = 33M
0.00.009.599 I print_info: model params     = 33.21 M
0.00.009.600 I print_info: general.name     = Bge Small
0.00.009.600 I print_info: vocab type       = WPM
0.00.009.600 I print_info: n_vocab          = 30522
0.00.009.600 I print_info: n_merges         = 0
0.00.009.601 I print_info: BOS token        = 101 '[CLS]'
0.00.009.601 I print_info: EOS token        = 102 '[SEP]'
0.00.009.601 I print_info: UNK token        = 100 '[UNK]'
0.00.009.601 I print_info: SEP token        = 102 '[SEP]'
0.00.009.601 I print_info: PAD token        = 0 '[PAD]'
0.00.009.602 I print_info: MASK token       = 103 '[MASK]'
0.00.009.602 I print_info: LF token         = 0 '[PAD]'
0.00.009.602 I print_info: EOG token        = 102 '[SEP]'
0.00.009.602 I print_info: max token length = 21
0.00.009.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.976 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.977 I load_tensors: offloading output layer to GPU
0.00.010.977 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.983 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.983 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.150 I llama_context: constructing llama_context
0.00.011.150 I llama_context: n_seq_max     = 1
0.00.011.150 I llama_context: n_ctx         = 512
0.00.011.151 I llama_context: n_ctx_per_seq = 512
0.00.011.151 I llama_context: n_batch       = 2048
0.00.011.151 I llama_context: n_ubatch      = 2048
0.00.011.151 I llama_context: causal_attn   = 0
0.00.011.151 I llama_context: flash_attn    = 0
0.00.011.151 I llama_context: freq_base     = 10000.0
0.00.011.152 I llama_context: freq_scale    = 1
0.00.011.152 I ggml_metal_init: allocating
0.00.011.170 I ggml_metal_init: found device: Apple M4
0.00.011.172 I ggml_metal_init: picking default device: Apple M4
0.00.011.642 I ggml_metal_load_library: using embedded metal library
0.00.014.617 I ggml_metal_init: GPU name:   Apple M4
0.00.014.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.620 I ggml_metal_init: simdgroup reduction   = true
0.00.014.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.621 I ggml_metal_init: has residency sets    = true
0.00.014.621 I ggml_metal_init: has bfloat            = true
0.00.014.621 I ggml_metal_init: use bfloat            = true
0.00.014.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.662 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.138 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.228 I 
0.00.033.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.930 I llama_perf_context_print:        load time =      33.13 ms
0.00.036.933 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.04 tokens per second)
0.00.036.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.934 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens
0.00.037.291 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.909 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.921 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.923 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.924 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.925 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.926 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.927 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.927 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.928 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.929 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.931 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.933 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.801 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.802 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.802 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.802 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.803 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.803 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.803 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.804 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.804 I llama_model_loader: - type  f32:   40 tensors
0.00.029.805 I llama_model_loader: - type  f16:   26 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = F16
0.00.029.827 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.365 W load: empty token at index 5
0.00.040.090 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.995 I load: special tokens cache size = 5
0.00.305.794 I load: token to piece cache size = 1.5060 MB
0.00.305.822 I print_info: arch             = jina-bert-v2
0.00.305.823 I print_info: vocab_only       = 0
0.00.305.823 I print_info: n_ctx_train      = 8192
0.00.305.823 I print_info: n_embd           = 384
0.00.305.823 I print_info: n_layer          = 4
0.00.305.828 I print_info: n_head           = 12
0.00.305.839 I print_info: n_head_kv        = 12
0.00.305.839 I print_info: n_rot            = 32
0.00.305.839 I print_info: n_swa            = 0
0.00.305.840 I print_info: is_swa_any       = 0
0.00.305.840 I print_info: n_embd_head_k    = 32
0.00.305.840 I print_info: n_embd_head_v    = 32
0.00.305.840 I print_info: n_gqa            = 1
0.00.305.841 I print_info: n_embd_k_gqa     = 384
0.00.305.841 I print_info: n_embd_v_gqa     = 384
0.00.305.842 I print_info: f_norm_eps       = 1.0e-12
0.00.305.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.842 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.842 I print_info: f_logit_scale    = 0.0e+00
0.00.305.842 I print_info: f_attn_scale     = 0.0e+00
0.00.305.843 I print_info: n_ff             = 1536
0.00.305.843 I print_info: n_expert         = 0
0.00.305.843 I print_info: n_expert_used    = 0
0.00.305.843 I print_info: causal attn      = 0
0.00.305.843 I print_info: pooling type     = -1
0.00.305.844 I print_info: rope type        = -1
0.00.305.844 I print_info: rope scaling     = linear
0.00.305.845 I print_info: freq_base_train  = 10000.0
0.00.305.845 I print_info: freq_scale_train = 1
0.00.305.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.845 I print_info: rope_finetuned   = unknown
0.00.305.846 I print_info: model type       = 33M
0.00.305.846 I print_info: model params     = 32.90 M
0.00.305.846 I print_info: general.name     = Jina Bert Implementation
0.00.305.847 I print_info: vocab type       = BPE
0.00.305.847 I print_info: n_vocab          = 61056
0.00.305.847 I print_info: n_merges         = 39382
0.00.305.848 I print_info: BOS token        = 0 '<s>'
0.00.305.848 I print_info: EOS token        = 2 '</s>'
0.00.305.848 I print_info: UNK token        = 3 '<unk>'
0.00.305.848 I print_info: SEP token        = 2 '</s>'
0.00.305.848 I print_info: PAD token        = 1 '<pad>'
0.00.305.848 I print_info: MASK token       = 4 '<mask>'
0.00.305.849 I print_info: EOG token        = 2 '</s>'
0.00.305.849 I print_info: max token length = 45
0.00.305.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.653 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.653 I load_tensors: offloading output layer to GPU
0.00.306.654 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.669 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.671 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.826 I llama_context: constructing llama_context
0.00.306.827 I llama_context: n_seq_max     = 1
0.00.306.828 I llama_context: n_ctx         = 8192
0.00.306.828 I llama_context: n_ctx_per_seq = 8192
0.00.306.828 I llama_context: n_batch       = 2048
0.00.306.828 I llama_context: n_ubatch      = 2048
0.00.306.828 I llama_context: causal_attn   = 0
0.00.306.828 I llama_context: flash_attn    = 0
0.00.306.829 I llama_context: freq_base     = 10000.0
0.00.306.829 I llama_context: freq_scale    = 1
0.00.306.829 I ggml_metal_init: allocating
0.00.306.851 I ggml_metal_init: found device: Apple M4
0.00.306.855 I ggml_metal_init: picking default device: Apple M4
0.00.307.319 I ggml_metal_load_library: using embedded metal library
0.00.310.494 I ggml_metal_init: GPU name:   Apple M4
0.00.310.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.497 I ggml_metal_init: simdgroup reduction   = true
0.00.310.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.497 I ggml_metal_init: has residency sets    = true
0.00.310.498 I ggml_metal_init: has bfloat            = true
0.00.310.498 I ggml_metal_init: use bfloat            = true
0.00.310.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.960 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.556 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.736 I 
0.00.328.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.842 I main: prompt 0: 'what is panda?	hi'
0.00.328.844 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.846 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.846 I main: number of tokens in prompt = 13
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


0.00.328.848 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.848 I main: number of tokens in prompt = 40
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


0.00.328.873 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.331.935 I llama_perf_context_print:        load time =     328.44 ms
0.00.331.936 I llama_perf_context_print: prompt eval time =       3.04 ms /    62 tokens (    0.05 ms per token, 20388.03 tokens per second)
0.00.331.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.939 I llama_perf_context_print:       total time =       3.20 ms /    63 tokens
0.00.332.231 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.337s
sys	0m0.037s
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
0.00.000.178 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.000.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.008 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.009 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.010 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.829 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.830 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.831 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.832 I llama_model_loader: - type  f32:  194 tensors
0.00.028.833 I llama_model_loader: - type  f16:   98 tensors
0.00.028.834 I print_info: file format = GGUF V3 (latest)
0.00.028.861 I print_info: file type   = all F32 (guessed)
0.00.028.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.850 I load: special tokens cache size = 25
0.00.056.944 I load: token to piece cache size = 0.2984 MB
0.00.056.975 I print_info: arch             = gptneox
0.00.056.976 I print_info: vocab_only       = 0
0.00.056.977 I print_info: n_ctx_train      = 2048
0.00.056.977 I print_info: n_embd           = 2048
0.00.056.977 I print_info: n_layer          = 24
0.00.056.983 I print_info: n_head           = 16
0.00.057.006 I print_info: n_head_kv        = 16
0.00.057.007 I print_info: n_rot            = 32
0.00.057.007 I print_info: n_swa            = 0
0.00.057.007 I print_info: is_swa_any       = 0
0.00.057.008 I print_info: n_embd_head_k    = 128
0.00.057.008 I print_info: n_embd_head_v    = 128
0.00.057.009 I print_info: n_gqa            = 1
0.00.057.009 I print_info: n_embd_k_gqa     = 2048
0.00.057.010 I print_info: n_embd_v_gqa     = 2048
0.00.057.011 I print_info: f_norm_eps       = 1.0e-05
0.00.057.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.012 I print_info: f_logit_scale    = 0.0e+00
0.00.057.012 I print_info: f_attn_scale     = 0.0e+00
0.00.057.013 I print_info: n_ff             = 8192
0.00.057.013 I print_info: n_expert         = 0
0.00.057.014 I print_info: n_expert_used    = 0
0.00.057.014 I print_info: causal attn      = 1
0.00.057.014 I print_info: pooling type     = 0
0.00.057.014 I print_info: rope type        = 2
0.00.057.014 I print_info: rope scaling     = linear
0.00.057.015 I print_info: freq_base_train  = 10000.0
0.00.057.015 I print_info: freq_scale_train = 1
0.00.057.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.016 I print_info: rope_finetuned   = unknown
0.00.057.017 I print_info: model type       = 1.4B
0.00.057.017 I print_info: model params     = 1.41 B
0.00.057.017 I print_info: general.name     = 1.4B
0.00.057.018 I print_info: vocab type       = BPE
0.00.057.018 I print_info: n_vocab          = 50304
0.00.057.019 I print_info: n_merges         = 50009
0.00.057.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.023 I print_info: LF token         = 187 'Ċ'
0.00.057.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.026 I print_info: max token length = 1024
0.00.057.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.352 I load_tensors: offloading output layer to GPU
0.00.102.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.368 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.369 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.063 I llama_context: constructing llama_context
0.00.103.065 I llama_context: n_seq_max     = 1
0.00.103.065 I llama_context: n_ctx         = 2048
0.00.103.065 I llama_context: n_ctx_per_seq = 2048
0.00.103.065 I llama_context: n_batch       = 2048
0.00.103.065 I llama_context: n_ubatch      = 512
0.00.103.066 I llama_context: causal_attn   = 1
0.00.103.066 I llama_context: flash_attn    = 0
0.00.103.066 I llama_context: freq_base     = 10000.0
0.00.103.067 I llama_context: freq_scale    = 1
0.00.103.067 I ggml_metal_init: allocating
0.00.103.098 I ggml_metal_init: found device: Apple M4
0.00.103.102 I ggml_metal_init: picking default device: Apple M4
0.00.103.688 I ggml_metal_load_library: using embedded metal library
0.00.117.526 I ggml_metal_init: GPU name:   Apple M4
0.00.117.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.530 I ggml_metal_init: simdgroup reduction   = true
0.00.117.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.530 I ggml_metal_init: has residency sets    = true
0.00.117.530 I ggml_metal_init: has bfloat            = true
0.00.117.530 I ggml_metal_init: use bfloat            = true
0.00.117.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.170.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.859 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.198.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.204.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.204.467 I llama_context: graph nodes  = 991
0.00.204.468 I llama_context: graph splits = 2
0.00.204.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.964 I main: llama threadpool init, n_threads = 4
0.00.271.012 I 
0.00.271.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.271.030 I 
0.00.271.223 I sampler seed: 1234
0.00.271.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.254 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.108.915 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.02.108.915 I llama_perf_context_print:        load time =     269.52 ms
0.02.108.916 I llama_perf_context_print: prompt eval time =      53.34 ms /     7 tokens (    7.62 ms per token,   131.24 tokens per second)
0.02.108.917 I llama_perf_context_print:        eval time =    1782.50 ms /    63 runs   (   28.29 ms per token,    35.34 tokens per second)
0.02.108.917 I llama_perf_context_print:       total time =    1838.91 ms /    70 tokens
0.02.109.327 I ggml_metal_free: deallocating

real	0m2.520s
user	0m0.140s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.962 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.098 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.195 I llama_model_loader: - type  f32:  194 tensors
0.00.032.196 I llama_model_loader: - type  f16:   98 tensors
0.00.032.197 I print_info: file format = GGUF V3 (latest)
0.00.032.209 I print_info: file type   = all F32 (guessed)
0.00.032.211 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.742 I load: special tokens cache size = 25
0.00.052.752 I load: token to piece cache size = 0.2984 MB
0.00.052.767 I print_info: arch             = gptneox
0.00.052.768 I print_info: vocab_only       = 0
0.00.052.769 I print_info: n_ctx_train      = 2048
0.00.052.769 I print_info: n_embd           = 2048
0.00.052.769 I print_info: n_layer          = 24
0.00.052.773 I print_info: n_head           = 16
0.00.052.783 I print_info: n_head_kv        = 16
0.00.052.784 I print_info: n_rot            = 32
0.00.052.784 I print_info: n_swa            = 0
0.00.052.784 I print_info: is_swa_any       = 0
0.00.052.785 I print_info: n_embd_head_k    = 128
0.00.052.785 I print_info: n_embd_head_v    = 128
0.00.052.786 I print_info: n_gqa            = 1
0.00.052.786 I print_info: n_embd_k_gqa     = 2048
0.00.052.787 I print_info: n_embd_v_gqa     = 2048
0.00.052.788 I print_info: f_norm_eps       = 1.0e-05
0.00.052.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.790 I print_info: f_logit_scale    = 0.0e+00
0.00.052.790 I print_info: f_attn_scale     = 0.0e+00
0.00.052.791 I print_info: n_ff             = 8192
0.00.052.791 I print_info: n_expert         = 0
0.00.052.791 I print_info: n_expert_used    = 0
0.00.052.791 I print_info: causal attn      = 1
0.00.052.792 I print_info: pooling type     = 0
0.00.052.792 I print_info: rope type        = 2
0.00.052.792 I print_info: rope scaling     = linear
0.00.052.792 I print_info: freq_base_train  = 10000.0
0.00.052.793 I print_info: freq_scale_train = 1
0.00.052.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.795 I print_info: rope_finetuned   = unknown
0.00.052.795 I print_info: model type       = 1.4B
0.00.052.796 I print_info: model params     = 1.41 B
0.00.052.796 I print_info: general.name     = 1.4B
0.00.052.798 I print_info: vocab type       = BPE
0.00.052.798 I print_info: n_vocab          = 50304
0.00.052.798 I print_info: n_merges         = 50009
0.00.052.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: LF token         = 187 'Ċ'
0.00.052.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.803 I print_info: max token length = 1024
0.00.052.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.434.432 I load_tensors: offloading 24 repeating layers to GPU
0.01.434.436 I load_tensors: offloading output layer to GPU
0.01.434.436 I load_tensors: offloaded 25/25 layers to GPU
0.01.434.463 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.434.465 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.435.490 I llama_context: constructing llama_context
0.01.435.491 I llama_context: n_seq_max     = 1
0.01.435.492 I llama_context: n_ctx         = 128
0.01.435.492 I llama_context: n_ctx_per_seq = 128
0.01.435.492 I llama_context: n_batch       = 128
0.01.435.492 I llama_context: n_ubatch      = 128
0.01.435.493 I llama_context: causal_attn   = 1
0.01.435.493 I llama_context: flash_attn    = 0
0.01.435.493 I llama_context: freq_base     = 10000.0
0.01.435.494 I llama_context: freq_scale    = 1
0.01.435.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.435.495 I ggml_metal_init: allocating
0.01.435.580 I ggml_metal_init: found device: Apple M4
0.01.435.585 I ggml_metal_init: picking default device: Apple M4
0.01.436.586 I ggml_metal_load_library: using embedded metal library
0.01.441.678 I ggml_metal_init: GPU name:   Apple M4
0.01.441.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.441.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.441.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.441.682 I ggml_metal_init: simdgroup reduction   = true
0.01.441.682 I ggml_metal_init: simdgroup matrix mul. = true
0.01.441.682 I ggml_metal_init: has residency sets    = true
0.01.441.682 I ggml_metal_init: has bfloat            = true
0.01.441.682 I ggml_metal_init: use bfloat            = true
0.01.441.683 I ggml_metal_init: hasUnifiedMemory      = true
0.01.441.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.456.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.325 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.458.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.458.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.463.169 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.463.170 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.463.170 I llama_context: graph nodes  = 991
0.01.463.171 I llama_context: graph splits = 2
0.01.463.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.463.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.499.470 I 
0.01.499.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.499.529 I perplexity: tokenizing the input ..
0.01.504.615 I perplexity: tokenization took 5.084 ms
0.01.504.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.783 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.623.445 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.623.455 I llama_perf_context_print:        load time =    1498.40 ms
0.01.623.456 I llama_perf_context_print: prompt eval time =     115.78 ms /   128 tokens (    0.90 ms per token,  1105.53 tokens per second)
0.01.623.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.458 I llama_perf_context_print:       total time =     123.99 ms /   129 tokens
0.01.623.961 I ggml_metal_free: deallocating

real	0m1.834s
user	0m0.111s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.961 I llama_model_loader: - type  f32:  194 tensors
0.00.028.961 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.962 I print_info: file format = GGUF V3 (latest)
0.00.028.971 I print_info: file type   = Q8_0
0.00.028.972 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.813 I load: special tokens cache size = 25
0.00.044.625 I load: token to piece cache size = 0.2984 MB
0.00.044.633 I print_info: arch             = gptneox
0.00.044.634 I print_info: vocab_only       = 0
0.00.044.634 I print_info: n_ctx_train      = 2048
0.00.044.635 I print_info: n_embd           = 2048
0.00.044.635 I print_info: n_layer          = 24
0.00.044.638 I print_info: n_head           = 16
0.00.044.643 I print_info: n_head_kv        = 16
0.00.044.644 I print_info: n_rot            = 32
0.00.044.644 I print_info: n_swa            = 0
0.00.044.646 I print_info: is_swa_any       = 0
0.00.044.647 I print_info: n_embd_head_k    = 128
0.00.044.648 I print_info: n_embd_head_v    = 128
0.00.044.648 I print_info: n_gqa            = 1
0.00.044.649 I print_info: n_embd_k_gqa     = 2048
0.00.044.650 I print_info: n_embd_v_gqa     = 2048
0.00.044.650 I print_info: f_norm_eps       = 1.0e-05
0.00.044.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.652 I print_info: f_logit_scale    = 0.0e+00
0.00.044.652 I print_info: f_attn_scale     = 0.0e+00
0.00.044.653 I print_info: n_ff             = 8192
0.00.044.653 I print_info: n_expert         = 0
0.00.044.654 I print_info: n_expert_used    = 0
0.00.044.654 I print_info: causal attn      = 1
0.00.044.654 I print_info: pooling type     = 0
0.00.044.654 I print_info: rope type        = 2
0.00.044.655 I print_info: rope scaling     = linear
0.00.044.655 I print_info: freq_base_train  = 10000.0
0.00.044.655 I print_info: freq_scale_train = 1
0.00.044.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.656 I print_info: rope_finetuned   = unknown
0.00.044.656 I print_info: model type       = 1.4B
0.00.044.657 I print_info: model params     = 1.41 B
0.00.044.657 I print_info: general.name     = 1.4B
0.00.044.657 I print_info: vocab type       = BPE
0.00.044.658 I print_info: n_vocab          = 50304
0.00.044.658 I print_info: n_merges         = 50009
0.00.044.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.660 I print_info: LF token         = 187 'Ċ'
0.00.044.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.660 I print_info: max token length = 1024
0.00.044.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.763 I load_tensors: offloading 24 repeating layers to GPU
0.01.279.770 I load_tensors: offloading output layer to GPU
0.01.279.771 I load_tensors: offloaded 25/25 layers to GPU
0.01.279.793 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.279.796 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.281.254 I llama_context: constructing llama_context
0.01.281.256 I llama_context: n_seq_max     = 1
0.01.281.257 I llama_context: n_ctx         = 2048
0.01.281.257 I llama_context: n_ctx_per_seq = 2048
0.01.281.257 I llama_context: n_batch       = 2048
0.01.281.258 I llama_context: n_ubatch      = 512
0.01.281.258 I llama_context: causal_attn   = 1
0.01.281.258 I llama_context: flash_attn    = 0
0.01.281.259 I llama_context: freq_base     = 10000.0
0.01.281.260 I llama_context: freq_scale    = 1
0.01.281.261 I ggml_metal_init: allocating
0.01.281.324 I ggml_metal_init: found device: Apple M4
0.01.281.330 I ggml_metal_init: picking default device: Apple M4
0.01.282.496 I ggml_metal_load_library: using embedded metal library
0.01.289.852 I ggml_metal_init: GPU name:   Apple M4
0.01.289.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.289.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.289.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.289.858 I ggml_metal_init: simdgroup reduction   = true
0.01.289.858 I ggml_metal_init: simdgroup matrix mul. = true
0.01.289.858 I ggml_metal_init: has residency sets    = true
0.01.289.859 I ggml_metal_init: has bfloat            = true
0.01.289.859 I ggml_metal_init: use bfloat            = true
0.01.289.860 I ggml_metal_init: hasUnifiedMemory      = true
0.01.289.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.313.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.337.249 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.355.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.355.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.363.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.363.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.363.016 I llama_context: graph nodes  = 991
0.01.363.017 I llama_context: graph splits = 2
0.01.363.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.363.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.363.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.420.137 I main: llama threadpool init, n_threads = 4
0.01.420.181 I 
0.01.420.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.420.198 I 
0.01.420.354 I sampler seed: 1234
0.01.420.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.420.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.420.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.420.370 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.504.010 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.02.504.010 I llama_perf_context_print:        load time =    1419.29 ms
0.02.504.016 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.72 tokens per second)
0.02.504.017 I llama_perf_context_print:        eval time =    1032.47 ms /    63 runs   (   16.39 ms per token,    61.02 tokens per second)
0.02.504.017 I llama_perf_context_print:       total time =    1084.60 ms /    70 tokens
0.02.504.436 I ggml_metal_free: deallocating

real	0m2.534s
user	0m0.115s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.581 I llama_model_loader: - type  f32:  194 tensors
0.00.025.582 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.582 I print_info: file format = GGUF V3 (latest)
0.00.025.588 I print_info: file type   = Q8_0
0.00.025.590 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.173 I load: special tokens cache size = 25
0.00.043.093 I load: token to piece cache size = 0.2984 MB
0.00.043.108 I print_info: arch             = gptneox
0.00.043.109 I print_info: vocab_only       = 0
0.00.043.109 I print_info: n_ctx_train      = 2048
0.00.043.110 I print_info: n_embd           = 2048
0.00.043.110 I print_info: n_layer          = 24
0.00.043.113 I print_info: n_head           = 16
0.00.043.122 I print_info: n_head_kv        = 16
0.00.043.123 I print_info: n_rot            = 32
0.00.043.124 I print_info: n_swa            = 0
0.00.043.124 I print_info: is_swa_any       = 0
0.00.043.124 I print_info: n_embd_head_k    = 128
0.00.043.124 I print_info: n_embd_head_v    = 128
0.00.043.125 I print_info: n_gqa            = 1
0.00.043.125 I print_info: n_embd_k_gqa     = 2048
0.00.043.126 I print_info: n_embd_v_gqa     = 2048
0.00.043.127 I print_info: f_norm_eps       = 1.0e-05
0.00.043.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.128 I print_info: f_logit_scale    = 0.0e+00
0.00.043.128 I print_info: f_attn_scale     = 0.0e+00
0.00.043.128 I print_info: n_ff             = 8192
0.00.043.129 I print_info: n_expert         = 0
0.00.043.129 I print_info: n_expert_used    = 0
0.00.043.129 I print_info: causal attn      = 1
0.00.043.129 I print_info: pooling type     = 0
0.00.043.129 I print_info: rope type        = 2
0.00.043.129 I print_info: rope scaling     = linear
0.00.043.130 I print_info: freq_base_train  = 10000.0
0.00.043.130 I print_info: freq_scale_train = 1
0.00.043.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.130 I print_info: rope_finetuned   = unknown
0.00.043.131 I print_info: model type       = 1.4B
0.00.043.131 I print_info: model params     = 1.41 B
0.00.043.131 I print_info: general.name     = 1.4B
0.00.043.132 I print_info: vocab type       = BPE
0.00.043.132 I print_info: n_vocab          = 50304
0.00.043.132 I print_info: n_merges         = 50009
0.00.043.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.134 I print_info: LF token         = 187 'Ċ'
0.00.043.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.136 I print_info: max token length = 1024
0.00.043.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.965.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.965.245 I load_tensors: offloading output layer to GPU
0.00.965.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.965.275 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.965.278 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.966.667 I llama_context: constructing llama_context
0.00.966.669 I llama_context: n_seq_max     = 1
0.00.966.670 I llama_context: n_ctx         = 128
0.00.966.670 I llama_context: n_ctx_per_seq = 128
0.00.966.670 I llama_context: n_batch       = 128
0.00.966.670 I llama_context: n_ubatch      = 128
0.00.966.671 I llama_context: causal_attn   = 1
0.00.966.671 I llama_context: flash_attn    = 0
0.00.966.672 I llama_context: freq_base     = 10000.0
0.00.966.672 I llama_context: freq_scale    = 1
0.00.966.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.966.674 I ggml_metal_init: allocating
0.00.966.762 I ggml_metal_init: found device: Apple M4
0.00.966.773 I ggml_metal_init: picking default device: Apple M4
0.00.967.854 I ggml_metal_load_library: using embedded metal library
0.00.974.479 I ggml_metal_init: GPU name:   Apple M4
0.00.974.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.974.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.974.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.974.484 I ggml_metal_init: simdgroup reduction   = true
0.00.974.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.974.485 I ggml_metal_init: has residency sets    = true
0.00.974.485 I ggml_metal_init: has bfloat            = true
0.00.974.485 I ggml_metal_init: use bfloat            = true
0.00.974.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.974.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.993.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.341 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.995.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.000.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.000.603 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.000.603 I llama_context: graph nodes  = 991
0.01.000.603 I llama_context: graph splits = 2
0.01.000.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.000.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.225 I 
0.01.027.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.027.260 I perplexity: tokenizing the input ..
0.01.032.751 I perplexity: tokenization took 5.49 ms
0.01.032.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.771 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.161.156 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.161.168 I llama_perf_context_print:        load time =    1026.91 ms
0.01.161.169 I llama_perf_context_print: prompt eval time =     126.75 ms /   128 tokens (    0.99 ms per token,  1009.85 tokens per second)
0.01.161.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.170 I llama_perf_context_print:       total time =     133.95 ms /   129 tokens
0.01.161.609 I ggml_metal_free: deallocating

real	0m1.190s
user	0m0.092s
sys	0m0.193s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.776 I print_info: file format = GGUF V3 (latest)
0.00.020.789 I print_info: file type   = Q4_0
0.00.020.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.383 I load: special tokens cache size = 25
0.00.035.490 I load: token to piece cache size = 0.2984 MB
0.00.035.507 I print_info: arch             = gptneox
0.00.035.508 I print_info: vocab_only       = 0
0.00.035.508 I print_info: n_ctx_train      = 2048
0.00.035.509 I print_info: n_embd           = 2048
0.00.035.509 I print_info: n_layer          = 24
0.00.035.513 I print_info: n_head           = 16
0.00.035.523 I print_info: n_head_kv        = 16
0.00.035.524 I print_info: n_rot            = 32
0.00.035.524 I print_info: n_swa            = 0
0.00.035.524 I print_info: is_swa_any       = 0
0.00.035.524 I print_info: n_embd_head_k    = 128
0.00.035.525 I print_info: n_embd_head_v    = 128
0.00.035.525 I print_info: n_gqa            = 1
0.00.035.526 I print_info: n_embd_k_gqa     = 2048
0.00.035.526 I print_info: n_embd_v_gqa     = 2048
0.00.035.527 I print_info: f_norm_eps       = 1.0e-05
0.00.035.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.527 I print_info: f_logit_scale    = 0.0e+00
0.00.035.529 I print_info: f_attn_scale     = 0.0e+00
0.00.035.531 I print_info: n_ff             = 8192
0.00.035.531 I print_info: n_expert         = 0
0.00.035.531 I print_info: n_expert_used    = 0
0.00.035.532 I print_info: causal attn      = 1
0.00.035.532 I print_info: pooling type     = 0
0.00.035.532 I print_info: rope type        = 2
0.00.035.532 I print_info: rope scaling     = linear
0.00.035.532 I print_info: freq_base_train  = 10000.0
0.00.035.533 I print_info: freq_scale_train = 1
0.00.035.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.533 I print_info: rope_finetuned   = unknown
0.00.035.533 I print_info: model type       = 1.4B
0.00.035.534 I print_info: model params     = 1.41 B
0.00.035.534 I print_info: general.name     = 1.4B
0.00.035.534 I print_info: vocab type       = BPE
0.00.035.535 I print_info: n_vocab          = 50304
0.00.035.535 I print_info: n_merges         = 50009
0.00.035.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.538 I print_info: LF token         = 187 'Ċ'
0.00.035.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.538 I print_info: max token length = 1024
0.00.035.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.547 I load_tensors: offloading output layer to GPU
0.00.750.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.586 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.750.587 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.751.635 I llama_context: constructing llama_context
0.00.751.637 I llama_context: n_seq_max     = 1
0.00.751.638 I llama_context: n_ctx         = 2048
0.00.751.639 I llama_context: n_ctx_per_seq = 2048
0.00.751.639 I llama_context: n_batch       = 2048
0.00.751.640 I llama_context: n_ubatch      = 512
0.00.751.640 I llama_context: causal_attn   = 1
0.00.751.640 I llama_context: flash_attn    = 0
0.00.751.643 I llama_context: freq_base     = 10000.0
0.00.751.643 I llama_context: freq_scale    = 1
0.00.751.646 I ggml_metal_init: allocating
0.00.751.741 I ggml_metal_init: found device: Apple M4
0.00.751.750 I ggml_metal_init: picking default device: Apple M4
0.00.753.305 I ggml_metal_load_library: using embedded metal library
0.00.759.945 I ggml_metal_init: GPU name:   Apple M4
0.00.759.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.759.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.759.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.759.968 I ggml_metal_init: simdgroup reduction   = true
0.00.759.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.759.969 I ggml_metal_init: has residency sets    = true
0.00.759.969 I ggml_metal_init: has bfloat            = true
0.00.759.969 I ggml_metal_init: use bfloat            = true
0.00.759.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.759.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.025 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.836.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.836.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.843.538 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.843.538 I llama_context: graph nodes  = 991
0.00.843.538 I llama_context: graph splits = 2
0.00.843.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.176 I main: llama threadpool init, n_threads = 4
0.00.900.219 I 
0.00.900.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.900.233 I 
0.00.900.396 I sampler seed: 1234
0.00.900.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.900.413 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.569.573 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.569.573 I llama_perf_context_print:        load time =     899.31 ms
0.01.569.574 I llama_perf_context_print: prompt eval time =      46.52 ms /     7 tokens (    6.65 ms per token,   150.48 tokens per second)
0.01.569.575 I llama_perf_context_print:        eval time =     620.75 ms /    63 runs   (    9.85 ms per token,   101.49 tokens per second)
0.01.569.575 I llama_perf_context_print:       total time =     670.14 ms /    70 tokens
0.01.569.978 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.506 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.320 I llama_model_loader: - type  f32:  194 tensors
0.00.019.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.322 I print_info: file format = GGUF V3 (latest)
0.00.019.334 I print_info: file type   = Q4_0
0.00.019.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.997 I load: special tokens cache size = 25
0.00.034.240 I load: token to piece cache size = 0.2984 MB
0.00.034.255 I print_info: arch             = gptneox
0.00.034.256 I print_info: vocab_only       = 0
0.00.034.256 I print_info: n_ctx_train      = 2048
0.00.034.256 I print_info: n_embd           = 2048
0.00.034.256 I print_info: n_layer          = 24
0.00.034.259 I print_info: n_head           = 16
0.00.034.270 I print_info: n_head_kv        = 16
0.00.034.270 I print_info: n_rot            = 32
0.00.034.271 I print_info: n_swa            = 0
0.00.034.271 I print_info: is_swa_any       = 0
0.00.034.271 I print_info: n_embd_head_k    = 128
0.00.034.271 I print_info: n_embd_head_v    = 128
0.00.034.272 I print_info: n_gqa            = 1
0.00.034.272 I print_info: n_embd_k_gqa     = 2048
0.00.034.273 I print_info: n_embd_v_gqa     = 2048
0.00.034.273 I print_info: f_norm_eps       = 1.0e-05
0.00.034.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.276 I print_info: f_logit_scale    = 0.0e+00
0.00.034.276 I print_info: f_attn_scale     = 0.0e+00
0.00.034.277 I print_info: n_ff             = 8192
0.00.034.277 I print_info: n_expert         = 0
0.00.034.277 I print_info: n_expert_used    = 0
0.00.034.279 I print_info: causal attn      = 1
0.00.034.279 I print_info: pooling type     = 0
0.00.034.279 I print_info: rope type        = 2
0.00.034.279 I print_info: rope scaling     = linear
0.00.034.279 I print_info: freq_base_train  = 10000.0
0.00.034.280 I print_info: freq_scale_train = 1
0.00.034.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.280 I print_info: rope_finetuned   = unknown
0.00.034.281 I print_info: model type       = 1.4B
0.00.034.281 I print_info: model params     = 1.41 B
0.00.034.281 I print_info: general.name     = 1.4B
0.00.034.282 I print_info: vocab type       = BPE
0.00.034.283 I print_info: n_vocab          = 50304
0.00.034.283 I print_info: n_merges         = 50009
0.00.034.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.284 I print_info: LF token         = 187 'Ċ'
0.00.034.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.285 I print_info: max token length = 1024
0.00.034.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.428 I load_tensors: offloading output layer to GPU
0.00.666.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.458 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.666.459 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.667.826 I llama_context: constructing llama_context
0.00.667.837 I llama_context: n_seq_max     = 1
0.00.667.837 I llama_context: n_ctx         = 128
0.00.667.838 I llama_context: n_ctx_per_seq = 128
0.00.667.838 I llama_context: n_batch       = 128
0.00.667.838 I llama_context: n_ubatch      = 128
0.00.667.838 I llama_context: causal_attn   = 1
0.00.667.839 I llama_context: flash_attn    = 0
0.00.667.841 I llama_context: freq_base     = 10000.0
0.00.667.842 I llama_context: freq_scale    = 1
0.00.667.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.845 I ggml_metal_init: allocating
0.00.667.942 I ggml_metal_init: found device: Apple M4
0.00.667.953 I ggml_metal_init: picking default device: Apple M4
0.00.669.392 I ggml_metal_load_library: using embedded metal library
0.00.675.804 I ggml_metal_init: GPU name:   Apple M4
0.00.675.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.821 I ggml_metal_init: simdgroup reduction   = true
0.00.675.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.822 I ggml_metal_init: has residency sets    = true
0.00.675.822 I ggml_metal_init: has bfloat            = true
0.00.675.822 I ggml_metal_init: use bfloat            = true
0.00.675.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.599 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.000 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.001 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.001 I llama_context: graph nodes  = 991
0.00.696.001 I llama_context: graph splits = 2
0.00.696.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.020 I 
0.00.721.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.061 I perplexity: tokenizing the input ..
0.00.724.993 I perplexity: tokenization took 3.931 ms
0.00.725.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.496 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.848.977 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.848.990 I llama_perf_context_print:        load time =     720.48 ms
0.00.848.991 I llama_perf_context_print: prompt eval time =     122.23 ms /   128 tokens (    0.95 ms per token,  1047.23 tokens per second)
0.00.848.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.992 I llama_perf_context_print:       total time =     127.97 ms /   129 tokens
0.00.849.427 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.072s
sys	0m0.114s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q4_1
0.00.021.427 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.030.285 I load: special tokens cache size = 25
0.00.036.388 I load: token to piece cache size = 0.2984 MB
0.00.036.397 I print_info: arch             = gptneox
0.00.036.398 I print_info: vocab_only       = 0
0.00.036.398 I print_info: n_ctx_train      = 2048
0.00.036.399 I print_info: n_embd           = 2048
0.00.036.399 I print_info: n_layer          = 24
0.00.036.401 I print_info: n_head           = 16
0.00.036.407 I print_info: n_head_kv        = 16
0.00.036.407 I print_info: n_rot            = 32
0.00.036.407 I print_info: n_swa            = 0
0.00.036.407 I print_info: is_swa_any       = 0
0.00.036.407 I print_info: n_embd_head_k    = 128
0.00.036.408 I print_info: n_embd_head_v    = 128
0.00.036.410 I print_info: n_gqa            = 1
0.00.036.410 I print_info: n_embd_k_gqa     = 2048
0.00.036.413 I print_info: n_embd_v_gqa     = 2048
0.00.036.415 I print_info: f_norm_eps       = 1.0e-05
0.00.036.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.415 I print_info: f_logit_scale    = 0.0e+00
0.00.036.415 I print_info: f_attn_scale     = 0.0e+00
0.00.036.416 I print_info: n_ff             = 8192
0.00.036.416 I print_info: n_expert         = 0
0.00.036.416 I print_info: n_expert_used    = 0
0.00.036.416 I print_info: causal attn      = 1
0.00.036.416 I print_info: pooling type     = 0
0.00.036.418 I print_info: rope type        = 2
0.00.036.418 I print_info: rope scaling     = linear
0.00.036.418 I print_info: freq_base_train  = 10000.0
0.00.036.418 I print_info: freq_scale_train = 1
0.00.036.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.419 I print_info: rope_finetuned   = unknown
0.00.036.420 I print_info: model type       = 1.4B
0.00.036.420 I print_info: model params     = 1.41 B
0.00.036.421 I print_info: general.name     = 1.4B
0.00.036.421 I print_info: vocab type       = BPE
0.00.036.421 I print_info: n_vocab          = 50304
0.00.036.421 I print_info: n_merges         = 50009
0.00.036.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.423 I print_info: LF token         = 187 'Ċ'
0.00.036.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.425 I print_info: max token length = 1024
0.00.036.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.309 I load_tensors: offloading output layer to GPU
0.00.749.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.349 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.749.351 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.751.091 I llama_context: constructing llama_context
0.00.751.094 I llama_context: n_seq_max     = 1
0.00.751.094 I llama_context: n_ctx         = 2048
0.00.751.095 I llama_context: n_ctx_per_seq = 2048
0.00.751.095 I llama_context: n_batch       = 2048
0.00.751.096 I llama_context: n_ubatch      = 512
0.00.751.096 I llama_context: causal_attn   = 1
0.00.751.096 I llama_context: flash_attn    = 0
0.00.751.099 I llama_context: freq_base     = 10000.0
0.00.751.099 I llama_context: freq_scale    = 1
0.00.751.101 I ggml_metal_init: allocating
0.00.751.194 I ggml_metal_init: found device: Apple M4
0.00.751.202 I ggml_metal_init: picking default device: Apple M4
0.00.752.973 I ggml_metal_load_library: using embedded metal library
0.00.761.036 I ggml_metal_init: GPU name:   Apple M4
0.00.761.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.044 I ggml_metal_init: simdgroup reduction   = true
0.00.761.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.045 I ggml_metal_init: has residency sets    = true
0.00.761.045 I ggml_metal_init: has bfloat            = true
0.00.761.045 I ggml_metal_init: use bfloat            = true
0.00.761.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.782.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.357 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.833.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.833.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.840.661 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.840.661 I llama_context: graph nodes  = 991
0.00.840.661 I llama_context: graph splits = 2
0.00.840.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.170 I main: llama threadpool init, n_threads = 4
0.00.897.218 I 
0.00.897.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.897.231 I 
0.00.897.399 I sampler seed: 1234
0.00.897.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.416 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.616.898 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67044.38 tokens per second)
0.01.616.899 I llama_perf_context_print:        load time =     896.33 ms
0.01.616.900 I llama_perf_context_print: prompt eval time =      47.77 ms /     7 tokens (    6.82 ms per token,   146.54 tokens per second)
0.01.616.900 I llama_perf_context_print:        eval time =     669.96 ms /    63 runs   (   10.63 ms per token,    94.04 tokens per second)
0.01.616.901 I llama_perf_context_print:       total time =     720.45 ms /    70 tokens
0.01.617.322 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.097 I llama_model_loader: - type  f32:  194 tensors
0.00.016.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.098 I print_info: file format = GGUF V3 (latest)
0.00.016.102 I print_info: file type   = Q4_1
0.00.016.103 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.120 I load: special tokens cache size = 25
0.00.030.050 I load: token to piece cache size = 0.2984 MB
0.00.030.060 I print_info: arch             = gptneox
0.00.030.061 I print_info: vocab_only       = 0
0.00.030.061 I print_info: n_ctx_train      = 2048
0.00.030.061 I print_info: n_embd           = 2048
0.00.030.061 I print_info: n_layer          = 24
0.00.030.064 I print_info: n_head           = 16
0.00.030.069 I print_info: n_head_kv        = 16
0.00.030.069 I print_info: n_rot            = 32
0.00.030.069 I print_info: n_swa            = 0
0.00.030.069 I print_info: is_swa_any       = 0
0.00.030.070 I print_info: n_embd_head_k    = 128
0.00.030.071 I print_info: n_embd_head_v    = 128
0.00.030.072 I print_info: n_gqa            = 1
0.00.030.072 I print_info: n_embd_k_gqa     = 2048
0.00.030.073 I print_info: n_embd_v_gqa     = 2048
0.00.030.074 I print_info: f_norm_eps       = 1.0e-05
0.00.030.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.076 I print_info: f_logit_scale    = 0.0e+00
0.00.030.076 I print_info: f_attn_scale     = 0.0e+00
0.00.030.077 I print_info: n_ff             = 8192
0.00.030.077 I print_info: n_expert         = 0
0.00.030.077 I print_info: n_expert_used    = 0
0.00.030.077 I print_info: causal attn      = 1
0.00.030.077 I print_info: pooling type     = 0
0.00.030.077 I print_info: rope type        = 2
0.00.030.078 I print_info: rope scaling     = linear
0.00.030.078 I print_info: freq_base_train  = 10000.0
0.00.030.078 I print_info: freq_scale_train = 1
0.00.030.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.078 I print_info: rope_finetuned   = unknown
0.00.030.079 I print_info: model type       = 1.4B
0.00.030.080 I print_info: model params     = 1.41 B
0.00.030.080 I print_info: general.name     = 1.4B
0.00.030.081 I print_info: vocab type       = BPE
0.00.030.081 I print_info: n_vocab          = 50304
0.00.030.081 I print_info: n_merges         = 50009
0.00.030.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.082 I print_info: LF token         = 187 'Ċ'
0.00.030.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.082 I print_info: max token length = 1024
0.00.030.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.977 I load_tensors: offloading output layer to GPU
0.00.639.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.007 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.009 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.501 I llama_context: constructing llama_context
0.00.641.508 I llama_context: n_seq_max     = 1
0.00.641.509 I llama_context: n_ctx         = 128
0.00.641.509 I llama_context: n_ctx_per_seq = 128
0.00.641.509 I llama_context: n_batch       = 128
0.00.641.510 I llama_context: n_ubatch      = 128
0.00.641.510 I llama_context: causal_attn   = 1
0.00.641.510 I llama_context: flash_attn    = 0
0.00.641.520 I llama_context: freq_base     = 10000.0
0.00.641.520 I llama_context: freq_scale    = 1
0.00.641.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.522 I ggml_metal_init: allocating
0.00.641.607 I ggml_metal_init: found device: Apple M4
0.00.641.615 I ggml_metal_init: picking default device: Apple M4
0.00.643.076 I ggml_metal_load_library: using embedded metal library
0.00.651.142 I ggml_metal_init: GPU name:   Apple M4
0.00.651.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.152 I ggml_metal_init: simdgroup reduction   = true
0.00.651.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.152 I ggml_metal_init: has residency sets    = true
0.00.651.153 I ggml_metal_init: has bfloat            = true
0.00.651.153 I ggml_metal_init: use bfloat            = true
0.00.651.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.716 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.677.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.067 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.069 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.069 I llama_context: graph nodes  = 991
0.00.686.069 I llama_context: graph splits = 2
0.00.686.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.544 I 
0.00.715.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.621 I perplexity: tokenizing the input ..
0.00.721.821 I perplexity: tokenization took 6.199 ms
0.00.721.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.894 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.851.138 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.851.152 I llama_perf_context_print:        load time =     715.40 ms
0.00.851.155 I llama_perf_context_print: prompt eval time =     127.83 ms /   128 tokens (    1.00 ms per token,  1001.37 tokens per second)
0.00.851.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.157 I llama_perf_context_print:       total time =     135.62 ms /   129 tokens
0.00.851.590 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.084s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q5_0
0.00.029.994 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.173 I load: special tokens cache size = 25
0.00.055.004 I load: token to piece cache size = 0.2984 MB
0.00.055.021 I print_info: arch             = gptneox
0.00.055.023 I print_info: vocab_only       = 0
0.00.055.024 I print_info: n_ctx_train      = 2048
0.00.055.024 I print_info: n_embd           = 2048
0.00.055.025 I print_info: n_layer          = 24
0.00.055.028 I print_info: n_head           = 16
0.00.055.039 I print_info: n_head_kv        = 16
0.00.055.040 I print_info: n_rot            = 32
0.00.055.040 I print_info: n_swa            = 0
0.00.055.042 I print_info: is_swa_any       = 0
0.00.055.045 I print_info: n_embd_head_k    = 128
0.00.055.046 I print_info: n_embd_head_v    = 128
0.00.055.047 I print_info: n_gqa            = 1
0.00.055.048 I print_info: n_embd_k_gqa     = 2048
0.00.055.049 I print_info: n_embd_v_gqa     = 2048
0.00.055.050 I print_info: f_norm_eps       = 1.0e-05
0.00.055.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.052 I print_info: f_logit_scale    = 0.0e+00
0.00.055.052 I print_info: f_attn_scale     = 0.0e+00
0.00.055.053 I print_info: n_ff             = 8192
0.00.055.054 I print_info: n_expert         = 0
0.00.055.054 I print_info: n_expert_used    = 0
0.00.055.054 I print_info: causal attn      = 1
0.00.055.054 I print_info: pooling type     = 0
0.00.055.055 I print_info: rope type        = 2
0.00.055.055 I print_info: rope scaling     = linear
0.00.055.056 I print_info: freq_base_train  = 10000.0
0.00.055.056 I print_info: freq_scale_train = 1
0.00.055.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.057 I print_info: rope_finetuned   = unknown
0.00.055.057 I print_info: model type       = 1.4B
0.00.055.058 I print_info: model params     = 1.41 B
0.00.055.058 I print_info: general.name     = 1.4B
0.00.055.059 I print_info: vocab type       = BPE
0.00.055.060 I print_info: n_vocab          = 50304
0.00.055.060 I print_info: n_merges         = 50009
0.00.055.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.062 I print_info: LF token         = 187 'Ċ'
0.00.055.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.063 I print_info: max token length = 1024
0.00.055.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.139 I load_tensors: offloading output layer to GPU
0.00.750.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.179 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.750.181 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.751.779 I llama_context: constructing llama_context
0.00.751.782 I llama_context: n_seq_max     = 1
0.00.751.783 I llama_context: n_ctx         = 2048
0.00.751.783 I llama_context: n_ctx_per_seq = 2048
0.00.751.784 I llama_context: n_batch       = 2048
0.00.751.784 I llama_context: n_ubatch      = 512
0.00.751.784 I llama_context: causal_attn   = 1
0.00.751.785 I llama_context: flash_attn    = 0
0.00.751.787 I llama_context: freq_base     = 10000.0
0.00.751.787 I llama_context: freq_scale    = 1
0.00.751.789 I ggml_metal_init: allocating
0.00.751.889 I ggml_metal_init: found device: Apple M4
0.00.751.898 I ggml_metal_init: picking default device: Apple M4
0.00.753.354 I ggml_metal_load_library: using embedded metal library
0.00.761.263 I ggml_metal_init: GPU name:   Apple M4
0.00.761.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.270 I ggml_metal_init: simdgroup reduction   = true
0.00.761.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.270 I ggml_metal_init: has residency sets    = true
0.00.761.270 I ggml_metal_init: has bfloat            = true
0.00.761.271 I ggml_metal_init: use bfloat            = true
0.00.761.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.782.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.539 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.832.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.832.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.840.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.840.937 I llama_context: graph nodes  = 991
0.00.840.937 I llama_context: graph splits = 2
0.00.840.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.538 I main: llama threadpool init, n_threads = 4
0.00.897.581 I 
0.00.897.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.897.597 I 
0.00.897.764 I sampler seed: 1234
0.00.897.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.790 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.670.438 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.670.438 I llama_perf_context_print:        load time =     896.64 ms
0.01.670.439 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.21 tokens per second)
0.01.670.440 I llama_perf_context_print:        eval time =     728.41 ms /    63 runs   (   11.56 ms per token,    86.49 tokens per second)
0.01.670.440 I llama_perf_context_print:       total time =     773.65 ms /    70 tokens
0.01.670.847 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.131s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.969 I llama_model_loader: - type  f32:  194 tensors
0.00.015.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.971 I print_info: file format = GGUF V3 (latest)
0.00.015.982 I print_info: file type   = Q5_0
0.00.015.983 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.024 I load: special tokens cache size = 25
0.00.030.024 I load: token to piece cache size = 0.2984 MB
0.00.030.038 I print_info: arch             = gptneox
0.00.030.039 I print_info: vocab_only       = 0
0.00.030.039 I print_info: n_ctx_train      = 2048
0.00.030.040 I print_info: n_embd           = 2048
0.00.030.040 I print_info: n_layer          = 24
0.00.030.043 I print_info: n_head           = 16
0.00.030.053 I print_info: n_head_kv        = 16
0.00.030.053 I print_info: n_rot            = 32
0.00.030.054 I print_info: n_swa            = 0
0.00.030.054 I print_info: is_swa_any       = 0
0.00.030.054 I print_info: n_embd_head_k    = 128
0.00.030.054 I print_info: n_embd_head_v    = 128
0.00.030.055 I print_info: n_gqa            = 1
0.00.030.055 I print_info: n_embd_k_gqa     = 2048
0.00.030.056 I print_info: n_embd_v_gqa     = 2048
0.00.030.056 I print_info: f_norm_eps       = 1.0e-05
0.00.030.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.057 I print_info: f_logit_scale    = 0.0e+00
0.00.030.057 I print_info: f_attn_scale     = 0.0e+00
0.00.030.058 I print_info: n_ff             = 8192
0.00.030.058 I print_info: n_expert         = 0
0.00.030.058 I print_info: n_expert_used    = 0
0.00.030.058 I print_info: causal attn      = 1
0.00.030.058 I print_info: pooling type     = 0
0.00.030.061 I print_info: rope type        = 2
0.00.030.061 I print_info: rope scaling     = linear
0.00.030.061 I print_info: freq_base_train  = 10000.0
0.00.030.062 I print_info: freq_scale_train = 1
0.00.030.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.062 I print_info: rope_finetuned   = unknown
0.00.030.063 I print_info: model type       = 1.4B
0.00.030.063 I print_info: model params     = 1.41 B
0.00.030.063 I print_info: general.name     = 1.4B
0.00.030.064 I print_info: vocab type       = BPE
0.00.030.064 I print_info: n_vocab          = 50304
0.00.030.064 I print_info: n_merges         = 50009
0.00.030.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: LF token         = 187 'Ċ'
0.00.030.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: max token length = 1024
0.00.030.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.297 I load_tensors: offloading output layer to GPU
0.00.704.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.325 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.327 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.748 I llama_context: constructing llama_context
0.00.705.751 I llama_context: n_seq_max     = 1
0.00.705.756 I llama_context: n_ctx         = 128
0.00.705.756 I llama_context: n_ctx_per_seq = 128
0.00.705.757 I llama_context: n_batch       = 128
0.00.705.757 I llama_context: n_ubatch      = 128
0.00.705.767 I llama_context: causal_attn   = 1
0.00.705.768 I llama_context: flash_attn    = 0
0.00.705.770 I llama_context: freq_base     = 10000.0
0.00.705.770 I llama_context: freq_scale    = 1
0.00.705.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.773 I ggml_metal_init: allocating
0.00.705.851 I ggml_metal_init: found device: Apple M4
0.00.705.860 I ggml_metal_init: picking default device: Apple M4
0.00.707.310 I ggml_metal_load_library: using embedded metal library
0.00.714.920 I ggml_metal_init: GPU name:   Apple M4
0.00.714.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.929 I ggml_metal_init: simdgroup reduction   = true
0.00.714.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.930 I ggml_metal_init: has residency sets    = true
0.00.714.930 I ggml_metal_init: has bfloat            = true
0.00.714.930 I ggml_metal_init: use bfloat            = true
0.00.714.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.654 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.741.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.286 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.750.288 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.750.288 I llama_context: graph nodes  = 991
0.00.750.288 I llama_context: graph splits = 2
0.00.750.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.893 I 
0.00.777.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.977 I perplexity: tokenizing the input ..
0.00.784.368 I perplexity: tokenization took 6.388 ms
0.00.784.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.476 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.915.754 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.915.775 I llama_perf_context_print:        load time =     777.75 ms
0.00.915.776 I llama_perf_context_print: prompt eval time =     129.68 ms /   128 tokens (    1.01 ms per token,   987.07 tokens per second)
0.00.915.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.778 I llama_perf_context_print:       total time =     137.89 ms /   129 tokens
0.00.916.222 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.084s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.557 I llama_model_loader: - type  f32:  194 tensors
0.00.029.558 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.559 I print_info: file format = GGUF V3 (latest)
0.00.029.571 I print_info: file type   = Q5_1
0.00.029.571 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.388 I load: special tokens cache size = 25
0.00.047.627 I load: token to piece cache size = 0.2984 MB
0.00.047.637 I print_info: arch             = gptneox
0.00.047.638 I print_info: vocab_only       = 0
0.00.047.639 I print_info: n_ctx_train      = 2048
0.00.047.639 I print_info: n_embd           = 2048
0.00.047.639 I print_info: n_layer          = 24
0.00.047.642 I print_info: n_head           = 16
0.00.047.647 I print_info: n_head_kv        = 16
0.00.047.648 I print_info: n_rot            = 32
0.00.047.648 I print_info: n_swa            = 0
0.00.047.648 I print_info: is_swa_any       = 0
0.00.047.649 I print_info: n_embd_head_k    = 128
0.00.047.649 I print_info: n_embd_head_v    = 128
0.00.047.650 I print_info: n_gqa            = 1
0.00.047.650 I print_info: n_embd_k_gqa     = 2048
0.00.047.651 I print_info: n_embd_v_gqa     = 2048
0.00.047.652 I print_info: f_norm_eps       = 1.0e-05
0.00.047.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.656 I print_info: f_logit_scale    = 0.0e+00
0.00.047.656 I print_info: f_attn_scale     = 0.0e+00
0.00.047.657 I print_info: n_ff             = 8192
0.00.047.657 I print_info: n_expert         = 0
0.00.047.657 I print_info: n_expert_used    = 0
0.00.047.658 I print_info: causal attn      = 1
0.00.047.658 I print_info: pooling type     = 0
0.00.047.658 I print_info: rope type        = 2
0.00.047.658 I print_info: rope scaling     = linear
0.00.047.659 I print_info: freq_base_train  = 10000.0
0.00.047.659 I print_info: freq_scale_train = 1
0.00.047.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.659 I print_info: rope_finetuned   = unknown
0.00.047.660 I print_info: model type       = 1.4B
0.00.047.660 I print_info: model params     = 1.41 B
0.00.047.660 I print_info: general.name     = 1.4B
0.00.047.661 I print_info: vocab type       = BPE
0.00.047.661 I print_info: n_vocab          = 50304
0.00.047.662 I print_info: n_merges         = 50009
0.00.047.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.663 I print_info: LF token         = 187 'Ċ'
0.00.047.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.664 I print_info: max token length = 1024
0.00.047.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.760.833 I load_tensors: offloading output layer to GPU
0.00.760.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.760.868 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.760.870 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.762.280 I llama_context: constructing llama_context
0.00.762.285 I llama_context: n_seq_max     = 1
0.00.762.285 I llama_context: n_ctx         = 2048
0.00.762.286 I llama_context: n_ctx_per_seq = 2048
0.00.762.286 I llama_context: n_batch       = 2048
0.00.762.287 I llama_context: n_ubatch      = 512
0.00.762.288 I llama_context: causal_attn   = 1
0.00.762.288 I llama_context: flash_attn    = 0
0.00.762.289 I llama_context: freq_base     = 10000.0
0.00.762.290 I llama_context: freq_scale    = 1
0.00.762.292 I ggml_metal_init: allocating
0.00.762.348 I ggml_metal_init: found device: Apple M4
0.00.762.356 I ggml_metal_init: picking default device: Apple M4
0.00.763.610 I ggml_metal_load_library: using embedded metal library
0.00.771.624 I ggml_metal_init: GPU name:   Apple M4
0.00.771.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.631 I ggml_metal_init: simdgroup reduction   = true
0.00.771.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.631 I ggml_metal_init: has residency sets    = true
0.00.771.632 I ggml_metal_init: has bfloat            = true
0.00.771.632 I ggml_metal_init: use bfloat            = true
0.00.771.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.791.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.786 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.842.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.842.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.850.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.850.132 I llama_context: graph nodes  = 991
0.00.850.132 I llama_context: graph splits = 2
0.00.850.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.725 I main: llama threadpool init, n_threads = 4
0.00.906.789 I 
0.00.906.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.906.805 I 
0.00.906.961 I sampler seed: 1234
0.00.906.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.977 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.737.929 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.737.930 I llama_perf_context_print:        load time =     905.89 ms
0.01.737.931 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.67 tokens per second)
0.01.737.931 I llama_perf_context_print:        eval time =     787.33 ms /    63 runs   (   12.50 ms per token,    80.02 tokens per second)
0.01.737.931 I llama_perf_context_print:       total time =     831.93 ms /    70 tokens
0.01.738.367 I ggml_metal_free: deallocating

real	0m1.773s
user	0m0.120s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.083 I llama_model_loader: - type  f32:  194 tensors
0.00.016.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.084 I print_info: file format = GGUF V3 (latest)
0.00.016.090 I print_info: file type   = Q5_1
0.00.016.091 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.076 I load: special tokens cache size = 25
0.00.030.090 I load: token to piece cache size = 0.2984 MB
0.00.030.105 I print_info: arch             = gptneox
0.00.030.106 I print_info: vocab_only       = 0
0.00.030.106 I print_info: n_ctx_train      = 2048
0.00.030.106 I print_info: n_embd           = 2048
0.00.030.106 I print_info: n_layer          = 24
0.00.030.109 I print_info: n_head           = 16
0.00.030.119 I print_info: n_head_kv        = 16
0.00.030.119 I print_info: n_rot            = 32
0.00.030.120 I print_info: n_swa            = 0
0.00.030.120 I print_info: is_swa_any       = 0
0.00.030.120 I print_info: n_embd_head_k    = 128
0.00.030.120 I print_info: n_embd_head_v    = 128
0.00.030.121 I print_info: n_gqa            = 1
0.00.030.121 I print_info: n_embd_k_gqa     = 2048
0.00.030.122 I print_info: n_embd_v_gqa     = 2048
0.00.030.122 I print_info: f_norm_eps       = 1.0e-05
0.00.030.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.124 I print_info: f_logit_scale    = 0.0e+00
0.00.030.125 I print_info: f_attn_scale     = 0.0e+00
0.00.030.126 I print_info: n_ff             = 8192
0.00.030.126 I print_info: n_expert         = 0
0.00.030.126 I print_info: n_expert_used    = 0
0.00.030.130 I print_info: causal attn      = 1
0.00.030.130 I print_info: pooling type     = 0
0.00.030.130 I print_info: rope type        = 2
0.00.030.131 I print_info: rope scaling     = linear
0.00.030.133 I print_info: freq_base_train  = 10000.0
0.00.030.133 I print_info: freq_scale_train = 1
0.00.030.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.133 I print_info: rope_finetuned   = unknown
0.00.030.134 I print_info: model type       = 1.4B
0.00.030.134 I print_info: model params     = 1.41 B
0.00.030.135 I print_info: general.name     = 1.4B
0.00.030.135 I print_info: vocab type       = BPE
0.00.030.136 I print_info: n_vocab          = 50304
0.00.030.136 I print_info: n_merges         = 50009
0.00.030.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.137 I print_info: LF token         = 187 'Ċ'
0.00.030.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.137 I print_info: max token length = 1024
0.00.030.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.639 I load_tensors: offloading output layer to GPU
0.00.707.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.664 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.707.667 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.708.923 I llama_context: constructing llama_context
0.00.708.925 I llama_context: n_seq_max     = 1
0.00.708.926 I llama_context: n_ctx         = 128
0.00.708.926 I llama_context: n_ctx_per_seq = 128
0.00.708.927 I llama_context: n_batch       = 128
0.00.708.927 I llama_context: n_ubatch      = 128
0.00.708.928 I llama_context: causal_attn   = 1
0.00.708.928 I llama_context: flash_attn    = 0
0.00.708.929 I llama_context: freq_base     = 10000.0
0.00.708.930 I llama_context: freq_scale    = 1
0.00.708.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.932 I ggml_metal_init: allocating
0.00.709.003 I ggml_metal_init: found device: Apple M4
0.00.709.011 I ggml_metal_init: picking default device: Apple M4
0.00.710.294 I ggml_metal_load_library: using embedded metal library
0.00.717.507 I ggml_metal_init: GPU name:   Apple M4
0.00.717.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.513 I ggml_metal_init: simdgroup reduction   = true
0.00.717.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.513 I ggml_metal_init: has residency sets    = true
0.00.717.514 I ggml_metal_init: has bfloat            = true
0.00.717.514 I ggml_metal_init: use bfloat            = true
0.00.717.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.307 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.741.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.823 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.749.824 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.749.825 I llama_context: graph nodes  = 991
0.00.749.825 I llama_context: graph splits = 2
0.00.749.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.733 I 
0.00.787.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.805 I perplexity: tokenizing the input ..
0.00.793.503 I perplexity: tokenization took 5.697 ms
0.00.793.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.508 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.925.931 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.925.948 I llama_perf_context_print:        load time =     787.59 ms
0.00.925.949 I llama_perf_context_print: prompt eval time =     130.43 ms /   128 tokens (    1.02 ms per token,   981.38 tokens per second)
0.00.925.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.951 I llama_perf_context_print:       total time =     138.23 ms /   129 tokens
0.00.926.409 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.081s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.014 I llama_model_loader: - type  f32:  194 tensors
0.00.016.014 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.015 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.016 I print_info: file format = GGUF V3 (latest)
0.00.016.029 I print_info: file type   = Q2_K - Medium
0.00.016.030 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.606 I load: special tokens cache size = 25
0.00.030.713 I load: token to piece cache size = 0.2984 MB
0.00.030.730 I print_info: arch             = gptneox
0.00.030.731 I print_info: vocab_only       = 0
0.00.030.731 I print_info: n_ctx_train      = 2048
0.00.030.731 I print_info: n_embd           = 2048
0.00.030.731 I print_info: n_layer          = 24
0.00.030.735 I print_info: n_head           = 16
0.00.030.745 I print_info: n_head_kv        = 16
0.00.030.746 I print_info: n_rot            = 32
0.00.030.746 I print_info: n_swa            = 0
0.00.030.746 I print_info: is_swa_any       = 0
0.00.030.746 I print_info: n_embd_head_k    = 128
0.00.030.746 I print_info: n_embd_head_v    = 128
0.00.030.747 I print_info: n_gqa            = 1
0.00.030.748 I print_info: n_embd_k_gqa     = 2048
0.00.030.748 I print_info: n_embd_v_gqa     = 2048
0.00.030.749 I print_info: f_norm_eps       = 1.0e-05
0.00.030.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.752 I print_info: f_logit_scale    = 0.0e+00
0.00.030.752 I print_info: f_attn_scale     = 0.0e+00
0.00.030.752 I print_info: n_ff             = 8192
0.00.030.753 I print_info: n_expert         = 0
0.00.030.753 I print_info: n_expert_used    = 0
0.00.030.753 I print_info: causal attn      = 1
0.00.030.753 I print_info: pooling type     = 0
0.00.030.753 I print_info: rope type        = 2
0.00.030.753 I print_info: rope scaling     = linear
0.00.030.753 I print_info: freq_base_train  = 10000.0
0.00.030.754 I print_info: freq_scale_train = 1
0.00.030.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.755 I print_info: rope_finetuned   = unknown
0.00.030.755 I print_info: model type       = 1.4B
0.00.030.755 I print_info: model params     = 1.41 B
0.00.030.756 I print_info: general.name     = 1.4B
0.00.030.757 I print_info: vocab type       = BPE
0.00.030.757 I print_info: n_vocab          = 50304
0.00.030.757 I print_info: n_merges         = 50009
0.00.030.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.761 I print_info: LF token         = 187 'Ċ'
0.00.030.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.761 I print_info: max token length = 1024
0.00.030.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.396.601 I load_tensors: offloading output layer to GPU
0.00.396.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.396.623 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.396.627 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.397.692 I llama_context: constructing llama_context
0.00.397.698 I llama_context: n_seq_max     = 1
0.00.397.699 I llama_context: n_ctx         = 2048
0.00.397.699 I llama_context: n_ctx_per_seq = 2048
0.00.397.700 I llama_context: n_batch       = 2048
0.00.397.700 I llama_context: n_ubatch      = 512
0.00.397.700 I llama_context: causal_attn   = 1
0.00.397.701 I llama_context: flash_attn    = 0
0.00.397.702 I llama_context: freq_base     = 10000.0
0.00.397.703 I llama_context: freq_scale    = 1
0.00.397.704 I ggml_metal_init: allocating
0.00.397.744 I ggml_metal_init: found device: Apple M4
0.00.397.752 I ggml_metal_init: picking default device: Apple M4
0.00.398.940 I ggml_metal_load_library: using embedded metal library
0.00.408.672 I ggml_metal_init: GPU name:   Apple M4
0.00.408.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.408.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.408.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.408.685 I ggml_metal_init: simdgroup reduction   = true
0.00.408.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.408.686 I ggml_metal_init: has residency sets    = true
0.00.408.686 I ggml_metal_init: has bfloat            = true
0.00.408.686 I ggml_metal_init: use bfloat            = true
0.00.408.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.408.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.431.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.236 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.466.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.473.441 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.473.441 I llama_context: graph nodes  = 991
0.00.473.442 I llama_context: graph splits = 2
0.00.473.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.812 I main: llama threadpool init, n_threads = 4
0.00.529.858 I 
0.00.529.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.529.871 I 
0.00.530.057 I sampler seed: 1234
0.00.530.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.097 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.103.145 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.103.146 I llama_perf_context_print:        load time =     528.96 ms
0.01.103.147 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.35 tokens per second)
0.01.103.148 I llama_perf_context_print:        eval time =     526.95 ms /    63 runs   (    8.36 ms per token,   119.56 tokens per second)
0.01.103.148 I llama_perf_context_print:       total time =     574.06 ms /    70 tokens
0.01.103.550 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.113s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.349 I llama_model_loader: - type  f32:  194 tensors
0.00.016.349 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.349 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.350 I print_info: file format = GGUF V3 (latest)
0.00.016.362 I print_info: file type   = Q2_K - Medium
0.00.016.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.502 I load: special tokens cache size = 25
0.00.030.470 I load: token to piece cache size = 0.2984 MB
0.00.030.485 I print_info: arch             = gptneox
0.00.030.486 I print_info: vocab_only       = 0
0.00.030.486 I print_info: n_ctx_train      = 2048
0.00.030.486 I print_info: n_embd           = 2048
0.00.030.487 I print_info: n_layer          = 24
0.00.030.490 I print_info: n_head           = 16
0.00.030.499 I print_info: n_head_kv        = 16
0.00.030.500 I print_info: n_rot            = 32
0.00.030.500 I print_info: n_swa            = 0
0.00.030.501 I print_info: is_swa_any       = 0
0.00.030.502 I print_info: n_embd_head_k    = 128
0.00.030.503 I print_info: n_embd_head_v    = 128
0.00.030.504 I print_info: n_gqa            = 1
0.00.030.505 I print_info: n_embd_k_gqa     = 2048
0.00.030.505 I print_info: n_embd_v_gqa     = 2048
0.00.030.507 I print_info: f_norm_eps       = 1.0e-05
0.00.030.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.508 I print_info: f_logit_scale    = 0.0e+00
0.00.030.508 I print_info: f_attn_scale     = 0.0e+00
0.00.030.509 I print_info: n_ff             = 8192
0.00.030.510 I print_info: n_expert         = 0
0.00.030.510 I print_info: n_expert_used    = 0
0.00.030.511 I print_info: causal attn      = 1
0.00.030.511 I print_info: pooling type     = 0
0.00.030.511 I print_info: rope type        = 2
0.00.030.511 I print_info: rope scaling     = linear
0.00.030.511 I print_info: freq_base_train  = 10000.0
0.00.030.512 I print_info: freq_scale_train = 1
0.00.030.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.512 I print_info: rope_finetuned   = unknown
0.00.030.512 I print_info: model type       = 1.4B
0.00.030.513 I print_info: model params     = 1.41 B
0.00.030.513 I print_info: general.name     = 1.4B
0.00.030.514 I print_info: vocab type       = BPE
0.00.030.514 I print_info: n_vocab          = 50304
0.00.030.514 I print_info: n_merges         = 50009
0.00.030.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: LF token         = 187 'Ċ'
0.00.030.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.516 I print_info: max token length = 1024
0.00.030.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.979 I load_tensors: offloading output layer to GPU
0.00.341.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.018 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.020 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.664 I llama_context: constructing llama_context
0.00.343.672 I llama_context: n_seq_max     = 1
0.00.343.672 I llama_context: n_ctx         = 128
0.00.343.673 I llama_context: n_ctx_per_seq = 128
0.00.343.673 I llama_context: n_batch       = 128
0.00.343.673 I llama_context: n_ubatch      = 128
0.00.343.674 I llama_context: causal_attn   = 1
0.00.343.674 I llama_context: flash_attn    = 0
0.00.343.676 I llama_context: freq_base     = 10000.0
0.00.343.676 I llama_context: freq_scale    = 1
0.00.343.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.679 I ggml_metal_init: allocating
0.00.343.773 I ggml_metal_init: found device: Apple M4
0.00.343.782 I ggml_metal_init: picking default device: Apple M4
0.00.345.320 I ggml_metal_load_library: using embedded metal library
0.00.352.431 I ggml_metal_init: GPU name:   Apple M4
0.00.352.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.450 I ggml_metal_init: simdgroup reduction   = true
0.00.352.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.451 I ggml_metal_init: has residency sets    = true
0.00.352.451 I ggml_metal_init: has bfloat            = true
0.00.352.451 I ggml_metal_init: use bfloat            = true
0.00.352.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.943 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.382.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.988 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.990 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.990 I llama_context: graph nodes  = 991
0.00.390.990 I llama_context: graph splits = 2
0.00.390.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.854 I 
0.00.421.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.421.931 I perplexity: tokenizing the input ..
0.00.427.806 I perplexity: tokenization took 5.872 ms
0.00.427.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.402 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.566.637 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.566.649 I llama_perf_context_print:        load time =     421.72 ms
0.00.566.650 I llama_perf_context_print: prompt eval time =     137.02 ms /   128 tokens (    1.07 ms per token,   934.18 tokens per second)
0.00.566.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.651 I llama_perf_context_print:       total time =     144.81 ms /   129 tokens
0.00.567.146 I ggml_metal_free: deallocating

real	0m0.594s
user	0m0.086s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.072 I llama_model_loader: - type  f32:  194 tensors
0.00.017.072 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.076 I print_info: file format = GGUF V3 (latest)
0.00.017.083 I print_info: file type   = Q3_K - Medium
0.00.017.084 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.634 I load: special tokens cache size = 25
0.00.031.688 I load: token to piece cache size = 0.2984 MB
0.00.031.704 I print_info: arch             = gptneox
0.00.031.705 I print_info: vocab_only       = 0
0.00.031.705 I print_info: n_ctx_train      = 2048
0.00.031.705 I print_info: n_embd           = 2048
0.00.031.706 I print_info: n_layer          = 24
0.00.031.710 I print_info: n_head           = 16
0.00.031.716 I print_info: n_head_kv        = 16
0.00.031.716 I print_info: n_rot            = 32
0.00.031.716 I print_info: n_swa            = 0
0.00.031.716 I print_info: is_swa_any       = 0
0.00.031.716 I print_info: n_embd_head_k    = 128
0.00.031.717 I print_info: n_embd_head_v    = 128
0.00.031.717 I print_info: n_gqa            = 1
0.00.031.718 I print_info: n_embd_k_gqa     = 2048
0.00.031.718 I print_info: n_embd_v_gqa     = 2048
0.00.031.719 I print_info: f_norm_eps       = 1.0e-05
0.00.031.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.719 I print_info: f_logit_scale    = 0.0e+00
0.00.031.719 I print_info: f_attn_scale     = 0.0e+00
0.00.031.720 I print_info: n_ff             = 8192
0.00.031.720 I print_info: n_expert         = 0
0.00.031.720 I print_info: n_expert_used    = 0
0.00.031.722 I print_info: causal attn      = 1
0.00.031.722 I print_info: pooling type     = 0
0.00.031.723 I print_info: rope type        = 2
0.00.031.723 I print_info: rope scaling     = linear
0.00.031.723 I print_info: freq_base_train  = 10000.0
0.00.031.723 I print_info: freq_scale_train = 1
0.00.031.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.724 I print_info: rope_finetuned   = unknown
0.00.031.724 I print_info: model type       = 1.4B
0.00.031.724 I print_info: model params     = 1.41 B
0.00.031.724 I print_info: general.name     = 1.4B
0.00.031.725 I print_info: vocab type       = BPE
0.00.031.725 I print_info: n_vocab          = 50304
0.00.031.725 I print_info: n_merges         = 50009
0.00.031.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.726 I print_info: LF token         = 187 'Ċ'
0.00.031.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.727 I print_info: max token length = 1024
0.00.031.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.497.591 I load_tensors: offloading output layer to GPU
0.00.497.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.497.616 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.497.617 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.499.194 I llama_context: constructing llama_context
0.00.499.200 I llama_context: n_seq_max     = 1
0.00.499.200 I llama_context: n_ctx         = 2048
0.00.499.201 I llama_context: n_ctx_per_seq = 2048
0.00.499.201 I llama_context: n_batch       = 2048
0.00.499.201 I llama_context: n_ubatch      = 512
0.00.499.201 I llama_context: causal_attn   = 1
0.00.499.202 I llama_context: flash_attn    = 0
0.00.499.203 I llama_context: freq_base     = 10000.0
0.00.499.204 I llama_context: freq_scale    = 1
0.00.499.207 I ggml_metal_init: allocating
0.00.499.305 I ggml_metal_init: found device: Apple M4
0.00.499.312 I ggml_metal_init: picking default device: Apple M4
0.00.501.110 I ggml_metal_load_library: using embedded metal library
0.00.507.492 I ggml_metal_init: GPU name:   Apple M4
0.00.507.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.507.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.507.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.507.499 I ggml_metal_init: simdgroup reduction   = true
0.00.507.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.507.500 I ggml_metal_init: has residency sets    = true
0.00.507.500 I ggml_metal_init: has bfloat            = true
0.00.507.500 I ggml_metal_init: use bfloat            = true
0.00.507.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.507.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.522.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.866 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.556.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.259 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.563.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.563.260 I llama_context: graph nodes  = 991
0.00.563.260 I llama_context: graph splits = 2
0.00.563.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.614 I main: llama threadpool init, n_threads = 4
0.00.609.664 I 
0.00.609.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.609.677 I 
0.00.609.831 I sampler seed: 1234
0.00.609.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.855 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.291.821 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.291.822 I llama_perf_context_print:        load time =     608.78 ms
0.01.291.822 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.20 tokens per second)
0.01.291.823 I llama_perf_context_print:        eval time =     632.84 ms /    63 runs   (   10.05 ms per token,    99.55 tokens per second)
0.01.291.823 I llama_perf_context_print:       total time =     682.93 ms /    70 tokens
0.01.292.215 I ggml_metal_free: deallocating

real	0m1.321s
user	0m0.108s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.287 I llama_model_loader: - type  f32:  194 tensors
0.00.016.287 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.287 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.287 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.288 I print_info: file format = GGUF V3 (latest)
0.00.016.294 I print_info: file type   = Q3_K - Medium
0.00.016.295 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.606 I load: special tokens cache size = 25
0.00.030.391 I load: token to piece cache size = 0.2984 MB
0.00.030.405 I print_info: arch             = gptneox
0.00.030.406 I print_info: vocab_only       = 0
0.00.030.407 I print_info: n_ctx_train      = 2048
0.00.030.407 I print_info: n_embd           = 2048
0.00.030.407 I print_info: n_layer          = 24
0.00.030.409 I print_info: n_head           = 16
0.00.030.420 I print_info: n_head_kv        = 16
0.00.030.420 I print_info: n_rot            = 32
0.00.030.420 I print_info: n_swa            = 0
0.00.030.420 I print_info: is_swa_any       = 0
0.00.030.420 I print_info: n_embd_head_k    = 128
0.00.030.421 I print_info: n_embd_head_v    = 128
0.00.030.421 I print_info: n_gqa            = 1
0.00.030.422 I print_info: n_embd_k_gqa     = 2048
0.00.030.422 I print_info: n_embd_v_gqa     = 2048
0.00.030.423 I print_info: f_norm_eps       = 1.0e-05
0.00.030.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.424 I print_info: f_logit_scale    = 0.0e+00
0.00.030.424 I print_info: f_attn_scale     = 0.0e+00
0.00.030.424 I print_info: n_ff             = 8192
0.00.030.424 I print_info: n_expert         = 0
0.00.030.425 I print_info: n_expert_used    = 0
0.00.030.425 I print_info: causal attn      = 1
0.00.030.425 I print_info: pooling type     = 0
0.00.030.425 I print_info: rope type        = 2
0.00.030.425 I print_info: rope scaling     = linear
0.00.030.425 I print_info: freq_base_train  = 10000.0
0.00.030.426 I print_info: freq_scale_train = 1
0.00.030.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.426 I print_info: rope_finetuned   = unknown
0.00.030.426 I print_info: model type       = 1.4B
0.00.030.427 I print_info: model params     = 1.41 B
0.00.030.427 I print_info: general.name     = 1.4B
0.00.030.427 I print_info: vocab type       = BPE
0.00.030.427 I print_info: n_vocab          = 50304
0.00.030.428 I print_info: n_merges         = 50009
0.00.030.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: LF token         = 187 'Ċ'
0.00.030.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: max token length = 1024
0.00.030.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.457 I load_tensors: offloading output layer to GPU
0.00.434.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.485 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.486 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.866 I llama_context: constructing llama_context
0.00.435.872 I llama_context: n_seq_max     = 1
0.00.435.873 I llama_context: n_ctx         = 128
0.00.435.873 I llama_context: n_ctx_per_seq = 128
0.00.435.874 I llama_context: n_batch       = 128
0.00.435.874 I llama_context: n_ubatch      = 128
0.00.435.874 I llama_context: causal_attn   = 1
0.00.435.875 I llama_context: flash_attn    = 0
0.00.435.879 I llama_context: freq_base     = 10000.0
0.00.435.880 I llama_context: freq_scale    = 1
0.00.435.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.883 I ggml_metal_init: allocating
0.00.435.951 I ggml_metal_init: found device: Apple M4
0.00.435.959 I ggml_metal_init: picking default device: Apple M4
0.00.437.439 I ggml_metal_load_library: using embedded metal library
0.00.444.531 I ggml_metal_init: GPU name:   Apple M4
0.00.444.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.550 I ggml_metal_init: simdgroup reduction   = true
0.00.444.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.550 I ggml_metal_init: has residency sets    = true
0.00.444.551 I ggml_metal_init: has bfloat            = true
0.00.444.551 I ggml_metal_init: use bfloat            = true
0.00.444.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.603 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.473.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.482.866 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.482.867 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.482.867 I llama_context: graph nodes  = 991
0.00.482.868 I llama_context: graph splits = 2
0.00.482.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.280 I 
0.00.507.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.356 I perplexity: tokenizing the input ..
0.00.514.142 I perplexity: tokenization took 6.783 ms
0.00.514.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.245 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.559 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.571 I llama_perf_context_print:        load time =     507.15 ms
0.00.643.572 I llama_perf_context_print: prompt eval time =     127.19 ms /   128 tokens (    0.99 ms per token,  1006.39 tokens per second)
0.00.643.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.573 I llama_perf_context_print:       total time =     136.30 ms /   129 tokens
0.00.644.033 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.086s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.586 I llama_model_loader: - type  f32:  194 tensors
0.00.017.587 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.587 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.587 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.588 I print_info: file format = GGUF V3 (latest)
0.00.017.599 I print_info: file type   = Q4_K - Medium
0.00.017.600 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.659 I load: special tokens cache size = 25
0.00.031.626 I load: token to piece cache size = 0.2984 MB
0.00.031.641 I print_info: arch             = gptneox
0.00.031.642 I print_info: vocab_only       = 0
0.00.031.642 I print_info: n_ctx_train      = 2048
0.00.031.642 I print_info: n_embd           = 2048
0.00.031.643 I print_info: n_layer          = 24
0.00.031.645 I print_info: n_head           = 16
0.00.031.655 I print_info: n_head_kv        = 16
0.00.031.655 I print_info: n_rot            = 32
0.00.031.655 I print_info: n_swa            = 0
0.00.031.655 I print_info: is_swa_any       = 0
0.00.031.655 I print_info: n_embd_head_k    = 128
0.00.031.656 I print_info: n_embd_head_v    = 128
0.00.031.656 I print_info: n_gqa            = 1
0.00.031.658 I print_info: n_embd_k_gqa     = 2048
0.00.031.660 I print_info: n_embd_v_gqa     = 2048
0.00.031.662 I print_info: f_norm_eps       = 1.0e-05
0.00.031.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.663 I print_info: f_logit_scale    = 0.0e+00
0.00.031.663 I print_info: f_attn_scale     = 0.0e+00
0.00.031.663 I print_info: n_ff             = 8192
0.00.031.664 I print_info: n_expert         = 0
0.00.031.664 I print_info: n_expert_used    = 0
0.00.031.664 I print_info: causal attn      = 1
0.00.031.664 I print_info: pooling type     = 0
0.00.031.665 I print_info: rope type        = 2
0.00.031.665 I print_info: rope scaling     = linear
0.00.031.666 I print_info: freq_base_train  = 10000.0
0.00.031.666 I print_info: freq_scale_train = 1
0.00.031.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.667 I print_info: rope_finetuned   = unknown
0.00.031.668 I print_info: model type       = 1.4B
0.00.031.668 I print_info: model params     = 1.41 B
0.00.031.668 I print_info: general.name     = 1.4B
0.00.031.669 I print_info: vocab type       = BPE
0.00.031.669 I print_info: n_vocab          = 50304
0.00.031.669 I print_info: n_merges         = 50009
0.00.031.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: LF token         = 187 'Ċ'
0.00.031.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: max token length = 1024
0.00.031.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.657 I load_tensors: offloading output layer to GPU
0.00.623.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.686 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.623.693 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.625.227 I llama_context: constructing llama_context
0.00.625.233 I llama_context: n_seq_max     = 1
0.00.625.233 I llama_context: n_ctx         = 2048
0.00.625.234 I llama_context: n_ctx_per_seq = 2048
0.00.625.234 I llama_context: n_batch       = 2048
0.00.625.235 I llama_context: n_ubatch      = 512
0.00.625.235 I llama_context: causal_attn   = 1
0.00.625.235 I llama_context: flash_attn    = 0
0.00.625.244 I llama_context: freq_base     = 10000.0
0.00.625.244 I llama_context: freq_scale    = 1
0.00.625.252 I ggml_metal_init: allocating
0.00.625.318 I ggml_metal_init: found device: Apple M4
0.00.625.327 I ggml_metal_init: picking default device: Apple M4
0.00.626.739 I ggml_metal_load_library: using embedded metal library
0.00.633.734 I ggml_metal_init: GPU name:   Apple M4
0.00.633.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.742 I ggml_metal_init: simdgroup reduction   = true
0.00.633.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.743 I ggml_metal_init: has residency sets    = true
0.00.633.743 I ggml_metal_init: has bfloat            = true
0.00.633.743 I ggml_metal_init: use bfloat            = true
0.00.633.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.383 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.709.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.848 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.848 I llama_context: graph nodes  = 991
0.00.716.848 I llama_context: graph splits = 2
0.00.716.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.426 I main: llama threadpool init, n_threads = 4
0.00.775.471 I 
0.00.775.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.485 I 
0.00.775.646 I sampler seed: 1234
0.00.775.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.671 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.523.368 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.523.369 I llama_perf_context_print:        load time =     774.58 ms
0.01.523.369 I llama_perf_context_print: prompt eval time =      58.82 ms /     7 tokens (    8.40 ms per token,   119.00 tokens per second)
0.01.523.370 I llama_perf_context_print:        eval time =     686.93 ms /    63 runs   (   10.90 ms per token,    91.71 tokens per second)
0.01.523.370 I llama_perf_context_print:       total time =     748.68 ms /    70 tokens
0.01.523.769 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.114s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.985 I llama_model_loader: - type  f32:  194 tensors
0.00.015.985 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.986 I print_info: file format = GGUF V3 (latest)
0.00.015.993 I print_info: file type   = Q4_K - Medium
0.00.015.994 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.956 I load: special tokens cache size = 25
0.00.029.993 I load: token to piece cache size = 0.2984 MB
0.00.030.002 I print_info: arch             = gptneox
0.00.030.003 I print_info: vocab_only       = 0
0.00.030.003 I print_info: n_ctx_train      = 2048
0.00.030.003 I print_info: n_embd           = 2048
0.00.030.004 I print_info: n_layer          = 24
0.00.030.007 I print_info: n_head           = 16
0.00.030.014 I print_info: n_head_kv        = 16
0.00.030.014 I print_info: n_rot            = 32
0.00.030.015 I print_info: n_swa            = 0
0.00.030.015 I print_info: is_swa_any       = 0
0.00.030.015 I print_info: n_embd_head_k    = 128
0.00.030.015 I print_info: n_embd_head_v    = 128
0.00.030.016 I print_info: n_gqa            = 1
0.00.030.017 I print_info: n_embd_k_gqa     = 2048
0.00.030.017 I print_info: n_embd_v_gqa     = 2048
0.00.030.018 I print_info: f_norm_eps       = 1.0e-05
0.00.030.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.020 I print_info: f_logit_scale    = 0.0e+00
0.00.030.020 I print_info: f_attn_scale     = 0.0e+00
0.00.030.020 I print_info: n_ff             = 8192
0.00.030.021 I print_info: n_expert         = 0
0.00.030.021 I print_info: n_expert_used    = 0
0.00.030.021 I print_info: causal attn      = 1
0.00.030.021 I print_info: pooling type     = 0
0.00.030.021 I print_info: rope type        = 2
0.00.030.021 I print_info: rope scaling     = linear
0.00.030.022 I print_info: freq_base_train  = 10000.0
0.00.030.022 I print_info: freq_scale_train = 1
0.00.030.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.022 I print_info: rope_finetuned   = unknown
0.00.030.022 I print_info: model type       = 1.4B
0.00.030.023 I print_info: model params     = 1.41 B
0.00.030.023 I print_info: general.name     = 1.4B
0.00.030.023 I print_info: vocab type       = BPE
0.00.030.023 I print_info: n_vocab          = 50304
0.00.030.024 I print_info: n_merges         = 50009
0.00.030.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.025 I print_info: LF token         = 187 'Ċ'
0.00.030.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.030 I print_info: max token length = 1024
0.00.030.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.625 I load_tensors: offloading output layer to GPU
0.00.506.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.656 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.661 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.173 I llama_context: constructing llama_context
0.00.508.176 I llama_context: n_seq_max     = 1
0.00.508.177 I llama_context: n_ctx         = 128
0.00.508.177 I llama_context: n_ctx_per_seq = 128
0.00.508.178 I llama_context: n_batch       = 128
0.00.508.178 I llama_context: n_ubatch      = 128
0.00.508.178 I llama_context: causal_attn   = 1
0.00.508.179 I llama_context: flash_attn    = 0
0.00.508.181 I llama_context: freq_base     = 10000.0
0.00.508.181 I llama_context: freq_scale    = 1
0.00.508.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.184 I ggml_metal_init: allocating
0.00.508.288 I ggml_metal_init: found device: Apple M4
0.00.508.296 I ggml_metal_init: picking default device: Apple M4
0.00.509.763 I ggml_metal_load_library: using embedded metal library
0.00.517.051 I ggml_metal_init: GPU name:   Apple M4
0.00.517.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.060 I ggml_metal_init: simdgroup reduction   = true
0.00.517.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.060 I ggml_metal_init: has residency sets    = true
0.00.517.060 I ggml_metal_init: has bfloat            = true
0.00.517.061 I ggml_metal_init: use bfloat            = true
0.00.517.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.325 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.543.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.457 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.459 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.551.459 I llama_context: graph nodes  = 991
0.00.551.459 I llama_context: graph splits = 2
0.00.551.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.513 I 
0.00.585.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.589 I perplexity: tokenizing the input ..
0.00.591.935 I perplexity: tokenization took 6.342 ms
0.00.591.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.258 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.584 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.596 I llama_perf_context_print:        load time =     585.38 ms
0.00.728.597 I llama_perf_context_print: prompt eval time =     134.46 ms /   128 tokens (    1.05 ms per token,   951.97 tokens per second)
0.00.728.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.598 I llama_perf_context_print:       total time =     143.10 ms /   129 tokens
0.00.729.063 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.084s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.214 I llama_model_loader: - type  f32:  194 tensors
0.00.016.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.215 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.215 I print_info: file format = GGUF V3 (latest)
0.00.016.227 I print_info: file type   = Q5_K - Medium
0.00.016.228 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.270 I load: special tokens cache size = 25
0.00.030.258 I load: token to piece cache size = 0.2984 MB
0.00.030.272 I print_info: arch             = gptneox
0.00.030.273 I print_info: vocab_only       = 0
0.00.030.273 I print_info: n_ctx_train      = 2048
0.00.030.274 I print_info: n_embd           = 2048
0.00.030.274 I print_info: n_layer          = 24
0.00.030.276 I print_info: n_head           = 16
0.00.030.286 I print_info: n_head_kv        = 16
0.00.030.287 I print_info: n_rot            = 32
0.00.030.287 I print_info: n_swa            = 0
0.00.030.287 I print_info: is_swa_any       = 0
0.00.030.287 I print_info: n_embd_head_k    = 128
0.00.030.288 I print_info: n_embd_head_v    = 128
0.00.030.288 I print_info: n_gqa            = 1
0.00.030.289 I print_info: n_embd_k_gqa     = 2048
0.00.030.289 I print_info: n_embd_v_gqa     = 2048
0.00.030.293 I print_info: f_norm_eps       = 1.0e-05
0.00.030.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.295 I print_info: f_logit_scale    = 0.0e+00
0.00.030.295 I print_info: f_attn_scale     = 0.0e+00
0.00.030.295 I print_info: n_ff             = 8192
0.00.030.295 I print_info: n_expert         = 0
0.00.030.296 I print_info: n_expert_used    = 0
0.00.030.296 I print_info: causal attn      = 1
0.00.030.296 I print_info: pooling type     = 0
0.00.030.296 I print_info: rope type        = 2
0.00.030.296 I print_info: rope scaling     = linear
0.00.030.296 I print_info: freq_base_train  = 10000.0
0.00.030.297 I print_info: freq_scale_train = 1
0.00.030.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.297 I print_info: rope_finetuned   = unknown
0.00.030.297 I print_info: model type       = 1.4B
0.00.030.297 I print_info: model params     = 1.41 B
0.00.030.299 I print_info: general.name     = 1.4B
0.00.030.299 I print_info: vocab type       = BPE
0.00.030.299 I print_info: n_vocab          = 50304
0.00.030.299 I print_info: n_merges         = 50009
0.00.030.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: LF token         = 187 'Ċ'
0.00.030.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: max token length = 1024
0.00.030.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.937 I load_tensors: offloading output layer to GPU
0.00.588.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.974 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.975 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.410 I llama_context: constructing llama_context
0.00.590.413 I llama_context: n_seq_max     = 1
0.00.590.414 I llama_context: n_ctx         = 2048
0.00.590.414 I llama_context: n_ctx_per_seq = 2048
0.00.590.415 I llama_context: n_batch       = 2048
0.00.590.415 I llama_context: n_ubatch      = 512
0.00.590.416 I llama_context: causal_attn   = 1
0.00.590.416 I llama_context: flash_attn    = 0
0.00.590.417 I llama_context: freq_base     = 10000.0
0.00.590.417 I llama_context: freq_scale    = 1
0.00.590.418 I ggml_metal_init: allocating
0.00.590.471 I ggml_metal_init: found device: Apple M4
0.00.590.479 I ggml_metal_init: picking default device: Apple M4
0.00.591.761 I ggml_metal_load_library: using embedded metal library
0.00.599.606 I ggml_metal_init: GPU name:   Apple M4
0.00.599.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.612 I ggml_metal_init: simdgroup reduction   = true
0.00.599.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.612 I ggml_metal_init: has residency sets    = true
0.00.599.613 I ggml_metal_init: has bfloat            = true
0.00.599.613 I ggml_metal_init: use bfloat            = true
0.00.599.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.592 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.493 I llama_context: graph nodes  = 991
0.00.677.494 I llama_context: graph splits = 2
0.00.677.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.751 I main: llama threadpool init, n_threads = 4
0.00.739.791 I 
0.00.739.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.804 I 
0.00.739.953 I sampler seed: 1234
0.00.739.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.968 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.556.466 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.556.466 I llama_perf_context_print:        load time =     738.96 ms
0.01.556.467 I llama_perf_context_print: prompt eval time =      56.21 ms /     7 tokens (    8.03 ms per token,   124.53 tokens per second)
0.01.556.468 I llama_perf_context_print:        eval time =     758.43 ms /    63 runs   (   12.04 ms per token,    83.07 tokens per second)
0.01.556.469 I llama_perf_context_print:       total time =     817.40 ms /    70 tokens
0.01.556.859 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.113s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.958 I llama_model_loader: - type  f32:  194 tensors
0.00.015.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.958 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.959 I print_info: file format = GGUF V3 (latest)
0.00.015.971 I print_info: file type   = Q5_K - Medium
0.00.015.972 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.265 I load: special tokens cache size = 25
0.00.030.105 I load: token to piece cache size = 0.2984 MB
0.00.030.119 I print_info: arch             = gptneox
0.00.030.120 I print_info: vocab_only       = 0
0.00.030.121 I print_info: n_ctx_train      = 2048
0.00.030.121 I print_info: n_embd           = 2048
0.00.030.121 I print_info: n_layer          = 24
0.00.030.124 I print_info: n_head           = 16
0.00.030.134 I print_info: n_head_kv        = 16
0.00.030.135 I print_info: n_rot            = 32
0.00.030.135 I print_info: n_swa            = 0
0.00.030.135 I print_info: is_swa_any       = 0
0.00.030.135 I print_info: n_embd_head_k    = 128
0.00.030.135 I print_info: n_embd_head_v    = 128
0.00.030.136 I print_info: n_gqa            = 1
0.00.030.137 I print_info: n_embd_k_gqa     = 2048
0.00.030.137 I print_info: n_embd_v_gqa     = 2048
0.00.030.138 I print_info: f_norm_eps       = 1.0e-05
0.00.030.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.138 I print_info: f_logit_scale    = 0.0e+00
0.00.030.140 I print_info: f_attn_scale     = 0.0e+00
0.00.030.141 I print_info: n_ff             = 8192
0.00.030.141 I print_info: n_expert         = 0
0.00.030.141 I print_info: n_expert_used    = 0
0.00.030.141 I print_info: causal attn      = 1
0.00.030.141 I print_info: pooling type     = 0
0.00.030.141 I print_info: rope type        = 2
0.00.030.141 I print_info: rope scaling     = linear
0.00.030.143 I print_info: freq_base_train  = 10000.0
0.00.030.144 I print_info: freq_scale_train = 1
0.00.030.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.144 I print_info: rope_finetuned   = unknown
0.00.030.144 I print_info: model type       = 1.4B
0.00.030.144 I print_info: model params     = 1.41 B
0.00.030.145 I print_info: general.name     = 1.4B
0.00.030.145 I print_info: vocab type       = BPE
0.00.030.145 I print_info: n_vocab          = 50304
0.00.030.146 I print_info: n_merges         = 50009
0.00.030.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: LF token         = 187 'Ċ'
0.00.030.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: max token length = 1024
0.00.030.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.357 I load_tensors: offloading output layer to GPU
0.00.601.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.392 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.398 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.024 I llama_context: constructing llama_context
0.00.603.030 I llama_context: n_seq_max     = 1
0.00.603.030 I llama_context: n_ctx         = 128
0.00.603.031 I llama_context: n_ctx_per_seq = 128
0.00.603.031 I llama_context: n_batch       = 128
0.00.603.031 I llama_context: n_ubatch      = 128
0.00.603.032 I llama_context: causal_attn   = 1
0.00.603.032 I llama_context: flash_attn    = 0
0.00.603.034 I llama_context: freq_base     = 10000.0
0.00.603.034 I llama_context: freq_scale    = 1
0.00.603.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.037 I ggml_metal_init: allocating
0.00.603.094 I ggml_metal_init: found device: Apple M4
0.00.603.102 I ggml_metal_init: picking default device: Apple M4
0.00.604.499 I ggml_metal_load_library: using embedded metal library
0.00.612.313 I ggml_metal_init: GPU name:   Apple M4
0.00.612.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.319 I ggml_metal_init: simdgroup reduction   = true
0.00.612.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.320 I ggml_metal_init: has residency sets    = true
0.00.612.320 I ggml_metal_init: has bfloat            = true
0.00.612.320 I ggml_metal_init: use bfloat            = true
0.00.612.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.016 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.552 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.553 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.553 I llama_context: graph nodes  = 991
0.00.644.553 I llama_context: graph splits = 2
0.00.644.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.398 I 
0.00.677.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.456 I perplexity: tokenizing the input ..
0.00.682.641 I perplexity: tokenization took 5.183 ms
0.00.682.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.642 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.907 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.922 I llama_perf_context_print:        load time =     677.26 ms
0.00.816.923 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.58 tokens per second)
0.00.816.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.924 I llama_perf_context_print:       total time =     139.53 ms /   129 tokens
0.00.817.430 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.082s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.787 I llama_model_loader: - type  f32:  194 tensors
0.00.016.788 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.788 I print_info: file format = GGUF V3 (latest)
0.00.016.800 I print_info: file type   = Q6_K
0.00.016.801 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.860 I load: special tokens cache size = 25
0.00.030.754 I load: token to piece cache size = 0.2984 MB
0.00.030.769 I print_info: arch             = gptneox
0.00.030.769 I print_info: vocab_only       = 0
0.00.030.770 I print_info: n_ctx_train      = 2048
0.00.030.770 I print_info: n_embd           = 2048
0.00.030.770 I print_info: n_layer          = 24
0.00.030.773 I print_info: n_head           = 16
0.00.030.783 I print_info: n_head_kv        = 16
0.00.030.784 I print_info: n_rot            = 32
0.00.030.784 I print_info: n_swa            = 0
0.00.030.784 I print_info: is_swa_any       = 0
0.00.030.784 I print_info: n_embd_head_k    = 128
0.00.030.784 I print_info: n_embd_head_v    = 128
0.00.030.785 I print_info: n_gqa            = 1
0.00.030.785 I print_info: n_embd_k_gqa     = 2048
0.00.030.786 I print_info: n_embd_v_gqa     = 2048
0.00.030.788 I print_info: f_norm_eps       = 1.0e-05
0.00.030.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.792 I print_info: f_logit_scale    = 0.0e+00
0.00.030.792 I print_info: f_attn_scale     = 0.0e+00
0.00.030.793 I print_info: n_ff             = 8192
0.00.030.794 I print_info: n_expert         = 0
0.00.030.794 I print_info: n_expert_used    = 0
0.00.030.794 I print_info: causal attn      = 1
0.00.030.795 I print_info: pooling type     = 0
0.00.030.795 I print_info: rope type        = 2
0.00.030.795 I print_info: rope scaling     = linear
0.00.030.795 I print_info: freq_base_train  = 10000.0
0.00.030.795 I print_info: freq_scale_train = 1
0.00.030.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.796 I print_info: rope_finetuned   = unknown
0.00.030.796 I print_info: model type       = 1.4B
0.00.030.797 I print_info: model params     = 1.41 B
0.00.030.797 I print_info: general.name     = 1.4B
0.00.030.798 I print_info: vocab type       = BPE
0.00.030.798 I print_info: n_vocab          = 50304
0.00.030.798 I print_info: n_merges         = 50009
0.00.030.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.800 I print_info: LF token         = 187 'Ċ'
0.00.030.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.800 I print_info: max token length = 1024
0.00.030.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.841 I load_tensors: offloading output layer to GPU
0.00.649.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.866 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.867 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.389 I llama_context: constructing llama_context
0.00.651.392 I llama_context: n_seq_max     = 1
0.00.651.393 I llama_context: n_ctx         = 2048
0.00.651.393 I llama_context: n_ctx_per_seq = 2048
0.00.651.393 I llama_context: n_batch       = 2048
0.00.651.394 I llama_context: n_ubatch      = 512
0.00.651.394 I llama_context: causal_attn   = 1
0.00.651.394 I llama_context: flash_attn    = 0
0.00.651.395 I llama_context: freq_base     = 10000.0
0.00.651.396 I llama_context: freq_scale    = 1
0.00.651.397 I ggml_metal_init: allocating
0.00.651.445 I ggml_metal_init: found device: Apple M4
0.00.651.459 I ggml_metal_init: picking default device: Apple M4
0.00.652.660 I ggml_metal_load_library: using embedded metal library
0.00.660.419 I ggml_metal_init: GPU name:   Apple M4
0.00.660.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.425 I ggml_metal_init: simdgroup reduction   = true
0.00.660.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.425 I ggml_metal_init: has residency sets    = true
0.00.660.426 I ggml_metal_init: has bfloat            = true
0.00.660.426 I ggml_metal_init: use bfloat            = true
0.00.660.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.545 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.153 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.154 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.155 I llama_context: graph nodes  = 991
0.00.741.155 I llama_context: graph splits = 2
0.00.741.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.642 I main: llama threadpool init, n_threads = 4
0.00.810.685 I 
0.00.810.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.698 I 
0.00.810.867 I sampler seed: 1234
0.00.810.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.913 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.687.805 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.687.805 I llama_perf_context_print:        load time =     809.78 ms
0.01.687.806 I llama_perf_context_print: prompt eval time =      57.36 ms /     7 tokens (    8.19 ms per token,   122.03 tokens per second)
0.01.687.807 I llama_perf_context_print:        eval time =     817.63 ms /    63 runs   (   12.98 ms per token,    77.05 tokens per second)
0.01.687.807 I llama_perf_context_print:       total time =     877.91 ms /    70 tokens
0.01.688.211 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.114s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.888 I llama_model_loader: - type  f32:  194 tensors
0.00.015.888 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.889 I print_info: file format = GGUF V3 (latest)
0.00.015.895 I print_info: file type   = Q6_K
0.00.015.896 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.839 I load: special tokens cache size = 25
0.00.029.699 I load: token to piece cache size = 0.2984 MB
0.00.029.708 I print_info: arch             = gptneox
0.00.029.709 I print_info: vocab_only       = 0
0.00.029.709 I print_info: n_ctx_train      = 2048
0.00.029.710 I print_info: n_embd           = 2048
0.00.029.710 I print_info: n_layer          = 24
0.00.029.712 I print_info: n_head           = 16
0.00.029.717 I print_info: n_head_kv        = 16
0.00.029.717 I print_info: n_rot            = 32
0.00.029.718 I print_info: n_swa            = 0
0.00.029.718 I print_info: is_swa_any       = 0
0.00.029.718 I print_info: n_embd_head_k    = 128
0.00.029.718 I print_info: n_embd_head_v    = 128
0.00.029.719 I print_info: n_gqa            = 1
0.00.029.720 I print_info: n_embd_k_gqa     = 2048
0.00.029.720 I print_info: n_embd_v_gqa     = 2048
0.00.029.721 I print_info: f_norm_eps       = 1.0e-05
0.00.029.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.723 I print_info: f_logit_scale    = 0.0e+00
0.00.029.725 I print_info: f_attn_scale     = 0.0e+00
0.00.029.726 I print_info: n_ff             = 8192
0.00.029.726 I print_info: n_expert         = 0
0.00.029.726 I print_info: n_expert_used    = 0
0.00.029.726 I print_info: causal attn      = 1
0.00.029.727 I print_info: pooling type     = 0
0.00.029.728 I print_info: rope type        = 2
0.00.029.728 I print_info: rope scaling     = linear
0.00.029.728 I print_info: freq_base_train  = 10000.0
0.00.029.728 I print_info: freq_scale_train = 1
0.00.029.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.730 I print_info: rope_finetuned   = unknown
0.00.029.730 I print_info: model type       = 1.4B
0.00.029.731 I print_info: model params     = 1.41 B
0.00.029.731 I print_info: general.name     = 1.4B
0.00.029.731 I print_info: vocab type       = BPE
0.00.029.732 I print_info: n_vocab          = 50304
0.00.029.732 I print_info: n_merges         = 50009
0.00.029.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: LF token         = 187 'Ċ'
0.00.029.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: max token length = 1024
0.00.029.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.122 I load_tensors: offloading output layer to GPU
0.00.618.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.156 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.618.157 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.619.805 I llama_context: constructing llama_context
0.00.619.809 I llama_context: n_seq_max     = 1
0.00.619.809 I llama_context: n_ctx         = 128
0.00.619.810 I llama_context: n_ctx_per_seq = 128
0.00.619.811 I llama_context: n_batch       = 128
0.00.619.811 I llama_context: n_ubatch      = 128
0.00.619.811 I llama_context: causal_attn   = 1
0.00.619.812 I llama_context: flash_attn    = 0
0.00.619.813 I llama_context: freq_base     = 10000.0
0.00.619.813 I llama_context: freq_scale    = 1
0.00.619.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.815 I ggml_metal_init: allocating
0.00.619.867 I ggml_metal_init: found device: Apple M4
0.00.619.875 I ggml_metal_init: picking default device: Apple M4
0.00.621.197 I ggml_metal_load_library: using embedded metal library
0.00.628.929 I ggml_metal_init: GPU name:   Apple M4
0.00.628.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.934 I ggml_metal_init: simdgroup reduction   = true
0.00.628.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.935 I ggml_metal_init: has residency sets    = true
0.00.628.935 I ggml_metal_init: has bfloat            = true
0.00.628.935 I ggml_metal_init: use bfloat            = true
0.00.628.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.888 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.458 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.459 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.460 I llama_context: graph nodes  = 991
0.00.661.460 I llama_context: graph splits = 2
0.00.661.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.119 I 
0.00.694.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.176 I perplexity: tokenizing the input ..
0.00.699.588 I perplexity: tokenization took 5.409 ms
0.00.699.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.833 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.827.184 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.827.199 I llama_perf_context_print:        load time =     693.98 ms
0.00.827.200 I llama_perf_context_print: prompt eval time =     125.99 ms /   128 tokens (    0.98 ms per token,  1015.92 tokens per second)
0.00.827.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.201 I llama_perf_context_print:       total time =     133.09 ms /   129 tokens
0.00.827.649 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.081s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.115 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.085 I llama_model_loader: - type  f32:  194 tensors
0.00.026.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.087 I print_info: file format = GGUF V3 (latest)
0.00.026.102 I print_info: file type   = Q4_0
0.00.026.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.322 I load: special tokens cache size = 25
0.00.040.440 I load: token to piece cache size = 0.2984 MB
0.00.040.456 I print_info: arch             = gptneox
0.00.040.456 I print_info: vocab_only       = 0
0.00.040.456 I print_info: n_ctx_train      = 2048
0.00.040.456 I print_info: n_embd           = 2048
0.00.040.456 I print_info: n_layer          = 24
0.00.040.460 I print_info: n_head           = 16
0.00.040.470 I print_info: n_head_kv        = 16
0.00.040.471 I print_info: n_rot            = 32
0.00.040.471 I print_info: n_swa            = 0
0.00.040.471 I print_info: is_swa_any       = 0
0.00.040.471 I print_info: n_embd_head_k    = 128
0.00.040.471 I print_info: n_embd_head_v    = 128
0.00.040.472 I print_info: n_gqa            = 1
0.00.040.473 I print_info: n_embd_k_gqa     = 2048
0.00.040.474 I print_info: n_embd_v_gqa     = 2048
0.00.040.474 I print_info: f_norm_eps       = 1.0e-05
0.00.040.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.475 I print_info: f_logit_scale    = 0.0e+00
0.00.040.475 I print_info: f_attn_scale     = 0.0e+00
0.00.040.476 I print_info: n_ff             = 8192
0.00.040.476 I print_info: n_expert         = 0
0.00.040.476 I print_info: n_expert_used    = 0
0.00.040.476 I print_info: causal attn      = 1
0.00.040.476 I print_info: pooling type     = 0
0.00.040.476 I print_info: rope type        = 2
0.00.040.476 I print_info: rope scaling     = linear
0.00.040.477 I print_info: freq_base_train  = 10000.0
0.00.040.477 I print_info: freq_scale_train = 1
0.00.040.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.477 I print_info: rope_finetuned   = unknown
0.00.040.478 I print_info: model type       = 1.4B
0.00.040.478 I print_info: model params     = 1.41 B
0.00.040.478 I print_info: general.name     = 1.4B
0.00.040.479 I print_info: vocab type       = BPE
0.00.040.479 I print_info: n_vocab          = 50304
0.00.040.479 I print_info: n_merges         = 50009
0.00.040.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: LF token         = 187 'Ċ'
0.00.040.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: max token length = 1024
0.00.040.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.867 I load_tensors: offloading output layer to GPU
0.00.680.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.894 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.680.895 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.681.966 I llama_context: constructing llama_context
0.00.681.973 I llama_context: n_seq_max     = 1
0.00.681.973 I llama_context: n_ctx         = 2048
0.00.681.974 I llama_context: n_ctx_per_seq = 2048
0.00.681.974 I llama_context: n_batch       = 2048
0.00.681.974 I llama_context: n_ubatch      = 512
0.00.681.975 I llama_context: causal_attn   = 1
0.00.681.975 I llama_context: flash_attn    = 0
0.00.681.976 I llama_context: freq_base     = 10000.0
0.00.681.977 I llama_context: freq_scale    = 1
0.00.681.982 I ggml_metal_init: allocating
0.00.682.054 I ggml_metal_init: found device: Apple M4
0.00.682.062 I ggml_metal_init: picking default device: Apple M4
0.00.683.223 I ggml_metal_load_library: using embedded metal library
0.00.688.406 I ggml_metal_init: GPU name:   Apple M4
0.00.688.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.415 I ggml_metal_init: simdgroup reduction   = true
0.00.688.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.416 I ggml_metal_init: has residency sets    = true
0.00.688.416 I ggml_metal_init: has bfloat            = true
0.00.688.416 I ggml_metal_init: use bfloat            = true
0.00.688.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.790 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.941 I llama_context: graph nodes  = 991
0.00.742.941 I llama_context: graph splits = 2
0.00.742.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.312 I llama_context: constructing llama_context
0.01.031.313 I llama_context: n_seq_max     = 1
0.01.031.314 I llama_context: n_ctx         = 2048
0.01.031.314 I llama_context: n_ctx_per_seq = 2048
0.01.031.314 I llama_context: n_batch       = 2048
0.01.031.314 I llama_context: n_ubatch      = 512
0.01.031.314 I llama_context: causal_attn   = 1
0.01.031.316 I llama_context: flash_attn    = 0
0.01.031.318 I llama_context: freq_base     = 10000.0
0.01.031.318 I llama_context: freq_scale    = 1
0.01.031.319 I ggml_metal_init: allocating
0.01.031.345 I ggml_metal_init: found device: Apple M4
0.01.031.349 I ggml_metal_init: picking default device: Apple M4
0.01.031.484 I ggml_metal_init: GPU name:   Apple M4
0.01.031.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.031.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.031.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.031.486 I ggml_metal_init: simdgroup reduction   = true
0.01.031.487 I ggml_metal_init: simdgroup matrix mul. = true
0.01.031.487 I ggml_metal_init: has residency sets    = true
0.01.031.487 I ggml_metal_init: has bfloat            = true
0.01.031.487 I ggml_metal_init: use bfloat            = true
0.01.031.487 I ggml_metal_init: hasUnifiedMemory      = true
0.01.031.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.032.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.280 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.061.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.067.568 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.067.569 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.067.570 I llama_context: graph nodes  = 991
0.01.067.570 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.297.488 I llama_context: constructing llama_context
0.01.297.490 I llama_context: n_seq_max     = 1
0.01.297.491 I llama_context: n_ctx         = 2048
0.01.297.491 I llama_context: n_ctx_per_seq = 2048
0.01.297.491 I llama_context: n_batch       = 2048
0.01.297.491 I llama_context: n_ubatch      = 512
0.01.297.491 I llama_context: causal_attn   = 1
0.01.297.491 I llama_context: flash_attn    = 0
0.01.297.493 I llama_context: freq_base     = 10000.0
0.01.297.493 I llama_context: freq_scale    = 1
0.01.297.494 I ggml_metal_init: allocating
0.01.297.520 I ggml_metal_init: found device: Apple M4
0.01.297.524 I ggml_metal_init: picking default device: Apple M4
0.01.297.653 I ggml_metal_init: GPU name:   Apple M4
0.01.297.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.297.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.297.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.297.656 I ggml_metal_init: simdgroup reduction   = true
0.01.297.656 I ggml_metal_init: simdgroup matrix mul. = true
0.01.297.656 I ggml_metal_init: has residency sets    = true
0.01.297.656 I ggml_metal_init: has bfloat            = true
0.01.297.656 I ggml_metal_init: use bfloat            = true
0.01.297.656 I ggml_metal_init: hasUnifiedMemory      = true
0.01.297.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.298.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.311.423 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.328.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.328.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.335.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.335.725 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.335.725 I llama_context: graph nodes  = 991
0.01.335.725 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.569.330 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.780s
user	0m0.247s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5844 (17a1f0d2d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.359 I llama_model_loader: - type  f32:  194 tensors
0.00.017.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.360 I print_info: file format = GGUF V3 (latest)
0.00.017.373 I print_info: file type   = Q4_0
0.00.017.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.079 I load: special tokens cache size = 25
0.00.032.061 I load: token to piece cache size = 0.2984 MB
0.00.032.076 I print_info: arch             = gptneox
0.00.032.077 I print_info: vocab_only       = 0
0.00.032.077 I print_info: n_ctx_train      = 2048
0.00.032.077 I print_info: n_embd           = 2048
0.00.032.078 I print_info: n_layer          = 24
0.00.032.081 I print_info: n_head           = 16
0.00.032.090 I print_info: n_head_kv        = 16
0.00.032.092 I print_info: n_rot            = 32
0.00.032.092 I print_info: n_swa            = 0
0.00.032.092 I print_info: is_swa_any       = 0
0.00.032.092 I print_info: n_embd_head_k    = 128
0.00.032.092 I print_info: n_embd_head_v    = 128
0.00.032.093 I print_info: n_gqa            = 1
0.00.032.093 I print_info: n_embd_k_gqa     = 2048
0.00.032.100 I print_info: n_embd_v_gqa     = 2048
0.00.032.100 I print_info: f_norm_eps       = 1.0e-05
0.00.032.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.101 I print_info: f_logit_scale    = 0.0e+00
0.00.032.101 I print_info: f_attn_scale     = 0.0e+00
0.00.032.103 I print_info: n_ff             = 8192
0.00.032.103 I print_info: n_expert         = 0
0.00.032.103 I print_info: n_expert_used    = 0
0.00.032.104 I print_info: causal attn      = 1
0.00.032.104 I print_info: pooling type     = 0
0.00.032.104 I print_info: rope type        = 2
0.00.032.104 I print_info: rope scaling     = linear
0.00.032.104 I print_info: freq_base_train  = 10000.0
0.00.032.104 I print_info: freq_scale_train = 1
0.00.032.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.105 I print_info: rope_finetuned   = unknown
0.00.032.105 I print_info: model type       = 1.4B
0.00.032.105 I print_info: model params     = 1.41 B
0.00.032.105 I print_info: general.name     = 1.4B
0.00.032.106 I print_info: vocab type       = BPE
0.00.032.106 I print_info: n_vocab          = 50304
0.00.032.106 I print_info: n_merges         = 50009
0.00.032.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.110 I print_info: LF token         = 187 'Ċ'
0.00.032.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.110 I print_info: max token length = 1024
0.00.032.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.532 I load_tensors: offloading output layer to GPU
0.00.045.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.546 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.547 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.046.107 I llama_context: constructing llama_context
0.00.046.108 I llama_context: n_seq_max     = 1
0.00.046.109 I llama_context: n_ctx         = 2048
0.00.046.109 I llama_context: n_ctx_per_seq = 2048
0.00.046.109 I llama_context: n_batch       = 2048
0.00.046.109 I llama_context: n_ubatch      = 512
0.00.046.109 I llama_context: causal_attn   = 1
0.00.046.109 I llama_context: flash_attn    = 1
0.00.046.110 I llama_context: freq_base     = 10000.0
0.00.046.110 I llama_context: freq_scale    = 1
0.00.046.111 I ggml_metal_init: allocating
0.00.046.148 I ggml_metal_init: found device: Apple M4
0.00.046.151 I ggml_metal_init: picking default device: Apple M4
0.00.046.802 I ggml_metal_load_library: using embedded metal library
0.00.050.225 I ggml_metal_init: GPU name:   Apple M4
0.00.050.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.228 I ggml_metal_init: simdgroup reduction   = true
0.00.050.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.228 I ggml_metal_init: has residency sets    = true
0.00.050.229 I ggml_metal_init: has bfloat            = true
0.00.050.229 I ggml_metal_init: use bfloat            = true
0.00.050.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.075.746 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.093.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.099.879 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.880 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.880 I llama_context: graph nodes  = 896
0.00.099.880 I llama_context: graph splits = 2
0.00.099.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.367.519 I llama_context: constructing llama_context
0.00.367.520 I llama_context: n_seq_max     = 1
0.00.367.521 I llama_context: n_ctx         = 2048
0.00.367.521 I llama_context: n_ctx_per_seq = 2048
0.00.367.521 I llama_context: n_batch       = 2048
0.00.367.521 I llama_context: n_ubatch      = 512
0.00.367.521 I llama_context: causal_attn   = 1
0.00.367.521 I llama_context: flash_attn    = 1
0.00.367.523 I llama_context: freq_base     = 10000.0
0.00.367.523 I llama_context: freq_scale    = 1
0.00.367.524 I ggml_metal_init: allocating
0.00.367.549 I ggml_metal_init: found device: Apple M4
0.00.367.552 I ggml_metal_init: picking default device: Apple M4
0.00.367.671 I ggml_metal_init: GPU name:   Apple M4
0.00.367.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.673 I ggml_metal_init: simdgroup reduction   = true
0.00.367.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.674 I ggml_metal_init: has residency sets    = true
0.00.367.674 I ggml_metal_init: has bfloat            = true
0.00.367.674 I ggml_metal_init: use bfloat            = true
0.00.367.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.118 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.099 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.100 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.100 I llama_context: graph nodes  = 896
0.00.402.101 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.630.564 I llama_context: constructing llama_context
0.00.630.565 I llama_context: n_seq_max     = 1
0.00.630.566 I llama_context: n_ctx         = 2048
0.00.630.566 I llama_context: n_ctx_per_seq = 2048
0.00.630.566 I llama_context: n_batch       = 2048
0.00.630.566 I llama_context: n_ubatch      = 512
0.00.630.567 I llama_context: causal_attn   = 1
0.00.630.567 I llama_context: flash_attn    = 1
0.00.630.568 I llama_context: freq_base     = 10000.0
0.00.630.569 I llama_context: freq_scale    = 1
0.00.630.569 I ggml_metal_init: allocating
0.00.630.588 I ggml_metal_init: found device: Apple M4
0.00.630.590 I ggml_metal_init: picking default device: Apple M4
0.00.630.703 I ggml_metal_init: GPU name:   Apple M4
0.00.630.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.705 I ggml_metal_init: simdgroup reduction   = true
0.00.630.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.705 I ggml_metal_init: has residency sets    = true
0.00.630.705 I ggml_metal_init: has bfloat            = true
0.00.630.705 I ggml_metal_init: use bfloat            = true
0.00.630.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.768 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.079 I llama_context: graph nodes  = 896
0.00.663.079 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.883.869 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.222s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.40 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
        2.48 real         0.73 user         0.25 sys
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

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```
