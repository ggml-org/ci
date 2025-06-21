## Summary

- status:  SUCCESS ✅
- runtime: 1034.42
- date:    Fri Jun 20 23:52:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1da9927b43e56e3d3a385a5e92109f5acf16ef3
- author:  Georgi Gerganov
```
kv-cache : use ggml_set_rows

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   15.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.96 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  164.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 250.16 sec*proc (35 tests)

Total Test time (real) = 250.17 sec

real	4m10.238s
user	9m11.443s
sys	0m10.368s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   10.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.72 sec*proc (35 tests)

Total Test time (real) =  69.74 sec

real	1m9.747s
user	2m26.719s
sys	0m9.725s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.060 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.932 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.941 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.943 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.944 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.945 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.946 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.950 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.951 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.951 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.956 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.957 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.957 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.983 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.984 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.984 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.985 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.986 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.351 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.393 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.395 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.395 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.396 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.396 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.397 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.397 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.398 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.398 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.399 I llama_model_loader: - type  f32:  124 tensors
0.00.010.399 I llama_model_loader: - type  f16:   73 tensors
0.00.010.400 I print_info: file format = GGUF V3 (latest)
0.00.010.401 I print_info: file type   = F16
0.00.010.402 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.442 I load: special tokens cache size = 5
0.00.016.488 I load: token to piece cache size = 0.2032 MB
0.00.016.514 I print_info: arch             = bert
0.00.016.515 I print_info: vocab_only       = 0
0.00.016.516 I print_info: n_ctx_train      = 512
0.00.016.516 I print_info: n_embd           = 384
0.00.016.516 I print_info: n_layer          = 12
0.00.016.519 I print_info: n_head           = 12
0.00.016.520 I print_info: n_head_kv        = 12
0.00.016.520 I print_info: n_rot            = 32
0.00.016.520 I print_info: n_swa            = 0
0.00.016.522 I print_info: is_swa_any       = 0
0.00.016.522 I print_info: n_embd_head_k    = 32
0.00.016.522 I print_info: n_embd_head_v    = 32
0.00.016.523 I print_info: n_gqa            = 1
0.00.016.524 I print_info: n_embd_k_gqa     = 384
0.00.016.525 I print_info: n_embd_v_gqa     = 384
0.00.016.525 I print_info: f_norm_eps       = 1.0e-12
0.00.016.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.527 I print_info: f_logit_scale    = 0.0e+00
0.00.016.527 I print_info: f_attn_scale     = 0.0e+00
0.00.016.528 I print_info: n_ff             = 1536
0.00.016.528 I print_info: n_expert         = 0
0.00.016.528 I print_info: n_expert_used    = 0
0.00.016.528 I print_info: causal attn      = 0
0.00.016.529 I print_info: pooling type     = 2
0.00.016.529 I print_info: rope type        = 2
0.00.016.529 I print_info: rope scaling     = linear
0.00.016.529 I print_info: freq_base_train  = 10000.0
0.00.016.530 I print_info: freq_scale_train = 1
0.00.016.530 I print_info: n_ctx_orig_yarn  = 512
0.00.016.530 I print_info: rope_finetuned   = unknown
0.00.016.531 I print_info: ssm_d_conv       = 0
0.00.016.532 I print_info: ssm_d_inner      = 0
0.00.016.532 I print_info: ssm_d_state      = 0
0.00.016.533 I print_info: ssm_dt_rank      = 0
0.00.016.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.533 I print_info: n_cls_out        = 1
0.00.016.533 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.534 I print_info: model type       = 33M
0.00.016.534 I print_info: model params     = 33.21 M
0.00.016.534 I print_info: general.name     = Bge Small
0.00.016.535 I print_info: vocab type       = WPM
0.00.016.535 I print_info: n_vocab          = 30522
0.00.016.535 I print_info: n_merges         = 0
0.00.016.543 I print_info: BOS token        = 101 '[CLS]'
0.00.016.546 I print_info: EOS token        = 102 '[SEP]'
0.00.016.546 I print_info: UNK token        = 100 '[UNK]'
0.00.016.546 I print_info: SEP token        = 102 '[SEP]'
0.00.016.547 I print_info: PAD token        = 0 '[PAD]'
0.00.016.547 I print_info: MASK token       = 103 '[MASK]'
0.00.016.548 I print_info: LF token         = 0 '[PAD]'
0.00.016.549 I print_info: EOG token        = 102 '[SEP]'
0.00.016.549 I print_info: max token length = 21
0.00.016.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.304 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.306 I load_tensors: offloading output layer to GPU
0.00.019.306 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.330 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.332 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.579 I llama_context: constructing llama_context
0.00.019.580 I llama_context: n_seq_max     = 1
0.00.019.580 I llama_context: n_ctx         = 512
0.00.019.581 I llama_context: n_ctx_per_seq = 512
0.00.019.581 I llama_context: n_batch       = 2048
0.00.019.581 I llama_context: n_ubatch      = 2048
0.00.019.581 I llama_context: causal_attn   = 0
0.00.019.582 I llama_context: flash_attn    = 0
0.00.019.582 I llama_context: freq_base     = 10000.0
0.00.019.582 I llama_context: freq_scale    = 1
0.00.019.583 I ggml_metal_init: allocating
0.00.019.595 I ggml_metal_init: found device: Apple M4
0.00.019.598 I ggml_metal_init: picking default device: Apple M4
0.00.020.259 I ggml_metal_load_library: using embedded metal library
0.00.024.976 I ggml_metal_init: GPU name:   Apple M4
0.00.024.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.981 I ggml_metal_init: simdgroup reduction   = true
0.00.024.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.981 I ggml_metal_init: has residency sets    = true
0.00.024.982 I ggml_metal_init: has bfloat            = true
0.00.024.982 I ggml_metal_init: use bfloat            = true
0.00.024.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.364 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.955 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.845 I 
0.00.046.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.412 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.052.100 I llama_perf_context_print:        load time =      46.70 ms
0.00.052.101 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1969.37 tokens per second)
0.00.052.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.102 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens
0.00.052.297 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.565 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.571 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.577 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.577 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.590 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.591 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.591 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.592 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.518 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.520 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.520 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.521 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.521 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.521 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.522 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.522 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.523 I llama_model_loader: - type  f32:  124 tensors
0.00.005.523 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.524 I print_info: file format = GGUF V3 (latest)
0.00.005.524 I print_info: file type   = Q8_0
0.00.005.525 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.953 I load: special tokens cache size = 5
0.00.009.293 I load: token to piece cache size = 0.2032 MB
0.00.009.303 I print_info: arch             = bert
0.00.009.304 I print_info: vocab_only       = 0
0.00.009.304 I print_info: n_ctx_train      = 512
0.00.009.304 I print_info: n_embd           = 384
0.00.009.304 I print_info: n_layer          = 12
0.00.009.307 I print_info: n_head           = 12
0.00.009.308 I print_info: n_head_kv        = 12
0.00.009.308 I print_info: n_rot            = 32
0.00.009.308 I print_info: n_swa            = 0
0.00.009.308 I print_info: is_swa_any       = 0
0.00.009.308 I print_info: n_embd_head_k    = 32
0.00.009.309 I print_info: n_embd_head_v    = 32
0.00.009.309 I print_info: n_gqa            = 1
0.00.009.310 I print_info: n_embd_k_gqa     = 384
0.00.009.310 I print_info: n_embd_v_gqa     = 384
0.00.009.311 I print_info: f_norm_eps       = 1.0e-12
0.00.009.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.311 I print_info: f_logit_scale    = 0.0e+00
0.00.009.311 I print_info: f_attn_scale     = 0.0e+00
0.00.009.312 I print_info: n_ff             = 1536
0.00.009.312 I print_info: n_expert         = 0
0.00.009.312 I print_info: n_expert_used    = 0
0.00.009.312 I print_info: causal attn      = 0
0.00.009.313 I print_info: pooling type     = 2
0.00.009.313 I print_info: rope type        = 2
0.00.009.316 I print_info: rope scaling     = linear
0.00.009.316 I print_info: freq_base_train  = 10000.0
0.00.009.316 I print_info: freq_scale_train = 1
0.00.009.316 I print_info: n_ctx_orig_yarn  = 512
0.00.009.316 I print_info: rope_finetuned   = unknown
0.00.009.317 I print_info: ssm_d_conv       = 0
0.00.009.317 I print_info: ssm_d_inner      = 0
0.00.009.317 I print_info: ssm_d_state      = 0
0.00.009.317 I print_info: ssm_dt_rank      = 0
0.00.009.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.317 I print_info: n_cls_out        = 1
0.00.009.317 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.319 I print_info: model type       = 33M
0.00.009.319 I print_info: model params     = 33.21 M
0.00.009.319 I print_info: general.name     = Bge Small
0.00.009.320 I print_info: vocab type       = WPM
0.00.009.320 I print_info: n_vocab          = 30522
0.00.009.320 I print_info: n_merges         = 0
0.00.009.322 I print_info: BOS token        = 101 '[CLS]'
0.00.009.322 I print_info: EOS token        = 102 '[SEP]'
0.00.009.322 I print_info: UNK token        = 100 '[UNK]'
0.00.009.322 I print_info: SEP token        = 102 '[SEP]'
0.00.009.323 I print_info: PAD token        = 0 '[PAD]'
0.00.009.323 I print_info: MASK token       = 103 '[MASK]'
0.00.009.323 I print_info: LF token         = 0 '[PAD]'
0.00.009.323 I print_info: EOG token        = 102 '[SEP]'
0.00.009.323 I print_info: max token length = 21
0.00.009.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.743 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.744 I load_tensors: offloading output layer to GPU
0.00.010.744 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.750 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.751 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.935 I llama_context: constructing llama_context
0.00.010.935 I llama_context: n_seq_max     = 1
0.00.010.936 I llama_context: n_ctx         = 512
0.00.010.936 I llama_context: n_ctx_per_seq = 512
0.00.010.936 I llama_context: n_batch       = 2048
0.00.010.936 I llama_context: n_ubatch      = 2048
0.00.010.936 I llama_context: causal_attn   = 0
0.00.010.937 I llama_context: flash_attn    = 0
0.00.010.937 I llama_context: freq_base     = 10000.0
0.00.010.937 I llama_context: freq_scale    = 1
0.00.010.938 I ggml_metal_init: allocating
0.00.010.952 I ggml_metal_init: found device: Apple M4
0.00.010.955 I ggml_metal_init: picking default device: Apple M4
0.00.011.403 I ggml_metal_load_library: using embedded metal library
0.00.014.296 I ggml_metal_init: GPU name:   Apple M4
0.00.014.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.299 I ggml_metal_init: simdgroup reduction   = true
0.00.014.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.300 I ggml_metal_init: has residency sets    = true
0.00.014.300 I ggml_metal_init: has bfloat            = true
0.00.014.300 I ggml_metal_init: use bfloat            = true
0.00.014.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.040 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.530 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.319 I 
0.00.034.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.774 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.198 I llama_perf_context_print:        load time =      34.25 ms
0.00.039.200 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2100.35 tokens per second)
0.00.039.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.201 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.039.560 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.154 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.307 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.134 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.142 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.147 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.148 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.148 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.149 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.150 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.151 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.154 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.154 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.156 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.158 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.413 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.413 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.414 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.414 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.415 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.415 I llama_model_loader: - type  f32:   40 tensors
0.00.028.416 I llama_model_loader: - type  f16:   26 tensors
0.00.028.416 I print_info: file format = GGUF V3 (latest)
0.00.028.417 I print_info: file type   = F16
0.00.028.418 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.705 W load: empty token at index 5
0.00.037.964 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.753 I load: special tokens cache size = 5
0.00.306.132 I load: token to piece cache size = 1.5060 MB
0.00.306.156 I print_info: arch             = jina-bert-v2
0.00.306.157 I print_info: vocab_only       = 0
0.00.306.158 I print_info: n_ctx_train      = 8192
0.00.306.158 I print_info: n_embd           = 384
0.00.306.158 I print_info: n_layer          = 4
0.00.306.162 I print_info: n_head           = 12
0.00.306.163 I print_info: n_head_kv        = 12
0.00.306.163 I print_info: n_rot            = 32
0.00.306.164 I print_info: n_swa            = 0
0.00.306.165 I print_info: is_swa_any       = 0
0.00.306.165 I print_info: n_embd_head_k    = 32
0.00.306.165 I print_info: n_embd_head_v    = 32
0.00.306.165 I print_info: n_gqa            = 1
0.00.306.166 I print_info: n_embd_k_gqa     = 384
0.00.306.167 I print_info: n_embd_v_gqa     = 384
0.00.306.167 I print_info: f_norm_eps       = 1.0e-12
0.00.306.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.170 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.170 I print_info: f_logit_scale    = 0.0e+00
0.00.306.170 I print_info: f_attn_scale     = 0.0e+00
0.00.306.171 I print_info: n_ff             = 1536
0.00.306.171 I print_info: n_expert         = 0
0.00.306.171 I print_info: n_expert_used    = 0
0.00.306.171 I print_info: causal attn      = 0
0.00.306.172 I print_info: pooling type     = -1
0.00.306.172 I print_info: rope type        = -1
0.00.306.172 I print_info: rope scaling     = linear
0.00.306.172 I print_info: freq_base_train  = 10000.0
0.00.306.173 I print_info: freq_scale_train = 1
0.00.306.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.173 I print_info: rope_finetuned   = unknown
0.00.306.173 I print_info: ssm_d_conv       = 0
0.00.306.173 I print_info: ssm_d_inner      = 0
0.00.306.173 I print_info: ssm_d_state      = 0
0.00.306.174 I print_info: ssm_dt_rank      = 0
0.00.306.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.174 I print_info: model type       = 33M
0.00.306.174 I print_info: model params     = 32.90 M
0.00.306.175 I print_info: general.name     = Jina Bert Implementation
0.00.306.175 I print_info: vocab type       = BPE
0.00.306.176 I print_info: n_vocab          = 61056
0.00.306.176 I print_info: n_merges         = 39382
0.00.306.177 I print_info: BOS token        = 0 '<s>'
0.00.306.177 I print_info: EOS token        = 2 '</s>'
0.00.306.177 I print_info: UNK token        = 3 '<unk>'
0.00.306.178 I print_info: SEP token        = 2 '</s>'
0.00.306.178 I print_info: PAD token        = 1 '<pad>'
0.00.306.178 I print_info: MASK token       = 4 '<mask>'
0.00.306.178 I print_info: EOG token        = 2 '</s>'
0.00.306.179 I print_info: max token length = 45
0.00.306.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.327 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.328 I load_tensors: offloading output layer to GPU
0.00.307.329 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.348 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.349 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.533 I llama_context: constructing llama_context
0.00.307.535 I llama_context: n_seq_max     = 1
0.00.307.535 I llama_context: n_ctx         = 8192
0.00.307.535 I llama_context: n_ctx_per_seq = 8192
0.00.307.535 I llama_context: n_batch       = 2048
0.00.307.535 I llama_context: n_ubatch      = 2048
0.00.307.535 I llama_context: causal_attn   = 0
0.00.307.536 I llama_context: flash_attn    = 0
0.00.307.536 I llama_context: freq_base     = 10000.0
0.00.307.536 I llama_context: freq_scale    = 1
0.00.307.537 I ggml_metal_init: allocating
0.00.307.559 I ggml_metal_init: found device: Apple M4
0.00.307.562 I ggml_metal_init: picking default device: Apple M4
0.00.308.156 I ggml_metal_load_library: using embedded metal library
0.00.311.351 I ggml_metal_init: GPU name:   Apple M4
0.00.311.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.354 I ggml_metal_init: simdgroup reduction   = true
0.00.311.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.354 I ggml_metal_init: has residency sets    = true
0.00.311.354 I ggml_metal_init: has bfloat            = true
0.00.311.355 I ggml_metal_init: use bfloat            = true
0.00.311.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.517 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.042 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.423 I 
0.00.333.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.333.542 I main: prompt 0: 'what is panda?	hi'
0.00.333.542 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.333.545 I main: prompt 1: 'what is panda?	it's a bear'
0.00.333.545 I main: number of tokens in prompt = 13
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


0.00.333.548 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.333.549 I main: number of tokens in prompt = 40
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


0.00.333.577 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.337.508 I llama_perf_context_print:        load time =     333.11 ms
0.00.337.509 I llama_perf_context_print: prompt eval time =       3.91 ms /    62 tokens (    0.06 ms per token, 15840.57 tokens per second)
0.00.337.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.510 I llama_perf_context_print:       total time =       4.09 ms /    63 tokens
0.00.337.701 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.347s
sys	0m0.036s
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
0.00.000.144 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.380 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.459 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type  f16:   98 tensors
0.00.030.499 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = all F32 (guessed)
0.00.030.502 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.578 I load: special tokens cache size = 25
0.00.057.079 I load: token to piece cache size = 0.2984 MB
0.00.057.100 I print_info: arch             = gptneox
0.00.057.101 I print_info: vocab_only       = 0
0.00.057.101 I print_info: n_ctx_train      = 2048
0.00.057.102 I print_info: n_embd           = 2048
0.00.057.102 I print_info: n_layer          = 24
0.00.057.106 I print_info: n_head           = 16
0.00.057.107 I print_info: n_head_kv        = 16
0.00.057.107 I print_info: n_rot            = 32
0.00.057.107 I print_info: n_swa            = 0
0.00.057.108 I print_info: is_swa_any       = 0
0.00.057.110 I print_info: n_embd_head_k    = 128
0.00.057.110 I print_info: n_embd_head_v    = 128
0.00.057.111 I print_info: n_gqa            = 1
0.00.057.112 I print_info: n_embd_k_gqa     = 2048
0.00.057.112 I print_info: n_embd_v_gqa     = 2048
0.00.057.113 I print_info: f_norm_eps       = 1.0e-05
0.00.057.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.114 I print_info: f_logit_scale    = 0.0e+00
0.00.057.114 I print_info: f_attn_scale     = 0.0e+00
0.00.057.118 I print_info: n_ff             = 8192
0.00.057.118 I print_info: n_expert         = 0
0.00.057.118 I print_info: n_expert_used    = 0
0.00.057.118 I print_info: causal attn      = 1
0.00.057.118 I print_info: pooling type     = 0
0.00.057.119 I print_info: rope type        = 2
0.00.057.119 I print_info: rope scaling     = linear
0.00.057.119 I print_info: freq_base_train  = 10000.0
0.00.057.120 I print_info: freq_scale_train = 1
0.00.057.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.120 I print_info: rope_finetuned   = unknown
0.00.057.121 I print_info: ssm_d_conv       = 0
0.00.057.121 I print_info: ssm_d_inner      = 0
0.00.057.125 I print_info: ssm_d_state      = 0
0.00.057.125 I print_info: ssm_dt_rank      = 0
0.00.057.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.125 I print_info: model type       = 1.4B
0.00.057.126 I print_info: model params     = 1.41 B
0.00.057.126 I print_info: general.name     = 1.4B
0.00.057.134 I print_info: vocab type       = BPE
0.00.057.134 I print_info: n_vocab          = 50304
0.00.057.134 I print_info: n_merges         = 50009
0.00.057.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.138 I print_info: LF token         = 187 'Ċ'
0.00.057.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.138 I print_info: max token length = 1024
0.00.057.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.676 I load_tensors: offloading output layer to GPU
0.00.091.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.698 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.699 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.048 I llama_context: constructing llama_context
0.00.092.049 I llama_context: n_seq_max     = 1
0.00.092.049 I llama_context: n_ctx         = 2048
0.00.092.050 I llama_context: n_ctx_per_seq = 2048
0.00.092.050 I llama_context: n_batch       = 2048
0.00.092.050 I llama_context: n_ubatch      = 512
0.00.092.050 I llama_context: causal_attn   = 1
0.00.092.050 I llama_context: flash_attn    = 0
0.00.092.051 I llama_context: freq_base     = 10000.0
0.00.092.051 I llama_context: freq_scale    = 1
0.00.092.051 I ggml_metal_init: allocating
0.00.092.078 I ggml_metal_init: found device: Apple M4
0.00.092.082 I ggml_metal_init: picking default device: Apple M4
0.00.092.615 I ggml_metal_load_library: using embedded metal library
0.00.103.767 I ggml_metal_init: GPU name:   Apple M4
0.00.103.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.103.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.103.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.103.770 I ggml_metal_init: simdgroup reduction   = true
0.00.103.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.103.770 I ggml_metal_init: has residency sets    = true
0.00.103.770 I ggml_metal_init: has bfloat            = true
0.00.103.770 I ggml_metal_init: use bfloat            = true
0.00.103.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.103.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.267 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.178.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.818 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.183.819 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.183.820 I llama_context: graph nodes  = 1087
0.00.183.820 I llama_context: graph splits = 50
0.00.183.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.808 I main: llama threadpool init, n_threads = 4
0.00.254.829 I 
0.00.254.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.841 I 
0.00.254.893 I sampler seed: 1234
0.00.254.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.934 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.503.310 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.02.503.311 I llama_perf_context_print:        load time =     253.48 ms
0.02.503.311 I llama_perf_context_print: prompt eval time =      83.14 ms /     7 tokens (   11.88 ms per token,    84.20 tokens per second)
0.02.503.312 I llama_perf_context_print:        eval time =    2163.22 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.503.312 I llama_perf_context_print:       total time =    2249.37 ms /    70 tokens
0.02.503.700 I ggml_metal_free: deallocating

real	0m2.882s
user	0m6.904s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.356 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.002.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.472 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.472 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.519 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.174 I llama_model_loader: - type  f32:  194 tensors
0.00.035.174 I llama_model_loader: - type  f16:   98 tensors
0.00.035.175 I print_info: file format = GGUF V3 (latest)
0.00.035.176 I print_info: file type   = all F32 (guessed)
0.00.035.184 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.365 I load: special tokens cache size = 25
0.00.055.250 I load: token to piece cache size = 0.2984 MB
0.00.055.260 I print_info: arch             = gptneox
0.00.055.261 I print_info: vocab_only       = 0
0.00.055.261 I print_info: n_ctx_train      = 2048
0.00.055.262 I print_info: n_embd           = 2048
0.00.055.262 I print_info: n_layer          = 24
0.00.055.264 I print_info: n_head           = 16
0.00.055.265 I print_info: n_head_kv        = 16
0.00.055.265 I print_info: n_rot            = 32
0.00.055.266 I print_info: n_swa            = 0
0.00.055.266 I print_info: is_swa_any       = 0
0.00.055.268 I print_info: n_embd_head_k    = 128
0.00.055.268 I print_info: n_embd_head_v    = 128
0.00.055.269 I print_info: n_gqa            = 1
0.00.055.270 I print_info: n_embd_k_gqa     = 2048
0.00.055.270 I print_info: n_embd_v_gqa     = 2048
0.00.055.271 I print_info: f_norm_eps       = 1.0e-05
0.00.055.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.274 I print_info: f_logit_scale    = 0.0e+00
0.00.055.274 I print_info: f_attn_scale     = 0.0e+00
0.00.055.275 I print_info: n_ff             = 8192
0.00.055.275 I print_info: n_expert         = 0
0.00.055.275 I print_info: n_expert_used    = 0
0.00.055.275 I print_info: causal attn      = 1
0.00.055.275 I print_info: pooling type     = 0
0.00.055.275 I print_info: rope type        = 2
0.00.055.276 I print_info: rope scaling     = linear
0.00.055.276 I print_info: freq_base_train  = 10000.0
0.00.055.276 I print_info: freq_scale_train = 1
0.00.055.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.277 I print_info: rope_finetuned   = unknown
0.00.055.277 I print_info: ssm_d_conv       = 0
0.00.055.277 I print_info: ssm_d_inner      = 0
0.00.055.280 I print_info: ssm_d_state      = 0
0.00.055.280 I print_info: ssm_dt_rank      = 0
0.00.055.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.280 I print_info: model type       = 1.4B
0.00.055.281 I print_info: model params     = 1.41 B
0.00.055.281 I print_info: general.name     = 1.4B
0.00.055.286 I print_info: vocab type       = BPE
0.00.055.286 I print_info: n_vocab          = 50304
0.00.055.286 I print_info: n_merges         = 50009
0.00.055.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.289 I print_info: LF token         = 187 'Ċ'
0.00.055.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.289 I print_info: max token length = 1024
0.00.055.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.983.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.983.584 I load_tensors: offloading output layer to GPU
0.00.983.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.983.604 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.983.606 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.984.592 I llama_context: constructing llama_context
0.00.984.594 I llama_context: n_seq_max     = 1
0.00.984.594 I llama_context: n_ctx         = 128
0.00.984.595 I llama_context: n_ctx_per_seq = 128
0.00.984.595 I llama_context: n_batch       = 128
0.00.984.595 I llama_context: n_ubatch      = 128
0.00.984.596 I llama_context: causal_attn   = 1
0.00.984.596 I llama_context: flash_attn    = 0
0.00.984.597 I llama_context: freq_base     = 10000.0
0.00.984.597 I llama_context: freq_scale    = 1
0.00.984.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.599 I ggml_metal_init: allocating
0.00.984.668 I ggml_metal_init: found device: Apple M4
0.00.984.673 I ggml_metal_init: picking default device: Apple M4
0.00.985.675 I ggml_metal_load_library: using embedded metal library
0.00.991.330 I ggml_metal_init: GPU name:   Apple M4
0.00.991.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.991.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.991.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.991.335 I ggml_metal_init: simdgroup reduction   = true
0.00.991.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.991.335 I ggml_metal_init: has residency sets    = true
0.00.991.336 I ggml_metal_init: has bfloat            = true
0.00.991.336 I ggml_metal_init: use bfloat            = true
0.00.991.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.991.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.007.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.518 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.009.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.014.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.014.456 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.014.456 I llama_context: graph nodes  = 1087
0.01.014.456 I llama_context: graph splits = 50
0.01.014.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.014.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.433 I 
0.01.059.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.059.486 I perplexity: tokenizing the input ..
0.01.064.430 I perplexity: tokenization took 4.942 ms
0.01.064.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.267.833 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.269.103 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.269.115 I llama_perf_context_print:        load time =    1057.03 ms
0.01.269.116 I llama_perf_context_print: prompt eval time =     203.08 ms /   128 tokens (    1.59 ms per token,   630.28 tokens per second)
0.01.269.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.117 I llama_perf_context_print:       total time =     209.69 ms /   129 tokens
0.01.269.810 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.165s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.654 I llama_model_loader: - type  f32:  194 tensors
0.00.023.654 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.655 I print_info: file format = GGUF V3 (latest)
0.00.023.655 I print_info: file type   = Q8_0
0.00.023.657 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.693 I load: special tokens cache size = 25
0.00.037.546 I load: token to piece cache size = 0.2984 MB
0.00.037.556 I print_info: arch             = gptneox
0.00.037.557 I print_info: vocab_only       = 0
0.00.037.557 I print_info: n_ctx_train      = 2048
0.00.037.557 I print_info: n_embd           = 2048
0.00.037.558 I print_info: n_layer          = 24
0.00.037.562 I print_info: n_head           = 16
0.00.037.562 I print_info: n_head_kv        = 16
0.00.037.563 I print_info: n_rot            = 32
0.00.037.563 I print_info: n_swa            = 0
0.00.037.563 I print_info: is_swa_any       = 0
0.00.037.563 I print_info: n_embd_head_k    = 128
0.00.037.563 I print_info: n_embd_head_v    = 128
0.00.037.564 I print_info: n_gqa            = 1
0.00.037.566 I print_info: n_embd_k_gqa     = 2048
0.00.037.567 I print_info: n_embd_v_gqa     = 2048
0.00.037.568 I print_info: f_norm_eps       = 1.0e-05
0.00.037.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.570 I print_info: f_logit_scale    = 0.0e+00
0.00.037.570 I print_info: f_attn_scale     = 0.0e+00
0.00.037.571 I print_info: n_ff             = 8192
0.00.037.571 I print_info: n_expert         = 0
0.00.037.571 I print_info: n_expert_used    = 0
0.00.037.572 I print_info: causal attn      = 1
0.00.037.572 I print_info: pooling type     = 0
0.00.037.572 I print_info: rope type        = 2
0.00.037.572 I print_info: rope scaling     = linear
0.00.037.572 I print_info: freq_base_train  = 10000.0
0.00.037.572 I print_info: freq_scale_train = 1
0.00.037.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.573 I print_info: rope_finetuned   = unknown
0.00.037.573 I print_info: ssm_d_conv       = 0
0.00.037.573 I print_info: ssm_d_inner      = 0
0.00.037.573 I print_info: ssm_d_state      = 0
0.00.037.573 I print_info: ssm_dt_rank      = 0
0.00.037.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.574 I print_info: model type       = 1.4B
0.00.037.574 I print_info: model params     = 1.41 B
0.00.037.574 I print_info: general.name     = 1.4B
0.00.037.575 I print_info: vocab type       = BPE
0.00.037.575 I print_info: n_vocab          = 50304
0.00.037.575 I print_info: n_merges         = 50009
0.00.037.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.576 I print_info: LF token         = 187 'Ċ'
0.00.037.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.577 I print_info: max token length = 1024
0.00.037.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.870 I load_tensors: offloading 24 repeating layers to GPU
0.01.208.873 I load_tensors: offloading output layer to GPU
0.01.208.874 I load_tensors: offloaded 25/25 layers to GPU
0.01.208.890 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.208.892 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.209.743 I llama_context: constructing llama_context
0.01.209.745 I llama_context: n_seq_max     = 1
0.01.209.746 I llama_context: n_ctx         = 2048
0.01.209.746 I llama_context: n_ctx_per_seq = 2048
0.01.209.746 I llama_context: n_batch       = 2048
0.01.209.747 I llama_context: n_ubatch      = 512
0.01.209.747 I llama_context: causal_attn   = 1
0.01.209.747 I llama_context: flash_attn    = 0
0.01.209.748 I llama_context: freq_base     = 10000.0
0.01.209.749 I llama_context: freq_scale    = 1
0.01.209.749 I ggml_metal_init: allocating
0.01.209.793 I ggml_metal_init: found device: Apple M4
0.01.209.800 I ggml_metal_init: picking default device: Apple M4
0.01.210.902 I ggml_metal_load_library: using embedded metal library
0.01.218.012 I ggml_metal_init: GPU name:   Apple M4
0.01.218.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.218.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.218.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.218.018 I ggml_metal_init: simdgroup reduction   = true
0.01.218.018 I ggml_metal_init: simdgroup matrix mul. = true
0.01.218.019 I ggml_metal_init: has residency sets    = true
0.01.218.019 I ggml_metal_init: has bfloat            = true
0.01.218.019 I ggml_metal_init: use bfloat            = true
0.01.218.020 I ggml_metal_init: hasUnifiedMemory      = true
0.01.218.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.239.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.262.321 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.283.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.290.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.290.622 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.290.622 I llama_context: graph nodes  = 1087
0.01.290.622 I llama_context: graph splits = 50
0.01.290.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.290.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.290.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.353.556 I main: llama threadpool init, n_threads = 4
0.01.353.578 I 
0.01.353.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.353.590 I 
0.01.353.735 I sampler seed: 1234
0.01.353.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.353.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.353.791 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.033.435 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.03.033.435 I llama_perf_context_print:        load time =    1352.74 ms
0.03.033.436 I llama_perf_context_print: prompt eval time =      88.94 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.03.033.437 I llama_perf_context_print:        eval time =    1585.70 ms /    63 runs   (   25.17 ms per token,    39.73 tokens per second)
0.03.033.437 I llama_perf_context_print:       total time =    1680.58 ms /    70 tokens
0.03.033.847 I ggml_metal_free: deallocating

real	0m3.061s
user	0m5.111s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.276 I llama_model_loader: - type  f32:  194 tensors
0.00.016.277 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.277 I print_info: file format = GGUF V3 (latest)
0.00.016.278 I print_info: file type   = Q8_0
0.00.016.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.813 I load: special tokens cache size = 25
0.00.030.760 I load: token to piece cache size = 0.2984 MB
0.00.030.777 I print_info: arch             = gptneox
0.00.030.779 I print_info: vocab_only       = 0
0.00.030.779 I print_info: n_ctx_train      = 2048
0.00.030.779 I print_info: n_embd           = 2048
0.00.030.779 I print_info: n_layer          = 24
0.00.030.784 I print_info: n_head           = 16
0.00.030.785 I print_info: n_head_kv        = 16
0.00.030.785 I print_info: n_rot            = 32
0.00.030.785 I print_info: n_swa            = 0
0.00.030.786 I print_info: is_swa_any       = 0
0.00.030.786 I print_info: n_embd_head_k    = 128
0.00.030.786 I print_info: n_embd_head_v    = 128
0.00.030.787 I print_info: n_gqa            = 1
0.00.030.788 I print_info: n_embd_k_gqa     = 2048
0.00.030.788 I print_info: n_embd_v_gqa     = 2048
0.00.030.789 I print_info: f_norm_eps       = 1.0e-05
0.00.030.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.790 I print_info: f_logit_scale    = 0.0e+00
0.00.030.790 I print_info: f_attn_scale     = 0.0e+00
0.00.030.791 I print_info: n_ff             = 8192
0.00.030.791 I print_info: n_expert         = 0
0.00.030.791 I print_info: n_expert_used    = 0
0.00.030.791 I print_info: causal attn      = 1
0.00.030.793 I print_info: pooling type     = 0
0.00.030.793 I print_info: rope type        = 2
0.00.030.795 I print_info: rope scaling     = linear
0.00.030.795 I print_info: freq_base_train  = 10000.0
0.00.030.795 I print_info: freq_scale_train = 1
0.00.030.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.795 I print_info: rope_finetuned   = unknown
0.00.030.797 I print_info: ssm_d_conv       = 0
0.00.030.797 I print_info: ssm_d_inner      = 0
0.00.030.797 I print_info: ssm_d_state      = 0
0.00.030.797 I print_info: ssm_dt_rank      = 0
0.00.030.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.798 I print_info: model type       = 1.4B
0.00.030.799 I print_info: model params     = 1.41 B
0.00.030.800 I print_info: general.name     = 1.4B
0.00.030.800 I print_info: vocab type       = BPE
0.00.030.800 I print_info: n_vocab          = 50304
0.00.030.801 I print_info: n_merges         = 50009
0.00.030.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: LF token         = 187 'Ċ'
0.00.030.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: max token length = 1024
0.00.030.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.871.291 I load_tensors: offloading output layer to GPU
0.00.871.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.871.317 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.871.319 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.872.198 I llama_context: constructing llama_context
0.00.872.204 I llama_context: n_seq_max     = 1
0.00.872.204 I llama_context: n_ctx         = 128
0.00.872.204 I llama_context: n_ctx_per_seq = 128
0.00.872.205 I llama_context: n_batch       = 128
0.00.872.205 I llama_context: n_ubatch      = 128
0.00.872.206 I llama_context: causal_attn   = 1
0.00.872.206 I llama_context: flash_attn    = 0
0.00.872.208 I llama_context: freq_base     = 10000.0
0.00.872.208 I llama_context: freq_scale    = 1
0.00.872.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.872.210 I ggml_metal_init: allocating
0.00.872.263 I ggml_metal_init: found device: Apple M4
0.00.872.271 I ggml_metal_init: picking default device: Apple M4
0.00.873.336 I ggml_metal_load_library: using embedded metal library
0.00.877.837 I ggml_metal_init: GPU name:   Apple M4
0.00.877.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.841 I ggml_metal_init: simdgroup reduction   = true
0.00.877.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.841 I ggml_metal_init: has residency sets    = true
0.00.877.842 I ggml_metal_init: has bfloat            = true
0.00.877.842 I ggml_metal_init: use bfloat            = true
0.00.877.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.517 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.893.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.898.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.898.313 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.898.313 I llama_context: graph nodes  = 1087
0.00.898.313 I llama_context: graph splits = 50
0.00.898.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.898.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.558 I 
0.00.932.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.932.586 I perplexity: tokenizing the input ..
0.00.936.453 I perplexity: tokenization took 3.866 ms
0.00.936.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.747 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.109.402 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.109.460 I llama_perf_context_print:        load time =     932.42 ms
0.01.109.462 I llama_perf_context_print: prompt eval time =     171.07 ms /   128 tokens (    1.34 ms per token,   748.24 tokens per second)
0.01.109.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.463 I llama_perf_context_print:       total time =     176.90 ms /   129 tokens
0.01.109.969 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.160s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.520 I llama_model_loader: - type  f32:  194 tensors
0.00.018.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.521 I print_info: file format = GGUF V3 (latest)
0.00.018.521 I print_info: file type   = Q4_0
0.00.018.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.583 I load: special tokens cache size = 25
0.00.032.499 I load: token to piece cache size = 0.2984 MB
0.00.032.508 I print_info: arch             = gptneox
0.00.032.509 I print_info: vocab_only       = 0
0.00.032.509 I print_info: n_ctx_train      = 2048
0.00.032.509 I print_info: n_embd           = 2048
0.00.032.509 I print_info: n_layer          = 24
0.00.032.513 I print_info: n_head           = 16
0.00.032.514 I print_info: n_head_kv        = 16
0.00.032.514 I print_info: n_rot            = 32
0.00.032.514 I print_info: n_swa            = 0
0.00.032.514 I print_info: is_swa_any       = 0
0.00.032.516 I print_info: n_embd_head_k    = 128
0.00.032.517 I print_info: n_embd_head_v    = 128
0.00.032.517 I print_info: n_gqa            = 1
0.00.032.518 I print_info: n_embd_k_gqa     = 2048
0.00.032.520 I print_info: n_embd_v_gqa     = 2048
0.00.032.522 I print_info: f_norm_eps       = 1.0e-05
0.00.032.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.523 I print_info: f_logit_scale    = 0.0e+00
0.00.032.524 I print_info: f_attn_scale     = 0.0e+00
0.00.032.525 I print_info: n_ff             = 8192
0.00.032.525 I print_info: n_expert         = 0
0.00.032.525 I print_info: n_expert_used    = 0
0.00.032.527 I print_info: causal attn      = 1
0.00.032.527 I print_info: pooling type     = 0
0.00.032.527 I print_info: rope type        = 2
0.00.032.527 I print_info: rope scaling     = linear
0.00.032.530 I print_info: freq_base_train  = 10000.0
0.00.032.531 I print_info: freq_scale_train = 1
0.00.032.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.531 I print_info: rope_finetuned   = unknown
0.00.032.531 I print_info: ssm_d_conv       = 0
0.00.032.531 I print_info: ssm_d_inner      = 0
0.00.032.533 I print_info: ssm_d_state      = 0
0.00.032.533 I print_info: ssm_dt_rank      = 0
0.00.032.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.533 I print_info: model type       = 1.4B
0.00.032.534 I print_info: model params     = 1.41 B
0.00.032.534 I print_info: general.name     = 1.4B
0.00.032.534 I print_info: vocab type       = BPE
0.00.032.535 I print_info: n_vocab          = 50304
0.00.032.535 I print_info: n_merges         = 50009
0.00.032.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.539 I print_info: LF token         = 187 'Ċ'
0.00.032.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.539 I print_info: max token length = 1024
0.00.032.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.891 I load_tensors: offloading output layer to GPU
0.00.719.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.925 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.719.926 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.721.407 I llama_context: constructing llama_context
0.00.721.412 I llama_context: n_seq_max     = 1
0.00.721.413 I llama_context: n_ctx         = 2048
0.00.721.414 I llama_context: n_ctx_per_seq = 2048
0.00.721.414 I llama_context: n_batch       = 2048
0.00.721.414 I llama_context: n_ubatch      = 512
0.00.721.414 I llama_context: causal_attn   = 1
0.00.721.415 I llama_context: flash_attn    = 0
0.00.721.416 I llama_context: freq_base     = 10000.0
0.00.721.416 I llama_context: freq_scale    = 1
0.00.721.418 I ggml_metal_init: allocating
0.00.721.486 I ggml_metal_init: found device: Apple M4
0.00.721.494 I ggml_metal_init: picking default device: Apple M4
0.00.722.944 I ggml_metal_load_library: using embedded metal library
0.00.729.831 I ggml_metal_init: GPU name:   Apple M4
0.00.729.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.846 I ggml_metal_init: simdgroup reduction   = true
0.00.729.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.847 I ggml_metal_init: has residency sets    = true
0.00.729.847 I ggml_metal_init: has bfloat            = true
0.00.729.847 I ggml_metal_init: use bfloat            = true
0.00.729.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.439 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.805.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.467 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.812.468 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.812.468 I llama_context: graph nodes  = 1087
0.00.812.468 I llama_context: graph splits = 50
0.00.812.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.200 I main: llama threadpool init, n_threads = 4
0.00.875.219 I 
0.00.875.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.875.232 I 
0.00.875.387 I sampler seed: 1234
0.00.875.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.408 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.978.984 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.978.984 I llama_perf_context_print:        load time =     874.39 ms
0.01.978.985 I llama_perf_context_print: prompt eval time =      58.59 ms /     7 tokens (    8.37 ms per token,   119.47 tokens per second)
0.01.978.986 I llama_perf_context_print:        eval time =    1042.96 ms /    63 runs   (   16.55 ms per token,    60.41 tokens per second)
0.01.978.986 I llama_perf_context_print:       total time =    1104.48 ms /    70 tokens
0.01.979.376 I ggml_metal_free: deallocating

real	0m2.013s
user	0m3.447s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.154 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.253 I llama_model_loader: - type  f32:  194 tensors
0.00.017.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.254 I print_info: file format = GGUF V3 (latest)
0.00.017.256 I print_info: file type   = Q4_0
0.00.017.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.629 I load: special tokens cache size = 25
0.00.031.644 I load: token to piece cache size = 0.2984 MB
0.00.031.669 I print_info: arch             = gptneox
0.00.031.670 I print_info: vocab_only       = 0
0.00.031.670 I print_info: n_ctx_train      = 2048
0.00.031.670 I print_info: n_embd           = 2048
0.00.031.670 I print_info: n_layer          = 24
0.00.031.674 I print_info: n_head           = 16
0.00.031.675 I print_info: n_head_kv        = 16
0.00.031.675 I print_info: n_rot            = 32
0.00.031.675 I print_info: n_swa            = 0
0.00.031.675 I print_info: is_swa_any       = 0
0.00.031.676 I print_info: n_embd_head_k    = 128
0.00.031.677 I print_info: n_embd_head_v    = 128
0.00.031.678 I print_info: n_gqa            = 1
0.00.031.679 I print_info: n_embd_k_gqa     = 2048
0.00.031.679 I print_info: n_embd_v_gqa     = 2048
0.00.031.680 I print_info: f_norm_eps       = 1.0e-05
0.00.031.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.680 I print_info: f_logit_scale    = 0.0e+00
0.00.031.680 I print_info: f_attn_scale     = 0.0e+00
0.00.031.681 I print_info: n_ff             = 8192
0.00.031.681 I print_info: n_expert         = 0
0.00.031.681 I print_info: n_expert_used    = 0
0.00.031.681 I print_info: causal attn      = 1
0.00.031.682 I print_info: pooling type     = 0
0.00.031.682 I print_info: rope type        = 2
0.00.031.682 I print_info: rope scaling     = linear
0.00.031.682 I print_info: freq_base_train  = 10000.0
0.00.031.682 I print_info: freq_scale_train = 1
0.00.031.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.683 I print_info: rope_finetuned   = unknown
0.00.031.683 I print_info: ssm_d_conv       = 0
0.00.031.683 I print_info: ssm_d_inner      = 0
0.00.031.683 I print_info: ssm_d_state      = 0
0.00.031.683 I print_info: ssm_dt_rank      = 0
0.00.031.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.686 I print_info: model type       = 1.4B
0.00.031.686 I print_info: model params     = 1.41 B
0.00.031.686 I print_info: general.name     = 1.4B
0.00.031.687 I print_info: vocab type       = BPE
0.00.031.687 I print_info: n_vocab          = 50304
0.00.031.687 I print_info: n_merges         = 50009
0.00.031.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.689 I print_info: LF token         = 187 'Ċ'
0.00.031.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.689 I print_info: max token length = 1024
0.00.031.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.433 I load_tensors: offloading output layer to GPU
0.00.628.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.450 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.451 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.222 I llama_context: constructing llama_context
0.00.629.226 I llama_context: n_seq_max     = 1
0.00.629.227 I llama_context: n_ctx         = 128
0.00.629.227 I llama_context: n_ctx_per_seq = 128
0.00.629.227 I llama_context: n_batch       = 128
0.00.629.227 I llama_context: n_ubatch      = 128
0.00.629.228 I llama_context: causal_attn   = 1
0.00.629.228 I llama_context: flash_attn    = 0
0.00.629.229 I llama_context: freq_base     = 10000.0
0.00.629.229 I llama_context: freq_scale    = 1
0.00.629.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.231 I ggml_metal_init: allocating
0.00.629.273 I ggml_metal_init: found device: Apple M4
0.00.629.280 I ggml_metal_init: picking default device: Apple M4
0.00.630.257 I ggml_metal_load_library: using embedded metal library
0.00.635.697 I ggml_metal_init: GPU name:   Apple M4
0.00.635.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.709 I ggml_metal_init: simdgroup reduction   = true
0.00.635.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.709 I ggml_metal_init: has residency sets    = true
0.00.635.709 I ggml_metal_init: has bfloat            = true
0.00.635.710 I ggml_metal_init: use bfloat            = true
0.00.635.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.270 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.961 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.961 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.659.962 I llama_context: graph nodes  = 1087
0.00.659.962 I llama_context: graph splits = 50
0.00.659.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.842 I 
0.00.700.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.872 I perplexity: tokenizing the input ..
0.00.704.867 I perplexity: tokenization took 3.993 ms
0.00.704.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.468 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.861.788 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.861.800 I llama_perf_context_print:        load time =     700.65 ms
0.00.861.801 I llama_perf_context_print: prompt eval time =     155.35 ms /   128 tokens (    1.21 ms per token,   823.92 tokens per second)
0.00.861.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.802 I llama_perf_context_print:       total time =     160.96 ms /   129 tokens
0.00.862.216 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.154s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.733 I llama_model_loader: - type  f32:  194 tensors
0.00.025.733 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.734 I print_info: file format = GGUF V3 (latest)
0.00.025.735 I print_info: file type   = Q4_1
0.00.025.739 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.632 I load: special tokens cache size = 25
0.00.039.464 I load: token to piece cache size = 0.2984 MB
0.00.039.473 I print_info: arch             = gptneox
0.00.039.474 I print_info: vocab_only       = 0
0.00.039.474 I print_info: n_ctx_train      = 2048
0.00.039.474 I print_info: n_embd           = 2048
0.00.039.475 I print_info: n_layer          = 24
0.00.039.478 I print_info: n_head           = 16
0.00.039.479 I print_info: n_head_kv        = 16
0.00.039.479 I print_info: n_rot            = 32
0.00.039.479 I print_info: n_swa            = 0
0.00.039.480 I print_info: is_swa_any       = 0
0.00.039.480 I print_info: n_embd_head_k    = 128
0.00.039.481 I print_info: n_embd_head_v    = 128
0.00.039.481 I print_info: n_gqa            = 1
0.00.039.482 I print_info: n_embd_k_gqa     = 2048
0.00.039.483 I print_info: n_embd_v_gqa     = 2048
0.00.039.484 I print_info: f_norm_eps       = 1.0e-05
0.00.039.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.485 I print_info: f_logit_scale    = 0.0e+00
0.00.039.485 I print_info: f_attn_scale     = 0.0e+00
0.00.039.486 I print_info: n_ff             = 8192
0.00.039.486 I print_info: n_expert         = 0
0.00.039.486 I print_info: n_expert_used    = 0
0.00.039.487 I print_info: causal attn      = 1
0.00.039.487 I print_info: pooling type     = 0
0.00.039.487 I print_info: rope type        = 2
0.00.039.488 I print_info: rope scaling     = linear
0.00.039.488 I print_info: freq_base_train  = 10000.0
0.00.039.489 I print_info: freq_scale_train = 1
0.00.039.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.489 I print_info: rope_finetuned   = unknown
0.00.039.489 I print_info: ssm_d_conv       = 0
0.00.039.489 I print_info: ssm_d_inner      = 0
0.00.039.490 I print_info: ssm_d_state      = 0
0.00.039.490 I print_info: ssm_dt_rank      = 0
0.00.039.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.490 I print_info: model type       = 1.4B
0.00.039.491 I print_info: model params     = 1.41 B
0.00.039.491 I print_info: general.name     = 1.4B
0.00.039.491 I print_info: vocab type       = BPE
0.00.039.492 I print_info: n_vocab          = 50304
0.00.039.492 I print_info: n_merges         = 50009
0.00.039.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: LF token         = 187 'Ċ'
0.00.039.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: max token length = 1024
0.00.039.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.768 I load_tensors: offloading output layer to GPU
0.00.665.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.804 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.805 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.667.424 I llama_context: constructing llama_context
0.00.667.427 I llama_context: n_seq_max     = 1
0.00.667.428 I llama_context: n_ctx         = 2048
0.00.667.428 I llama_context: n_ctx_per_seq = 2048
0.00.667.428 I llama_context: n_batch       = 2048
0.00.667.429 I llama_context: n_ubatch      = 512
0.00.667.429 I llama_context: causal_attn   = 1
0.00.667.429 I llama_context: flash_attn    = 0
0.00.667.432 I llama_context: freq_base     = 10000.0
0.00.667.432 I llama_context: freq_scale    = 1
0.00.667.434 I ggml_metal_init: allocating
0.00.667.540 I ggml_metal_init: found device: Apple M4
0.00.667.549 I ggml_metal_init: picking default device: Apple M4
0.00.669.120 I ggml_metal_load_library: using embedded metal library
0.00.677.168 I ggml_metal_init: GPU name:   Apple M4
0.00.677.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.177 I ggml_metal_init: simdgroup reduction   = true
0.00.677.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.177 I ggml_metal_init: has residency sets    = true
0.00.677.177 I ggml_metal_init: has bfloat            = true
0.00.677.178 I ggml_metal_init: use bfloat            = true
0.00.677.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.052 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.524 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.525 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.756.525 I llama_context: graph nodes  = 1087
0.00.756.525 I llama_context: graph splits = 50
0.00.756.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.687 I main: llama threadpool init, n_threads = 4
0.00.817.712 I 
0.00.817.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.726 I 
0.00.817.887 I sampler seed: 1234
0.00.817.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.907 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.008.710 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.008.710 I llama_perf_context_print:        load time =     816.86 ms
0.02.008.711 I llama_perf_context_print: prompt eval time =      76.73 ms /     7 tokens (   10.96 ms per token,    91.22 tokens per second)
0.02.008.711 I llama_perf_context_print:        eval time =    1112.21 ms /    63 runs   (   17.65 ms per token,    56.64 tokens per second)
0.02.008.711 I llama_perf_context_print:       total time =    1191.74 ms /    70 tokens
0.02.009.110 I ggml_metal_free: deallocating

real	0m2.054s
user	0m3.709s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.487 I llama_model_loader: - type  f32:  194 tensors
0.00.017.487 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.488 I print_info: file format = GGUF V3 (latest)
0.00.017.489 I print_info: file type   = Q4_1
0.00.017.489 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.031 I load: special tokens cache size = 25
0.00.032.137 I load: token to piece cache size = 0.2984 MB
0.00.032.151 I print_info: arch             = gptneox
0.00.032.152 I print_info: vocab_only       = 0
0.00.032.152 I print_info: n_ctx_train      = 2048
0.00.032.152 I print_info: n_embd           = 2048
0.00.032.153 I print_info: n_layer          = 24
0.00.032.156 I print_info: n_head           = 16
0.00.032.156 I print_info: n_head_kv        = 16
0.00.032.156 I print_info: n_rot            = 32
0.00.032.157 I print_info: n_swa            = 0
0.00.032.157 I print_info: is_swa_any       = 0
0.00.032.157 I print_info: n_embd_head_k    = 128
0.00.032.158 I print_info: n_embd_head_v    = 128
0.00.032.159 I print_info: n_gqa            = 1
0.00.032.159 I print_info: n_embd_k_gqa     = 2048
0.00.032.160 I print_info: n_embd_v_gqa     = 2048
0.00.032.160 I print_info: f_norm_eps       = 1.0e-05
0.00.032.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.161 I print_info: f_logit_scale    = 0.0e+00
0.00.032.161 I print_info: f_attn_scale     = 0.0e+00
0.00.032.161 I print_info: n_ff             = 8192
0.00.032.162 I print_info: n_expert         = 0
0.00.032.162 I print_info: n_expert_used    = 0
0.00.032.162 I print_info: causal attn      = 1
0.00.032.162 I print_info: pooling type     = 0
0.00.032.162 I print_info: rope type        = 2
0.00.032.162 I print_info: rope scaling     = linear
0.00.032.163 I print_info: freq_base_train  = 10000.0
0.00.032.163 I print_info: freq_scale_train = 1
0.00.032.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.165 I print_info: rope_finetuned   = unknown
0.00.032.166 I print_info: ssm_d_conv       = 0
0.00.032.166 I print_info: ssm_d_inner      = 0
0.00.032.166 I print_info: ssm_d_state      = 0
0.00.032.166 I print_info: ssm_dt_rank      = 0
0.00.032.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.166 I print_info: model type       = 1.4B
0.00.032.167 I print_info: model params     = 1.41 B
0.00.032.167 I print_info: general.name     = 1.4B
0.00.032.167 I print_info: vocab type       = BPE
0.00.032.167 I print_info: n_vocab          = 50304
0.00.032.167 I print_info: n_merges         = 50009
0.00.032.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.168 I print_info: LF token         = 187 'Ċ'
0.00.032.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.170 I print_info: max token length = 1024
0.00.032.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.392 I load_tensors: offloading output layer to GPU
0.00.689.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.420 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.689.421 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.690.954 I llama_context: constructing llama_context
0.00.690.959 I llama_context: n_seq_max     = 1
0.00.690.959 I llama_context: n_ctx         = 128
0.00.690.960 I llama_context: n_ctx_per_seq = 128
0.00.690.960 I llama_context: n_batch       = 128
0.00.690.960 I llama_context: n_ubatch      = 128
0.00.690.960 I llama_context: causal_attn   = 1
0.00.690.961 I llama_context: flash_attn    = 0
0.00.690.963 I llama_context: freq_base     = 10000.0
0.00.690.963 I llama_context: freq_scale    = 1
0.00.690.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.966 I ggml_metal_init: allocating
0.00.691.033 I ggml_metal_init: found device: Apple M4
0.00.691.043 I ggml_metal_init: picking default device: Apple M4
0.00.692.790 I ggml_metal_load_library: using embedded metal library
0.00.698.640 I ggml_metal_init: GPU name:   Apple M4
0.00.698.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.647 I ggml_metal_init: simdgroup reduction   = true
0.00.698.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.647 I ggml_metal_init: has residency sets    = true
0.00.698.647 I ggml_metal_init: has bfloat            = true
0.00.698.648 I ggml_metal_init: use bfloat            = true
0.00.698.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.303 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.715.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.788 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.789 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.719.789 I llama_context: graph nodes  = 1087
0.00.719.790 I llama_context: graph splits = 50
0.00.719.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.742 I 
0.00.758.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.776 I perplexity: tokenizing the input ..
0.00.762.542 I perplexity: tokenization took 3.765 ms
0.00.762.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.766 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.950.846 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.950.860 I llama_perf_context_print:        load time =     758.61 ms
0.00.950.861 I llama_perf_context_print: prompt eval time =     185.96 ms /   128 tokens (    1.45 ms per token,   688.31 tokens per second)
0.00.950.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.862 I llama_perf_context_print:       total time =     192.12 ms /   129 tokens
0.00.951.282 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.163s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.552 I llama_model_loader: - type  f32:  194 tensors
0.00.017.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.553 I print_info: file format = GGUF V3 (latest)
0.00.017.554 I print_info: file type   = Q5_0
0.00.017.554 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.655 I load: special tokens cache size = 25
0.00.031.575 I load: token to piece cache size = 0.2984 MB
0.00.031.584 I print_info: arch             = gptneox
0.00.031.585 I print_info: vocab_only       = 0
0.00.031.586 I print_info: n_ctx_train      = 2048
0.00.031.586 I print_info: n_embd           = 2048
0.00.031.586 I print_info: n_layer          = 24
0.00.031.589 I print_info: n_head           = 16
0.00.031.590 I print_info: n_head_kv        = 16
0.00.031.590 I print_info: n_rot            = 32
0.00.031.590 I print_info: n_swa            = 0
0.00.031.590 I print_info: is_swa_any       = 0
0.00.031.591 I print_info: n_embd_head_k    = 128
0.00.031.591 I print_info: n_embd_head_v    = 128
0.00.031.592 I print_info: n_gqa            = 1
0.00.031.592 I print_info: n_embd_k_gqa     = 2048
0.00.031.594 I print_info: n_embd_v_gqa     = 2048
0.00.031.596 I print_info: f_norm_eps       = 1.0e-05
0.00.031.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.597 I print_info: f_logit_scale    = 0.0e+00
0.00.031.598 I print_info: f_attn_scale     = 0.0e+00
0.00.031.599 I print_info: n_ff             = 8192
0.00.031.599 I print_info: n_expert         = 0
0.00.031.599 I print_info: n_expert_used    = 0
0.00.031.600 I print_info: causal attn      = 1
0.00.031.600 I print_info: pooling type     = 0
0.00.031.600 I print_info: rope type        = 2
0.00.031.600 I print_info: rope scaling     = linear
0.00.031.601 I print_info: freq_base_train  = 10000.0
0.00.031.601 I print_info: freq_scale_train = 1
0.00.031.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.602 I print_info: rope_finetuned   = unknown
0.00.031.602 I print_info: ssm_d_conv       = 0
0.00.031.603 I print_info: ssm_d_inner      = 0
0.00.031.603 I print_info: ssm_d_state      = 0
0.00.031.603 I print_info: ssm_dt_rank      = 0
0.00.031.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.603 I print_info: model type       = 1.4B
0.00.031.604 I print_info: model params     = 1.41 B
0.00.031.604 I print_info: general.name     = 1.4B
0.00.031.604 I print_info: vocab type       = BPE
0.00.031.605 I print_info: n_vocab          = 50304
0.00.031.605 I print_info: n_merges         = 50009
0.00.031.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: LF token         = 187 'Ċ'
0.00.031.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: max token length = 1024
0.00.031.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.806 I load_tensors: offloading output layer to GPU
0.00.684.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.846 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.850 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.360 I llama_context: constructing llama_context
0.00.686.371 I llama_context: n_seq_max     = 1
0.00.686.371 I llama_context: n_ctx         = 2048
0.00.686.372 I llama_context: n_ctx_per_seq = 2048
0.00.686.372 I llama_context: n_batch       = 2048
0.00.686.373 I llama_context: n_ubatch      = 512
0.00.686.373 I llama_context: causal_attn   = 1
0.00.686.373 I llama_context: flash_attn    = 0
0.00.686.374 I llama_context: freq_base     = 10000.0
0.00.686.375 I llama_context: freq_scale    = 1
0.00.686.381 I ggml_metal_init: allocating
0.00.686.451 I ggml_metal_init: found device: Apple M4
0.00.686.462 I ggml_metal_init: picking default device: Apple M4
0.00.688.385 I ggml_metal_load_library: using embedded metal library
0.00.696.268 I ggml_metal_init: GPU name:   Apple M4
0.00.696.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.274 I ggml_metal_init: simdgroup reduction   = true
0.00.696.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.274 I ggml_metal_init: has residency sets    = true
0.00.696.275 I ggml_metal_init: has bfloat            = true
0.00.696.275 I ggml_metal_init: use bfloat            = true
0.00.696.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.032 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.770.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.948 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.950 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.777.950 I llama_context: graph nodes  = 1087
0.00.777.950 I llama_context: graph splits = 50
0.00.777.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.376 I main: llama threadpool init, n_threads = 4
0.00.844.402 I 
0.00.844.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.413 I 
0.00.844.560 I sampler seed: 1234
0.00.844.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.606 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.634.924 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46741.28 tokens per second)
0.02.634.925 I llama_perf_context_print:        load time =     843.45 ms
0.02.634.925 I llama_perf_context_print: prompt eval time =      92.36 ms /     7 tokens (   13.19 ms per token,    75.79 tokens per second)
0.02.634.926 I llama_perf_context_print:        eval time =    1695.19 ms /    63 runs   (   26.91 ms per token,    37.16 tokens per second)
0.02.634.926 I llama_perf_context_print:       total time =    1791.36 ms /    70 tokens
0.02.635.471 I ggml_metal_free: deallocating

real	0m2.664s
user	0m5.501s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.447 I llama_model_loader: - type  f32:  194 tensors
0.00.018.448 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.449 I print_info: file format = GGUF V3 (latest)
0.00.018.449 I print_info: file type   = Q5_0
0.00.018.450 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.019 I load: special tokens cache size = 25
0.00.033.045 I load: token to piece cache size = 0.2984 MB
0.00.033.061 I print_info: arch             = gptneox
0.00.033.062 I print_info: vocab_only       = 0
0.00.033.062 I print_info: n_ctx_train      = 2048
0.00.033.062 I print_info: n_embd           = 2048
0.00.033.062 I print_info: n_layer          = 24
0.00.033.066 I print_info: n_head           = 16
0.00.033.067 I print_info: n_head_kv        = 16
0.00.033.067 I print_info: n_rot            = 32
0.00.033.068 I print_info: n_swa            = 0
0.00.033.068 I print_info: is_swa_any       = 0
0.00.033.068 I print_info: n_embd_head_k    = 128
0.00.033.068 I print_info: n_embd_head_v    = 128
0.00.033.069 I print_info: n_gqa            = 1
0.00.033.070 I print_info: n_embd_k_gqa     = 2048
0.00.033.070 I print_info: n_embd_v_gqa     = 2048
0.00.033.071 I print_info: f_norm_eps       = 1.0e-05
0.00.033.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.071 I print_info: f_logit_scale    = 0.0e+00
0.00.033.073 I print_info: f_attn_scale     = 0.0e+00
0.00.033.073 I print_info: n_ff             = 8192
0.00.033.073 I print_info: n_expert         = 0
0.00.033.074 I print_info: n_expert_used    = 0
0.00.033.074 I print_info: causal attn      = 1
0.00.033.075 I print_info: pooling type     = 0
0.00.033.075 I print_info: rope type        = 2
0.00.033.075 I print_info: rope scaling     = linear
0.00.033.075 I print_info: freq_base_train  = 10000.0
0.00.033.076 I print_info: freq_scale_train = 1
0.00.033.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.078 I print_info: rope_finetuned   = unknown
0.00.033.078 I print_info: ssm_d_conv       = 0
0.00.033.078 I print_info: ssm_d_inner      = 0
0.00.033.078 I print_info: ssm_d_state      = 0
0.00.033.078 I print_info: ssm_dt_rank      = 0
0.00.033.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.078 I print_info: model type       = 1.4B
0.00.033.082 I print_info: model params     = 1.41 B
0.00.033.082 I print_info: general.name     = 1.4B
0.00.033.083 I print_info: vocab type       = BPE
0.00.033.083 I print_info: n_vocab          = 50304
0.00.033.083 I print_info: n_merges         = 50009
0.00.033.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.085 I print_info: LF token         = 187 'Ċ'
0.00.033.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.086 I print_info: max token length = 1024
0.00.033.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.010 I load_tensors: offloading output layer to GPU
0.00.698.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.039 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.040 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.238 I llama_context: constructing llama_context
0.00.699.242 I llama_context: n_seq_max     = 1
0.00.699.243 I llama_context: n_ctx         = 128
0.00.699.244 I llama_context: n_ctx_per_seq = 128
0.00.699.244 I llama_context: n_batch       = 128
0.00.699.244 I llama_context: n_ubatch      = 128
0.00.699.245 I llama_context: causal_attn   = 1
0.00.699.245 I llama_context: flash_attn    = 0
0.00.699.247 I llama_context: freq_base     = 10000.0
0.00.699.248 I llama_context: freq_scale    = 1
0.00.699.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.251 I ggml_metal_init: allocating
0.00.699.317 I ggml_metal_init: found device: Apple M4
0.00.699.326 I ggml_metal_init: picking default device: Apple M4
0.00.700.778 I ggml_metal_load_library: using embedded metal library
0.00.708.345 I ggml_metal_init: GPU name:   Apple M4
0.00.708.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.354 I ggml_metal_init: simdgroup reduction   = true
0.00.708.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.355 I ggml_metal_init: has residency sets    = true
0.00.708.355 I ggml_metal_init: has bfloat            = true
0.00.708.356 I ggml_metal_init: use bfloat            = true
0.00.708.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.432 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.735.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.889 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.890 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.743.891 I llama_context: graph nodes  = 1087
0.00.743.891 I llama_context: graph splits = 50
0.00.743.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.254 I 
0.00.785.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.290 I perplexity: tokenizing the input ..
0.00.790.587 I perplexity: tokenization took 5.295 ms
0.00.790.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.794 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.961.241 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.961.267 I llama_perf_context_print:        load time =     785.09 ms
0.00.961.268 I llama_perf_context_print: prompt eval time =     168.65 ms /   128 tokens (    1.32 ms per token,   758.96 tokens per second)
0.00.961.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.269 I llama_perf_context_print:       total time =     176.02 ms /   129 tokens
0.00.961.770 I ggml_metal_free: deallocating

real	0m0.992s
user	0m0.126s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.352 I llama_model_loader: - type  f32:  194 tensors
0.00.016.353 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.354 I print_info: file format = GGUF V3 (latest)
0.00.016.354 I print_info: file type   = Q5_1
0.00.016.355 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.461 I load: special tokens cache size = 25
0.00.030.409 I load: token to piece cache size = 0.2984 MB
0.00.030.423 I print_info: arch             = gptneox
0.00.030.424 I print_info: vocab_only       = 0
0.00.030.425 I print_info: n_ctx_train      = 2048
0.00.030.425 I print_info: n_embd           = 2048
0.00.030.425 I print_info: n_layer          = 24
0.00.030.428 I print_info: n_head           = 16
0.00.030.429 I print_info: n_head_kv        = 16
0.00.030.429 I print_info: n_rot            = 32
0.00.030.429 I print_info: n_swa            = 0
0.00.030.429 I print_info: is_swa_any       = 0
0.00.030.429 I print_info: n_embd_head_k    = 128
0.00.030.431 I print_info: n_embd_head_v    = 128
0.00.030.433 I print_info: n_gqa            = 1
0.00.030.434 I print_info: n_embd_k_gqa     = 2048
0.00.030.434 I print_info: n_embd_v_gqa     = 2048
0.00.030.435 I print_info: f_norm_eps       = 1.0e-05
0.00.030.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.437 I print_info: f_logit_scale    = 0.0e+00
0.00.030.437 I print_info: f_attn_scale     = 0.0e+00
0.00.030.438 I print_info: n_ff             = 8192
0.00.030.438 I print_info: n_expert         = 0
0.00.030.438 I print_info: n_expert_used    = 0
0.00.030.438 I print_info: causal attn      = 1
0.00.030.438 I print_info: pooling type     = 0
0.00.030.438 I print_info: rope type        = 2
0.00.030.438 I print_info: rope scaling     = linear
0.00.030.439 I print_info: freq_base_train  = 10000.0
0.00.030.439 I print_info: freq_scale_train = 1
0.00.030.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.439 I print_info: rope_finetuned   = unknown
0.00.030.439 I print_info: ssm_d_conv       = 0
0.00.030.440 I print_info: ssm_d_inner      = 0
0.00.030.440 I print_info: ssm_d_state      = 0
0.00.030.441 I print_info: ssm_dt_rank      = 0
0.00.030.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.442 I print_info: model type       = 1.4B
0.00.030.443 I print_info: model params     = 1.41 B
0.00.030.443 I print_info: general.name     = 1.4B
0.00.030.443 I print_info: vocab type       = BPE
0.00.030.443 I print_info: n_vocab          = 50304
0.00.030.443 I print_info: n_merges         = 50009
0.00.030.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.444 I print_info: LF token         = 187 'Ċ'
0.00.030.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.445 I print_info: max token length = 1024
0.00.030.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.817 I load_tensors: offloading output layer to GPU
0.00.673.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.849 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.673.857 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.675.373 I llama_context: constructing llama_context
0.00.675.377 I llama_context: n_seq_max     = 1
0.00.675.377 I llama_context: n_ctx         = 2048
0.00.675.378 I llama_context: n_ctx_per_seq = 2048
0.00.675.378 I llama_context: n_batch       = 2048
0.00.675.378 I llama_context: n_ubatch      = 512
0.00.675.379 I llama_context: causal_attn   = 1
0.00.675.379 I llama_context: flash_attn    = 0
0.00.675.381 I llama_context: freq_base     = 10000.0
0.00.675.382 I llama_context: freq_scale    = 1
0.00.675.384 I ggml_metal_init: allocating
0.00.675.473 I ggml_metal_init: found device: Apple M4
0.00.675.481 I ggml_metal_init: picking default device: Apple M4
0.00.677.151 I ggml_metal_load_library: using embedded metal library
0.00.684.592 I ggml_metal_init: GPU name:   Apple M4
0.00.684.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.598 I ggml_metal_init: simdgroup reduction   = true
0.00.684.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.598 I ggml_metal_init: has residency sets    = true
0.00.684.599 I ggml_metal_init: has bfloat            = true
0.00.684.599 I ggml_metal_init: use bfloat            = true
0.00.684.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.795 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.750.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.321 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.322 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.757.322 I llama_context: graph nodes  = 1087
0.00.757.322 I llama_context: graph splits = 50
0.00.757.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.168 I main: llama threadpool init, n_threads = 4
0.00.823.190 I 
0.00.823.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.207 I 
0.00.823.392 I sampler seed: 1234
0.00.823.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.446 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.503.478 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.02.503.479 I llama_perf_context_print:        load time =     822.35 ms
0.02.503.479 I llama_perf_context_print: prompt eval time =      75.28 ms /     7 tokens (   10.75 ms per token,    92.98 tokens per second)
0.02.503.480 I llama_perf_context_print:        eval time =    1602.65 ms /    63 runs   (   25.44 ms per token,    39.31 tokens per second)
0.02.503.480 I llama_perf_context_print:       total time =    1681.02 ms /    70 tokens
0.02.504.025 I ggml_metal_free: deallocating

real	0m2.537s
user	0m5.180s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.262 I llama_model_loader: - type  f32:  194 tensors
0.00.016.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.263 I print_info: file format = GGUF V3 (latest)
0.00.016.264 I print_info: file type   = Q5_1
0.00.016.265 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.503 I load: special tokens cache size = 25
0.00.030.530 I load: token to piece cache size = 0.2984 MB
0.00.030.544 I print_info: arch             = gptneox
0.00.030.545 I print_info: vocab_only       = 0
0.00.030.545 I print_info: n_ctx_train      = 2048
0.00.030.545 I print_info: n_embd           = 2048
0.00.030.546 I print_info: n_layer          = 24
0.00.030.548 I print_info: n_head           = 16
0.00.030.549 I print_info: n_head_kv        = 16
0.00.030.549 I print_info: n_rot            = 32
0.00.030.549 I print_info: n_swa            = 0
0.00.030.550 I print_info: is_swa_any       = 0
0.00.030.550 I print_info: n_embd_head_k    = 128
0.00.030.551 I print_info: n_embd_head_v    = 128
0.00.030.552 I print_info: n_gqa            = 1
0.00.030.553 I print_info: n_embd_k_gqa     = 2048
0.00.030.553 I print_info: n_embd_v_gqa     = 2048
0.00.030.554 I print_info: f_norm_eps       = 1.0e-05
0.00.030.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.556 I print_info: f_logit_scale    = 0.0e+00
0.00.030.556 I print_info: f_attn_scale     = 0.0e+00
0.00.030.557 I print_info: n_ff             = 8192
0.00.030.557 I print_info: n_expert         = 0
0.00.030.557 I print_info: n_expert_used    = 0
0.00.030.557 I print_info: causal attn      = 1
0.00.030.557 I print_info: pooling type     = 0
0.00.030.557 I print_info: rope type        = 2
0.00.030.557 I print_info: rope scaling     = linear
0.00.030.558 I print_info: freq_base_train  = 10000.0
0.00.030.558 I print_info: freq_scale_train = 1
0.00.030.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.558 I print_info: rope_finetuned   = unknown
0.00.030.558 I print_info: ssm_d_conv       = 0
0.00.030.558 I print_info: ssm_d_inner      = 0
0.00.030.558 I print_info: ssm_d_state      = 0
0.00.030.560 I print_info: ssm_dt_rank      = 0
0.00.030.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.560 I print_info: model type       = 1.4B
0.00.030.561 I print_info: model params     = 1.41 B
0.00.030.561 I print_info: general.name     = 1.4B
0.00.030.561 I print_info: vocab type       = BPE
0.00.030.562 I print_info: n_vocab          = 50304
0.00.030.562 I print_info: n_merges         = 50009
0.00.030.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.563 I print_info: LF token         = 187 'Ċ'
0.00.030.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.563 I print_info: max token length = 1024
0.00.030.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.543 I load_tensors: offloading output layer to GPU
0.00.710.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.576 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.710.577 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.711.922 I llama_context: constructing llama_context
0.00.711.926 I llama_context: n_seq_max     = 1
0.00.711.926 I llama_context: n_ctx         = 128
0.00.711.927 I llama_context: n_ctx_per_seq = 128
0.00.711.927 I llama_context: n_batch       = 128
0.00.711.927 I llama_context: n_ubatch      = 128
0.00.711.928 I llama_context: causal_attn   = 1
0.00.711.928 I llama_context: flash_attn    = 0
0.00.711.930 I llama_context: freq_base     = 10000.0
0.00.711.930 I llama_context: freq_scale    = 1
0.00.711.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.933 I ggml_metal_init: allocating
0.00.712.011 I ggml_metal_init: found device: Apple M4
0.00.712.019 I ggml_metal_init: picking default device: Apple M4
0.00.713.468 I ggml_metal_load_library: using embedded metal library
0.00.721.470 I ggml_metal_init: GPU name:   Apple M4
0.00.721.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.478 I ggml_metal_init: simdgroup reduction   = true
0.00.721.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.478 I ggml_metal_init: has residency sets    = true
0.00.721.478 I ggml_metal_init: has bfloat            = true
0.00.721.479 I ggml_metal_init: use bfloat            = true
0.00.721.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.920 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.747.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.575 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.576 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.756.577 I llama_context: graph nodes  = 1087
0.00.756.577 I llama_context: graph splits = 50
0.00.756.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.819 I 
0.00.798.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.853 I perplexity: tokenizing the input ..
0.00.803.729 I perplexity: tokenization took 4.874 ms
0.00.803.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.469 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.971.899 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.971.919 I llama_perf_context_print:        load time =     798.69 ms
0.00.971.920 I llama_perf_context_print: prompt eval time =     166.50 ms /   128 tokens (    1.30 ms per token,   768.76 tokens per second)
0.00.971.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.921 I llama_perf_context_print:       total time =     173.10 ms /   129 tokens
0.00.972.632 I ggml_metal_free: deallocating

real	0m0.997s
user	0m0.124s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.816 I llama_model_loader: - type  f32:  194 tensors
0.00.015.817 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.817 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.818 I print_info: file format = GGUF V3 (latest)
0.00.015.818 I print_info: file type   = Q2_K - Medium
0.00.015.819 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.150 I load: special tokens cache size = 25
0.00.030.205 I load: token to piece cache size = 0.2984 MB
0.00.030.219 I print_info: arch             = gptneox
0.00.030.220 I print_info: vocab_only       = 0
0.00.030.221 I print_info: n_ctx_train      = 2048
0.00.030.221 I print_info: n_embd           = 2048
0.00.030.221 I print_info: n_layer          = 24
0.00.030.224 I print_info: n_head           = 16
0.00.030.224 I print_info: n_head_kv        = 16
0.00.030.224 I print_info: n_rot            = 32
0.00.030.225 I print_info: n_swa            = 0
0.00.030.225 I print_info: is_swa_any       = 0
0.00.030.225 I print_info: n_embd_head_k    = 128
0.00.030.225 I print_info: n_embd_head_v    = 128
0.00.030.226 I print_info: n_gqa            = 1
0.00.030.227 I print_info: n_embd_k_gqa     = 2048
0.00.030.227 I print_info: n_embd_v_gqa     = 2048
0.00.030.228 I print_info: f_norm_eps       = 1.0e-05
0.00.030.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.231 I print_info: f_logit_scale    = 0.0e+00
0.00.030.231 I print_info: f_attn_scale     = 0.0e+00
0.00.030.232 I print_info: n_ff             = 8192
0.00.030.232 I print_info: n_expert         = 0
0.00.030.232 I print_info: n_expert_used    = 0
0.00.030.232 I print_info: causal attn      = 1
0.00.030.232 I print_info: pooling type     = 0
0.00.030.232 I print_info: rope type        = 2
0.00.030.233 I print_info: rope scaling     = linear
0.00.030.233 I print_info: freq_base_train  = 10000.0
0.00.030.233 I print_info: freq_scale_train = 1
0.00.030.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.233 I print_info: rope_finetuned   = unknown
0.00.030.233 I print_info: ssm_d_conv       = 0
0.00.030.234 I print_info: ssm_d_inner      = 0
0.00.030.234 I print_info: ssm_d_state      = 0
0.00.030.235 I print_info: ssm_dt_rank      = 0
0.00.030.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.235 I print_info: model type       = 1.4B
0.00.030.236 I print_info: model params     = 1.41 B
0.00.030.236 I print_info: general.name     = 1.4B
0.00.030.236 I print_info: vocab type       = BPE
0.00.030.236 I print_info: n_vocab          = 50304
0.00.030.236 I print_info: n_merges         = 50009
0.00.030.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.238 I print_info: LF token         = 187 'Ċ'
0.00.030.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.238 I print_info: max token length = 1024
0.00.030.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.280 I load_tensors: offloading output layer to GPU
0.00.337.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.304 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.306 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.610 I llama_context: constructing llama_context
0.00.338.612 I llama_context: n_seq_max     = 1
0.00.338.613 I llama_context: n_ctx         = 2048
0.00.338.613 I llama_context: n_ctx_per_seq = 2048
0.00.338.614 I llama_context: n_batch       = 2048
0.00.338.614 I llama_context: n_ubatch      = 512
0.00.338.614 I llama_context: causal_attn   = 1
0.00.338.615 I llama_context: flash_attn    = 0
0.00.338.616 I llama_context: freq_base     = 10000.0
0.00.338.616 I llama_context: freq_scale    = 1
0.00.338.617 I ggml_metal_init: allocating
0.00.338.677 I ggml_metal_init: found device: Apple M4
0.00.338.684 I ggml_metal_init: picking default device: Apple M4
0.00.339.795 I ggml_metal_load_library: using embedded metal library
0.00.346.308 I ggml_metal_init: GPU name:   Apple M4
0.00.346.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.314 I ggml_metal_init: simdgroup reduction   = true
0.00.346.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.314 I ggml_metal_init: has residency sets    = true
0.00.346.315 I ggml_metal_init: has bfloat            = true
0.00.346.315 I ggml_metal_init: use bfloat            = true
0.00.346.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.282 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.036 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.409.037 I llama_context: graph nodes  = 1087
0.00.409.037 I llama_context: graph splits = 50
0.00.409.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.442 I main: llama threadpool init, n_threads = 4
0.00.477.463 I 
0.00.477.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.477.475 I 
0.00.477.645 I sampler seed: 1234
0.00.477.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.665 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.796.612 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.796.613 I llama_perf_context_print:        load time =     476.63 ms
0.01.796.613 I llama_perf_context_print: prompt eval time =      70.04 ms /     7 tokens (   10.01 ms per token,    99.94 tokens per second)
0.01.796.614 I llama_perf_context_print:        eval time =    1246.96 ms /    63 runs   (   19.79 ms per token,    50.52 tokens per second)
0.01.796.614 I llama_perf_context_print:       total time =    1319.88 ms /    70 tokens
0.01.797.027 I ggml_metal_free: deallocating

real	0m1.825s
user	0m4.091s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.930 I llama_model_loader: - type  f32:  194 tensors
0.00.015.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.931 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.932 I print_info: file format = GGUF V3 (latest)
0.00.015.932 I print_info: file type   = Q2_K - Medium
0.00.015.933 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.891 I load: special tokens cache size = 25
0.00.029.866 I load: token to piece cache size = 0.2984 MB
0.00.029.876 I print_info: arch             = gptneox
0.00.029.877 I print_info: vocab_only       = 0
0.00.029.877 I print_info: n_ctx_train      = 2048
0.00.029.877 I print_info: n_embd           = 2048
0.00.029.878 I print_info: n_layer          = 24
0.00.029.880 I print_info: n_head           = 16
0.00.029.881 I print_info: n_head_kv        = 16
0.00.029.881 I print_info: n_rot            = 32
0.00.029.883 I print_info: n_swa            = 0
0.00.029.884 I print_info: is_swa_any       = 0
0.00.029.884 I print_info: n_embd_head_k    = 128
0.00.029.884 I print_info: n_embd_head_v    = 128
0.00.029.885 I print_info: n_gqa            = 1
0.00.029.887 I print_info: n_embd_k_gqa     = 2048
0.00.029.887 I print_info: n_embd_v_gqa     = 2048
0.00.029.888 I print_info: f_norm_eps       = 1.0e-05
0.00.029.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.889 I print_info: f_logit_scale    = 0.0e+00
0.00.029.889 I print_info: f_attn_scale     = 0.0e+00
0.00.029.890 I print_info: n_ff             = 8192
0.00.029.890 I print_info: n_expert         = 0
0.00.029.890 I print_info: n_expert_used    = 0
0.00.029.890 I print_info: causal attn      = 1
0.00.029.890 I print_info: pooling type     = 0
0.00.029.891 I print_info: rope type        = 2
0.00.029.892 I print_info: rope scaling     = linear
0.00.029.892 I print_info: freq_base_train  = 10000.0
0.00.029.892 I print_info: freq_scale_train = 1
0.00.029.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.893 I print_info: rope_finetuned   = unknown
0.00.029.893 I print_info: ssm_d_conv       = 0
0.00.029.893 I print_info: ssm_d_inner      = 0
0.00.029.893 I print_info: ssm_d_state      = 0
0.00.029.893 I print_info: ssm_dt_rank      = 0
0.00.029.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.893 I print_info: model type       = 1.4B
0.00.029.894 I print_info: model params     = 1.41 B
0.00.029.895 I print_info: general.name     = 1.4B
0.00.029.895 I print_info: vocab type       = BPE
0.00.029.895 I print_info: n_vocab          = 50304
0.00.029.896 I print_info: n_merges         = 50009
0.00.029.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: LF token         = 187 'Ċ'
0.00.029.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: max token length = 1024
0.00.029.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.156 I load_tensors: offloading output layer to GPU
0.00.344.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.187 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.189 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.561 I llama_context: constructing llama_context
0.00.345.564 I llama_context: n_seq_max     = 1
0.00.345.565 I llama_context: n_ctx         = 128
0.00.345.566 I llama_context: n_ctx_per_seq = 128
0.00.345.566 I llama_context: n_batch       = 128
0.00.345.566 I llama_context: n_ubatch      = 128
0.00.345.566 I llama_context: causal_attn   = 1
0.00.345.567 I llama_context: flash_attn    = 0
0.00.345.569 I llama_context: freq_base     = 10000.0
0.00.345.569 I llama_context: freq_scale    = 1
0.00.345.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.572 I ggml_metal_init: allocating
0.00.345.660 I ggml_metal_init: found device: Apple M4
0.00.345.668 I ggml_metal_init: picking default device: Apple M4
0.00.347.201 I ggml_metal_load_library: using embedded metal library
0.00.353.930 I ggml_metal_init: GPU name:   Apple M4
0.00.353.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.946 I ggml_metal_init: simdgroup reduction   = true
0.00.353.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.947 I ggml_metal_init: has residency sets    = true
0.00.353.947 I ggml_metal_init: has bfloat            = true
0.00.353.948 I ggml_metal_init: use bfloat            = true
0.00.353.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.028 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.385.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.796 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.798 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.393.798 I llama_context: graph nodes  = 1087
0.00.393.799 I llama_context: graph splits = 50
0.00.393.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.615 I 
0.00.432.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.432.650 I perplexity: tokenizing the input ..
0.00.437.563 I perplexity: tokenization took 4.911 ms
0.00.437.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.601.392 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.602.646 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.602.658 I llama_perf_context_print:        load time =     432.49 ms
0.00.602.659 I llama_perf_context_print: prompt eval time =     163.59 ms /   128 tokens (    1.28 ms per token,   782.46 tokens per second)
0.00.602.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.602.661 I llama_perf_context_print:       total time =     170.05 ms /   129 tokens
0.00.603.298 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.127s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.723 I llama_model_loader: - type  f32:  194 tensors
0.00.016.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.725 I print_info: file format = GGUF V3 (latest)
0.00.016.725 I print_info: file type   = Q3_K - Medium
0.00.016.726 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.833 I load: special tokens cache size = 25
0.00.030.602 I load: token to piece cache size = 0.2984 MB
0.00.030.611 I print_info: arch             = gptneox
0.00.030.612 I print_info: vocab_only       = 0
0.00.030.613 I print_info: n_ctx_train      = 2048
0.00.030.613 I print_info: n_embd           = 2048
0.00.030.613 I print_info: n_layer          = 24
0.00.030.616 I print_info: n_head           = 16
0.00.030.616 I print_info: n_head_kv        = 16
0.00.030.616 I print_info: n_rot            = 32
0.00.030.617 I print_info: n_swa            = 0
0.00.030.617 I print_info: is_swa_any       = 0
0.00.030.617 I print_info: n_embd_head_k    = 128
0.00.030.617 I print_info: n_embd_head_v    = 128
0.00.030.618 I print_info: n_gqa            = 1
0.00.030.620 I print_info: n_embd_k_gqa     = 2048
0.00.030.621 I print_info: n_embd_v_gqa     = 2048
0.00.030.621 I print_info: f_norm_eps       = 1.0e-05
0.00.030.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.622 I print_info: f_logit_scale    = 0.0e+00
0.00.030.623 I print_info: f_attn_scale     = 0.0e+00
0.00.030.624 I print_info: n_ff             = 8192
0.00.030.624 I print_info: n_expert         = 0
0.00.030.625 I print_info: n_expert_used    = 0
0.00.030.625 I print_info: causal attn      = 1
0.00.030.625 I print_info: pooling type     = 0
0.00.030.625 I print_info: rope type        = 2
0.00.030.625 I print_info: rope scaling     = linear
0.00.030.627 I print_info: freq_base_train  = 10000.0
0.00.030.627 I print_info: freq_scale_train = 1
0.00.030.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.627 I print_info: rope_finetuned   = unknown
0.00.030.628 I print_info: ssm_d_conv       = 0
0.00.030.628 I print_info: ssm_d_inner      = 0
0.00.030.628 I print_info: ssm_d_state      = 0
0.00.030.628 I print_info: ssm_dt_rank      = 0
0.00.030.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.628 I print_info: model type       = 1.4B
0.00.030.629 I print_info: model params     = 1.41 B
0.00.030.629 I print_info: general.name     = 1.4B
0.00.030.629 I print_info: vocab type       = BPE
0.00.030.629 I print_info: n_vocab          = 50304
0.00.030.630 I print_info: n_merges         = 50009
0.00.030.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: LF token         = 187 'Ċ'
0.00.030.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: max token length = 1024
0.00.030.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.793 I load_tensors: offloading output layer to GPU
0.00.433.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.818 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.819 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.322 I llama_context: constructing llama_context
0.00.435.329 I llama_context: n_seq_max     = 1
0.00.435.330 I llama_context: n_ctx         = 2048
0.00.435.331 I llama_context: n_ctx_per_seq = 2048
0.00.435.331 I llama_context: n_batch       = 2048
0.00.435.331 I llama_context: n_ubatch      = 512
0.00.435.332 I llama_context: causal_attn   = 1
0.00.435.332 I llama_context: flash_attn    = 0
0.00.435.333 I llama_context: freq_base     = 10000.0
0.00.435.333 I llama_context: freq_scale    = 1
0.00.435.336 I ggml_metal_init: allocating
0.00.435.422 I ggml_metal_init: found device: Apple M4
0.00.435.432 I ggml_metal_init: picking default device: Apple M4
0.00.436.872 I ggml_metal_load_library: using embedded metal library
0.00.443.845 I ggml_metal_init: GPU name:   Apple M4
0.00.443.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.861 I ggml_metal_init: simdgroup reduction   = true
0.00.443.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.861 I ggml_metal_init: has residency sets    = true
0.00.443.861 I ggml_metal_init: has bfloat            = true
0.00.443.861 I ggml_metal_init: use bfloat            = true
0.00.443.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.336 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.523.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.892 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.894 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.530.894 I llama_context: graph nodes  = 1087
0.00.530.894 I llama_context: graph splits = 50
0.00.530.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.486 I main: llama threadpool init, n_threads = 4
0.00.597.507 I 
0.00.597.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.520 I 
0.00.597.675 I sampler seed: 1234
0.00.597.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.729 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.02.001.654 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32946.64 tokens per second)
0.02.001.655 I llama_perf_context_print:        load time =     596.67 ms
0.02.001.656 I llama_perf_context_print: prompt eval time =      61.88 ms /     7 tokens (    8.84 ms per token,   113.12 tokens per second)
0.02.001.657 I llama_perf_context_print:        eval time =    1337.69 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.02.001.658 I llama_perf_context_print:       total time =    1404.87 ms /    70 tokens
0.02.002.087 I ggml_metal_free: deallocating

real	0m2.030s
user	0m4.292s
sys	0m0.351s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.045 I llama_model_loader: - type  f32:  194 tensors
0.00.016.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.047 I print_info: file format = GGUF V3 (latest)
0.00.016.048 I print_info: file type   = Q3_K - Medium
0.00.016.048 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.005 I load: special tokens cache size = 25
0.00.029.984 I load: token to piece cache size = 0.2984 MB
0.00.029.992 I print_info: arch             = gptneox
0.00.029.994 I print_info: vocab_only       = 0
0.00.029.994 I print_info: n_ctx_train      = 2048
0.00.029.994 I print_info: n_embd           = 2048
0.00.029.994 I print_info: n_layer          = 24
0.00.029.997 I print_info: n_head           = 16
0.00.029.998 I print_info: n_head_kv        = 16
0.00.029.998 I print_info: n_rot            = 32
0.00.029.998 I print_info: n_swa            = 0
0.00.029.998 I print_info: is_swa_any       = 0
0.00.029.999 I print_info: n_embd_head_k    = 128
0.00.029.999 I print_info: n_embd_head_v    = 128
0.00.029.999 I print_info: n_gqa            = 1
0.00.030.000 I print_info: n_embd_k_gqa     = 2048
0.00.030.001 I print_info: n_embd_v_gqa     = 2048
0.00.030.001 I print_info: f_norm_eps       = 1.0e-05
0.00.030.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.002 I print_info: f_logit_scale    = 0.0e+00
0.00.030.002 I print_info: f_attn_scale     = 0.0e+00
0.00.030.003 I print_info: n_ff             = 8192
0.00.030.004 I print_info: n_expert         = 0
0.00.030.006 I print_info: n_expert_used    = 0
0.00.030.006 I print_info: causal attn      = 1
0.00.030.006 I print_info: pooling type     = 0
0.00.030.006 I print_info: rope type        = 2
0.00.030.006 I print_info: rope scaling     = linear
0.00.030.007 I print_info: freq_base_train  = 10000.0
0.00.030.007 I print_info: freq_scale_train = 1
0.00.030.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.007 I print_info: rope_finetuned   = unknown
0.00.030.008 I print_info: ssm_d_conv       = 0
0.00.030.008 I print_info: ssm_d_inner      = 0
0.00.030.008 I print_info: ssm_d_state      = 0
0.00.030.008 I print_info: ssm_dt_rank      = 0
0.00.030.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.008 I print_info: model type       = 1.4B
0.00.030.009 I print_info: model params     = 1.41 B
0.00.030.010 I print_info: general.name     = 1.4B
0.00.030.010 I print_info: vocab type       = BPE
0.00.030.011 I print_info: n_vocab          = 50304
0.00.030.011 I print_info: n_merges         = 50009
0.00.030.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: LF token         = 187 'Ċ'
0.00.030.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: max token length = 1024
0.00.030.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.097 I load_tensors: offloading output layer to GPU
0.00.442.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.134 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.136 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.780 I llama_context: constructing llama_context
0.00.443.783 I llama_context: n_seq_max     = 1
0.00.443.784 I llama_context: n_ctx         = 128
0.00.443.785 I llama_context: n_ctx_per_seq = 128
0.00.443.785 I llama_context: n_batch       = 128
0.00.443.785 I llama_context: n_ubatch      = 128
0.00.443.786 I llama_context: causal_attn   = 1
0.00.443.786 I llama_context: flash_attn    = 0
0.00.443.788 I llama_context: freq_base     = 10000.0
0.00.443.789 I llama_context: freq_scale    = 1
0.00.443.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.791 I ggml_metal_init: allocating
0.00.443.870 I ggml_metal_init: found device: Apple M4
0.00.443.878 I ggml_metal_init: picking default device: Apple M4
0.00.445.379 I ggml_metal_load_library: using embedded metal library
0.00.452.421 I ggml_metal_init: GPU name:   Apple M4
0.00.452.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.430 I ggml_metal_init: simdgroup reduction   = true
0.00.452.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.431 I ggml_metal_init: has residency sets    = true
0.00.452.431 I ggml_metal_init: has bfloat            = true
0.00.452.431 I ggml_metal_init: use bfloat            = true
0.00.452.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.784 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.479.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.909 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.911 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.488.911 I llama_context: graph nodes  = 1087
0.00.488.912 I llama_context: graph splits = 50
0.00.488.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.830 I 
0.00.531.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.531.865 I perplexity: tokenizing the input ..
0.00.536.838 I perplexity: tokenization took 4.971 ms
0.00.536.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.688.109 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.689.523 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.689.536 I llama_perf_context_print:        load time =     531.71 ms
0.00.689.537 I llama_perf_context_print: prompt eval time =     151.02 ms /   128 tokens (    1.18 ms per token,   847.56 tokens per second)
0.00.689.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.538 I llama_perf_context_print:       total time =     157.71 ms /   129 tokens
0.00.690.008 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.129s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q4_K - Medium
0.00.021.106 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.029.368 I load: special tokens cache size = 25
0.00.035.474 I load: token to piece cache size = 0.2984 MB
0.00.035.487 I print_info: arch             = gptneox
0.00.035.488 I print_info: vocab_only       = 0
0.00.035.489 I print_info: n_ctx_train      = 2048
0.00.035.489 I print_info: n_embd           = 2048
0.00.035.489 I print_info: n_layer          = 24
0.00.035.494 I print_info: n_head           = 16
0.00.035.495 I print_info: n_head_kv        = 16
0.00.035.495 I print_info: n_rot            = 32
0.00.035.495 I print_info: n_swa            = 0
0.00.035.495 I print_info: is_swa_any       = 0
0.00.035.495 I print_info: n_embd_head_k    = 128
0.00.035.495 I print_info: n_embd_head_v    = 128
0.00.035.496 I print_info: n_gqa            = 1
0.00.035.497 I print_info: n_embd_k_gqa     = 2048
0.00.035.504 I print_info: n_embd_v_gqa     = 2048
0.00.035.504 I print_info: f_norm_eps       = 1.0e-05
0.00.035.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.505 I print_info: f_logit_scale    = 0.0e+00
0.00.035.505 I print_info: f_attn_scale     = 0.0e+00
0.00.035.506 I print_info: n_ff             = 8192
0.00.035.506 I print_info: n_expert         = 0
0.00.035.506 I print_info: n_expert_used    = 0
0.00.035.506 I print_info: causal attn      = 1
0.00.035.507 I print_info: pooling type     = 0
0.00.035.507 I print_info: rope type        = 2
0.00.035.507 I print_info: rope scaling     = linear
0.00.035.507 I print_info: freq_base_train  = 10000.0
0.00.035.507 I print_info: freq_scale_train = 1
0.00.035.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.508 I print_info: rope_finetuned   = unknown
0.00.035.508 I print_info: ssm_d_conv       = 0
0.00.035.508 I print_info: ssm_d_inner      = 0
0.00.035.508 I print_info: ssm_d_state      = 0
0.00.035.508 I print_info: ssm_dt_rank      = 0
0.00.035.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.509 I print_info: model type       = 1.4B
0.00.035.509 I print_info: model params     = 1.41 B
0.00.035.509 I print_info: general.name     = 1.4B
0.00.035.509 I print_info: vocab type       = BPE
0.00.035.510 I print_info: n_vocab          = 50304
0.00.035.510 I print_info: n_merges         = 50009
0.00.035.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.511 I print_info: LF token         = 187 'Ċ'
0.00.035.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.511 I print_info: max token length = 1024
0.00.035.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.319 I load_tensors: offloading output layer to GPU
0.00.513.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.357 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.358 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.564 I llama_context: constructing llama_context
0.00.514.567 I llama_context: n_seq_max     = 1
0.00.514.567 I llama_context: n_ctx         = 2048
0.00.514.568 I llama_context: n_ctx_per_seq = 2048
0.00.514.568 I llama_context: n_batch       = 2048
0.00.514.569 I llama_context: n_ubatch      = 512
0.00.514.569 I llama_context: causal_attn   = 1
0.00.514.569 I llama_context: flash_attn    = 0
0.00.514.571 I llama_context: freq_base     = 10000.0
0.00.514.572 I llama_context: freq_scale    = 1
0.00.514.574 I ggml_metal_init: allocating
0.00.514.683 I ggml_metal_init: found device: Apple M4
0.00.514.691 I ggml_metal_init: picking default device: Apple M4
0.00.516.261 I ggml_metal_load_library: using embedded metal library
0.00.524.353 I ggml_metal_init: GPU name:   Apple M4
0.00.524.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.364 I ggml_metal_init: simdgroup reduction   = true
0.00.524.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.365 I ggml_metal_init: has residency sets    = true
0.00.524.365 I ggml_metal_init: has bfloat            = true
0.00.524.365 I ggml_metal_init: use bfloat            = true
0.00.524.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.652 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.597.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.188 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.605.189 I llama_context: graph nodes  = 1087
0.00.605.189 I llama_context: graph splits = 50
0.00.605.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.928 I main: llama threadpool init, n_threads = 4
0.00.671.953 I 
0.00.671.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.966 I 
0.00.672.113 I sampler seed: 1234
0.00.672.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.133 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.913.710 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.913.710 I llama_perf_context_print:        load time =     671.07 ms
0.01.913.711 I llama_perf_context_print: prompt eval time =      71.50 ms /     7 tokens (   10.21 ms per token,    97.90 tokens per second)
0.01.913.711 I llama_perf_context_print:        eval time =    1168.03 ms /    63 runs   (   18.54 ms per token,    53.94 tokens per second)
0.01.913.712 I llama_perf_context_print:       total time =    1242.51 ms /    70 tokens
0.01.914.102 I ggml_metal_free: deallocating

real	0m1.946s
user	0m3.862s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.145 I llama_model_loader: - type  f32:  194 tensors
0.00.016.145 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.145 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.145 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.146 I print_info: file format = GGUF V3 (latest)
0.00.016.147 I print_info: file type   = Q4_K - Medium
0.00.016.148 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.056 I load: special tokens cache size = 25
0.00.030.051 I load: token to piece cache size = 0.2984 MB
0.00.030.061 I print_info: arch             = gptneox
0.00.030.062 I print_info: vocab_only       = 0
0.00.030.062 I print_info: n_ctx_train      = 2048
0.00.030.063 I print_info: n_embd           = 2048
0.00.030.063 I print_info: n_layer          = 24
0.00.030.066 I print_info: n_head           = 16
0.00.030.066 I print_info: n_head_kv        = 16
0.00.030.067 I print_info: n_rot            = 32
0.00.030.067 I print_info: n_swa            = 0
0.00.030.067 I print_info: is_swa_any       = 0
0.00.030.067 I print_info: n_embd_head_k    = 128
0.00.030.069 I print_info: n_embd_head_v    = 128
0.00.030.069 I print_info: n_gqa            = 1
0.00.030.070 I print_info: n_embd_k_gqa     = 2048
0.00.030.071 I print_info: n_embd_v_gqa     = 2048
0.00.030.071 I print_info: f_norm_eps       = 1.0e-05
0.00.030.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.072 I print_info: f_logit_scale    = 0.0e+00
0.00.030.073 I print_info: f_attn_scale     = 0.0e+00
0.00.030.073 I print_info: n_ff             = 8192
0.00.030.074 I print_info: n_expert         = 0
0.00.030.074 I print_info: n_expert_used    = 0
0.00.030.075 I print_info: causal attn      = 1
0.00.030.076 I print_info: pooling type     = 0
0.00.030.076 I print_info: rope type        = 2
0.00.030.076 I print_info: rope scaling     = linear
0.00.030.076 I print_info: freq_base_train  = 10000.0
0.00.030.076 I print_info: freq_scale_train = 1
0.00.030.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.077 I print_info: rope_finetuned   = unknown
0.00.030.077 I print_info: ssm_d_conv       = 0
0.00.030.077 I print_info: ssm_d_inner      = 0
0.00.030.077 I print_info: ssm_d_state      = 0
0.00.030.077 I print_info: ssm_dt_rank      = 0
0.00.030.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.077 I print_info: model type       = 1.4B
0.00.030.078 I print_info: model params     = 1.41 B
0.00.030.078 I print_info: general.name     = 1.4B
0.00.030.078 I print_info: vocab type       = BPE
0.00.030.078 I print_info: n_vocab          = 50304
0.00.030.078 I print_info: n_merges         = 50009
0.00.030.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: LF token         = 187 'Ċ'
0.00.030.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.080 I print_info: max token length = 1024
0.00.030.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.669 I load_tensors: offloading output layer to GPU
0.00.525.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.704 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.705 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.264 I llama_context: constructing llama_context
0.00.527.268 I llama_context: n_seq_max     = 1
0.00.527.269 I llama_context: n_ctx         = 128
0.00.527.269 I llama_context: n_ctx_per_seq = 128
0.00.527.270 I llama_context: n_batch       = 128
0.00.527.270 I llama_context: n_ubatch      = 128
0.00.527.270 I llama_context: causal_attn   = 1
0.00.527.271 I llama_context: flash_attn    = 0
0.00.527.273 I llama_context: freq_base     = 10000.0
0.00.527.273 I llama_context: freq_scale    = 1
0.00.527.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.276 I ggml_metal_init: allocating
0.00.527.387 I ggml_metal_init: found device: Apple M4
0.00.527.396 I ggml_metal_init: picking default device: Apple M4
0.00.528.967 I ggml_metal_load_library: using embedded metal library
0.00.536.975 I ggml_metal_init: GPU name:   Apple M4
0.00.536.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.984 I ggml_metal_init: simdgroup reduction   = true
0.00.536.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.984 I ggml_metal_init: has residency sets    = true
0.00.536.984 I ggml_metal_init: has bfloat            = true
0.00.536.985 I ggml_metal_init: use bfloat            = true
0.00.536.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.687 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.562.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.125 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.571.126 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.571.127 I llama_context: graph nodes  = 1087
0.00.571.127 I llama_context: graph splits = 50
0.00.571.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.326 I 
0.00.606.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.606.356 I perplexity: tokenizing the input ..
0.00.610.669 I perplexity: tokenization took 4.311 ms
0.00.610.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.097 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.757.298 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.757.314 I llama_perf_context_print:        load time =     606.20 ms
0.00.757.315 I llama_perf_context_print: prompt eval time =     145.19 ms /   128 tokens (    1.13 ms per token,   881.61 tokens per second)
0.00.757.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.316 I llama_perf_context_print:       total time =     150.99 ms /   129 tokens
0.00.757.915 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.125s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.124 I llama_model_loader: - type  f32:  194 tensors
0.00.017.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.125 I print_info: file format = GGUF V3 (latest)
0.00.017.126 I print_info: file type   = Q5_K - Medium
0.00.017.126 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.287 I load: special tokens cache size = 25
0.00.031.300 I load: token to piece cache size = 0.2984 MB
0.00.031.309 I print_info: arch             = gptneox
0.00.031.311 I print_info: vocab_only       = 0
0.00.031.311 I print_info: n_ctx_train      = 2048
0.00.031.311 I print_info: n_embd           = 2048
0.00.031.311 I print_info: n_layer          = 24
0.00.031.314 I print_info: n_head           = 16
0.00.031.315 I print_info: n_head_kv        = 16
0.00.031.315 I print_info: n_rot            = 32
0.00.031.315 I print_info: n_swa            = 0
0.00.031.315 I print_info: is_swa_any       = 0
0.00.031.315 I print_info: n_embd_head_k    = 128
0.00.031.316 I print_info: n_embd_head_v    = 128
0.00.031.316 I print_info: n_gqa            = 1
0.00.031.317 I print_info: n_embd_k_gqa     = 2048
0.00.031.318 I print_info: n_embd_v_gqa     = 2048
0.00.031.320 I print_info: f_norm_eps       = 1.0e-05
0.00.031.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.322 I print_info: f_logit_scale    = 0.0e+00
0.00.031.322 I print_info: f_attn_scale     = 0.0e+00
0.00.031.323 I print_info: n_ff             = 8192
0.00.031.323 I print_info: n_expert         = 0
0.00.031.323 I print_info: n_expert_used    = 0
0.00.031.324 I print_info: causal attn      = 1
0.00.031.324 I print_info: pooling type     = 0
0.00.031.324 I print_info: rope type        = 2
0.00.031.324 I print_info: rope scaling     = linear
0.00.031.324 I print_info: freq_base_train  = 10000.0
0.00.031.326 I print_info: freq_scale_train = 1
0.00.031.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.326 I print_info: rope_finetuned   = unknown
0.00.031.326 I print_info: ssm_d_conv       = 0
0.00.031.326 I print_info: ssm_d_inner      = 0
0.00.031.326 I print_info: ssm_d_state      = 0
0.00.031.326 I print_info: ssm_dt_rank      = 0
0.00.031.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.328 I print_info: model type       = 1.4B
0.00.031.328 I print_info: model params     = 1.41 B
0.00.031.328 I print_info: general.name     = 1.4B
0.00.031.329 I print_info: vocab type       = BPE
0.00.031.329 I print_info: n_vocab          = 50304
0.00.031.329 I print_info: n_merges         = 50009
0.00.031.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: LF token         = 187 'Ċ'
0.00.031.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: max token length = 1024
0.00.031.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.898 I load_tensors: offloading output layer to GPU
0.00.603.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.936 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.940 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.325 I llama_context: constructing llama_context
0.00.605.330 I llama_context: n_seq_max     = 1
0.00.605.330 I llama_context: n_ctx         = 2048
0.00.605.331 I llama_context: n_ctx_per_seq = 2048
0.00.605.331 I llama_context: n_batch       = 2048
0.00.605.332 I llama_context: n_ubatch      = 512
0.00.605.332 I llama_context: causal_attn   = 1
0.00.605.332 I llama_context: flash_attn    = 0
0.00.605.333 I llama_context: freq_base     = 10000.0
0.00.605.334 I llama_context: freq_scale    = 1
0.00.605.336 I ggml_metal_init: allocating
0.00.605.404 I ggml_metal_init: found device: Apple M4
0.00.605.413 I ggml_metal_init: picking default device: Apple M4
0.00.606.933 I ggml_metal_load_library: using embedded metal library
0.00.614.876 I ggml_metal_init: GPU name:   Apple M4
0.00.614.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.886 I ggml_metal_init: simdgroup reduction   = true
0.00.614.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.887 I ggml_metal_init: has residency sets    = true
0.00.614.887 I ggml_metal_init: has bfloat            = true
0.00.614.887 I ggml_metal_init: use bfloat            = true
0.00.614.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.039 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.682.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.318 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.319 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.689.319 I llama_context: graph nodes  = 1087
0.00.689.319 I llama_context: graph splits = 50
0.00.689.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.424 I main: llama threadpool init, n_threads = 4
0.00.766.446 I 
0.00.766.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.459 I 
0.00.766.616 I sampler seed: 1234
0.00.766.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.674 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.02.063.893 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46496.40 tokens per second)
0.02.063.897 I llama_perf_context_print:        load time =     765.63 ms
0.02.063.898 I llama_perf_context_print: prompt eval time =      69.03 ms /     7 tokens (    9.86 ms per token,   101.41 tokens per second)
0.02.063.901 I llama_perf_context_print:        eval time =    1225.39 ms /    63 runs   (   19.45 ms per token,    51.41 tokens per second)
0.02.063.910 I llama_perf_context_print:       total time =    1298.16 ms /    70 tokens
0.02.064.334 I ggml_metal_free: deallocating

real	0m2.091s
user	0m4.030s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.040 I llama_model_loader: - type  f32:  194 tensors
0.00.016.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.041 I print_info: file format = GGUF V3 (latest)
0.00.016.042 I print_info: file type   = Q5_K - Medium
0.00.016.047 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.047 I load: special tokens cache size = 25
0.00.029.971 I load: token to piece cache size = 0.2984 MB
0.00.029.985 I print_info: arch             = gptneox
0.00.029.986 I print_info: vocab_only       = 0
0.00.029.987 I print_info: n_ctx_train      = 2048
0.00.029.987 I print_info: n_embd           = 2048
0.00.029.987 I print_info: n_layer          = 24
0.00.029.990 I print_info: n_head           = 16
0.00.029.990 I print_info: n_head_kv        = 16
0.00.029.991 I print_info: n_rot            = 32
0.00.029.991 I print_info: n_swa            = 0
0.00.029.991 I print_info: is_swa_any       = 0
0.00.029.993 I print_info: n_embd_head_k    = 128
0.00.029.993 I print_info: n_embd_head_v    = 128
0.00.029.994 I print_info: n_gqa            = 1
0.00.029.995 I print_info: n_embd_k_gqa     = 2048
0.00.029.995 I print_info: n_embd_v_gqa     = 2048
0.00.029.996 I print_info: f_norm_eps       = 1.0e-05
0.00.029.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.999 I print_info: f_logit_scale    = 0.0e+00
0.00.029.999 I print_info: f_attn_scale     = 0.0e+00
0.00.029.999 I print_info: n_ff             = 8192
0.00.030.000 I print_info: n_expert         = 0
0.00.030.000 I print_info: n_expert_used    = 0
0.00.030.000 I print_info: causal attn      = 1
0.00.030.001 I print_info: pooling type     = 0
0.00.030.001 I print_info: rope type        = 2
0.00.030.001 I print_info: rope scaling     = linear
0.00.030.002 I print_info: freq_base_train  = 10000.0
0.00.030.002 I print_info: freq_scale_train = 1
0.00.030.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.002 I print_info: rope_finetuned   = unknown
0.00.030.003 I print_info: ssm_d_conv       = 0
0.00.030.003 I print_info: ssm_d_inner      = 0
0.00.030.003 I print_info: ssm_d_state      = 0
0.00.030.003 I print_info: ssm_dt_rank      = 0
0.00.030.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.003 I print_info: model type       = 1.4B
0.00.030.003 I print_info: model params     = 1.41 B
0.00.030.004 I print_info: general.name     = 1.4B
0.00.030.005 I print_info: vocab type       = BPE
0.00.030.005 I print_info: n_vocab          = 50304
0.00.030.005 I print_info: n_merges         = 50009
0.00.030.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: LF token         = 187 'Ċ'
0.00.030.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.007 I print_info: max token length = 1024
0.00.030.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.074 I load_tensors: offloading output layer to GPU
0.00.601.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.101 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.107 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.571 I llama_context: constructing llama_context
0.00.602.582 I llama_context: n_seq_max     = 1
0.00.602.583 I llama_context: n_ctx         = 128
0.00.602.583 I llama_context: n_ctx_per_seq = 128
0.00.602.584 I llama_context: n_batch       = 128
0.00.602.584 I llama_context: n_ubatch      = 128
0.00.602.584 I llama_context: causal_attn   = 1
0.00.602.584 I llama_context: flash_attn    = 0
0.00.602.587 I llama_context: freq_base     = 10000.0
0.00.602.587 I llama_context: freq_scale    = 1
0.00.602.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.590 I ggml_metal_init: allocating
0.00.602.684 I ggml_metal_init: found device: Apple M4
0.00.602.694 I ggml_metal_init: picking default device: Apple M4
0.00.604.145 I ggml_metal_load_library: using embedded metal library
0.00.612.037 I ggml_metal_init: GPU name:   Apple M4
0.00.612.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.044 I ggml_metal_init: simdgroup reduction   = true
0.00.612.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.045 I ggml_metal_init: has residency sets    = true
0.00.612.045 I ggml_metal_init: has bfloat            = true
0.00.612.045 I ggml_metal_init: use bfloat            = true
0.00.612.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.851 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.826 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.827 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.645.828 I llama_context: graph nodes  = 1087
0.00.645.828 I llama_context: graph splits = 50
0.00.645.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.640 I 
0.00.689.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.671 I perplexity: tokenizing the input ..
0.00.693.556 I perplexity: tokenization took 3.883 ms
0.00.693.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.315 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.881.974 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.881.985 I llama_perf_context_print:        load time =     689.52 ms
0.00.881.987 I llama_perf_context_print: prompt eval time =     186.50 ms /   128 tokens (    1.46 ms per token,   686.31 tokens per second)
0.00.881.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.989 I llama_perf_context_print:       total time =     192.35 ms /   129 tokens
0.00.882.456 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.168s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.427 I llama_model_loader: - type  f32:  194 tensors
0.00.017.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.428 I print_info: file format = GGUF V3 (latest)
0.00.017.429 I print_info: file type   = Q6_K
0.00.017.429 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.800 I load: special tokens cache size = 25
0.00.031.726 I load: token to piece cache size = 0.2984 MB
0.00.031.735 I print_info: arch             = gptneox
0.00.031.736 I print_info: vocab_only       = 0
0.00.031.737 I print_info: n_ctx_train      = 2048
0.00.031.737 I print_info: n_embd           = 2048
0.00.031.737 I print_info: n_layer          = 24
0.00.031.740 I print_info: n_head           = 16
0.00.031.741 I print_info: n_head_kv        = 16
0.00.031.743 I print_info: n_rot            = 32
0.00.031.743 I print_info: n_swa            = 0
0.00.031.743 I print_info: is_swa_any       = 0
0.00.031.745 I print_info: n_embd_head_k    = 128
0.00.031.747 I print_info: n_embd_head_v    = 128
0.00.031.747 I print_info: n_gqa            = 1
0.00.031.748 I print_info: n_embd_k_gqa     = 2048
0.00.031.749 I print_info: n_embd_v_gqa     = 2048
0.00.031.749 I print_info: f_norm_eps       = 1.0e-05
0.00.031.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.751 I print_info: f_logit_scale    = 0.0e+00
0.00.031.751 I print_info: f_attn_scale     = 0.0e+00
0.00.031.752 I print_info: n_ff             = 8192
0.00.031.752 I print_info: n_expert         = 0
0.00.031.752 I print_info: n_expert_used    = 0
0.00.031.752 I print_info: causal attn      = 1
0.00.031.753 I print_info: pooling type     = 0
0.00.031.753 I print_info: rope type        = 2
0.00.031.753 I print_info: rope scaling     = linear
0.00.031.753 I print_info: freq_base_train  = 10000.0
0.00.031.754 I print_info: freq_scale_train = 1
0.00.031.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.754 I print_info: rope_finetuned   = unknown
0.00.031.755 I print_info: ssm_d_conv       = 0
0.00.031.755 I print_info: ssm_d_inner      = 0
0.00.031.755 I print_info: ssm_d_state      = 0
0.00.031.755 I print_info: ssm_dt_rank      = 0
0.00.031.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.756 I print_info: model type       = 1.4B
0.00.031.756 I print_info: model params     = 1.41 B
0.00.031.756 I print_info: general.name     = 1.4B
0.00.031.757 I print_info: vocab type       = BPE
0.00.031.757 I print_info: n_vocab          = 50304
0.00.031.757 I print_info: n_merges         = 50009
0.00.031.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.758 I print_info: LF token         = 187 'Ċ'
0.00.031.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.758 I print_info: max token length = 1024
0.00.031.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.413 I load_tensors: offloading output layer to GPU
0.00.634.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.436 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.442 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.635.414 I llama_context: constructing llama_context
0.00.635.417 I llama_context: n_seq_max     = 1
0.00.635.417 I llama_context: n_ctx         = 2048
0.00.635.418 I llama_context: n_ctx_per_seq = 2048
0.00.635.418 I llama_context: n_batch       = 2048
0.00.635.419 I llama_context: n_ubatch      = 512
0.00.635.419 I llama_context: causal_attn   = 1
0.00.635.419 I llama_context: flash_attn    = 0
0.00.635.420 I llama_context: freq_base     = 10000.0
0.00.635.421 I llama_context: freq_scale    = 1
0.00.635.422 I ggml_metal_init: allocating
0.00.635.493 I ggml_metal_init: found device: Apple M4
0.00.635.500 I ggml_metal_init: picking default device: Apple M4
0.00.636.660 I ggml_metal_load_library: using embedded metal library
0.00.643.195 I ggml_metal_init: GPU name:   Apple M4
0.00.643.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.201 I ggml_metal_init: simdgroup reduction   = true
0.00.643.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.201 I ggml_metal_init: has residency sets    = true
0.00.643.202 I ggml_metal_init: has bfloat            = true
0.00.643.202 I ggml_metal_init: use bfloat            = true
0.00.643.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.333 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.054 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.055 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.719.055 I llama_context: graph nodes  = 1087
0.00.719.055 I llama_context: graph splits = 50
0.00.719.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.277 I main: llama threadpool init, n_threads = 4
0.00.805.299 I 
0.00.805.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.313 I 
0.00.805.487 I sampler seed: 1234
0.00.805.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.528 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.137.667 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.02.137.668 I llama_perf_context_print:        load time =     804.44 ms
0.02.137.668 I llama_perf_context_print: prompt eval time =      74.11 ms /     7 tokens (   10.59 ms per token,    94.45 tokens per second)
0.02.137.669 I llama_perf_context_print:        eval time =    1255.99 ms /    63 runs   (   19.94 ms per token,    50.16 tokens per second)
0.02.137.669 I llama_perf_context_print:       total time =    1333.10 ms /    70 tokens
0.02.138.056 I ggml_metal_free: deallocating

real	0m2.166s
user	0m4.132s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.371 I llama_model_loader: - type  f32:  194 tensors
0.00.016.371 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.374 I print_info: file format = GGUF V3 (latest)
0.00.016.375 I print_info: file type   = Q6_K
0.00.016.376 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.994 I load: special tokens cache size = 25
0.00.031.022 I load: token to piece cache size = 0.2984 MB
0.00.031.041 I print_info: arch             = gptneox
0.00.031.042 I print_info: vocab_only       = 0
0.00.031.042 I print_info: n_ctx_train      = 2048
0.00.031.042 I print_info: n_embd           = 2048
0.00.031.043 I print_info: n_layer          = 24
0.00.031.047 I print_info: n_head           = 16
0.00.031.048 I print_info: n_head_kv        = 16
0.00.031.048 I print_info: n_rot            = 32
0.00.031.048 I print_info: n_swa            = 0
0.00.031.048 I print_info: is_swa_any       = 0
0.00.031.048 I print_info: n_embd_head_k    = 128
0.00.031.049 I print_info: n_embd_head_v    = 128
0.00.031.049 I print_info: n_gqa            = 1
0.00.031.050 I print_info: n_embd_k_gqa     = 2048
0.00.031.050 I print_info: n_embd_v_gqa     = 2048
0.00.031.051 I print_info: f_norm_eps       = 1.0e-05
0.00.031.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.054 I print_info: f_logit_scale    = 0.0e+00
0.00.031.054 I print_info: f_attn_scale     = 0.0e+00
0.00.031.055 I print_info: n_ff             = 8192
0.00.031.055 I print_info: n_expert         = 0
0.00.031.055 I print_info: n_expert_used    = 0
0.00.031.055 I print_info: causal attn      = 1
0.00.031.055 I print_info: pooling type     = 0
0.00.031.056 I print_info: rope type        = 2
0.00.031.056 I print_info: rope scaling     = linear
0.00.031.057 I print_info: freq_base_train  = 10000.0
0.00.031.059 I print_info: freq_scale_train = 1
0.00.031.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.059 I print_info: rope_finetuned   = unknown
0.00.031.059 I print_info: ssm_d_conv       = 0
0.00.031.059 I print_info: ssm_d_inner      = 0
0.00.031.059 I print_info: ssm_d_state      = 0
0.00.031.060 I print_info: ssm_dt_rank      = 0
0.00.031.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.060 I print_info: model type       = 1.4B
0.00.031.061 I print_info: model params     = 1.41 B
0.00.031.061 I print_info: general.name     = 1.4B
0.00.031.062 I print_info: vocab type       = BPE
0.00.031.062 I print_info: n_vocab          = 50304
0.00.031.062 I print_info: n_merges         = 50009
0.00.031.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.065 I print_info: LF token         = 187 'Ċ'
0.00.031.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.065 I print_info: max token length = 1024
0.00.031.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.822 I load_tensors: offloading output layer to GPU
0.00.230.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.854 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.230.861 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.232.244 I llama_context: constructing llama_context
0.00.232.254 I llama_context: n_seq_max     = 1
0.00.232.255 I llama_context: n_ctx         = 128
0.00.232.255 I llama_context: n_ctx_per_seq = 128
0.00.232.255 I llama_context: n_batch       = 128
0.00.232.256 I llama_context: n_ubatch      = 128
0.00.232.256 I llama_context: causal_attn   = 1
0.00.232.256 I llama_context: flash_attn    = 0
0.00.232.258 I llama_context: freq_base     = 10000.0
0.00.232.259 I llama_context: freq_scale    = 1
0.00.232.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.261 I ggml_metal_init: allocating
0.00.232.339 I ggml_metal_init: found device: Apple M4
0.00.232.350 I ggml_metal_init: picking default device: Apple M4
0.00.233.750 I ggml_metal_load_library: using embedded metal library
0.00.240.068 I ggml_metal_init: GPU name:   Apple M4
0.00.240.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.240.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.240.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.240.076 I ggml_metal_init: simdgroup reduction   = true
0.00.240.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.240.076 I ggml_metal_init: has residency sets    = true
0.00.240.076 I ggml_metal_init: has bfloat            = true
0.00.240.077 I ggml_metal_init: use bfloat            = true
0.00.240.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.240.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.258.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.368 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.260.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.945 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.266.946 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.266.947 I llama_context: graph nodes  = 1087
0.00.266.947 I llama_context: graph splits = 50
0.00.266.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.371 I 
0.00.307.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.307.405 I perplexity: tokenizing the input ..
0.00.311.406 I perplexity: tokenization took 3.999 ms
0.00.311.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.455.852 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.457.178 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.457.192 I llama_perf_context_print:        load time =     307.22 ms
0.00.457.193 I llama_perf_context_print: prompt eval time =     144.21 ms /   128 tokens (    1.13 ms per token,   887.57 tokens per second)
0.00.457.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.194 I llama_perf_context_print:       total time =     149.82 ms /   129 tokens
0.00.457.867 I ggml_metal_free: deallocating

real	0m0.485s
user	0m0.115s
sys	0m0.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.128 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.050 I llama_model_loader: - type  f32:  194 tensors
0.00.033.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.052 I print_info: file format = GGUF V3 (latest)
0.00.033.053 I print_info: file type   = Q4_0
0.00.033.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.990 I load: special tokens cache size = 25
0.00.055.544 I load: token to piece cache size = 0.2984 MB
0.00.055.559 I print_info: arch             = gptneox
0.00.055.561 I print_info: vocab_only       = 0
0.00.055.561 I print_info: n_ctx_train      = 2048
0.00.055.561 I print_info: n_embd           = 2048
0.00.055.562 I print_info: n_layer          = 24
0.00.055.564 I print_info: n_head           = 16
0.00.055.565 I print_info: n_head_kv        = 16
0.00.055.566 I print_info: n_rot            = 32
0.00.055.567 I print_info: n_swa            = 0
0.00.055.568 I print_info: is_swa_any       = 0
0.00.055.568 I print_info: n_embd_head_k    = 128
0.00.055.568 I print_info: n_embd_head_v    = 128
0.00.055.569 I print_info: n_gqa            = 1
0.00.055.570 I print_info: n_embd_k_gqa     = 2048
0.00.055.573 I print_info: n_embd_v_gqa     = 2048
0.00.055.574 I print_info: f_norm_eps       = 1.0e-05
0.00.055.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.575 I print_info: f_logit_scale    = 0.0e+00
0.00.055.575 I print_info: f_attn_scale     = 0.0e+00
0.00.055.577 I print_info: n_ff             = 8192
0.00.055.579 I print_info: n_expert         = 0
0.00.055.579 I print_info: n_expert_used    = 0
0.00.055.579 I print_info: causal attn      = 1
0.00.055.580 I print_info: pooling type     = 0
0.00.055.580 I print_info: rope type        = 2
0.00.055.580 I print_info: rope scaling     = linear
0.00.055.580 I print_info: freq_base_train  = 10000.0
0.00.055.582 I print_info: freq_scale_train = 1
0.00.055.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.583 I print_info: rope_finetuned   = unknown
0.00.055.583 I print_info: ssm_d_conv       = 0
0.00.055.583 I print_info: ssm_d_inner      = 0
0.00.055.583 I print_info: ssm_d_state      = 0
0.00.055.584 I print_info: ssm_dt_rank      = 0
0.00.055.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.584 I print_info: model type       = 1.4B
0.00.055.584 I print_info: model params     = 1.41 B
0.00.055.585 I print_info: general.name     = 1.4B
0.00.055.586 I print_info: vocab type       = BPE
0.00.055.587 I print_info: n_vocab          = 50304
0.00.055.587 I print_info: n_merges         = 50009
0.00.055.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.589 I print_info: LF token         = 187 'Ċ'
0.00.055.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.590 I print_info: max token length = 1024
0.00.055.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.171 I load_tensors: offloading output layer to GPU
0.00.636.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.220 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.221 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.642 I llama_context: constructing llama_context
0.00.637.649 I llama_context: n_seq_max     = 1
0.00.637.650 I llama_context: n_ctx         = 2048
0.00.637.651 I llama_context: n_ctx_per_seq = 2048
0.00.637.651 I llama_context: n_batch       = 2048
0.00.637.657 I llama_context: n_ubatch      = 512
0.00.637.658 I llama_context: causal_attn   = 1
0.00.637.658 I llama_context: flash_attn    = 0
0.00.637.661 I llama_context: freq_base     = 10000.0
0.00.637.661 I llama_context: freq_scale    = 1
0.00.637.664 I ggml_metal_init: allocating
0.00.637.800 I ggml_metal_init: found device: Apple M4
0.00.637.810 I ggml_metal_init: picking default device: Apple M4
0.00.639.425 I ggml_metal_load_library: using embedded metal library
0.00.646.179 I ggml_metal_init: GPU name:   Apple M4
0.00.646.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.187 I ggml_metal_init: simdgroup reduction   = true
0.00.646.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.188 I ggml_metal_init: has residency sets    = true
0.00.646.188 I ggml_metal_init: has bfloat            = true
0.00.646.188 I ggml_metal_init: use bfloat            = true
0.00.646.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.538 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.690 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.691 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.727.692 I llama_context: graph nodes  = 1087
0.00.727.692 I llama_context: graph splits = 50
0.00.727.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.234.416 I llama_context: constructing llama_context
0.01.234.417 I llama_context: n_seq_max     = 1
0.01.234.418 I llama_context: n_ctx         = 2048
0.01.234.418 I llama_context: n_ctx_per_seq = 2048
0.01.234.418 I llama_context: n_batch       = 2048
0.01.234.418 I llama_context: n_ubatch      = 512
0.01.234.418 I llama_context: causal_attn   = 1
0.01.234.418 I llama_context: flash_attn    = 0
0.01.234.419 I llama_context: freq_base     = 10000.0
0.01.234.420 I llama_context: freq_scale    = 1
0.01.234.420 I ggml_metal_init: allocating
0.01.234.447 I ggml_metal_init: found device: Apple M4
0.01.234.451 I ggml_metal_init: picking default device: Apple M4
0.01.234.564 I ggml_metal_init: GPU name:   Apple M4
0.01.234.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.234.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.234.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.234.566 I ggml_metal_init: simdgroup reduction   = true
0.01.234.566 I ggml_metal_init: simdgroup matrix mul. = true
0.01.234.566 I ggml_metal_init: has residency sets    = true
0.01.234.566 I ggml_metal_init: has bfloat            = true
0.01.234.566 I ggml_metal_init: use bfloat            = true
0.01.234.566 I ggml_metal_init: hasUnifiedMemory      = true
0.01.234.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.235.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.254.676 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.274.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.283.237 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.283.238 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.283.238 I llama_context: graph nodes  = 1087
0.01.283.238 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.654.447 I llama_context: constructing llama_context
0.01.654.448 I llama_context: n_seq_max     = 1
0.01.654.449 I llama_context: n_ctx         = 2048
0.01.654.449 I llama_context: n_ctx_per_seq = 2048
0.01.654.449 I llama_context: n_batch       = 2048
0.01.654.449 I llama_context: n_ubatch      = 512
0.01.654.449 I llama_context: causal_attn   = 1
0.01.654.449 I llama_context: flash_attn    = 0
0.01.654.450 I llama_context: freq_base     = 10000.0
0.01.654.451 I llama_context: freq_scale    = 1
0.01.654.451 I ggml_metal_init: allocating
0.01.654.467 I ggml_metal_init: found device: Apple M4
0.01.654.472 I ggml_metal_init: picking default device: Apple M4
0.01.654.565 I ggml_metal_init: GPU name:   Apple M4
0.01.654.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.654.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.654.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.654.567 I ggml_metal_init: simdgroup reduction   = true
0.01.654.567 I ggml_metal_init: simdgroup matrix mul. = true
0.01.654.567 I ggml_metal_init: has residency sets    = true
0.01.654.568 I ggml_metal_init: has bfloat            = true
0.01.654.568 I ggml_metal_init: use bfloat            = true
0.01.654.568 I ggml_metal_init: hasUnifiedMemory      = true
0.01.654.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.655.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.666.697 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.683.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.690.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.690.913 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.690.913 I llama_context: graph nodes  = 1087
0.01.690.914 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.02.068.432 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.289s
user	0m0.440s
sys	0m0.483s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5734 (d1da9927) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.992 I llama_model_loader: - type  f32:  194 tensors
0.00.015.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.993 I print_info: file format = GGUF V3 (latest)
0.00.015.993 I print_info: file type   = Q4_0
0.00.015.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.999 I load: special tokens cache size = 25
0.00.029.785 I load: token to piece cache size = 0.2984 MB
0.00.029.794 I print_info: arch             = gptneox
0.00.029.795 I print_info: vocab_only       = 0
0.00.029.796 I print_info: n_ctx_train      = 2048
0.00.029.796 I print_info: n_embd           = 2048
0.00.029.796 I print_info: n_layer          = 24
0.00.029.799 I print_info: n_head           = 16
0.00.029.800 I print_info: n_head_kv        = 16
0.00.029.800 I print_info: n_rot            = 32
0.00.029.800 I print_info: n_swa            = 0
0.00.029.801 I print_info: is_swa_any       = 0
0.00.029.801 I print_info: n_embd_head_k    = 128
0.00.029.801 I print_info: n_embd_head_v    = 128
0.00.029.802 I print_info: n_gqa            = 1
0.00.029.802 I print_info: n_embd_k_gqa     = 2048
0.00.029.803 I print_info: n_embd_v_gqa     = 2048
0.00.029.804 I print_info: f_norm_eps       = 1.0e-05
0.00.029.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.808 I print_info: f_logit_scale    = 0.0e+00
0.00.029.808 I print_info: f_attn_scale     = 0.0e+00
0.00.029.808 I print_info: n_ff             = 8192
0.00.029.809 I print_info: n_expert         = 0
0.00.029.809 I print_info: n_expert_used    = 0
0.00.029.809 I print_info: causal attn      = 1
0.00.029.809 I print_info: pooling type     = 0
0.00.029.809 I print_info: rope type        = 2
0.00.029.809 I print_info: rope scaling     = linear
0.00.029.810 I print_info: freq_base_train  = 10000.0
0.00.029.810 I print_info: freq_scale_train = 1
0.00.029.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.811 I print_info: rope_finetuned   = unknown
0.00.029.811 I print_info: ssm_d_conv       = 0
0.00.029.811 I print_info: ssm_d_inner      = 0
0.00.029.811 I print_info: ssm_d_state      = 0
0.00.029.811 I print_info: ssm_dt_rank      = 0
0.00.029.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.812 I print_info: model type       = 1.4B
0.00.029.812 I print_info: model params     = 1.41 B
0.00.029.812 I print_info: general.name     = 1.4B
0.00.029.813 I print_info: vocab type       = BPE
0.00.029.813 I print_info: n_vocab          = 50304
0.00.029.813 I print_info: n_merges         = 50009
0.00.029.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.816 I print_info: LF token         = 187 'Ċ'
0.00.029.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.816 I print_info: max token length = 1024
0.00.029.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.392 I load_tensors: offloading output layer to GPU
0.00.041.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.401 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.402 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.803 I llama_context: constructing llama_context
0.00.041.804 I llama_context: n_seq_max     = 1
0.00.041.804 I llama_context: n_ctx         = 2048
0.00.041.804 I llama_context: n_ctx_per_seq = 2048
0.00.041.804 I llama_context: n_batch       = 2048
0.00.041.804 I llama_context: n_ubatch      = 512
0.00.041.804 I llama_context: causal_attn   = 1
0.00.041.804 I llama_context: flash_attn    = 1
0.00.041.805 I llama_context: freq_base     = 10000.0
0.00.041.805 I llama_context: freq_scale    = 1
0.00.041.806 I ggml_metal_init: allocating
0.00.041.828 I ggml_metal_init: found device: Apple M4
0.00.041.832 I ggml_metal_init: picking default device: Apple M4
0.00.042.275 I ggml_metal_load_library: using embedded metal library
0.00.045.185 I ggml_metal_init: GPU name:   Apple M4
0.00.045.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.187 I ggml_metal_init: simdgroup reduction   = true
0.00.045.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.187 I ggml_metal_init: has residency sets    = true
0.00.045.187 I ggml_metal_init: has bfloat            = true
0.00.045.188 I ggml_metal_init: use bfloat            = true
0.00.045.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.120 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.718 I llama_context: graph nodes  = 944
0.00.093.718 I llama_context: graph splits = 50
0.00.093.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.497.845 I llama_context: constructing llama_context
0.00.497.846 I llama_context: n_seq_max     = 1
0.00.497.847 I llama_context: n_ctx         = 2048
0.00.497.847 I llama_context: n_ctx_per_seq = 2048
0.00.497.847 I llama_context: n_batch       = 2048
0.00.497.847 I llama_context: n_ubatch      = 512
0.00.497.847 I llama_context: causal_attn   = 1
0.00.497.847 I llama_context: flash_attn    = 1
0.00.497.848 I llama_context: freq_base     = 10000.0
0.00.497.849 I llama_context: freq_scale    = 1
0.00.497.849 I ggml_metal_init: allocating
0.00.497.870 I ggml_metal_init: found device: Apple M4
0.00.497.877 I ggml_metal_init: picking default device: Apple M4
0.00.497.970 I ggml_metal_init: GPU name:   Apple M4
0.00.497.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.497.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.497.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.497.973 I ggml_metal_init: simdgroup reduction   = true
0.00.497.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.497.973 I ggml_metal_init: has residency sets    = true
0.00.497.973 I ggml_metal_init: has bfloat            = true
0.00.497.973 I ggml_metal_init: use bfloat            = true
0.00.497.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.497.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.498.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.616 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.523.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.772 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.773 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.774 I llama_context: graph nodes  = 944
0.00.528.774 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.877.630 I llama_context: constructing llama_context
0.00.877.632 I llama_context: n_seq_max     = 1
0.00.877.632 I llama_context: n_ctx         = 2048
0.00.877.632 I llama_context: n_ctx_per_seq = 2048
0.00.877.633 I llama_context: n_batch       = 2048
0.00.877.633 I llama_context: n_ubatch      = 512
0.00.877.633 I llama_context: causal_attn   = 1
0.00.877.633 I llama_context: flash_attn    = 1
0.00.877.634 I llama_context: freq_base     = 10000.0
0.00.877.634 I llama_context: freq_scale    = 1
0.00.877.635 I ggml_metal_init: allocating
0.00.877.648 I ggml_metal_init: found device: Apple M4
0.00.877.650 I ggml_metal_init: picking default device: Apple M4
0.00.877.732 I ggml_metal_init: GPU name:   Apple M4
0.00.877.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.734 I ggml_metal_init: simdgroup reduction   = true
0.00.877.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.735 I ggml_metal_init: has residency sets    = true
0.00.877.735 I ggml_metal_init: has bfloat            = true
0.00.877.735 I ggml_metal_init: use bfloat            = true
0.00.877.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.878.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.252 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.905.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.929 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.911.930 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.911.930 I llama_context: graph nodes  = 944
0.00.911.930 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.262.824 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.293s
user	0m0.248s
sys	0m0.237s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.25 sec*proc (2 tests)

Total Test time (real) =   2.27 sec
        2.29 real         0.70 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.13 user         0.08 sys
```
