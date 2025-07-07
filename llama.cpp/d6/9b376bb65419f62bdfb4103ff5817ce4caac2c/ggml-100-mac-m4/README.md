## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Mon Jul  7 04:26:47 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d69b376bb65419f62bdfb4103ff5817ce4caac2c
- author:  Georgi Gerganov
```
kv-cache : avoid throwing exceptions across the C boundary

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.12 sec*proc (35 tests)

Total Test time (real) = 274.13 sec

real	4m34.160s
user	9m10.206s
sys	0m10.787s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.29 sec*proc (35 tests)

Total Test time (real) =  63.31 sec

real	1m3.320s
user	1m20.597s
sys	0m9.395s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.163 I build: 5841 (d69b376bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.249 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.408 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.425 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.440 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.441 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.477 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.478 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.478 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.479 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.480 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.286 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.969 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.973 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.974 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.974 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.975 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.975 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.976 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.977 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.977 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.980 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.981 I llama_model_loader: - type  f32:  124 tensors
0.00.012.982 I llama_model_loader: - type  f16:   73 tensors
0.00.012.983 I print_info: file format = GGUF V3 (latest)
0.00.012.984 I print_info: file type   = F16
0.00.012.986 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.853 I load: special tokens cache size = 5
0.00.020.334 I load: token to piece cache size = 0.2032 MB
0.00.020.361 I print_info: arch             = bert
0.00.020.363 I print_info: vocab_only       = 0
0.00.020.363 I print_info: n_ctx_train      = 512
0.00.020.363 I print_info: n_embd           = 384
0.00.020.364 I print_info: n_layer          = 12
0.00.020.386 I print_info: n_head           = 12
0.00.020.388 I print_info: n_head_kv        = 12
0.00.020.389 I print_info: n_rot            = 32
0.00.020.389 I print_info: n_swa            = 0
0.00.020.389 I print_info: is_swa_any       = 0
0.00.020.389 I print_info: n_embd_head_k    = 32
0.00.020.390 I print_info: n_embd_head_v    = 32
0.00.020.390 I print_info: n_gqa            = 1
0.00.020.391 I print_info: n_embd_k_gqa     = 384
0.00.020.392 I print_info: n_embd_v_gqa     = 384
0.00.020.393 I print_info: f_norm_eps       = 1.0e-12
0.00.020.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.398 I print_info: f_logit_scale    = 0.0e+00
0.00.020.398 I print_info: f_attn_scale     = 0.0e+00
0.00.020.399 I print_info: n_ff             = 1536
0.00.020.400 I print_info: n_expert         = 0
0.00.020.400 I print_info: n_expert_used    = 0
0.00.020.400 I print_info: causal attn      = 0
0.00.020.400 I print_info: pooling type     = 2
0.00.020.402 I print_info: rope type        = 2
0.00.020.402 I print_info: rope scaling     = linear
0.00.020.403 I print_info: freq_base_train  = 10000.0
0.00.020.404 I print_info: freq_scale_train = 1
0.00.020.409 I print_info: n_ctx_orig_yarn  = 512
0.00.020.410 I print_info: rope_finetuned   = unknown
0.00.020.410 I print_info: model type       = 33M
0.00.020.411 I print_info: model params     = 33.21 M
0.00.020.411 I print_info: general.name     = Bge Small
0.00.020.412 I print_info: vocab type       = WPM
0.00.020.412 I print_info: n_vocab          = 30522
0.00.020.413 I print_info: n_merges         = 0
0.00.020.413 I print_info: BOS token        = 101 '[CLS]'
0.00.020.416 I print_info: EOS token        = 102 '[SEP]'
0.00.020.416 I print_info: UNK token        = 100 '[UNK]'
0.00.020.416 I print_info: SEP token        = 102 '[SEP]'
0.00.020.417 I print_info: PAD token        = 0 '[PAD]'
0.00.020.417 I print_info: MASK token       = 103 '[MASK]'
0.00.020.417 I print_info: LF token         = 0 '[PAD]'
0.00.020.418 I print_info: EOG token        = 102 '[SEP]'
0.00.020.419 I print_info: max token length = 21
0.00.020.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.493 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.495 I load_tensors: offloading output layer to GPU
0.00.023.496 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.519 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.521 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.841 I llama_context: constructing llama_context
0.00.023.843 I llama_context: n_seq_max     = 1
0.00.023.843 I llama_context: n_ctx         = 512
0.00.023.843 I llama_context: n_ctx_per_seq = 512
0.00.023.844 I llama_context: n_batch       = 2048
0.00.023.844 I llama_context: n_ubatch      = 2048
0.00.023.844 I llama_context: causal_attn   = 0
0.00.023.844 I llama_context: flash_attn    = 0
0.00.023.845 I llama_context: attn_streams  = false
0.00.023.845 I llama_context: freq_base     = 10000.0
0.00.023.845 I llama_context: freq_scale    = 1
0.00.023.846 I ggml_metal_init: allocating
0.00.023.869 I ggml_metal_init: found device: Apple M4
0.00.023.873 I ggml_metal_init: picking default device: Apple M4
0.00.024.623 I ggml_metal_load_library: using embedded metal library
0.00.030.321 I ggml_metal_init: GPU name:   Apple M4
0.00.030.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.326 I ggml_metal_init: simdgroup reduction   = true
0.00.030.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.326 I ggml_metal_init: has residency sets    = true
0.00.030.327 I ggml_metal_init: has bfloat            = true
0.00.030.327 I ggml_metal_init: use bfloat            = true
0.00.030.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.257 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.139 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.130 I 
0.00.054.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.356 I llama_perf_context_print:        load time =      53.88 ms
0.00.059.357 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2014.32 tokens per second)
0.00.059.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.359 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens
0.00.059.657 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.059s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5841 (d69b376bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.621 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.631 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.633 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.634 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.647 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.647 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.647 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.648 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.729 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.731 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.731 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.731 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.731 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.732 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.732 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.732 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.733 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.733 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.733 I llama_model_loader: - type  f32:  124 tensors
0.00.005.734 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.734 I print_info: file format = GGUF V3 (latest)
0.00.005.735 I print_info: file type   = Q8_0
0.00.005.736 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.113 I load: special tokens cache size = 5
0.00.009.447 I load: token to piece cache size = 0.2032 MB
0.00.009.455 I print_info: arch             = bert
0.00.009.456 I print_info: vocab_only       = 0
0.00.009.457 I print_info: n_ctx_train      = 512
0.00.009.457 I print_info: n_embd           = 384
0.00.009.457 I print_info: n_layer          = 12
0.00.009.464 I print_info: n_head           = 12
0.00.009.465 I print_info: n_head_kv        = 12
0.00.009.465 I print_info: n_rot            = 32
0.00.009.466 I print_info: n_swa            = 0
0.00.009.466 I print_info: is_swa_any       = 0
0.00.009.466 I print_info: n_embd_head_k    = 32
0.00.009.466 I print_info: n_embd_head_v    = 32
0.00.009.467 I print_info: n_gqa            = 1
0.00.009.467 I print_info: n_embd_k_gqa     = 384
0.00.009.469 I print_info: n_embd_v_gqa     = 384
0.00.009.469 I print_info: f_norm_eps       = 1.0e-12
0.00.009.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.470 I print_info: f_logit_scale    = 0.0e+00
0.00.009.470 I print_info: f_attn_scale     = 0.0e+00
0.00.009.472 I print_info: n_ff             = 1536
0.00.009.472 I print_info: n_expert         = 0
0.00.009.472 I print_info: n_expert_used    = 0
0.00.009.472 I print_info: causal attn      = 0
0.00.009.472 I print_info: pooling type     = 2
0.00.009.472 I print_info: rope type        = 2
0.00.009.472 I print_info: rope scaling     = linear
0.00.009.474 I print_info: freq_base_train  = 10000.0
0.00.009.474 I print_info: freq_scale_train = 1
0.00.009.475 I print_info: n_ctx_orig_yarn  = 512
0.00.009.475 I print_info: rope_finetuned   = unknown
0.00.009.475 I print_info: model type       = 33M
0.00.009.475 I print_info: model params     = 33.21 M
0.00.009.476 I print_info: general.name     = Bge Small
0.00.009.476 I print_info: vocab type       = WPM
0.00.009.476 I print_info: n_vocab          = 30522
0.00.009.476 I print_info: n_merges         = 0
0.00.009.476 I print_info: BOS token        = 101 '[CLS]'
0.00.009.477 I print_info: EOS token        = 102 '[SEP]'
0.00.009.477 I print_info: UNK token        = 100 '[UNK]'
0.00.009.477 I print_info: SEP token        = 102 '[SEP]'
0.00.009.477 I print_info: PAD token        = 0 '[PAD]'
0.00.009.478 I print_info: MASK token       = 103 '[MASK]'
0.00.009.478 I print_info: LF token         = 0 '[PAD]'
0.00.009.479 I print_info: EOG token        = 102 '[SEP]'
0.00.009.479 I print_info: max token length = 21
0.00.009.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.858 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.859 I load_tensors: offloading output layer to GPU
0.00.010.859 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.866 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.866 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.034 I llama_context: constructing llama_context
0.00.011.035 I llama_context: n_seq_max     = 1
0.00.011.035 I llama_context: n_ctx         = 512
0.00.011.035 I llama_context: n_ctx_per_seq = 512
0.00.011.036 I llama_context: n_batch       = 2048
0.00.011.036 I llama_context: n_ubatch      = 2048
0.00.011.036 I llama_context: causal_attn   = 0
0.00.011.036 I llama_context: flash_attn    = 0
0.00.011.036 I llama_context: attn_streams  = false
0.00.011.036 I llama_context: freq_base     = 10000.0
0.00.011.037 I llama_context: freq_scale    = 1
0.00.011.037 I ggml_metal_init: allocating
0.00.011.054 I ggml_metal_init: found device: Apple M4
0.00.011.057 I ggml_metal_init: picking default device: Apple M4
0.00.011.488 I ggml_metal_load_library: using embedded metal library
0.00.014.378 I ggml_metal_init: GPU name:   Apple M4
0.00.014.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.381 I ggml_metal_init: simdgroup reduction   = true
0.00.014.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.382 I ggml_metal_init: has residency sets    = true
0.00.014.382 I ggml_metal_init: has bfloat            = true
0.00.014.382 I ggml_metal_init: use bfloat            = true
0.00.014.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.080 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.230 I 
0.00.033.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.714 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.092 I llama_perf_context_print:        load time =      33.15 ms
0.00.038.093 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2123.64 tokens per second)
0.00.038.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.094 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.038.463 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.182 I build: 5841 (d69b376bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.050 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.059 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.072 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.076 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.077 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.078 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.079 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.080 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.080 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.081 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.086 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.088 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.089 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.150 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.019 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.020 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.021 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.021 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.021 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.022 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.022 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.022 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.023 I llama_model_loader: - type  f32:   40 tensors
0.00.029.023 I llama_model_loader: - type  f16:   26 tensors
0.00.029.024 I print_info: file format = GGUF V3 (latest)
0.00.029.025 I print_info: file type   = F16
0.00.029.026 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.484 W load: empty token at index 5
0.00.038.732 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.499 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.530 I load: special tokens cache size = 5
0.00.299.521 I load: token to piece cache size = 1.5060 MB
0.00.299.552 I print_info: arch             = jina-bert-v2
0.00.299.553 I print_info: vocab_only       = 0
0.00.299.553 I print_info: n_ctx_train      = 8192
0.00.299.554 I print_info: n_embd           = 384
0.00.299.554 I print_info: n_layer          = 4
0.00.299.581 I print_info: n_head           = 12
0.00.299.582 I print_info: n_head_kv        = 12
0.00.299.582 I print_info: n_rot            = 32
0.00.299.582 I print_info: n_swa            = 0
0.00.299.582 I print_info: is_swa_any       = 0
0.00.299.582 I print_info: n_embd_head_k    = 32
0.00.299.583 I print_info: n_embd_head_v    = 32
0.00.299.583 I print_info: n_gqa            = 1
0.00.299.584 I print_info: n_embd_k_gqa     = 384
0.00.299.584 I print_info: n_embd_v_gqa     = 384
0.00.299.585 I print_info: f_norm_eps       = 1.0e-12
0.00.299.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.588 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.589 I print_info: f_logit_scale    = 0.0e+00
0.00.299.589 I print_info: f_attn_scale     = 0.0e+00
0.00.299.589 I print_info: n_ff             = 1536
0.00.299.592 I print_info: n_expert         = 0
0.00.299.592 I print_info: n_expert_used    = 0
0.00.299.592 I print_info: causal attn      = 0
0.00.299.593 I print_info: pooling type     = -1
0.00.299.593 I print_info: rope type        = -1
0.00.299.593 I print_info: rope scaling     = linear
0.00.299.593 I print_info: freq_base_train  = 10000.0
0.00.299.593 I print_info: freq_scale_train = 1
0.00.299.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.594 I print_info: rope_finetuned   = unknown
0.00.299.595 I print_info: model type       = 33M
0.00.299.596 I print_info: model params     = 32.90 M
0.00.299.596 I print_info: general.name     = Jina Bert Implementation
0.00.299.598 I print_info: vocab type       = BPE
0.00.299.598 I print_info: n_vocab          = 61056
0.00.299.598 I print_info: n_merges         = 39382
0.00.299.599 I print_info: BOS token        = 0 '<s>'
0.00.299.599 I print_info: EOS token        = 2 '</s>'
0.00.299.600 I print_info: UNK token        = 3 '<unk>'
0.00.299.600 I print_info: SEP token        = 2 '</s>'
0.00.299.600 I print_info: PAD token        = 1 '<pad>'
0.00.299.600 I print_info: MASK token       = 4 '<mask>'
0.00.299.601 I print_info: EOG token        = 2 '</s>'
0.00.299.601 I print_info: max token length = 45
0.00.299.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.289 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.290 I load_tensors: offloading output layer to GPU
0.00.301.291 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.316 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.317 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.613 I llama_context: constructing llama_context
0.00.301.614 I llama_context: n_seq_max     = 1
0.00.301.614 I llama_context: n_ctx         = 8192
0.00.301.615 I llama_context: n_ctx_per_seq = 8192
0.00.301.615 I llama_context: n_batch       = 2048
0.00.301.615 I llama_context: n_ubatch      = 2048
0.00.301.615 I llama_context: causal_attn   = 0
0.00.301.615 I llama_context: flash_attn    = 0
0.00.301.615 I llama_context: attn_streams  = false
0.00.301.616 I llama_context: freq_base     = 10000.0
0.00.301.616 I llama_context: freq_scale    = 1
0.00.301.616 I ggml_metal_init: allocating
0.00.301.652 I ggml_metal_init: found device: Apple M4
0.00.301.656 I ggml_metal_init: picking default device: Apple M4
0.00.302.449 I ggml_metal_load_library: using embedded metal library
0.00.306.058 I ggml_metal_init: GPU name:   Apple M4
0.00.306.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.061 I ggml_metal_init: simdgroup reduction   = true
0.00.306.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.061 I ggml_metal_init: has residency sets    = true
0.00.306.061 I ggml_metal_init: has bfloat            = true
0.00.306.062 I ggml_metal_init: use bfloat            = true
0.00.306.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.204 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.976 I 
0.00.323.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.087 I main: prompt 0: 'what is panda?	hi'
0.00.324.088 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.091 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.091 I main: number of tokens in prompt = 13
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


0.00.324.095 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.095 I main: number of tokens in prompt = 40
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


0.00.324.130 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.311 I llama_perf_context_print:        load time =     323.63 ms
0.00.327.313 I llama_perf_context_print: prompt eval time =       3.17 ms /    62 tokens (    0.05 ms per token, 19589.26 tokens per second)
0.00.327.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.315 I llama_perf_context_print:       total time =       3.34 ms /    63 tokens
0.00.327.674 I ggml_metal_free: deallocating

real	0m1.378s
user	0m0.330s
sys	0m0.039s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
