## Summary

- status:  SUCCESS ✅
- runtime: 919.60
- date:    Wed Jul  2 09:35:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a20a7e1d901996b3bc974a6fd430a95e2ed24ad
- author:  Georgi Gerganov
```
cuda : fix mask dim 2/3 (wip)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.14 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.27 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.08 sec*proc (35 tests)

Total Test time (real) = 272.09 sec

real	4m32.133s
user	9m6.207s
sys	0m10.674s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.73 sec*proc (35 tests)

Total Test time (real) =  62.74 sec

real	1m2.754s
user	1m20.610s
sys	0m9.400s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.063 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.026 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.032 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.032 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.033 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.033 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.034 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.034 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.035 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.035 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.035 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.039 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.039 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.052 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.052 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.003.052 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.053 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.003.053 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.611 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.285 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.286 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.287 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.287 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.287 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.287 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.288 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.288 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.288 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.289 I llama_model_loader: - type  f32:  124 tensors
0.00.006.289 I llama_model_loader: - type  f16:   73 tensors
0.00.006.290 I print_info: file format = GGUF V3 (latest)
0.00.006.297 I print_info: file type   = F16
0.00.006.299 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.009.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.125 I load: special tokens cache size = 5
0.00.010.497 I load: token to piece cache size = 0.2032 MB
0.00.010.514 I print_info: arch             = bert
0.00.010.515 I print_info: vocab_only       = 0
0.00.010.515 I print_info: n_ctx_train      = 512
0.00.010.515 I print_info: n_embd           = 384
0.00.010.516 I print_info: n_layer          = 12
0.00.010.518 I print_info: n_head           = 12
0.00.010.518 I print_info: n_head_kv        = 12
0.00.010.519 I print_info: n_rot            = 32
0.00.010.519 I print_info: n_swa            = 0
0.00.010.519 I print_info: is_swa_any       = 0
0.00.010.519 I print_info: n_embd_head_k    = 32
0.00.010.519 I print_info: n_embd_head_v    = 32
0.00.010.520 I print_info: n_gqa            = 1
0.00.010.520 I print_info: n_embd_k_gqa     = 384
0.00.010.521 I print_info: n_embd_v_gqa     = 384
0.00.010.523 I print_info: f_norm_eps       = 1.0e-12
0.00.010.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.523 I print_info: f_logit_scale    = 0.0e+00
0.00.010.523 I print_info: f_attn_scale     = 0.0e+00
0.00.010.524 I print_info: n_ff             = 1536
0.00.010.524 I print_info: n_expert         = 0
0.00.010.524 I print_info: n_expert_used    = 0
0.00.010.524 I print_info: causal attn      = 0
0.00.010.524 I print_info: pooling type     = 2
0.00.010.525 I print_info: rope type        = 2
0.00.010.525 I print_info: rope scaling     = linear
0.00.010.525 I print_info: freq_base_train  = 10000.0
0.00.010.525 I print_info: freq_scale_train = 1
0.00.010.525 I print_info: n_ctx_orig_yarn  = 512
0.00.010.527 I print_info: rope_finetuned   = unknown
0.00.010.527 I print_info: ssm_d_conv       = 0
0.00.010.527 I print_info: ssm_d_inner      = 0
0.00.010.528 I print_info: ssm_d_state      = 0
0.00.010.528 I print_info: ssm_dt_rank      = 0
0.00.010.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.010.528 I print_info: n_cls_out        = 1
0.00.010.528 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.528 I print_info: model type       = 33M
0.00.010.530 I print_info: model params     = 33.21 M
0.00.010.530 I print_info: general.name     = Bge Small
0.00.010.531 I print_info: vocab type       = WPM
0.00.010.531 I print_info: n_vocab          = 30522
0.00.010.531 I print_info: n_merges         = 0
0.00.010.531 I print_info: BOS token        = 101 '[CLS]'
0.00.010.531 I print_info: EOS token        = 102 '[SEP]'
0.00.010.531 I print_info: UNK token        = 100 '[UNK]'
0.00.010.532 I print_info: SEP token        = 102 '[SEP]'
0.00.010.532 I print_info: PAD token        = 0 '[PAD]'
0.00.010.532 I print_info: MASK token       = 103 '[MASK]'
0.00.010.532 I print_info: LF token         = 0 '[PAD]'
0.00.010.532 I print_info: EOG token        = 102 '[SEP]'
0.00.010.533 I print_info: max token length = 21
0.00.010.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.282 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.283 I load_tensors: offloading output layer to GPU
0.00.012.284 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.297 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.012.298 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.012.480 I llama_context: constructing llama_context
0.00.012.491 I llama_context: n_seq_max     = 1
0.00.012.492 I llama_context: n_ctx         = 512
0.00.012.492 I llama_context: n_ctx_per_seq = 512
0.00.012.492 I llama_context: n_batch       = 2048
0.00.012.492 I llama_context: n_ubatch      = 2048
0.00.012.492 I llama_context: causal_attn   = 0
0.00.012.492 I llama_context: flash_attn    = 0
0.00.012.493 I llama_context: freq_base     = 10000.0
0.00.012.493 I llama_context: freq_scale    = 1
0.00.012.493 I ggml_metal_init: allocating
0.00.012.508 I ggml_metal_init: found device: Apple M4
0.00.012.512 I ggml_metal_init: picking default device: Apple M4
0.00.012.973 I ggml_metal_load_library: using embedded metal library
0.00.016.408 I ggml_metal_init: GPU name:   Apple M4
0.00.016.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.411 I ggml_metal_init: simdgroup reduction   = true
0.00.016.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.411 I ggml_metal_init: has residency sets    = true
0.00.016.411 I ggml_metal_init: has bfloat            = true
0.00.016.412 I ggml_metal_init: use bfloat            = true
0.00.016.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.415 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.006 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.975 I 
0.00.034.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.495 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.039.598 I llama_perf_context_print:        load time =      34.87 ms
0.00.039.599 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2263.58 tokens per second)
0.00.039.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.600 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.039.828 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.038s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.456 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.486 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.487 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.487 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.487 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.351 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.352 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.352 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.353 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.353 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.353 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.354 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.354 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.355 I llama_model_loader: - type  f32:  124 tensors
0.00.005.355 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.359 I print_info: file format = GGUF V3 (latest)
0.00.005.365 I print_info: file type   = Q8_0
0.00.005.366 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.677 I load: special tokens cache size = 5
0.00.008.926 I load: token to piece cache size = 0.2032 MB
0.00.008.934 I print_info: arch             = bert
0.00.008.936 I print_info: vocab_only       = 0
0.00.008.936 I print_info: n_ctx_train      = 512
0.00.008.936 I print_info: n_embd           = 384
0.00.008.937 I print_info: n_layer          = 12
0.00.008.939 I print_info: n_head           = 12
0.00.008.939 I print_info: n_head_kv        = 12
0.00.008.939 I print_info: n_rot            = 32
0.00.008.940 I print_info: n_swa            = 0
0.00.008.940 I print_info: is_swa_any       = 0
0.00.008.940 I print_info: n_embd_head_k    = 32
0.00.008.940 I print_info: n_embd_head_v    = 32
0.00.008.941 I print_info: n_gqa            = 1
0.00.008.941 I print_info: n_embd_k_gqa     = 384
0.00.008.942 I print_info: n_embd_v_gqa     = 384
0.00.008.943 I print_info: f_norm_eps       = 1.0e-12
0.00.008.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.943 I print_info: f_logit_scale    = 0.0e+00
0.00.008.943 I print_info: f_attn_scale     = 0.0e+00
0.00.008.944 I print_info: n_ff             = 1536
0.00.008.944 I print_info: n_expert         = 0
0.00.008.944 I print_info: n_expert_used    = 0
0.00.008.945 I print_info: causal attn      = 0
0.00.008.945 I print_info: pooling type     = 2
0.00.008.945 I print_info: rope type        = 2
0.00.008.945 I print_info: rope scaling     = linear
0.00.008.946 I print_info: freq_base_train  = 10000.0
0.00.008.946 I print_info: freq_scale_train = 1
0.00.008.946 I print_info: n_ctx_orig_yarn  = 512
0.00.008.946 I print_info: rope_finetuned   = unknown
0.00.008.947 I print_info: ssm_d_conv       = 0
0.00.008.947 I print_info: ssm_d_inner      = 0
0.00.008.947 I print_info: ssm_d_state      = 0
0.00.008.947 I print_info: ssm_dt_rank      = 0
0.00.008.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.008.947 I print_info: n_cls_out        = 1
0.00.008.948 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.948 I print_info: model type       = 33M
0.00.008.948 I print_info: model params     = 33.21 M
0.00.008.949 I print_info: general.name     = Bge Small
0.00.008.949 I print_info: vocab type       = WPM
0.00.008.949 I print_info: n_vocab          = 30522
0.00.008.951 I print_info: n_merges         = 0
0.00.008.951 I print_info: BOS token        = 101 '[CLS]'
0.00.008.952 I print_info: EOS token        = 102 '[SEP]'
0.00.008.952 I print_info: UNK token        = 100 '[UNK]'
0.00.008.952 I print_info: SEP token        = 102 '[SEP]'
0.00.008.952 I print_info: PAD token        = 0 '[PAD]'
0.00.008.952 I print_info: MASK token       = 103 '[MASK]'
0.00.008.953 I print_info: LF token         = 0 '[PAD]'
0.00.008.953 I print_info: EOG token        = 102 '[SEP]'
0.00.008.953 I print_info: max token length = 21
0.00.008.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.249 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.249 I load_tensors: offloading output layer to GPU
0.00.010.250 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.255 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.255 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.420 I llama_context: constructing llama_context
0.00.010.425 I llama_context: n_seq_max     = 1
0.00.010.427 I llama_context: n_ctx         = 512
0.00.010.427 I llama_context: n_ctx_per_seq = 512
0.00.010.427 I llama_context: n_batch       = 2048
0.00.010.427 I llama_context: n_ubatch      = 2048
0.00.010.427 I llama_context: causal_attn   = 0
0.00.010.427 I llama_context: flash_attn    = 0
0.00.010.428 I llama_context: freq_base     = 10000.0
0.00.010.429 I llama_context: freq_scale    = 1
0.00.010.429 I ggml_metal_init: allocating
0.00.010.437 I ggml_metal_init: found device: Apple M4
0.00.010.439 I ggml_metal_init: picking default device: Apple M4
0.00.010.828 I ggml_metal_load_library: using embedded metal library
0.00.013.762 I ggml_metal_init: GPU name:   Apple M4
0.00.013.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.765 I ggml_metal_init: simdgroup reduction   = true
0.00.013.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.765 I ggml_metal_init: has residency sets    = true
0.00.013.766 I ggml_metal_init: has bfloat            = true
0.00.013.766 I ggml_metal_init: use bfloat            = true
0.00.013.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.835 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.185 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.674 I 
0.00.031.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.446 I llama_perf_context_print:        load time =      31.60 ms
0.00.036.447 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2152.08 tokens per second)
0.00.036.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.448 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.036.657 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.154 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.290 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.300 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.302 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.303 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.304 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.304 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.307 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.308 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.309 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.309 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.918 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.491 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.491 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.492 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.492 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.493 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.493 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.493 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.494 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.494 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.494 I llama_model_loader: - type  f32:   40 tensors
0.00.027.495 I llama_model_loader: - type  f16:   26 tensors
0.00.027.496 I print_info: file format = GGUF V3 (latest)
0.00.027.519 I print_info: file type   = F16
0.00.027.520 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.645 W load: empty token at index 5
0.00.036.718 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.399 I load: special tokens cache size = 5
0.00.296.518 I load: token to piece cache size = 1.5060 MB
0.00.296.544 I print_info: arch             = jina-bert-v2
0.00.296.545 I print_info: vocab_only       = 0
0.00.296.546 I print_info: n_ctx_train      = 8192
0.00.296.546 I print_info: n_embd           = 384
0.00.296.547 I print_info: n_layer          = 4
0.00.296.553 I print_info: n_head           = 12
0.00.296.554 I print_info: n_head_kv        = 12
0.00.296.554 I print_info: n_rot            = 32
0.00.296.554 I print_info: n_swa            = 0
0.00.296.555 I print_info: is_swa_any       = 0
0.00.296.555 I print_info: n_embd_head_k    = 32
0.00.296.555 I print_info: n_embd_head_v    = 32
0.00.296.555 I print_info: n_gqa            = 1
0.00.296.556 I print_info: n_embd_k_gqa     = 384
0.00.296.556 I print_info: n_embd_v_gqa     = 384
0.00.296.557 I print_info: f_norm_eps       = 1.0e-12
0.00.296.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.558 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.560 I print_info: f_logit_scale    = 0.0e+00
0.00.296.561 I print_info: f_attn_scale     = 0.0e+00
0.00.296.561 I print_info: n_ff             = 1536
0.00.296.562 I print_info: n_expert         = 0
0.00.296.562 I print_info: n_expert_used    = 0
0.00.296.562 I print_info: causal attn      = 0
0.00.296.562 I print_info: pooling type     = -1
0.00.296.562 I print_info: rope type        = -1
0.00.296.563 I print_info: rope scaling     = linear
0.00.296.563 I print_info: freq_base_train  = 10000.0
0.00.296.563 I print_info: freq_scale_train = 1
0.00.296.563 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.564 I print_info: rope_finetuned   = unknown
0.00.296.566 I print_info: ssm_d_conv       = 0
0.00.296.566 I print_info: ssm_d_inner      = 0
0.00.296.566 I print_info: ssm_d_state      = 0
0.00.296.566 I print_info: ssm_dt_rank      = 0
0.00.296.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.567 I print_info: model type       = 33M
0.00.296.567 I print_info: model params     = 32.90 M
0.00.296.567 I print_info: general.name     = Jina Bert Implementation
0.00.296.569 I print_info: vocab type       = BPE
0.00.296.569 I print_info: n_vocab          = 61056
0.00.296.569 I print_info: n_merges         = 39382
0.00.296.569 I print_info: BOS token        = 0 '<s>'
0.00.296.569 I print_info: EOS token        = 2 '</s>'
0.00.296.569 I print_info: UNK token        = 3 '<unk>'
0.00.296.570 I print_info: SEP token        = 2 '</s>'
0.00.296.570 I print_info: PAD token        = 1 '<pad>'
0.00.296.570 I print_info: MASK token       = 4 '<mask>'
0.00.296.571 I print_info: EOG token        = 2 '</s>'
0.00.296.571 I print_info: max token length = 45
0.00.296.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.970 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.971 I load_tensors: offloading output layer to GPU
0.00.297.971 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.993 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.994 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.291 I llama_context: constructing llama_context
0.00.298.307 I llama_context: n_seq_max     = 1
0.00.298.308 I llama_context: n_ctx         = 8192
0.00.298.308 I llama_context: n_ctx_per_seq = 8192
0.00.298.308 I llama_context: n_batch       = 2048
0.00.298.308 I llama_context: n_ubatch      = 2048
0.00.298.309 I llama_context: causal_attn   = 0
0.00.298.309 I llama_context: flash_attn    = 0
0.00.298.309 I llama_context: freq_base     = 10000.0
0.00.298.309 I llama_context: freq_scale    = 1
0.00.298.310 I ggml_metal_init: allocating
0.00.298.339 I ggml_metal_init: found device: Apple M4
0.00.298.343 I ggml_metal_init: picking default device: Apple M4
0.00.298.999 I ggml_metal_load_library: using embedded metal library
0.00.302.049 I ggml_metal_init: GPU name:   Apple M4
0.00.302.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.052 I ggml_metal_init: simdgroup reduction   = true
0.00.302.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.052 I ggml_metal_init: has residency sets    = true
0.00.302.052 I ggml_metal_init: has bfloat            = true
0.00.302.052 I ggml_metal_init: use bfloat            = true
0.00.302.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.132 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.582 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.033 I 
0.00.320.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.166 I main: prompt 0: 'what is panda?	hi'
0.00.320.167 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.170 I main: prompt 1: 'what is panda?	it's a bear'
0.00.320.170 I main: number of tokens in prompt = 13
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


0.00.320.172 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.172 I main: number of tokens in prompt = 40
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


0.00.320.195 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.323.733 I llama_perf_context_print:        load time =     319.74 ms
0.00.323.734 I llama_perf_context_print: prompt eval time =       3.52 ms /    62 tokens (    0.06 ms per token, 17598.64 tokens per second)
0.00.323.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.739 I llama_perf_context_print:       total time =       3.70 ms /    63 tokens
0.00.323.928 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.328s
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
0.00.000.175 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.405 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.000.478 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.216 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.268 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.408 I llama_model_loader: - type  f32:  194 tensors
0.00.032.409 I llama_model_loader: - type  f16:   98 tensors
0.00.032.411 I print_info: file format = GGUF V3 (latest)
0.00.032.427 I print_info: file type   = all F32 (guessed)
0.00.032.430 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.046 I load: special tokens cache size = 25
0.00.058.693 I load: token to piece cache size = 0.2984 MB
0.00.058.713 I print_info: arch             = gptneox
0.00.058.714 I print_info: vocab_only       = 0
0.00.058.715 I print_info: n_ctx_train      = 2048
0.00.058.715 I print_info: n_embd           = 2048
0.00.058.715 I print_info: n_layer          = 24
0.00.058.719 I print_info: n_head           = 16
0.00.058.720 I print_info: n_head_kv        = 16
0.00.058.720 I print_info: n_rot            = 32
0.00.058.720 I print_info: n_swa            = 0
0.00.058.721 I print_info: is_swa_any       = 0
0.00.058.721 I print_info: n_embd_head_k    = 128
0.00.058.721 I print_info: n_embd_head_v    = 128
0.00.058.722 I print_info: n_gqa            = 1
0.00.058.723 I print_info: n_embd_k_gqa     = 2048
0.00.058.724 I print_info: n_embd_v_gqa     = 2048
0.00.058.725 I print_info: f_norm_eps       = 1.0e-05
0.00.058.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.726 I print_info: f_logit_scale    = 0.0e+00
0.00.058.726 I print_info: f_attn_scale     = 0.0e+00
0.00.058.727 I print_info: n_ff             = 8192
0.00.058.727 I print_info: n_expert         = 0
0.00.058.727 I print_info: n_expert_used    = 0
0.00.058.727 I print_info: causal attn      = 1
0.00.058.728 I print_info: pooling type     = 0
0.00.058.728 I print_info: rope type        = 2
0.00.058.728 I print_info: rope scaling     = linear
0.00.058.729 I print_info: freq_base_train  = 10000.0
0.00.058.729 I print_info: freq_scale_train = 1
0.00.058.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.729 I print_info: rope_finetuned   = unknown
0.00.058.730 I print_info: ssm_d_conv       = 0
0.00.058.732 I print_info: ssm_d_inner      = 0
0.00.058.732 I print_info: ssm_d_state      = 0
0.00.058.732 I print_info: ssm_dt_rank      = 0
0.00.058.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.733 I print_info: model type       = 1.4B
0.00.058.733 I print_info: model params     = 1.41 B
0.00.058.734 I print_info: general.name     = 1.4B
0.00.058.734 I print_info: vocab type       = BPE
0.00.058.734 I print_info: n_vocab          = 50304
0.00.058.735 I print_info: n_merges         = 50009
0.00.058.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.736 I print_info: LF token         = 187 'Ċ'
0.00.058.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.737 I print_info: max token length = 1024
0.00.058.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.981 I load_tensors: offloading output layer to GPU
0.00.094.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.999 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.000 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.396 I llama_context: constructing llama_context
0.00.095.410 I llama_context: n_seq_max     = 1
0.00.095.411 I llama_context: n_ctx         = 2048
0.00.095.411 I llama_context: n_ctx_per_seq = 2048
0.00.095.411 I llama_context: n_batch       = 2048
0.00.095.412 I llama_context: n_ubatch      = 512
0.00.095.412 I llama_context: causal_attn   = 1
0.00.095.412 I llama_context: flash_attn    = 0
0.00.095.413 I llama_context: freq_base     = 10000.0
0.00.095.413 I llama_context: freq_scale    = 1
0.00.095.414 I ggml_metal_init: allocating
0.00.095.440 I ggml_metal_init: found device: Apple M4
0.00.095.443 I ggml_metal_init: picking default device: Apple M4
0.00.095.973 I ggml_metal_load_library: using embedded metal library
0.00.222.835 I ggml_metal_init: GPU name:   Apple M4
0.00.222.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.222.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.222.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.222.839 I ggml_metal_init: simdgroup reduction   = true
0.00.222.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.222.840 I ggml_metal_init: has residency sets    = true
0.00.222.840 I ggml_metal_init: has bfloat            = true
0.00.222.840 I ggml_metal_init: use bfloat            = true
0.00.222.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.222.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.266.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.674 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.297.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.211 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.304.212 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.304.212 I llama_context: graph nodes  = 1063
0.00.304.212 I llama_context: graph splits = 2
0.00.304.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.685 I main: llama threadpool init, n_threads = 4
0.00.380.720 I 
0.00.380.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.380.737 I 
0.00.380.818 I sampler seed: 1234
0.00.380.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.860 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.211.471 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.211.472 I llama_perf_context_print:        load time =     379.14 ms
0.02.211.472 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.59 tokens per second)
0.02.211.473 I llama_perf_context_print:        eval time =    1784.95 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.211.473 I llama_perf_context_print:       total time =    1831.85 ms /    70 tokens
0.02.211.843 I ggml_metal_free: deallocating

real	0m2.638s
user	0m0.145s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.624 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.583 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.272 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.272 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.273 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.273 I llama_model_loader: - type  f32:  194 tensors
0.00.029.273 I llama_model_loader: - type  f16:   98 tensors
0.00.029.274 I print_info: file format = GGUF V3 (latest)
0.00.029.288 I print_info: file type   = all F32 (guessed)
0.00.029.289 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.838 I load: special tokens cache size = 25
0.00.048.735 I load: token to piece cache size = 0.2984 MB
0.00.048.750 I print_info: arch             = gptneox
0.00.048.751 I print_info: vocab_only       = 0
0.00.048.752 I print_info: n_ctx_train      = 2048
0.00.048.752 I print_info: n_embd           = 2048
0.00.048.752 I print_info: n_layer          = 24
0.00.048.755 I print_info: n_head           = 16
0.00.048.756 I print_info: n_head_kv        = 16
0.00.048.756 I print_info: n_rot            = 32
0.00.048.756 I print_info: n_swa            = 0
0.00.048.756 I print_info: is_swa_any       = 0
0.00.048.757 I print_info: n_embd_head_k    = 128
0.00.048.757 I print_info: n_embd_head_v    = 128
0.00.048.758 I print_info: n_gqa            = 1
0.00.048.758 I print_info: n_embd_k_gqa     = 2048
0.00.048.761 I print_info: n_embd_v_gqa     = 2048
0.00.048.761 I print_info: f_norm_eps       = 1.0e-05
0.00.048.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.762 I print_info: f_logit_scale    = 0.0e+00
0.00.048.762 I print_info: f_attn_scale     = 0.0e+00
0.00.048.763 I print_info: n_ff             = 8192
0.00.048.763 I print_info: n_expert         = 0
0.00.048.764 I print_info: n_expert_used    = 0
0.00.048.764 I print_info: causal attn      = 1
0.00.048.764 I print_info: pooling type     = 0
0.00.048.764 I print_info: rope type        = 2
0.00.048.764 I print_info: rope scaling     = linear
0.00.048.765 I print_info: freq_base_train  = 10000.0
0.00.048.765 I print_info: freq_scale_train = 1
0.00.048.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.765 I print_info: rope_finetuned   = unknown
0.00.048.765 I print_info: ssm_d_conv       = 0
0.00.048.766 I print_info: ssm_d_inner      = 0
0.00.048.766 I print_info: ssm_d_state      = 0
0.00.048.767 I print_info: ssm_dt_rank      = 0
0.00.048.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.768 I print_info: model type       = 1.4B
0.00.048.768 I print_info: model params     = 1.41 B
0.00.048.768 I print_info: general.name     = 1.4B
0.00.048.769 I print_info: vocab type       = BPE
0.00.048.769 I print_info: n_vocab          = 50304
0.00.048.769 I print_info: n_merges         = 50009
0.00.048.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.771 I print_info: LF token         = 187 'Ċ'
0.00.048.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.772 I print_info: max token length = 1024
0.00.048.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.546 I load_tensors: offloading 24 repeating layers to GPU
0.01.123.550 I load_tensors: offloading output layer to GPU
0.01.123.551 I load_tensors: offloaded 25/25 layers to GPU
0.01.123.575 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.123.577 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.124.718 I llama_context: constructing llama_context
0.01.124.733 I llama_context: n_seq_max     = 1
0.01.124.734 I llama_context: n_ctx         = 128
0.01.124.734 I llama_context: n_ctx_per_seq = 128
0.01.124.735 I llama_context: n_batch       = 128
0.01.124.735 I llama_context: n_ubatch      = 128
0.01.124.735 I llama_context: causal_attn   = 1
0.01.124.735 I llama_context: flash_attn    = 0
0.01.124.736 I llama_context: freq_base     = 10000.0
0.01.124.736 I llama_context: freq_scale    = 1
0.01.124.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.124.737 I ggml_metal_init: allocating
0.01.124.781 I ggml_metal_init: found device: Apple M4
0.01.124.785 I ggml_metal_init: picking default device: Apple M4
0.01.125.701 I ggml_metal_load_library: using embedded metal library
0.01.130.674 I ggml_metal_init: GPU name:   Apple M4
0.01.130.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.130.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.130.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.130.677 I ggml_metal_init: simdgroup reduction   = true
0.01.130.678 I ggml_metal_init: simdgroup matrix mul. = true
0.01.130.678 I ggml_metal_init: has residency sets    = true
0.01.130.678 I ggml_metal_init: has bfloat            = true
0.01.130.678 I ggml_metal_init: use bfloat            = true
0.01.130.679 I ggml_metal_init: hasUnifiedMemory      = true
0.01.130.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.144.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.852 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.145.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.150.331 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.150.331 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.150.332 I llama_context: graph nodes  = 1063
0.01.150.332 I llama_context: graph splits = 2
0.01.150.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.150.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.910 I 
0.01.184.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.184.936 I perplexity: tokenizing the input ..
0.01.189.839 I perplexity: tokenization took 4.902 ms
0.01.189.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.308.602 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.311.060 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.311.095 I llama_perf_context_print:        load time =    1184.22 ms
0.01.311.096 I llama_perf_context_print: prompt eval time =     118.42 ms /   128 tokens (    0.93 ms per token,  1080.90 tokens per second)
0.01.311.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.098 I llama_perf_context_print:       total time =     126.19 ms /   129 tokens
0.01.311.687 I ggml_metal_free: deallocating

real	0m1.526s
user	0m0.104s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.190 I llama_model_loader: - type  f32:  194 tensors
0.00.029.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.191 I print_info: file format = GGUF V3 (latest)
0.00.029.206 I print_info: file type   = Q8_0
0.00.029.209 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.463 I load: special tokens cache size = 25
0.00.045.853 I load: token to piece cache size = 0.2984 MB
0.00.045.870 I print_info: arch             = gptneox
0.00.045.871 I print_info: vocab_only       = 0
0.00.045.872 I print_info: n_ctx_train      = 2048
0.00.045.872 I print_info: n_embd           = 2048
0.00.045.872 I print_info: n_layer          = 24
0.00.045.876 I print_info: n_head           = 16
0.00.045.877 I print_info: n_head_kv        = 16
0.00.045.878 I print_info: n_rot            = 32
0.00.045.878 I print_info: n_swa            = 0
0.00.045.878 I print_info: is_swa_any       = 0
0.00.045.879 I print_info: n_embd_head_k    = 128
0.00.045.879 I print_info: n_embd_head_v    = 128
0.00.045.879 I print_info: n_gqa            = 1
0.00.045.880 I print_info: n_embd_k_gqa     = 2048
0.00.045.881 I print_info: n_embd_v_gqa     = 2048
0.00.045.881 I print_info: f_norm_eps       = 1.0e-05
0.00.045.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.882 I print_info: f_logit_scale    = 0.0e+00
0.00.045.882 I print_info: f_attn_scale     = 0.0e+00
0.00.045.883 I print_info: n_ff             = 8192
0.00.045.883 I print_info: n_expert         = 0
0.00.045.884 I print_info: n_expert_used    = 0
0.00.045.884 I print_info: causal attn      = 1
0.00.045.884 I print_info: pooling type     = 0
0.00.045.884 I print_info: rope type        = 2
0.00.045.884 I print_info: rope scaling     = linear
0.00.045.886 I print_info: freq_base_train  = 10000.0
0.00.045.887 I print_info: freq_scale_train = 1
0.00.045.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.887 I print_info: rope_finetuned   = unknown
0.00.045.890 I print_info: ssm_d_conv       = 0
0.00.045.890 I print_info: ssm_d_inner      = 0
0.00.045.890 I print_info: ssm_d_state      = 0
0.00.045.890 I print_info: ssm_dt_rank      = 0
0.00.045.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.891 I print_info: model type       = 1.4B
0.00.045.891 I print_info: model params     = 1.41 B
0.00.045.891 I print_info: general.name     = 1.4B
0.00.045.892 I print_info: vocab type       = BPE
0.00.045.892 I print_info: n_vocab          = 50304
0.00.045.892 I print_info: n_merges         = 50009
0.00.045.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.898 I print_info: LF token         = 187 'Ċ'
0.00.045.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.899 I print_info: max token length = 1024
0.00.045.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.344 I load_tensors: offloading 24 repeating layers to GPU
0.01.186.348 I load_tensors: offloading output layer to GPU
0.01.186.348 I load_tensors: offloaded 25/25 layers to GPU
0.01.186.368 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.186.370 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.187.574 I llama_context: constructing llama_context
0.01.187.588 I llama_context: n_seq_max     = 1
0.01.187.590 I llama_context: n_ctx         = 2048
0.01.187.590 I llama_context: n_ctx_per_seq = 2048
0.01.187.590 I llama_context: n_batch       = 2048
0.01.187.591 I llama_context: n_ubatch      = 512
0.01.187.591 I llama_context: causal_attn   = 1
0.01.187.591 I llama_context: flash_attn    = 0
0.01.187.592 I llama_context: freq_base     = 10000.0
0.01.187.592 I llama_context: freq_scale    = 1
0.01.187.593 I ggml_metal_init: allocating
0.01.187.637 I ggml_metal_init: found device: Apple M4
0.01.187.643 I ggml_metal_init: picking default device: Apple M4
0.01.188.662 I ggml_metal_load_library: using embedded metal library
0.01.195.188 I ggml_metal_init: GPU name:   Apple M4
0.01.195.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.195.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.195.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.195.194 I ggml_metal_init: simdgroup reduction   = true
0.01.195.194 I ggml_metal_init: simdgroup matrix mul. = true
0.01.195.194 I ggml_metal_init: has residency sets    = true
0.01.195.195 I ggml_metal_init: has bfloat            = true
0.01.195.195 I ggml_metal_init: use bfloat            = true
0.01.195.196 I ggml_metal_init: hasUnifiedMemory      = true
0.01.195.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.213.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.253.168 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.271.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.278.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.278.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.278.280 I llama_context: graph nodes  = 1063
0.01.278.280 I llama_context: graph splits = 2
0.01.278.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.278.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.697 I main: llama threadpool init, n_threads = 4
0.01.333.727 I 
0.01.333.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.333.739 I 
0.01.333.878 I sampler seed: 1234
0.01.333.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.333.894 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.425.737 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.02.425.738 I llama_perf_context_print:        load time =    1332.80 ms
0.02.425.739 I llama_perf_context_print: prompt eval time =      48.74 ms /     7 tokens (    6.96 ms per token,   143.62 tokens per second)
0.02.425.739 I llama_perf_context_print:        eval time =    1041.21 ms /    63 runs   (   16.53 ms per token,    60.51 tokens per second)
0.02.425.740 I llama_perf_context_print:       total time =    1092.83 ms /    70 tokens
0.02.426.129 I ggml_metal_free: deallocating

real	0m2.457s
user	0m0.115s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.672 I llama_model_loader: - type  f32:  194 tensors
0.00.020.672 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.673 I print_info: file format = GGUF V3 (latest)
0.00.020.680 I print_info: file type   = Q8_0
0.00.020.680 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.785 I load: special tokens cache size = 25
0.00.036.554 I load: token to piece cache size = 0.2984 MB
0.00.036.568 I print_info: arch             = gptneox
0.00.036.569 I print_info: vocab_only       = 0
0.00.036.570 I print_info: n_ctx_train      = 2048
0.00.036.570 I print_info: n_embd           = 2048
0.00.036.570 I print_info: n_layer          = 24
0.00.036.573 I print_info: n_head           = 16
0.00.036.573 I print_info: n_head_kv        = 16
0.00.036.573 I print_info: n_rot            = 32
0.00.036.574 I print_info: n_swa            = 0
0.00.036.574 I print_info: is_swa_any       = 0
0.00.036.574 I print_info: n_embd_head_k    = 128
0.00.036.574 I print_info: n_embd_head_v    = 128
0.00.036.575 I print_info: n_gqa            = 1
0.00.036.575 I print_info: n_embd_k_gqa     = 2048
0.00.036.576 I print_info: n_embd_v_gqa     = 2048
0.00.036.576 I print_info: f_norm_eps       = 1.0e-05
0.00.036.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.578 I print_info: f_logit_scale    = 0.0e+00
0.00.036.578 I print_info: f_attn_scale     = 0.0e+00
0.00.036.579 I print_info: n_ff             = 8192
0.00.036.579 I print_info: n_expert         = 0
0.00.036.579 I print_info: n_expert_used    = 0
0.00.036.579 I print_info: causal attn      = 1
0.00.036.579 I print_info: pooling type     = 0
0.00.036.580 I print_info: rope type        = 2
0.00.036.580 I print_info: rope scaling     = linear
0.00.036.581 I print_info: freq_base_train  = 10000.0
0.00.036.581 I print_info: freq_scale_train = 1
0.00.036.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.581 I print_info: rope_finetuned   = unknown
0.00.036.582 I print_info: ssm_d_conv       = 0
0.00.036.582 I print_info: ssm_d_inner      = 0
0.00.036.582 I print_info: ssm_d_state      = 0
0.00.036.582 I print_info: ssm_dt_rank      = 0
0.00.036.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.582 I print_info: model type       = 1.4B
0.00.036.585 I print_info: model params     = 1.41 B
0.00.036.585 I print_info: general.name     = 1.4B
0.00.036.586 I print_info: vocab type       = BPE
0.00.036.586 I print_info: n_vocab          = 50304
0.00.036.586 I print_info: n_merges         = 50009
0.00.036.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.588 I print_info: LF token         = 187 'Ċ'
0.00.036.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.589 I print_info: max token length = 1024
0.00.036.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.895.062 I load_tensors: offloading output layer to GPU
0.00.895.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.895.081 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.895.083 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.896.214 I llama_context: constructing llama_context
0.00.896.222 I llama_context: n_seq_max     = 1
0.00.896.223 I llama_context: n_ctx         = 128
0.00.896.223 I llama_context: n_ctx_per_seq = 128
0.00.896.224 I llama_context: n_batch       = 128
0.00.896.224 I llama_context: n_ubatch      = 128
0.00.896.224 I llama_context: causal_attn   = 1
0.00.896.225 I llama_context: flash_attn    = 0
0.00.896.225 I llama_context: freq_base     = 10000.0
0.00.896.226 I llama_context: freq_scale    = 1
0.00.896.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.896.227 I ggml_metal_init: allocating
0.00.896.283 I ggml_metal_init: found device: Apple M4
0.00.896.290 I ggml_metal_init: picking default device: Apple M4
0.00.897.456 I ggml_metal_load_library: using embedded metal library
0.00.904.542 I ggml_metal_init: GPU name:   Apple M4
0.00.904.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.904.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.904.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.904.549 I ggml_metal_init: simdgroup reduction   = true
0.00.904.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.904.549 I ggml_metal_init: has residency sets    = true
0.00.904.549 I ggml_metal_init: has bfloat            = true
0.00.904.549 I ggml_metal_init: use bfloat            = true
0.00.904.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.904.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.925.361 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.927.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.934.113 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.934.114 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.934.114 I llama_context: graph nodes  = 1063
0.00.934.115 I llama_context: graph splits = 2
0.00.934.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.908 I 
0.00.959.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.959.937 I perplexity: tokenizing the input ..
0.00.964.921 I perplexity: tokenization took 4.982 ms
0.00.964.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.813 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.103.187 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.103.210 I llama_perf_context_print:        load time =     959.76 ms
0.01.103.211 I llama_perf_context_print: prompt eval time =     136.61 ms /   128 tokens (    1.07 ms per token,   936.95 tokens per second)
0.01.103.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.212 I llama_perf_context_print:       total time =     143.31 ms /   129 tokens
0.01.103.708 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.088s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q4_0
0.00.021.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.820 I load: special tokens cache size = 25
0.00.044.838 I load: token to piece cache size = 0.2984 MB
0.00.044.850 I print_info: arch             = gptneox
0.00.044.852 I print_info: vocab_only       = 0
0.00.044.852 I print_info: n_ctx_train      = 2048
0.00.044.853 I print_info: n_embd           = 2048
0.00.044.853 I print_info: n_layer          = 24
0.00.044.858 I print_info: n_head           = 16
0.00.044.859 I print_info: n_head_kv        = 16
0.00.044.859 I print_info: n_rot            = 32
0.00.044.861 I print_info: n_swa            = 0
0.00.044.864 I print_info: is_swa_any       = 0
0.00.044.864 I print_info: n_embd_head_k    = 128
0.00.044.864 I print_info: n_embd_head_v    = 128
0.00.044.865 I print_info: n_gqa            = 1
0.00.044.867 I print_info: n_embd_k_gqa     = 2048
0.00.044.868 I print_info: n_embd_v_gqa     = 2048
0.00.044.869 I print_info: f_norm_eps       = 1.0e-05
0.00.044.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.872 I print_info: f_logit_scale    = 0.0e+00
0.00.044.872 I print_info: f_attn_scale     = 0.0e+00
0.00.044.873 I print_info: n_ff             = 8192
0.00.044.874 I print_info: n_expert         = 0
0.00.044.874 I print_info: n_expert_used    = 0
0.00.044.874 I print_info: causal attn      = 1
0.00.044.874 I print_info: pooling type     = 0
0.00.044.874 I print_info: rope type        = 2
0.00.044.877 I print_info: rope scaling     = linear
0.00.044.878 I print_info: freq_base_train  = 10000.0
0.00.044.878 I print_info: freq_scale_train = 1
0.00.044.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.879 I print_info: rope_finetuned   = unknown
0.00.044.879 I print_info: ssm_d_conv       = 0
0.00.044.879 I print_info: ssm_d_inner      = 0
0.00.044.879 I print_info: ssm_d_state      = 0
0.00.044.880 I print_info: ssm_dt_rank      = 0
0.00.044.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.880 I print_info: model type       = 1.4B
0.00.044.881 I print_info: model params     = 1.41 B
0.00.044.881 I print_info: general.name     = 1.4B
0.00.044.882 I print_info: vocab type       = BPE
0.00.044.882 I print_info: n_vocab          = 50304
0.00.044.882 I print_info: n_merges         = 50009
0.00.044.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.884 I print_info: LF token         = 187 'Ċ'
0.00.044.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.884 I print_info: max token length = 1024
0.00.044.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.476 I load_tensors: offloading output layer to GPU
0.00.620.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.512 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.513 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.072 I llama_context: constructing llama_context
0.00.622.089 I llama_context: n_seq_max     = 1
0.00.622.090 I llama_context: n_ctx         = 2048
0.00.622.090 I llama_context: n_ctx_per_seq = 2048
0.00.622.091 I llama_context: n_batch       = 2048
0.00.622.091 I llama_context: n_ubatch      = 512
0.00.622.092 I llama_context: causal_attn   = 1
0.00.622.092 I llama_context: flash_attn    = 0
0.00.622.094 I llama_context: freq_base     = 10000.0
0.00.622.094 I llama_context: freq_scale    = 1
0.00.622.099 I ggml_metal_init: allocating
0.00.622.194 I ggml_metal_init: found device: Apple M4
0.00.622.203 I ggml_metal_init: picking default device: Apple M4
0.00.623.775 I ggml_metal_load_library: using embedded metal library
0.00.631.993 I ggml_metal_init: GPU name:   Apple M4
0.00.631.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.000 I ggml_metal_init: simdgroup reduction   = true
0.00.632.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.000 I ggml_metal_init: has residency sets    = true
0.00.632.001 I ggml_metal_init: has bfloat            = true
0.00.632.001 I ggml_metal_init: use bfloat            = true
0.00.632.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.826 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.688 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.688 I llama_context: graph nodes  = 1063
0.00.720.689 I llama_context: graph splits = 2
0.00.720.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.876 I main: llama threadpool init, n_threads = 4
0.00.776.924 I 
0.00.776.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.938 I 
0.00.777.171 I sampler seed: 1234
0.00.777.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.188 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.460.080 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.460.081 I llama_perf_context_print:        load time =     776.01 ms
0.01.460.081 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.96 tokens per second)
0.01.460.082 I llama_perf_context_print:        eval time =     631.57 ms /    63 runs   (   10.02 ms per token,    99.75 tokens per second)
0.01.460.082 I llama_perf_context_print:       total time =     683.93 ms /    70 tokens
0.01.460.475 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.131s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.599 I llama_model_loader: - type  f32:  194 tensors
0.00.015.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.600 I print_info: file format = GGUF V3 (latest)
0.00.015.611 I print_info: file type   = Q4_0
0.00.015.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.252 I load: special tokens cache size = 25
0.00.029.267 I load: token to piece cache size = 0.2984 MB
0.00.029.281 I print_info: arch             = gptneox
0.00.029.282 I print_info: vocab_only       = 0
0.00.029.282 I print_info: n_ctx_train      = 2048
0.00.029.283 I print_info: n_embd           = 2048
0.00.029.283 I print_info: n_layer          = 24
0.00.029.286 I print_info: n_head           = 16
0.00.029.287 I print_info: n_head_kv        = 16
0.00.029.287 I print_info: n_rot            = 32
0.00.029.287 I print_info: n_swa            = 0
0.00.029.289 I print_info: is_swa_any       = 0
0.00.029.289 I print_info: n_embd_head_k    = 128
0.00.029.289 I print_info: n_embd_head_v    = 128
0.00.029.290 I print_info: n_gqa            = 1
0.00.029.291 I print_info: n_embd_k_gqa     = 2048
0.00.029.292 I print_info: n_embd_v_gqa     = 2048
0.00.029.292 I print_info: f_norm_eps       = 1.0e-05
0.00.029.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.294 I print_info: f_logit_scale    = 0.0e+00
0.00.029.294 I print_info: f_attn_scale     = 0.0e+00
0.00.029.294 I print_info: n_ff             = 8192
0.00.029.295 I print_info: n_expert         = 0
0.00.029.295 I print_info: n_expert_used    = 0
0.00.029.295 I print_info: causal attn      = 1
0.00.029.295 I print_info: pooling type     = 0
0.00.029.295 I print_info: rope type        = 2
0.00.029.295 I print_info: rope scaling     = linear
0.00.029.295 I print_info: freq_base_train  = 10000.0
0.00.029.296 I print_info: freq_scale_train = 1
0.00.029.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.297 I print_info: rope_finetuned   = unknown
0.00.029.297 I print_info: ssm_d_conv       = 0
0.00.029.297 I print_info: ssm_d_inner      = 0
0.00.029.297 I print_info: ssm_d_state      = 0
0.00.029.298 I print_info: ssm_dt_rank      = 0
0.00.029.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.298 I print_info: model type       = 1.4B
0.00.029.298 I print_info: model params     = 1.41 B
0.00.029.298 I print_info: general.name     = 1.4B
0.00.029.299 I print_info: vocab type       = BPE
0.00.029.299 I print_info: n_vocab          = 50304
0.00.029.299 I print_info: n_merges         = 50009
0.00.029.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.301 I print_info: LF token         = 187 'Ċ'
0.00.029.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.302 I print_info: max token length = 1024
0.00.029.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.249 I load_tensors: offloading output layer to GPU
0.00.602.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.286 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.743 I llama_context: constructing llama_context
0.00.603.762 I llama_context: n_seq_max     = 1
0.00.603.764 I llama_context: n_ctx         = 128
0.00.603.765 I llama_context: n_ctx_per_seq = 128
0.00.603.766 I llama_context: n_batch       = 128
0.00.603.766 I llama_context: n_ubatch      = 128
0.00.603.766 I llama_context: causal_attn   = 1
0.00.603.767 I llama_context: flash_attn    = 0
0.00.603.769 I llama_context: freq_base     = 10000.0
0.00.603.770 I llama_context: freq_scale    = 1
0.00.603.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.778 I ggml_metal_init: allocating
0.00.603.861 I ggml_metal_init: found device: Apple M4
0.00.603.870 I ggml_metal_init: picking default device: Apple M4
0.00.605.513 I ggml_metal_load_library: using embedded metal library
0.00.613.045 I ggml_metal_init: GPU name:   Apple M4
0.00.613.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.053 I ggml_metal_init: simdgroup reduction   = true
0.00.613.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.054 I ggml_metal_init: has residency sets    = true
0.00.613.054 I ggml_metal_init: has bfloat            = true
0.00.613.055 I ggml_metal_init: use bfloat            = true
0.00.613.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.082 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.922 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.924 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.924 I llama_context: graph nodes  = 1063
0.00.647.924 I llama_context: graph splits = 2
0.00.647.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.378 I 
0.00.675.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.422 I perplexity: tokenizing the input ..
0.00.681.688 I perplexity: tokenization took 6.262 ms
0.00.681.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.532 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.818.976 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.819.003 I llama_perf_context_print:        load time =     675.25 ms
0.00.819.003 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.63 tokens per second)
0.00.819.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.005 I llama_perf_context_print:       total time =     143.63 ms /   129 tokens
0.00.819.574 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.086s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.307 I llama_model_loader: - type  f32:  194 tensors
0.00.020.307 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.308 I print_info: file format = GGUF V3 (latest)
0.00.020.320 I print_info: file type   = Q4_1
0.00.020.321 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.028.079 I load: special tokens cache size = 25
0.00.034.090 I load: token to piece cache size = 0.2984 MB
0.00.034.104 I print_info: arch             = gptneox
0.00.034.105 I print_info: vocab_only       = 0
0.00.034.105 I print_info: n_ctx_train      = 2048
0.00.034.106 I print_info: n_embd           = 2048
0.00.034.106 I print_info: n_layer          = 24
0.00.034.109 I print_info: n_head           = 16
0.00.034.109 I print_info: n_head_kv        = 16
0.00.034.109 I print_info: n_rot            = 32
0.00.034.110 I print_info: n_swa            = 0
0.00.034.110 I print_info: is_swa_any       = 0
0.00.034.110 I print_info: n_embd_head_k    = 128
0.00.034.111 I print_info: n_embd_head_v    = 128
0.00.034.113 I print_info: n_gqa            = 1
0.00.034.113 I print_info: n_embd_k_gqa     = 2048
0.00.034.114 I print_info: n_embd_v_gqa     = 2048
0.00.034.115 I print_info: f_norm_eps       = 1.0e-05
0.00.034.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.116 I print_info: f_logit_scale    = 0.0e+00
0.00.034.117 I print_info: f_attn_scale     = 0.0e+00
0.00.034.118 I print_info: n_ff             = 8192
0.00.034.118 I print_info: n_expert         = 0
0.00.034.118 I print_info: n_expert_used    = 0
0.00.034.118 I print_info: causal attn      = 1
0.00.034.118 I print_info: pooling type     = 0
0.00.034.118 I print_info: rope type        = 2
0.00.034.118 I print_info: rope scaling     = linear
0.00.034.119 I print_info: freq_base_train  = 10000.0
0.00.034.120 I print_info: freq_scale_train = 1
0.00.034.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.120 I print_info: rope_finetuned   = unknown
0.00.034.120 I print_info: ssm_d_conv       = 0
0.00.034.120 I print_info: ssm_d_inner      = 0
0.00.034.122 I print_info: ssm_d_state      = 0
0.00.034.122 I print_info: ssm_dt_rank      = 0
0.00.034.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.122 I print_info: model type       = 1.4B
0.00.034.122 I print_info: model params     = 1.41 B
0.00.034.122 I print_info: general.name     = 1.4B
0.00.034.123 I print_info: vocab type       = BPE
0.00.034.123 I print_info: n_vocab          = 50304
0.00.034.123 I print_info: n_merges         = 50009
0.00.034.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.125 I print_info: LF token         = 187 'Ċ'
0.00.034.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.126 I print_info: max token length = 1024
0.00.034.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.951 I load_tensors: offloading output layer to GPU
0.00.692.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.980 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.692.981 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.694.340 I llama_context: constructing llama_context
0.00.694.361 I llama_context: n_seq_max     = 1
0.00.694.361 I llama_context: n_ctx         = 2048
0.00.694.362 I llama_context: n_ctx_per_seq = 2048
0.00.694.362 I llama_context: n_batch       = 2048
0.00.694.362 I llama_context: n_ubatch      = 512
0.00.694.362 I llama_context: causal_attn   = 1
0.00.694.363 I llama_context: flash_attn    = 0
0.00.694.364 I llama_context: freq_base     = 10000.0
0.00.694.364 I llama_context: freq_scale    = 1
0.00.694.367 I ggml_metal_init: allocating
0.00.694.434 I ggml_metal_init: found device: Apple M4
0.00.694.445 I ggml_metal_init: picking default device: Apple M4
0.00.695.951 I ggml_metal_load_library: using embedded metal library
0.00.704.219 I ggml_metal_init: GPU name:   Apple M4
0.00.704.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.226 I ggml_metal_init: simdgroup reduction   = true
0.00.704.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.227 I ggml_metal_init: has residency sets    = true
0.00.704.227 I ggml_metal_init: has bfloat            = true
0.00.704.227 I ggml_metal_init: use bfloat            = true
0.00.704.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.901 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.349 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.350 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.350 I llama_context: graph nodes  = 1063
0.00.789.351 I llama_context: graph splits = 2
0.00.789.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.745 I main: llama threadpool init, n_threads = 4
0.00.847.790 I 
0.00.847.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.805 I 
0.00.847.956 I sampler seed: 1234
0.00.847.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.004 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.572.194 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68007.66 tokens per second)
0.01.572.195 I llama_perf_context_print:        load time =     846.92 ms
0.01.572.195 I llama_perf_context_print: prompt eval time =      50.47 ms /     7 tokens (    7.21 ms per token,   138.71 tokens per second)
0.01.572.196 I llama_perf_context_print:        eval time =     671.92 ms /    63 runs   (   10.67 ms per token,    93.76 tokens per second)
0.01.572.198 I llama_perf_context_print:       total time =     725.16 ms /    70 tokens
0.01.572.596 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.117s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.904 I llama_model_loader: - type  f32:  194 tensors
0.00.015.904 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.905 I print_info: file format = GGUF V3 (latest)
0.00.015.909 I print_info: file type   = Q4_1
0.00.015.910 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.541 I load: special tokens cache size = 25
0.00.029.445 I load: token to piece cache size = 0.2984 MB
0.00.029.454 I print_info: arch             = gptneox
0.00.029.456 I print_info: vocab_only       = 0
0.00.029.456 I print_info: n_ctx_train      = 2048
0.00.029.456 I print_info: n_embd           = 2048
0.00.029.456 I print_info: n_layer          = 24
0.00.029.460 I print_info: n_head           = 16
0.00.029.460 I print_info: n_head_kv        = 16
0.00.029.460 I print_info: n_rot            = 32
0.00.029.460 I print_info: n_swa            = 0
0.00.029.461 I print_info: is_swa_any       = 0
0.00.029.461 I print_info: n_embd_head_k    = 128
0.00.029.461 I print_info: n_embd_head_v    = 128
0.00.029.461 I print_info: n_gqa            = 1
0.00.029.462 I print_info: n_embd_k_gqa     = 2048
0.00.029.463 I print_info: n_embd_v_gqa     = 2048
0.00.029.463 I print_info: f_norm_eps       = 1.0e-05
0.00.029.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.464 I print_info: f_logit_scale    = 0.0e+00
0.00.029.465 I print_info: f_attn_scale     = 0.0e+00
0.00.029.465 I print_info: n_ff             = 8192
0.00.029.465 I print_info: n_expert         = 0
0.00.029.465 I print_info: n_expert_used    = 0
0.00.029.466 I print_info: causal attn      = 1
0.00.029.466 I print_info: pooling type     = 0
0.00.029.466 I print_info: rope type        = 2
0.00.029.467 I print_info: rope scaling     = linear
0.00.029.468 I print_info: freq_base_train  = 10000.0
0.00.029.468 I print_info: freq_scale_train = 1
0.00.029.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.468 I print_info: rope_finetuned   = unknown
0.00.029.468 I print_info: ssm_d_conv       = 0
0.00.029.468 I print_info: ssm_d_inner      = 0
0.00.029.468 I print_info: ssm_d_state      = 0
0.00.029.469 I print_info: ssm_dt_rank      = 0
0.00.029.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.469 I print_info: model type       = 1.4B
0.00.029.469 I print_info: model params     = 1.41 B
0.00.029.469 I print_info: general.name     = 1.4B
0.00.029.470 I print_info: vocab type       = BPE
0.00.029.470 I print_info: n_vocab          = 50304
0.00.029.470 I print_info: n_merges         = 50009
0.00.029.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: LF token         = 187 'Ċ'
0.00.029.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.472 I print_info: max token length = 1024
0.00.029.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.788 I load_tensors: offloading output layer to GPU
0.00.645.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.828 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.830 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.213 I llama_context: constructing llama_context
0.00.647.231 I llama_context: n_seq_max     = 1
0.00.647.232 I llama_context: n_ctx         = 128
0.00.647.232 I llama_context: n_ctx_per_seq = 128
0.00.647.234 I llama_context: n_batch       = 128
0.00.647.236 I llama_context: n_ubatch      = 128
0.00.647.237 I llama_context: causal_attn   = 1
0.00.647.237 I llama_context: flash_attn    = 0
0.00.647.240 I llama_context: freq_base     = 10000.0
0.00.647.241 I llama_context: freq_scale    = 1
0.00.647.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.243 I ggml_metal_init: allocating
0.00.647.335 I ggml_metal_init: found device: Apple M4
0.00.647.345 I ggml_metal_init: picking default device: Apple M4
0.00.649.009 I ggml_metal_load_library: using embedded metal library
0.00.656.462 I ggml_metal_init: GPU name:   Apple M4
0.00.656.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.471 I ggml_metal_init: simdgroup reduction   = true
0.00.656.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.471 I ggml_metal_init: has residency sets    = true
0.00.656.472 I ggml_metal_init: has bfloat            = true
0.00.656.472 I ggml_metal_init: use bfloat            = true
0.00.656.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.134 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.979 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.981 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.981 I llama_context: graph nodes  = 1063
0.00.691.981 I llama_context: graph splits = 2
0.00.691.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.298 I 
0.00.718.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.345 I perplexity: tokenizing the input ..
0.00.724.017 I perplexity: tokenization took 5.67 ms
0.00.724.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.019 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.407 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.430 I llama_perf_context_print:        load time =     718.17 ms
0.00.857.431 I llama_perf_context_print: prompt eval time =     131.72 ms /   128 tokens (    1.03 ms per token,   971.75 tokens per second)
0.00.857.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.432 I llama_perf_context_print:       total time =     139.14 ms /   129 tokens
0.00.857.923 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.084s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.868 I llama_model_loader: - type  f32:  194 tensors
0.00.016.868 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.869 I print_info: file format = GGUF V3 (latest)
0.00.016.881 I print_info: file type   = Q5_0
0.00.016.882 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.697 I load: special tokens cache size = 25
0.00.030.709 I load: token to piece cache size = 0.2984 MB
0.00.030.724 I print_info: arch             = gptneox
0.00.030.725 I print_info: vocab_only       = 0
0.00.030.725 I print_info: n_ctx_train      = 2048
0.00.030.725 I print_info: n_embd           = 2048
0.00.030.725 I print_info: n_layer          = 24
0.00.030.728 I print_info: n_head           = 16
0.00.030.729 I print_info: n_head_kv        = 16
0.00.030.729 I print_info: n_rot            = 32
0.00.030.729 I print_info: n_swa            = 0
0.00.030.729 I print_info: is_swa_any       = 0
0.00.030.730 I print_info: n_embd_head_k    = 128
0.00.030.730 I print_info: n_embd_head_v    = 128
0.00.030.730 I print_info: n_gqa            = 1
0.00.030.731 I print_info: n_embd_k_gqa     = 2048
0.00.030.732 I print_info: n_embd_v_gqa     = 2048
0.00.030.732 I print_info: f_norm_eps       = 1.0e-05
0.00.030.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.736 I print_info: f_logit_scale    = 0.0e+00
0.00.030.736 I print_info: f_attn_scale     = 0.0e+00
0.00.030.737 I print_info: n_ff             = 8192
0.00.030.737 I print_info: n_expert         = 0
0.00.030.737 I print_info: n_expert_used    = 0
0.00.030.737 I print_info: causal attn      = 1
0.00.030.738 I print_info: pooling type     = 0
0.00.030.738 I print_info: rope type        = 2
0.00.030.738 I print_info: rope scaling     = linear
0.00.030.738 I print_info: freq_base_train  = 10000.0
0.00.030.738 I print_info: freq_scale_train = 1
0.00.030.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.739 I print_info: rope_finetuned   = unknown
0.00.030.739 I print_info: ssm_d_conv       = 0
0.00.030.739 I print_info: ssm_d_inner      = 0
0.00.030.739 I print_info: ssm_d_state      = 0
0.00.030.739 I print_info: ssm_dt_rank      = 0
0.00.030.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.739 I print_info: model type       = 1.4B
0.00.030.740 I print_info: model params     = 1.41 B
0.00.030.740 I print_info: general.name     = 1.4B
0.00.030.741 I print_info: vocab type       = BPE
0.00.030.741 I print_info: n_vocab          = 50304
0.00.030.741 I print_info: n_merges         = 50009
0.00.030.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.742 I print_info: LF token         = 187 'Ċ'
0.00.030.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.742 I print_info: max token length = 1024
0.00.030.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.352 I load_tensors: offloading output layer to GPU
0.00.686.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.398 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.404 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.884 I llama_context: constructing llama_context
0.00.687.901 I llama_context: n_seq_max     = 1
0.00.687.902 I llama_context: n_ctx         = 2048
0.00.687.903 I llama_context: n_ctx_per_seq = 2048
0.00.687.903 I llama_context: n_batch       = 2048
0.00.687.904 I llama_context: n_ubatch      = 512
0.00.687.904 I llama_context: causal_attn   = 1
0.00.687.905 I llama_context: flash_attn    = 0
0.00.687.907 I llama_context: freq_base     = 10000.0
0.00.687.907 I llama_context: freq_scale    = 1
0.00.687.910 I ggml_metal_init: allocating
0.00.687.994 I ggml_metal_init: found device: Apple M4
0.00.688.003 I ggml_metal_init: picking default device: Apple M4
0.00.689.555 I ggml_metal_load_library: using embedded metal library
0.00.697.727 I ggml_metal_init: GPU name:   Apple M4
0.00.697.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.735 I ggml_metal_init: simdgroup reduction   = true
0.00.697.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.735 I ggml_metal_init: has residency sets    = true
0.00.697.735 I ggml_metal_init: has bfloat            = true
0.00.697.736 I ggml_metal_init: use bfloat            = true
0.00.697.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.686 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.771.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.897 I llama_context: graph nodes  = 1063
0.00.778.897 I llama_context: graph splits = 2
0.00.778.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.453 I main: llama threadpool init, n_threads = 4
0.00.836.502 I 
0.00.836.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.836.524 I 
0.00.836.678 I sampler seed: 1234
0.00.836.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.695 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.620.710 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.620.711 I llama_perf_context_print:        load time =     835.54 ms
0.01.620.712 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.07 tokens per second)
0.01.620.714 I llama_perf_context_print:        eval time =     733.52 ms /    63 runs   (   11.64 ms per token,    85.89 tokens per second)
0.01.620.714 I llama_perf_context_print:       total time =     785.06 ms /    70 tokens
0.01.621.108 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.114s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.985 I llama_model_loader: - type  f32:  194 tensors
0.00.015.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.986 I print_info: file format = GGUF V3 (latest)
0.00.015.993 I print_info: file type   = Q5_0
0.00.015.993 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.995 I load: special tokens cache size = 25
0.00.030.028 I load: token to piece cache size = 0.2984 MB
0.00.030.037 I print_info: arch             = gptneox
0.00.030.038 I print_info: vocab_only       = 0
0.00.030.038 I print_info: n_ctx_train      = 2048
0.00.030.039 I print_info: n_embd           = 2048
0.00.030.039 I print_info: n_layer          = 24
0.00.030.042 I print_info: n_head           = 16
0.00.030.043 I print_info: n_head_kv        = 16
0.00.030.043 I print_info: n_rot            = 32
0.00.030.043 I print_info: n_swa            = 0
0.00.030.043 I print_info: is_swa_any       = 0
0.00.030.044 I print_info: n_embd_head_k    = 128
0.00.030.044 I print_info: n_embd_head_v    = 128
0.00.030.044 I print_info: n_gqa            = 1
0.00.030.045 I print_info: n_embd_k_gqa     = 2048
0.00.030.046 I print_info: n_embd_v_gqa     = 2048
0.00.030.046 I print_info: f_norm_eps       = 1.0e-05
0.00.030.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.047 I print_info: f_logit_scale    = 0.0e+00
0.00.030.047 I print_info: f_attn_scale     = 0.0e+00
0.00.030.048 I print_info: n_ff             = 8192
0.00.030.048 I print_info: n_expert         = 0
0.00.030.048 I print_info: n_expert_used    = 0
0.00.030.049 I print_info: causal attn      = 1
0.00.030.049 I print_info: pooling type     = 0
0.00.030.049 I print_info: rope type        = 2
0.00.030.049 I print_info: rope scaling     = linear
0.00.030.049 I print_info: freq_base_train  = 10000.0
0.00.030.052 I print_info: freq_scale_train = 1
0.00.030.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.052 I print_info: rope_finetuned   = unknown
0.00.030.052 I print_info: ssm_d_conv       = 0
0.00.030.053 I print_info: ssm_d_inner      = 0
0.00.030.053 I print_info: ssm_d_state      = 0
0.00.030.053 I print_info: ssm_dt_rank      = 0
0.00.030.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.054 I print_info: model type       = 1.4B
0.00.030.054 I print_info: model params     = 1.41 B
0.00.030.055 I print_info: general.name     = 1.4B
0.00.030.056 I print_info: vocab type       = BPE
0.00.030.056 I print_info: n_vocab          = 50304
0.00.030.056 I print_info: n_merges         = 50009
0.00.030.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: LF token         = 187 'Ċ'
0.00.030.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.058 I print_info: max token length = 1024
0.00.030.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.524 I load_tensors: offloading output layer to GPU
0.00.707.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.560 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.562 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.897 I llama_context: constructing llama_context
0.00.708.915 I llama_context: n_seq_max     = 1
0.00.708.916 I llama_context: n_ctx         = 128
0.00.708.916 I llama_context: n_ctx_per_seq = 128
0.00.708.917 I llama_context: n_batch       = 128
0.00.708.917 I llama_context: n_ubatch      = 128
0.00.708.919 I llama_context: causal_attn   = 1
0.00.708.921 I llama_context: flash_attn    = 0
0.00.708.924 I llama_context: freq_base     = 10000.0
0.00.708.925 I llama_context: freq_scale    = 1
0.00.708.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.928 I ggml_metal_init: allocating
0.00.709.013 I ggml_metal_init: found device: Apple M4
0.00.709.024 I ggml_metal_init: picking default device: Apple M4
0.00.710.668 I ggml_metal_load_library: using embedded metal library
0.00.718.021 I ggml_metal_init: GPU name:   Apple M4
0.00.718.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.030 I ggml_metal_init: simdgroup reduction   = true
0.00.718.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.031 I ggml_metal_init: has residency sets    = true
0.00.718.031 I ggml_metal_init: has bfloat            = true
0.00.718.031 I ggml_metal_init: use bfloat            = true
0.00.718.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.019 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.743.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.513 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.514 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.515 I llama_context: graph nodes  = 1063
0.00.751.515 I llama_context: graph splits = 2
0.00.751.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.561 I 
0.00.781.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.603 I perplexity: tokenizing the input ..
0.00.787.334 I perplexity: tokenization took 5.729 ms
0.00.787.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.186 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.930.618 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.930.644 I llama_perf_context_print:        load time =     781.44 ms
0.00.930.646 I llama_perf_context_print: prompt eval time =     141.53 ms /   128 tokens (    1.11 ms per token,   904.42 tokens per second)
0.00.930.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.648 I llama_perf_context_print:       total time =     149.09 ms /   129 tokens
0.00.931.204 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.084s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.296 I llama_model_loader: - type  f32:  194 tensors
0.00.016.297 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.298 I print_info: file format = GGUF V3 (latest)
0.00.016.308 I print_info: file type   = Q5_1
0.00.016.310 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.954 I load: special tokens cache size = 25
0.00.030.027 I load: token to piece cache size = 0.2984 MB
0.00.030.040 I print_info: arch             = gptneox
0.00.030.041 I print_info: vocab_only       = 0
0.00.030.041 I print_info: n_ctx_train      = 2048
0.00.030.041 I print_info: n_embd           = 2048
0.00.030.042 I print_info: n_layer          = 24
0.00.030.044 I print_info: n_head           = 16
0.00.030.045 I print_info: n_head_kv        = 16
0.00.030.045 I print_info: n_rot            = 32
0.00.030.045 I print_info: n_swa            = 0
0.00.030.045 I print_info: is_swa_any       = 0
0.00.030.046 I print_info: n_embd_head_k    = 128
0.00.030.046 I print_info: n_embd_head_v    = 128
0.00.030.046 I print_info: n_gqa            = 1
0.00.030.047 I print_info: n_embd_k_gqa     = 2048
0.00.030.048 I print_info: n_embd_v_gqa     = 2048
0.00.030.048 I print_info: f_norm_eps       = 1.0e-05
0.00.030.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.052 I print_info: f_logit_scale    = 0.0e+00
0.00.030.052 I print_info: f_attn_scale     = 0.0e+00
0.00.030.053 I print_info: n_ff             = 8192
0.00.030.053 I print_info: n_expert         = 0
0.00.030.053 I print_info: n_expert_used    = 0
0.00.030.053 I print_info: causal attn      = 1
0.00.030.057 I print_info: pooling type     = 0
0.00.030.058 I print_info: rope type        = 2
0.00.030.058 I print_info: rope scaling     = linear
0.00.030.058 I print_info: freq_base_train  = 10000.0
0.00.030.060 I print_info: freq_scale_train = 1
0.00.030.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.060 I print_info: rope_finetuned   = unknown
0.00.030.061 I print_info: ssm_d_conv       = 0
0.00.030.061 I print_info: ssm_d_inner      = 0
0.00.030.061 I print_info: ssm_d_state      = 0
0.00.030.061 I print_info: ssm_dt_rank      = 0
0.00.030.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.061 I print_info: model type       = 1.4B
0.00.030.062 I print_info: model params     = 1.41 B
0.00.030.062 I print_info: general.name     = 1.4B
0.00.030.062 I print_info: vocab type       = BPE
0.00.030.062 I print_info: n_vocab          = 50304
0.00.030.067 I print_info: n_merges         = 50009
0.00.030.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: LF token         = 187 'Ċ'
0.00.030.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.071 I print_info: max token length = 1024
0.00.030.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.389 I load_tensors: offloading output layer to GPU
0.00.613.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.429 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.431 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.870 I llama_context: constructing llama_context
0.00.614.883 I llama_context: n_seq_max     = 1
0.00.614.884 I llama_context: n_ctx         = 2048
0.00.614.884 I llama_context: n_ctx_per_seq = 2048
0.00.614.884 I llama_context: n_batch       = 2048
0.00.614.885 I llama_context: n_ubatch      = 512
0.00.614.885 I llama_context: causal_attn   = 1
0.00.614.885 I llama_context: flash_attn    = 0
0.00.614.887 I llama_context: freq_base     = 10000.0
0.00.614.888 I llama_context: freq_scale    = 1
0.00.614.889 I ggml_metal_init: allocating
0.00.614.968 I ggml_metal_init: found device: Apple M4
0.00.614.977 I ggml_metal_init: picking default device: Apple M4
0.00.616.559 I ggml_metal_load_library: using embedded metal library
0.00.624.063 I ggml_metal_init: GPU name:   Apple M4
0.00.624.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.072 I ggml_metal_init: simdgroup reduction   = true
0.00.624.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.073 I ggml_metal_init: has residency sets    = true
0.00.624.073 I ggml_metal_init: has bfloat            = true
0.00.624.073 I ggml_metal_init: use bfloat            = true
0.00.624.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.740 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.229 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.230 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.230 I llama_context: graph nodes  = 1063
0.00.702.230 I llama_context: graph splits = 2
0.00.702.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.982 I main: llama threadpool init, n_threads = 4
0.00.758.026 I 
0.00.758.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.042 I 
0.00.758.193 I sampler seed: 1234
0.00.758.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.210 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.587.496 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.587.497 I llama_perf_context_print:        load time =     757.16 ms
0.01.587.498 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.04 tokens per second)
0.01.587.498 I llama_perf_context_print:        eval time =     785.20 ms /    63 runs   (   12.46 ms per token,    80.23 tokens per second)
0.01.587.499 I llama_perf_context_print:       total time =     830.23 ms /    70 tokens
0.01.587.897 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.115s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.685 I llama_model_loader: - type  f32:  194 tensors
0.00.015.685 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.686 I print_info: file format = GGUF V3 (latest)
0.00.015.693 I print_info: file type   = Q5_1
0.00.015.694 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.423 I load: special tokens cache size = 25
0.00.029.442 I load: token to piece cache size = 0.2984 MB
0.00.029.456 I print_info: arch             = gptneox
0.00.029.457 I print_info: vocab_only       = 0
0.00.029.458 I print_info: n_ctx_train      = 2048
0.00.029.458 I print_info: n_embd           = 2048
0.00.029.458 I print_info: n_layer          = 24
0.00.029.461 I print_info: n_head           = 16
0.00.029.461 I print_info: n_head_kv        = 16
0.00.029.462 I print_info: n_rot            = 32
0.00.029.462 I print_info: n_swa            = 0
0.00.029.462 I print_info: is_swa_any       = 0
0.00.029.462 I print_info: n_embd_head_k    = 128
0.00.029.463 I print_info: n_embd_head_v    = 128
0.00.029.463 I print_info: n_gqa            = 1
0.00.029.464 I print_info: n_embd_k_gqa     = 2048
0.00.029.465 I print_info: n_embd_v_gqa     = 2048
0.00.029.465 I print_info: f_norm_eps       = 1.0e-05
0.00.029.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.468 I print_info: f_logit_scale    = 0.0e+00
0.00.029.469 I print_info: f_attn_scale     = 0.0e+00
0.00.029.469 I print_info: n_ff             = 8192
0.00.029.469 I print_info: n_expert         = 0
0.00.029.470 I print_info: n_expert_used    = 0
0.00.029.471 I print_info: causal attn      = 1
0.00.029.471 I print_info: pooling type     = 0
0.00.029.471 I print_info: rope type        = 2
0.00.029.471 I print_info: rope scaling     = linear
0.00.029.471 I print_info: freq_base_train  = 10000.0
0.00.029.472 I print_info: freq_scale_train = 1
0.00.029.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.472 I print_info: rope_finetuned   = unknown
0.00.029.472 I print_info: ssm_d_conv       = 0
0.00.029.472 I print_info: ssm_d_inner      = 0
0.00.029.472 I print_info: ssm_d_state      = 0
0.00.029.473 I print_info: ssm_dt_rank      = 0
0.00.029.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.473 I print_info: model type       = 1.4B
0.00.029.473 I print_info: model params     = 1.41 B
0.00.029.473 I print_info: general.name     = 1.4B
0.00.029.474 I print_info: vocab type       = BPE
0.00.029.474 I print_info: n_vocab          = 50304
0.00.029.474 I print_info: n_merges         = 50009
0.00.029.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.475 I print_info: LF token         = 187 'Ċ'
0.00.029.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.477 I print_info: max token length = 1024
0.00.029.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.245 I load_tensors: offloading output layer to GPU
0.00.619.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.281 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.282 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.773 I llama_context: constructing llama_context
0.00.620.791 I llama_context: n_seq_max     = 1
0.00.620.792 I llama_context: n_ctx         = 128
0.00.620.792 I llama_context: n_ctx_per_seq = 128
0.00.620.793 I llama_context: n_batch       = 128
0.00.620.793 I llama_context: n_ubatch      = 128
0.00.620.799 I llama_context: causal_attn   = 1
0.00.620.799 I llama_context: flash_attn    = 0
0.00.620.802 I llama_context: freq_base     = 10000.0
0.00.620.802 I llama_context: freq_scale    = 1
0.00.620.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.805 I ggml_metal_init: allocating
0.00.620.889 I ggml_metal_init: found device: Apple M4
0.00.620.898 I ggml_metal_init: picking default device: Apple M4
0.00.622.519 I ggml_metal_load_library: using embedded metal library
0.00.630.904 I ggml_metal_init: GPU name:   Apple M4
0.00.630.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.913 I ggml_metal_init: simdgroup reduction   = true
0.00.630.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.914 I ggml_metal_init: has residency sets    = true
0.00.630.914 I ggml_metal_init: has bfloat            = true
0.00.630.914 I ggml_metal_init: use bfloat            = true
0.00.630.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.099 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.389 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.391 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.391 I llama_context: graph nodes  = 1063
0.00.664.391 I llama_context: graph splits = 2
0.00.664.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.047 I 
0.00.694.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.100 I perplexity: tokenizing the input ..
0.00.699.741 I perplexity: tokenization took 5.639 ms
0.00.699.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.722 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.843.125 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.843.151 I llama_perf_context_print:        load time =     693.91 ms
0.00.843.152 I llama_perf_context_print: prompt eval time =     141.70 ms /   128 tokens (    1.11 ms per token,   903.29 tokens per second)
0.00.843.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.155 I llama_perf_context_print:       total time =     149.11 ms /   129 tokens
0.00.843.661 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.085s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.227 I llama_model_loader: - type  f32:  194 tensors
0.00.015.227 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.227 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.228 I print_info: file format = GGUF V3 (latest)
0.00.015.235 I print_info: file type   = Q2_K - Medium
0.00.015.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.300 I load: special tokens cache size = 25
0.00.029.411 I load: token to piece cache size = 0.2984 MB
0.00.029.419 I print_info: arch             = gptneox
0.00.029.421 I print_info: vocab_only       = 0
0.00.029.421 I print_info: n_ctx_train      = 2048
0.00.029.421 I print_info: n_embd           = 2048
0.00.029.421 I print_info: n_layer          = 24
0.00.029.424 I print_info: n_head           = 16
0.00.029.424 I print_info: n_head_kv        = 16
0.00.029.425 I print_info: n_rot            = 32
0.00.029.425 I print_info: n_swa            = 0
0.00.029.425 I print_info: is_swa_any       = 0
0.00.029.427 I print_info: n_embd_head_k    = 128
0.00.029.427 I print_info: n_embd_head_v    = 128
0.00.029.428 I print_info: n_gqa            = 1
0.00.029.429 I print_info: n_embd_k_gqa     = 2048
0.00.029.430 I print_info: n_embd_v_gqa     = 2048
0.00.029.431 I print_info: f_norm_eps       = 1.0e-05
0.00.029.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.433 I print_info: f_logit_scale    = 0.0e+00
0.00.029.433 I print_info: f_attn_scale     = 0.0e+00
0.00.029.433 I print_info: n_ff             = 8192
0.00.029.434 I print_info: n_expert         = 0
0.00.029.434 I print_info: n_expert_used    = 0
0.00.029.434 I print_info: causal attn      = 1
0.00.029.434 I print_info: pooling type     = 0
0.00.029.434 I print_info: rope type        = 2
0.00.029.434 I print_info: rope scaling     = linear
0.00.029.435 I print_info: freq_base_train  = 10000.0
0.00.029.435 I print_info: freq_scale_train = 1
0.00.029.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.437 I print_info: rope_finetuned   = unknown
0.00.029.437 I print_info: ssm_d_conv       = 0
0.00.029.437 I print_info: ssm_d_inner      = 0
0.00.029.437 I print_info: ssm_d_state      = 0
0.00.029.437 I print_info: ssm_dt_rank      = 0
0.00.029.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.437 I print_info: model type       = 1.4B
0.00.029.438 I print_info: model params     = 1.41 B
0.00.029.438 I print_info: general.name     = 1.4B
0.00.029.438 I print_info: vocab type       = BPE
0.00.029.438 I print_info: n_vocab          = 50304
0.00.029.439 I print_info: n_merges         = 50009
0.00.029.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.441 I print_info: LF token         = 187 'Ċ'
0.00.029.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.441 I print_info: max token length = 1024
0.00.029.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.206 I load_tensors: offloading output layer to GPU
0.00.339.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.240 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.241 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.017 I llama_context: constructing llama_context
0.00.341.039 I llama_context: n_seq_max     = 1
0.00.341.039 I llama_context: n_ctx         = 2048
0.00.341.046 I llama_context: n_ctx_per_seq = 2048
0.00.341.047 I llama_context: n_batch       = 2048
0.00.341.047 I llama_context: n_ubatch      = 512
0.00.341.048 I llama_context: causal_attn   = 1
0.00.341.048 I llama_context: flash_attn    = 0
0.00.341.050 I llama_context: freq_base     = 10000.0
0.00.341.050 I llama_context: freq_scale    = 1
0.00.341.052 I ggml_metal_init: allocating
0.00.341.171 I ggml_metal_init: found device: Apple M4
0.00.341.180 I ggml_metal_init: picking default device: Apple M4
0.00.342.794 I ggml_metal_load_library: using embedded metal library
0.00.349.644 I ggml_metal_init: GPU name:   Apple M4
0.00.349.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.667 I ggml_metal_init: simdgroup reduction   = true
0.00.349.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.667 I ggml_metal_init: has residency sets    = true
0.00.349.668 I ggml_metal_init: has bfloat            = true
0.00.349.668 I ggml_metal_init: use bfloat            = true
0.00.349.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.411.217 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.434.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.449 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.450 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.441.451 I llama_context: graph nodes  = 1063
0.00.441.451 I llama_context: graph splits = 2
0.00.441.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.968 I main: llama threadpool init, n_threads = 4
0.00.490.010 I 
0.00.490.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.025 I 
0.00.490.163 I sampler seed: 1234
0.00.490.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.206 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.084.355 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.084.356 I llama_perf_context_print:        load time =     489.09 ms
0.01.084.357 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.50 tokens per second)
0.01.084.357 I llama_perf_context_print:        eval time =     550.20 ms /    63 runs   (    8.73 ms per token,   114.50 tokens per second)
0.01.084.358 I llama_perf_context_print:       total time =     595.15 ms /    70 tokens
0.01.084.750 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.118s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.064 I llama_model_loader: - type  f32:  194 tensors
0.00.017.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.065 I print_info: file format = GGUF V3 (latest)
0.00.017.077 I print_info: file type   = Q2_K - Medium
0.00.017.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.804 I load: special tokens cache size = 25
0.00.030.834 I load: token to piece cache size = 0.2984 MB
0.00.030.847 I print_info: arch             = gptneox
0.00.030.849 I print_info: vocab_only       = 0
0.00.030.849 I print_info: n_ctx_train      = 2048
0.00.030.849 I print_info: n_embd           = 2048
0.00.030.849 I print_info: n_layer          = 24
0.00.030.852 I print_info: n_head           = 16
0.00.030.853 I print_info: n_head_kv        = 16
0.00.030.853 I print_info: n_rot            = 32
0.00.030.853 I print_info: n_swa            = 0
0.00.030.853 I print_info: is_swa_any       = 0
0.00.030.856 I print_info: n_embd_head_k    = 128
0.00.030.856 I print_info: n_embd_head_v    = 128
0.00.030.857 I print_info: n_gqa            = 1
0.00.030.857 I print_info: n_embd_k_gqa     = 2048
0.00.030.858 I print_info: n_embd_v_gqa     = 2048
0.00.030.859 I print_info: f_norm_eps       = 1.0e-05
0.00.030.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.859 I print_info: f_logit_scale    = 0.0e+00
0.00.030.860 I print_info: f_attn_scale     = 0.0e+00
0.00.030.860 I print_info: n_ff             = 8192
0.00.030.860 I print_info: n_expert         = 0
0.00.030.861 I print_info: n_expert_used    = 0
0.00.030.861 I print_info: causal attn      = 1
0.00.030.861 I print_info: pooling type     = 0
0.00.030.861 I print_info: rope type        = 2
0.00.030.861 I print_info: rope scaling     = linear
0.00.030.867 I print_info: freq_base_train  = 10000.0
0.00.030.867 I print_info: freq_scale_train = 1
0.00.030.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.867 I print_info: rope_finetuned   = unknown
0.00.030.868 I print_info: ssm_d_conv       = 0
0.00.030.868 I print_info: ssm_d_inner      = 0
0.00.030.869 I print_info: ssm_d_state      = 0
0.00.030.870 I print_info: ssm_dt_rank      = 0
0.00.030.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.870 I print_info: model type       = 1.4B
0.00.030.870 I print_info: model params     = 1.41 B
0.00.030.870 I print_info: general.name     = 1.4B
0.00.030.871 I print_info: vocab type       = BPE
0.00.030.871 I print_info: n_vocab          = 50304
0.00.030.871 I print_info: n_merges         = 50009
0.00.030.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.872 I print_info: LF token         = 187 'Ċ'
0.00.030.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: max token length = 1024
0.00.030.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.821 I load_tensors: offloading output layer to GPU
0.00.351.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.856 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.866 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.234 I llama_context: constructing llama_context
0.00.353.247 I llama_context: n_seq_max     = 1
0.00.353.247 I llama_context: n_ctx         = 128
0.00.353.248 I llama_context: n_ctx_per_seq = 128
0.00.353.248 I llama_context: n_batch       = 128
0.00.353.248 I llama_context: n_ubatch      = 128
0.00.353.249 I llama_context: causal_attn   = 1
0.00.353.249 I llama_context: flash_attn    = 0
0.00.353.251 I llama_context: freq_base     = 10000.0
0.00.353.252 I llama_context: freq_scale    = 1
0.00.353.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.259 I ggml_metal_init: allocating
0.00.353.354 I ggml_metal_init: found device: Apple M4
0.00.353.363 I ggml_metal_init: picking default device: Apple M4
0.00.354.988 I ggml_metal_load_library: using embedded metal library
0.00.362.336 I ggml_metal_init: GPU name:   Apple M4
0.00.362.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.361 I ggml_metal_init: simdgroup reduction   = true
0.00.362.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.362 I ggml_metal_init: has residency sets    = true
0.00.362.362 I ggml_metal_init: has bfloat            = true
0.00.362.362 I ggml_metal_init: use bfloat            = true
0.00.362.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.864 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.392.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.771 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.400.772 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.400.773 I llama_context: graph nodes  = 1063
0.00.400.773 I llama_context: graph splits = 2
0.00.400.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.710 I 
0.00.424.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.779 I perplexity: tokenizing the input ..
0.00.430.359 I perplexity: tokenization took 5.579 ms
0.00.430.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.707 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.051 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.074 I llama_perf_context_print:        load time =     424.58 ms
0.00.562.075 I llama_perf_context_print: prompt eval time =     130.03 ms /   128 tokens (    1.02 ms per token,   984.37 tokens per second)
0.00.562.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.076 I llama_perf_context_print:       total time =     137.37 ms /   129 tokens
0.00.562.501 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.088s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.815 I llama_model_loader: - type  f32:  194 tensors
0.00.014.815 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.815 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.815 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.816 I print_info: file format = GGUF V3 (latest)
0.00.014.822 I print_info: file type   = Q3_K - Medium
0.00.014.823 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.599 I load: special tokens cache size = 25
0.00.028.551 I load: token to piece cache size = 0.2984 MB
0.00.028.565 I print_info: arch             = gptneox
0.00.028.566 I print_info: vocab_only       = 0
0.00.028.567 I print_info: n_ctx_train      = 2048
0.00.028.567 I print_info: n_embd           = 2048
0.00.028.567 I print_info: n_layer          = 24
0.00.028.570 I print_info: n_head           = 16
0.00.028.571 I print_info: n_head_kv        = 16
0.00.028.571 I print_info: n_rot            = 32
0.00.028.571 I print_info: n_swa            = 0
0.00.028.571 I print_info: is_swa_any       = 0
0.00.028.571 I print_info: n_embd_head_k    = 128
0.00.028.572 I print_info: n_embd_head_v    = 128
0.00.028.572 I print_info: n_gqa            = 1
0.00.028.573 I print_info: n_embd_k_gqa     = 2048
0.00.028.574 I print_info: n_embd_v_gqa     = 2048
0.00.028.574 I print_info: f_norm_eps       = 1.0e-05
0.00.028.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.575 I print_info: f_logit_scale    = 0.0e+00
0.00.028.575 I print_info: f_attn_scale     = 0.0e+00
0.00.028.576 I print_info: n_ff             = 8192
0.00.028.576 I print_info: n_expert         = 0
0.00.028.576 I print_info: n_expert_used    = 0
0.00.028.576 I print_info: causal attn      = 1
0.00.028.576 I print_info: pooling type     = 0
0.00.028.578 I print_info: rope type        = 2
0.00.028.579 I print_info: rope scaling     = linear
0.00.028.579 I print_info: freq_base_train  = 10000.0
0.00.028.579 I print_info: freq_scale_train = 1
0.00.028.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.579 I print_info: rope_finetuned   = unknown
0.00.028.580 I print_info: ssm_d_conv       = 0
0.00.028.580 I print_info: ssm_d_inner      = 0
0.00.028.580 I print_info: ssm_d_state      = 0
0.00.028.580 I print_info: ssm_dt_rank      = 0
0.00.028.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.580 I print_info: model type       = 1.4B
0.00.028.580 I print_info: model params     = 1.41 B
0.00.028.581 I print_info: general.name     = 1.4B
0.00.028.583 I print_info: vocab type       = BPE
0.00.028.583 I print_info: n_vocab          = 50304
0.00.028.583 I print_info: n_merges         = 50009
0.00.028.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.584 I print_info: LF token         = 187 'Ċ'
0.00.028.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.584 I print_info: max token length = 1024
0.00.028.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.073 I load_tensors: offloading output layer to GPU
0.00.439.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.105 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.107 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.761 I llama_context: constructing llama_context
0.00.440.775 I llama_context: n_seq_max     = 1
0.00.440.776 I llama_context: n_ctx         = 2048
0.00.440.776 I llama_context: n_ctx_per_seq = 2048
0.00.440.776 I llama_context: n_batch       = 2048
0.00.440.777 I llama_context: n_ubatch      = 512
0.00.440.777 I llama_context: causal_attn   = 1
0.00.440.777 I llama_context: flash_attn    = 0
0.00.440.779 I llama_context: freq_base     = 10000.0
0.00.440.779 I llama_context: freq_scale    = 1
0.00.440.782 I ggml_metal_init: allocating
0.00.440.872 I ggml_metal_init: found device: Apple M4
0.00.440.881 I ggml_metal_init: picking default device: Apple M4
0.00.442.737 I ggml_metal_load_library: using embedded metal library
0.00.450.687 I ggml_metal_init: GPU name:   Apple M4
0.00.450.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.703 I ggml_metal_init: simdgroup reduction   = true
0.00.450.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.704 I ggml_metal_init: has residency sets    = true
0.00.450.704 I ggml_metal_init: has bfloat            = true
0.00.450.705 I ggml_metal_init: use bfloat            = true
0.00.450.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.277 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.523.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.042 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.043 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.043 I llama_context: graph nodes  = 1063
0.00.530.043 I llama_context: graph splits = 2
0.00.530.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.884 I main: llama threadpool init, n_threads = 4
0.00.585.929 I 
0.00.585.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.944 I 
0.00.586.112 I sampler seed: 1234
0.00.586.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.129 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.277.095 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.277.096 I llama_perf_context_print:        load time =     585.09 ms
0.01.277.097 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.97 tokens per second)
0.01.277.098 I llama_perf_context_print:        eval time =     639.38 ms /    63 runs   (   10.15 ms per token,    98.53 tokens per second)
0.01.277.098 I llama_perf_context_print:       total time =     691.90 ms /    70 tokens
0.01.277.497 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.116s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.707 I llama_model_loader: - type  f32:  194 tensors
0.00.015.708 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.708 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.709 I print_info: file format = GGUF V3 (latest)
0.00.015.716 I print_info: file type   = Q3_K - Medium
0.00.015.717 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.811 I load: special tokens cache size = 25
0.00.029.669 I load: token to piece cache size = 0.2984 MB
0.00.029.678 I print_info: arch             = gptneox
0.00.029.680 I print_info: vocab_only       = 0
0.00.029.680 I print_info: n_ctx_train      = 2048
0.00.029.680 I print_info: n_embd           = 2048
0.00.029.680 I print_info: n_layer          = 24
0.00.029.683 I print_info: n_head           = 16
0.00.029.684 I print_info: n_head_kv        = 16
0.00.029.684 I print_info: n_rot            = 32
0.00.029.684 I print_info: n_swa            = 0
0.00.029.685 I print_info: is_swa_any       = 0
0.00.029.687 I print_info: n_embd_head_k    = 128
0.00.029.687 I print_info: n_embd_head_v    = 128
0.00.029.687 I print_info: n_gqa            = 1
0.00.029.688 I print_info: n_embd_k_gqa     = 2048
0.00.029.689 I print_info: n_embd_v_gqa     = 2048
0.00.029.689 I print_info: f_norm_eps       = 1.0e-05
0.00.029.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.690 I print_info: f_logit_scale    = 0.0e+00
0.00.029.690 I print_info: f_attn_scale     = 0.0e+00
0.00.029.691 I print_info: n_ff             = 8192
0.00.029.692 I print_info: n_expert         = 0
0.00.029.692 I print_info: n_expert_used    = 0
0.00.029.692 I print_info: causal attn      = 1
0.00.029.692 I print_info: pooling type     = 0
0.00.029.692 I print_info: rope type        = 2
0.00.029.692 I print_info: rope scaling     = linear
0.00.029.694 I print_info: freq_base_train  = 10000.0
0.00.029.694 I print_info: freq_scale_train = 1
0.00.029.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.695 I print_info: rope_finetuned   = unknown
0.00.029.696 I print_info: ssm_d_conv       = 0
0.00.029.696 I print_info: ssm_d_inner      = 0
0.00.029.696 I print_info: ssm_d_state      = 0
0.00.029.696 I print_info: ssm_dt_rank      = 0
0.00.029.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.697 I print_info: model type       = 1.4B
0.00.029.697 I print_info: model params     = 1.41 B
0.00.029.698 I print_info: general.name     = 1.4B
0.00.029.698 I print_info: vocab type       = BPE
0.00.029.698 I print_info: n_vocab          = 50304
0.00.029.698 I print_info: n_merges         = 50009
0.00.029.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: LF token         = 187 'Ċ'
0.00.029.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.701 I print_info: max token length = 1024
0.00.029.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.273 I load_tensors: offloading output layer to GPU
0.00.440.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.309 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.310 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.697 I llama_context: constructing llama_context
0.00.441.714 I llama_context: n_seq_max     = 1
0.00.441.715 I llama_context: n_ctx         = 128
0.00.441.720 I llama_context: n_ctx_per_seq = 128
0.00.441.720 I llama_context: n_batch       = 128
0.00.441.721 I llama_context: n_ubatch      = 128
0.00.441.721 I llama_context: causal_attn   = 1
0.00.441.722 I llama_context: flash_attn    = 0
0.00.441.724 I llama_context: freq_base     = 10000.0
0.00.441.724 I llama_context: freq_scale    = 1
0.00.441.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.731 I ggml_metal_init: allocating
0.00.441.828 I ggml_metal_init: found device: Apple M4
0.00.441.838 I ggml_metal_init: picking default device: Apple M4
0.00.443.484 I ggml_metal_load_library: using embedded metal library
0.00.451.164 I ggml_metal_init: GPU name:   Apple M4
0.00.451.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.180 I ggml_metal_init: simdgroup reduction   = true
0.00.451.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.181 I ggml_metal_init: has residency sets    = true
0.00.451.181 I ggml_metal_init: has bfloat            = true
0.00.451.182 I ggml_metal_init: use bfloat            = true
0.00.451.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.257 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.479.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.223 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.224 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.488.225 I llama_context: graph nodes  = 1063
0.00.488.225 I llama_context: graph splits = 2
0.00.488.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.769 I 
0.00.514.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.824 I perplexity: tokenizing the input ..
0.00.520.625 I perplexity: tokenization took 5.798 ms
0.00.520.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.283 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.800 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.820 I llama_perf_context_print:        load time =     514.63 ms
0.00.654.821 I llama_perf_context_print: prompt eval time =     131.75 ms /   128 tokens (    1.03 ms per token,   971.57 tokens per second)
0.00.654.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.822 I llama_perf_context_print:       total time =     140.06 ms /   129 tokens
0.00.655.240 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.085s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.802 I llama_model_loader: - type  f32:  194 tensors
0.00.014.803 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.803 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.803 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.803 I print_info: file format = GGUF V3 (latest)
0.00.014.815 I print_info: file type   = Q4_K - Medium
0.00.014.816 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.618 I load: special tokens cache size = 25
0.00.028.626 I load: token to piece cache size = 0.2984 MB
0.00.028.640 I print_info: arch             = gptneox
0.00.028.641 I print_info: vocab_only       = 0
0.00.028.641 I print_info: n_ctx_train      = 2048
0.00.028.641 I print_info: n_embd           = 2048
0.00.028.642 I print_info: n_layer          = 24
0.00.028.644 I print_info: n_head           = 16
0.00.028.645 I print_info: n_head_kv        = 16
0.00.028.645 I print_info: n_rot            = 32
0.00.028.645 I print_info: n_swa            = 0
0.00.028.646 I print_info: is_swa_any       = 0
0.00.028.646 I print_info: n_embd_head_k    = 128
0.00.028.646 I print_info: n_embd_head_v    = 128
0.00.028.647 I print_info: n_gqa            = 1
0.00.028.647 I print_info: n_embd_k_gqa     = 2048
0.00.028.648 I print_info: n_embd_v_gqa     = 2048
0.00.028.649 I print_info: f_norm_eps       = 1.0e-05
0.00.028.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.651 I print_info: f_logit_scale    = 0.0e+00
0.00.028.651 I print_info: f_attn_scale     = 0.0e+00
0.00.028.651 I print_info: n_ff             = 8192
0.00.028.652 I print_info: n_expert         = 0
0.00.028.652 I print_info: n_expert_used    = 0
0.00.028.652 I print_info: causal attn      = 1
0.00.028.652 I print_info: pooling type     = 0
0.00.028.652 I print_info: rope type        = 2
0.00.028.652 I print_info: rope scaling     = linear
0.00.028.652 I print_info: freq_base_train  = 10000.0
0.00.028.653 I print_info: freq_scale_train = 1
0.00.028.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.653 I print_info: rope_finetuned   = unknown
0.00.028.653 I print_info: ssm_d_conv       = 0
0.00.028.653 I print_info: ssm_d_inner      = 0
0.00.028.653 I print_info: ssm_d_state      = 0
0.00.028.653 I print_info: ssm_dt_rank      = 0
0.00.028.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.656 I print_info: model type       = 1.4B
0.00.028.656 I print_info: model params     = 1.41 B
0.00.028.656 I print_info: general.name     = 1.4B
0.00.028.657 I print_info: vocab type       = BPE
0.00.028.657 I print_info: n_vocab          = 50304
0.00.028.657 I print_info: n_merges         = 50009
0.00.028.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.658 I print_info: LF token         = 187 'Ċ'
0.00.028.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.658 I print_info: max token length = 1024
0.00.028.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.579 I load_tensors: offloading output layer to GPU
0.00.507.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.614 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.615 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.134 I llama_context: constructing llama_context
0.00.509.152 I llama_context: n_seq_max     = 1
0.00.509.154 I llama_context: n_ctx         = 2048
0.00.509.155 I llama_context: n_ctx_per_seq = 2048
0.00.509.155 I llama_context: n_batch       = 2048
0.00.509.155 I llama_context: n_ubatch      = 512
0.00.509.156 I llama_context: causal_attn   = 1
0.00.509.156 I llama_context: flash_attn    = 0
0.00.509.158 I llama_context: freq_base     = 10000.0
0.00.509.158 I llama_context: freq_scale    = 1
0.00.509.160 I ggml_metal_init: allocating
0.00.509.250 I ggml_metal_init: found device: Apple M4
0.00.509.258 I ggml_metal_init: picking default device: Apple M4
0.00.510.884 I ggml_metal_load_library: using embedded metal library
0.00.519.056 I ggml_metal_init: GPU name:   Apple M4
0.00.519.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.064 I ggml_metal_init: simdgroup reduction   = true
0.00.519.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.065 I ggml_metal_init: has residency sets    = true
0.00.519.065 I ggml_metal_init: has bfloat            = true
0.00.519.065 I ggml_metal_init: use bfloat            = true
0.00.519.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.637 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.589.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.568 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.596.569 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.596.569 I llama_context: graph nodes  = 1063
0.00.596.569 I llama_context: graph splits = 2
0.00.596.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.599 I main: llama threadpool init, n_threads = 4
0.00.656.642 I 
0.00.656.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.655 I 
0.00.656.824 I sampler seed: 1234
0.00.656.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.841 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.413.623 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.413.623 I llama_perf_context_print:        load time =     655.78 ms
0.01.413.624 I llama_perf_context_print: prompt eval time =      59.67 ms /     7 tokens (    8.52 ms per token,   117.31 tokens per second)
0.01.413.625 I llama_perf_context_print:        eval time =     695.19 ms /    63 runs   (   11.03 ms per token,    90.62 tokens per second)
0.01.413.625 I llama_perf_context_print:       total time =     757.74 ms /    70 tokens
0.01.414.024 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.115s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.305 I llama_model_loader: - type  f32:  194 tensors
0.00.015.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.306 I print_info: file format = GGUF V3 (latest)
0.00.015.313 I print_info: file type   = Q4_K - Medium
0.00.015.313 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.091 I load: special tokens cache size = 25
0.00.029.179 I load: token to piece cache size = 0.2984 MB
0.00.029.189 I print_info: arch             = gptneox
0.00.029.190 I print_info: vocab_only       = 0
0.00.029.190 I print_info: n_ctx_train      = 2048
0.00.029.190 I print_info: n_embd           = 2048
0.00.029.190 I print_info: n_layer          = 24
0.00.029.193 I print_info: n_head           = 16
0.00.029.194 I print_info: n_head_kv        = 16
0.00.029.195 I print_info: n_rot            = 32
0.00.029.196 I print_info: n_swa            = 0
0.00.029.196 I print_info: is_swa_any       = 0
0.00.029.196 I print_info: n_embd_head_k    = 128
0.00.029.196 I print_info: n_embd_head_v    = 128
0.00.029.197 I print_info: n_gqa            = 1
0.00.029.198 I print_info: n_embd_k_gqa     = 2048
0.00.029.198 I print_info: n_embd_v_gqa     = 2048
0.00.029.199 I print_info: f_norm_eps       = 1.0e-05
0.00.029.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.201 I print_info: f_logit_scale    = 0.0e+00
0.00.029.201 I print_info: f_attn_scale     = 0.0e+00
0.00.029.202 I print_info: n_ff             = 8192
0.00.029.202 I print_info: n_expert         = 0
0.00.029.202 I print_info: n_expert_used    = 0
0.00.029.204 I print_info: causal attn      = 1
0.00.029.204 I print_info: pooling type     = 0
0.00.029.204 I print_info: rope type        = 2
0.00.029.204 I print_info: rope scaling     = linear
0.00.029.204 I print_info: freq_base_train  = 10000.0
0.00.029.205 I print_info: freq_scale_train = 1
0.00.029.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.205 I print_info: rope_finetuned   = unknown
0.00.029.205 I print_info: ssm_d_conv       = 0
0.00.029.205 I print_info: ssm_d_inner      = 0
0.00.029.205 I print_info: ssm_d_state      = 0
0.00.029.206 I print_info: ssm_dt_rank      = 0
0.00.029.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.206 I print_info: model type       = 1.4B
0.00.029.206 I print_info: model params     = 1.41 B
0.00.029.206 I print_info: general.name     = 1.4B
0.00.029.207 I print_info: vocab type       = BPE
0.00.029.207 I print_info: n_vocab          = 50304
0.00.029.207 I print_info: n_merges         = 50009
0.00.029.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.211 I print_info: LF token         = 187 'Ċ'
0.00.029.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.212 I print_info: max token length = 1024
0.00.029.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.262 I load_tensors: offloading output layer to GPU
0.00.511.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.299 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.300 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.789 I llama_context: constructing llama_context
0.00.512.805 I llama_context: n_seq_max     = 1
0.00.512.806 I llama_context: n_ctx         = 128
0.00.512.807 I llama_context: n_ctx_per_seq = 128
0.00.512.807 I llama_context: n_batch       = 128
0.00.512.808 I llama_context: n_ubatch      = 128
0.00.512.808 I llama_context: causal_attn   = 1
0.00.512.808 I llama_context: flash_attn    = 0
0.00.512.810 I llama_context: freq_base     = 10000.0
0.00.512.811 I llama_context: freq_scale    = 1
0.00.512.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.815 I ggml_metal_init: allocating
0.00.512.926 I ggml_metal_init: found device: Apple M4
0.00.512.934 I ggml_metal_init: picking default device: Apple M4
0.00.514.558 I ggml_metal_load_library: using embedded metal library
0.00.522.761 I ggml_metal_init: GPU name:   Apple M4
0.00.522.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.769 I ggml_metal_init: simdgroup reduction   = true
0.00.522.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.769 I ggml_metal_init: has residency sets    = true
0.00.522.770 I ggml_metal_init: has bfloat            = true
0.00.522.770 I ggml_metal_init: use bfloat            = true
0.00.522.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.436 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.288 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.290 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.557.290 I llama_context: graph nodes  = 1063
0.00.557.290 I llama_context: graph splits = 2
0.00.557.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.254 I 
0.00.586.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.323 I perplexity: tokenizing the input ..
0.00.593.111 I perplexity: tokenization took 6.784 ms
0.00.593.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.562 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.736.987 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.014 I llama_perf_context_print:        load time =     586.12 ms
0.00.737.016 I llama_perf_context_print: prompt eval time =     141.46 ms /   128 tokens (    1.11 ms per token,   904.84 tokens per second)
0.00.737.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.017 I llama_perf_context_print:       total time =     150.77 ms /   129 tokens
0.00.737.522 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.085s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.160 I llama_model_loader: - type  f32:  194 tensors
0.00.016.160 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.161 I print_info: file format = GGUF V3 (latest)
0.00.016.172 I print_info: file type   = Q5_K - Medium
0.00.016.173 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.321 I load: special tokens cache size = 25
0.00.030.419 I load: token to piece cache size = 0.2984 MB
0.00.030.433 I print_info: arch             = gptneox
0.00.030.434 I print_info: vocab_only       = 0
0.00.030.435 I print_info: n_ctx_train      = 2048
0.00.030.435 I print_info: n_embd           = 2048
0.00.030.435 I print_info: n_layer          = 24
0.00.030.437 I print_info: n_head           = 16
0.00.030.438 I print_info: n_head_kv        = 16
0.00.030.438 I print_info: n_rot            = 32
0.00.030.439 I print_info: n_swa            = 0
0.00.030.439 I print_info: is_swa_any       = 0
0.00.030.439 I print_info: n_embd_head_k    = 128
0.00.030.439 I print_info: n_embd_head_v    = 128
0.00.030.441 I print_info: n_gqa            = 1
0.00.030.442 I print_info: n_embd_k_gqa     = 2048
0.00.030.443 I print_info: n_embd_v_gqa     = 2048
0.00.030.445 I print_info: f_norm_eps       = 1.0e-05
0.00.030.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.446 I print_info: f_logit_scale    = 0.0e+00
0.00.030.446 I print_info: f_attn_scale     = 0.0e+00
0.00.030.447 I print_info: n_ff             = 8192
0.00.030.447 I print_info: n_expert         = 0
0.00.030.447 I print_info: n_expert_used    = 0
0.00.030.447 I print_info: causal attn      = 1
0.00.030.447 I print_info: pooling type     = 0
0.00.030.447 I print_info: rope type        = 2
0.00.030.447 I print_info: rope scaling     = linear
0.00.030.448 I print_info: freq_base_train  = 10000.0
0.00.030.449 I print_info: freq_scale_train = 1
0.00.030.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.449 I print_info: rope_finetuned   = unknown
0.00.030.450 I print_info: ssm_d_conv       = 0
0.00.030.450 I print_info: ssm_d_inner      = 0
0.00.030.450 I print_info: ssm_d_state      = 0
0.00.030.450 I print_info: ssm_dt_rank      = 0
0.00.030.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.450 I print_info: model type       = 1.4B
0.00.030.451 I print_info: model params     = 1.41 B
0.00.030.451 I print_info: general.name     = 1.4B
0.00.030.451 I print_info: vocab type       = BPE
0.00.030.451 I print_info: n_vocab          = 50304
0.00.030.452 I print_info: n_merges         = 50009
0.00.030.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.453 I print_info: LF token         = 187 'Ċ'
0.00.030.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.453 I print_info: max token length = 1024
0.00.030.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.378 I load_tensors: offloading output layer to GPU
0.00.611.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.417 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.420 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.613.066 I llama_context: constructing llama_context
0.00.613.084 I llama_context: n_seq_max     = 1
0.00.613.084 I llama_context: n_ctx         = 2048
0.00.613.085 I llama_context: n_ctx_per_seq = 2048
0.00.613.085 I llama_context: n_batch       = 2048
0.00.613.085 I llama_context: n_ubatch      = 512
0.00.613.086 I llama_context: causal_attn   = 1
0.00.613.086 I llama_context: flash_attn    = 0
0.00.613.090 I llama_context: freq_base     = 10000.0
0.00.613.090 I llama_context: freq_scale    = 1
0.00.613.093 I ggml_metal_init: allocating
0.00.613.187 I ggml_metal_init: found device: Apple M4
0.00.613.209 I ggml_metal_init: picking default device: Apple M4
0.00.614.534 I ggml_metal_load_library: using embedded metal library
0.00.622.399 I ggml_metal_init: GPU name:   Apple M4
0.00.622.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.405 I ggml_metal_init: simdgroup reduction   = true
0.00.622.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.406 I ggml_metal_init: has residency sets    = true
0.00.622.406 I ggml_metal_init: has bfloat            = true
0.00.622.406 I ggml_metal_init: use bfloat            = true
0.00.622.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.714 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.385 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.386 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.386 I llama_context: graph nodes  = 1063
0.00.705.387 I llama_context: graph splits = 2
0.00.705.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.159 I main: llama threadpool init, n_threads = 4
0.00.770.201 I 
0.00.770.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.217 I 
0.00.770.366 I sampler seed: 1234
0.00.770.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.381 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.601.892 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.601.893 I llama_perf_context_print:        load time =     769.34 ms
0.01.601.893 I llama_perf_context_print: prompt eval time =      63.41 ms /     7 tokens (    9.06 ms per token,   110.40 tokens per second)
0.01.601.894 I llama_perf_context_print:        eval time =     766.28 ms /    63 runs   (   12.16 ms per token,    82.22 tokens per second)
0.01.601.894 I llama_perf_context_print:       total time =     832.44 ms /    70 tokens
0.01.602.286 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.115s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.089 I llama_model_loader: - type  f32:  194 tensors
0.00.015.089 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.089 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.090 I print_info: file format = GGUF V3 (latest)
0.00.015.097 I print_info: file type   = Q5_K - Medium
0.00.015.097 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.879 I load: special tokens cache size = 25
0.00.028.949 I load: token to piece cache size = 0.2984 MB
0.00.028.963 I print_info: arch             = gptneox
0.00.028.964 I print_info: vocab_only       = 0
0.00.028.964 I print_info: n_ctx_train      = 2048
0.00.028.964 I print_info: n_embd           = 2048
0.00.028.965 I print_info: n_layer          = 24
0.00.028.967 I print_info: n_head           = 16
0.00.028.968 I print_info: n_head_kv        = 16
0.00.028.968 I print_info: n_rot            = 32
0.00.028.968 I print_info: n_swa            = 0
0.00.028.968 I print_info: is_swa_any       = 0
0.00.028.970 I print_info: n_embd_head_k    = 128
0.00.028.970 I print_info: n_embd_head_v    = 128
0.00.028.971 I print_info: n_gqa            = 1
0.00.028.972 I print_info: n_embd_k_gqa     = 2048
0.00.028.973 I print_info: n_embd_v_gqa     = 2048
0.00.028.973 I print_info: f_norm_eps       = 1.0e-05
0.00.028.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.974 I print_info: f_logit_scale    = 0.0e+00
0.00.028.974 I print_info: f_attn_scale     = 0.0e+00
0.00.028.975 I print_info: n_ff             = 8192
0.00.028.975 I print_info: n_expert         = 0
0.00.028.975 I print_info: n_expert_used    = 0
0.00.028.976 I print_info: causal attn      = 1
0.00.028.976 I print_info: pooling type     = 0
0.00.028.976 I print_info: rope type        = 2
0.00.028.976 I print_info: rope scaling     = linear
0.00.028.977 I print_info: freq_base_train  = 10000.0
0.00.028.977 I print_info: freq_scale_train = 1
0.00.028.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.977 I print_info: rope_finetuned   = unknown
0.00.028.977 I print_info: ssm_d_conv       = 0
0.00.028.978 I print_info: ssm_d_inner      = 0
0.00.028.978 I print_info: ssm_d_state      = 0
0.00.028.978 I print_info: ssm_dt_rank      = 0
0.00.028.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.979 I print_info: model type       = 1.4B
0.00.028.980 I print_info: model params     = 1.41 B
0.00.028.980 I print_info: general.name     = 1.4B
0.00.028.981 I print_info: vocab type       = BPE
0.00.028.981 I print_info: n_vocab          = 50304
0.00.028.981 I print_info: n_merges         = 50009
0.00.028.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.982 I print_info: LF token         = 187 'Ċ'
0.00.028.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.982 I print_info: max token length = 1024
0.00.028.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.205 I load_tensors: offloading output layer to GPU
0.00.603.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.233 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.235 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.688 I llama_context: constructing llama_context
0.00.604.700 I llama_context: n_seq_max     = 1
0.00.604.701 I llama_context: n_ctx         = 128
0.00.604.701 I llama_context: n_ctx_per_seq = 128
0.00.604.701 I llama_context: n_batch       = 128
0.00.604.701 I llama_context: n_ubatch      = 128
0.00.604.702 I llama_context: causal_attn   = 1
0.00.604.702 I llama_context: flash_attn    = 0
0.00.604.704 I llama_context: freq_base     = 10000.0
0.00.604.704 I llama_context: freq_scale    = 1
0.00.604.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.707 I ggml_metal_init: allocating
0.00.604.789 I ggml_metal_init: found device: Apple M4
0.00.604.797 I ggml_metal_init: picking default device: Apple M4
0.00.606.225 I ggml_metal_load_library: using embedded metal library
0.00.614.160 I ggml_metal_init: GPU name:   Apple M4
0.00.614.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.167 I ggml_metal_init: simdgroup reduction   = true
0.00.614.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.168 I ggml_metal_init: has residency sets    = true
0.00.614.168 I ggml_metal_init: has bfloat            = true
0.00.614.168 I ggml_metal_init: use bfloat            = true
0.00.614.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.985 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.401 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.403 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.403 I llama_context: graph nodes  = 1063
0.00.648.403 I llama_context: graph splits = 2
0.00.648.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.438 I 
0.00.679.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.500 I perplexity: tokenizing the input ..
0.00.685.861 I perplexity: tokenization took 6.359 ms
0.00.685.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.417 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.822.874 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.822.898 I llama_perf_context_print:        load time =     679.30 ms
0.00.822.899 I llama_perf_context_print: prompt eval time =     135.14 ms /   128 tokens (    1.06 ms per token,   947.19 tokens per second)
0.00.822.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.901 I llama_perf_context_print:       total time =     143.47 ms /   129 tokens
0.00.823.448 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.085s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.915 I llama_model_loader: - type  f32:  194 tensors
0.00.016.915 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.916 I print_info: file format = GGUF V3 (latest)
0.00.016.927 I print_info: file type   = Q6_K
0.00.016.928 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.711 I load: special tokens cache size = 25
0.00.030.685 I load: token to piece cache size = 0.2984 MB
0.00.030.699 I print_info: arch             = gptneox
0.00.030.700 I print_info: vocab_only       = 0
0.00.030.701 I print_info: n_ctx_train      = 2048
0.00.030.701 I print_info: n_embd           = 2048
0.00.030.701 I print_info: n_layer          = 24
0.00.030.704 I print_info: n_head           = 16
0.00.030.704 I print_info: n_head_kv        = 16
0.00.030.705 I print_info: n_rot            = 32
0.00.030.705 I print_info: n_swa            = 0
0.00.030.705 I print_info: is_swa_any       = 0
0.00.030.705 I print_info: n_embd_head_k    = 128
0.00.030.705 I print_info: n_embd_head_v    = 128
0.00.030.706 I print_info: n_gqa            = 1
0.00.030.707 I print_info: n_embd_k_gqa     = 2048
0.00.030.708 I print_info: n_embd_v_gqa     = 2048
0.00.030.709 I print_info: f_norm_eps       = 1.0e-05
0.00.030.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.712 I print_info: f_logit_scale    = 0.0e+00
0.00.030.712 I print_info: f_attn_scale     = 0.0e+00
0.00.030.713 I print_info: n_ff             = 8192
0.00.030.713 I print_info: n_expert         = 0
0.00.030.713 I print_info: n_expert_used    = 0
0.00.030.713 I print_info: causal attn      = 1
0.00.030.713 I print_info: pooling type     = 0
0.00.030.713 I print_info: rope type        = 2
0.00.030.713 I print_info: rope scaling     = linear
0.00.030.715 I print_info: freq_base_train  = 10000.0
0.00.030.715 I print_info: freq_scale_train = 1
0.00.030.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.715 I print_info: rope_finetuned   = unknown
0.00.030.716 I print_info: ssm_d_conv       = 0
0.00.030.716 I print_info: ssm_d_inner      = 0
0.00.030.716 I print_info: ssm_d_state      = 0
0.00.030.716 I print_info: ssm_dt_rank      = 0
0.00.030.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.716 I print_info: model type       = 1.4B
0.00.030.716 I print_info: model params     = 1.41 B
0.00.030.718 I print_info: general.name     = 1.4B
0.00.030.718 I print_info: vocab type       = BPE
0.00.030.718 I print_info: n_vocab          = 50304
0.00.030.719 I print_info: n_merges         = 50009
0.00.030.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: LF token         = 187 'Ċ'
0.00.030.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: max token length = 1024
0.00.030.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.350 I load_tensors: offloading output layer to GPU
0.00.650.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.386 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.389 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.776 I llama_context: constructing llama_context
0.00.651.793 I llama_context: n_seq_max     = 1
0.00.651.795 I llama_context: n_ctx         = 2048
0.00.651.795 I llama_context: n_ctx_per_seq = 2048
0.00.651.795 I llama_context: n_batch       = 2048
0.00.651.796 I llama_context: n_ubatch      = 512
0.00.651.796 I llama_context: causal_attn   = 1
0.00.651.796 I llama_context: flash_attn    = 0
0.00.651.797 I llama_context: freq_base     = 10000.0
0.00.651.798 I llama_context: freq_scale    = 1
0.00.651.799 I ggml_metal_init: allocating
0.00.651.842 I ggml_metal_init: found device: Apple M4
0.00.651.856 I ggml_metal_init: picking default device: Apple M4
0.00.653.091 I ggml_metal_load_library: using embedded metal library
0.00.660.598 I ggml_metal_init: GPU name:   Apple M4
0.00.660.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.603 I ggml_metal_init: simdgroup reduction   = true
0.00.660.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.604 I ggml_metal_init: has residency sets    = true
0.00.660.604 I ggml_metal_init: has bfloat            = true
0.00.660.604 I ggml_metal_init: use bfloat            = true
0.00.660.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.669 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.260 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.261 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.261 I llama_context: graph nodes  = 1063
0.00.741.262 I llama_context: graph splits = 2
0.00.741.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.639 I main: llama threadpool init, n_threads = 4
0.00.810.681 I 
0.00.810.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.694 I 
0.00.810.849 I sampler seed: 1234
0.00.810.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.867 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.416 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.685.416 I llama_perf_context_print:        load time =     809.84 ms
0.01.685.417 I llama_perf_context_print: prompt eval time =      57.57 ms /     7 tokens (    8.22 ms per token,   121.58 tokens per second)
0.01.685.418 I llama_perf_context_print:        eval time =     815.10 ms /    63 runs   (   12.94 ms per token,    77.29 tokens per second)
0.01.685.418 I llama_perf_context_print:       total time =     875.47 ms /    70 tokens
0.01.685.819 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.429 I llama_model_loader: - type  f32:  194 tensors
0.00.015.430 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.430 I print_info: file format = GGUF V3 (latest)
0.00.015.437 I print_info: file type   = Q6_K
0.00.015.442 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.528 I load: special tokens cache size = 25
0.00.029.583 I load: token to piece cache size = 0.2984 MB
0.00.029.597 I print_info: arch             = gptneox
0.00.029.598 I print_info: vocab_only       = 0
0.00.029.598 I print_info: n_ctx_train      = 2048
0.00.029.599 I print_info: n_embd           = 2048
0.00.029.599 I print_info: n_layer          = 24
0.00.029.602 I print_info: n_head           = 16
0.00.029.603 I print_info: n_head_kv        = 16
0.00.029.603 I print_info: n_rot            = 32
0.00.029.603 I print_info: n_swa            = 0
0.00.029.603 I print_info: is_swa_any       = 0
0.00.029.603 I print_info: n_embd_head_k    = 128
0.00.029.603 I print_info: n_embd_head_v    = 128
0.00.029.606 I print_info: n_gqa            = 1
0.00.029.607 I print_info: n_embd_k_gqa     = 2048
0.00.029.607 I print_info: n_embd_v_gqa     = 2048
0.00.029.608 I print_info: f_norm_eps       = 1.0e-05
0.00.029.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.608 I print_info: f_logit_scale    = 0.0e+00
0.00.029.608 I print_info: f_attn_scale     = 0.0e+00
0.00.029.610 I print_info: n_ff             = 8192
0.00.029.610 I print_info: n_expert         = 0
0.00.029.610 I print_info: n_expert_used    = 0
0.00.029.610 I print_info: causal attn      = 1
0.00.029.612 I print_info: pooling type     = 0
0.00.029.613 I print_info: rope type        = 2
0.00.029.613 I print_info: rope scaling     = linear
0.00.029.613 I print_info: freq_base_train  = 10000.0
0.00.029.613 I print_info: freq_scale_train = 1
0.00.029.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.614 I print_info: rope_finetuned   = unknown
0.00.029.614 I print_info: ssm_d_conv       = 0
0.00.029.614 I print_info: ssm_d_inner      = 0
0.00.029.614 I print_info: ssm_d_state      = 0
0.00.029.614 I print_info: ssm_dt_rank      = 0
0.00.029.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.614 I print_info: model type       = 1.4B
0.00.029.615 I print_info: model params     = 1.41 B
0.00.029.615 I print_info: general.name     = 1.4B
0.00.029.616 I print_info: vocab type       = BPE
0.00.029.616 I print_info: n_vocab          = 50304
0.00.029.616 I print_info: n_merges         = 50009
0.00.029.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.617 I print_info: LF token         = 187 'Ċ'
0.00.029.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.617 I print_info: max token length = 1024
0.00.029.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.396 I load_tensors: offloading output layer to GPU
0.00.376.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.427 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.376.429 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.377.936 I llama_context: constructing llama_context
0.00.377.948 I llama_context: n_seq_max     = 1
0.00.377.949 I llama_context: n_ctx         = 128
0.00.377.949 I llama_context: n_ctx_per_seq = 128
0.00.377.950 I llama_context: n_batch       = 128
0.00.377.950 I llama_context: n_ubatch      = 128
0.00.377.950 I llama_context: causal_attn   = 1
0.00.377.951 I llama_context: flash_attn    = 0
0.00.377.953 I llama_context: freq_base     = 10000.0
0.00.377.960 I llama_context: freq_scale    = 1
0.00.377.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.964 I ggml_metal_init: allocating
0.00.378.022 I ggml_metal_init: found device: Apple M4
0.00.378.031 I ggml_metal_init: picking default device: Apple M4
0.00.379.271 I ggml_metal_load_library: using embedded metal library
0.00.386.930 I ggml_metal_init: GPU name:   Apple M4
0.00.386.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.937 I ggml_metal_init: simdgroup reduction   = true
0.00.386.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.937 I ggml_metal_init: has residency sets    = true
0.00.386.937 I ggml_metal_init: has bfloat            = true
0.00.386.938 I ggml_metal_init: use bfloat            = true
0.00.386.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.890 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.410.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.419.224 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.419.225 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.419.226 I llama_context: graph nodes  = 1063
0.00.419.226 I llama_context: graph splits = 2
0.00.419.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.419.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.674 I 
0.00.451.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.451.743 I perplexity: tokenizing the input ..
0.00.457.278 I perplexity: tokenization took 5.534 ms
0.00.457.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.632 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.588.079 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.588.101 I llama_perf_context_print:        load time =     451.54 ms
0.00.588.102 I llama_perf_context_print: prompt eval time =     129.11 ms /   128 tokens (    1.01 ms per token,   991.42 tokens per second)
0.00.588.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.588.105 I llama_perf_context_print:       total time =     136.44 ms /   129 tokens
0.00.588.595 I ggml_metal_free: deallocating

real	0m0.614s
user	0m0.083s
sys	0m0.113s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.101 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.247 I llama_model_loader: - type  f32:  194 tensors
0.00.031.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.249 I print_info: file format = GGUF V3 (latest)
0.00.031.261 I print_info: file type   = Q4_0
0.00.031.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.361 I load: special tokens cache size = 25
0.00.051.600 I load: token to piece cache size = 0.2984 MB
0.00.051.610 I print_info: arch             = gptneox
0.00.051.611 I print_info: vocab_only       = 0
0.00.051.612 I print_info: n_ctx_train      = 2048
0.00.051.612 I print_info: n_embd           = 2048
0.00.051.612 I print_info: n_layer          = 24
0.00.051.615 I print_info: n_head           = 16
0.00.051.616 I print_info: n_head_kv        = 16
0.00.051.616 I print_info: n_rot            = 32
0.00.051.616 I print_info: n_swa            = 0
0.00.051.617 I print_info: is_swa_any       = 0
0.00.051.617 I print_info: n_embd_head_k    = 128
0.00.051.617 I print_info: n_embd_head_v    = 128
0.00.051.618 I print_info: n_gqa            = 1
0.00.051.618 I print_info: n_embd_k_gqa     = 2048
0.00.051.619 I print_info: n_embd_v_gqa     = 2048
0.00.051.620 I print_info: f_norm_eps       = 1.0e-05
0.00.051.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.621 I print_info: f_logit_scale    = 0.0e+00
0.00.051.621 I print_info: f_attn_scale     = 0.0e+00
0.00.051.621 I print_info: n_ff             = 8192
0.00.051.622 I print_info: n_expert         = 0
0.00.051.622 I print_info: n_expert_used    = 0
0.00.051.622 I print_info: causal attn      = 1
0.00.051.622 I print_info: pooling type     = 0
0.00.051.622 I print_info: rope type        = 2
0.00.051.624 I print_info: rope scaling     = linear
0.00.051.626 I print_info: freq_base_train  = 10000.0
0.00.051.626 I print_info: freq_scale_train = 1
0.00.051.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.627 I print_info: rope_finetuned   = unknown
0.00.051.627 I print_info: ssm_d_conv       = 0
0.00.051.627 I print_info: ssm_d_inner      = 0
0.00.051.627 I print_info: ssm_d_state      = 0
0.00.051.627 I print_info: ssm_dt_rank      = 0
0.00.051.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.628 I print_info: model type       = 1.4B
0.00.051.628 I print_info: model params     = 1.41 B
0.00.051.628 I print_info: general.name     = 1.4B
0.00.051.629 I print_info: vocab type       = BPE
0.00.051.629 I print_info: n_vocab          = 50304
0.00.051.629 I print_info: n_merges         = 50009
0.00.051.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.632 I print_info: LF token         = 187 'Ċ'
0.00.051.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.632 I print_info: max token length = 1024
0.00.051.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.543 I load_tensors: offloading output layer to GPU
0.00.632.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.584 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.586 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.128 I llama_context: constructing llama_context
0.00.634.148 I llama_context: n_seq_max     = 1
0.00.634.148 I llama_context: n_ctx         = 2048
0.00.634.149 I llama_context: n_ctx_per_seq = 2048
0.00.634.153 I llama_context: n_batch       = 2048
0.00.634.154 I llama_context: n_ubatch      = 512
0.00.634.154 I llama_context: causal_attn   = 1
0.00.634.154 I llama_context: flash_attn    = 0
0.00.634.156 I llama_context: freq_base     = 10000.0
0.00.634.157 I llama_context: freq_scale    = 1
0.00.634.159 I ggml_metal_init: allocating
0.00.634.231 I ggml_metal_init: found device: Apple M4
0.00.634.240 I ggml_metal_init: picking default device: Apple M4
0.00.636.045 I ggml_metal_load_library: using embedded metal library
0.00.644.567 I ggml_metal_init: GPU name:   Apple M4
0.00.644.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.574 I ggml_metal_init: simdgroup reduction   = true
0.00.644.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.575 I ggml_metal_init: has residency sets    = true
0.00.644.575 I ggml_metal_init: has bfloat            = true
0.00.644.575 I ggml_metal_init: use bfloat            = true
0.00.644.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.443 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.575 I llama_context: graph nodes  = 1063
0.00.723.575 I llama_context: graph splits = 2
0.00.723.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.030.644 I llama_context: constructing llama_context
0.01.030.646 I llama_context: n_seq_max     = 1
0.01.030.646 I llama_context: n_ctx         = 2048
0.01.030.646 I llama_context: n_ctx_per_seq = 2048
0.01.030.646 I llama_context: n_batch       = 2048
0.01.030.646 I llama_context: n_ubatch      = 512
0.01.030.647 I llama_context: causal_attn   = 1
0.01.030.647 I llama_context: flash_attn    = 0
0.01.030.648 I llama_context: freq_base     = 10000.0
0.01.030.648 I llama_context: freq_scale    = 1
0.01.030.649 I ggml_metal_init: allocating
0.01.030.681 I ggml_metal_init: found device: Apple M4
0.01.030.685 I ggml_metal_init: picking default device: Apple M4
0.01.030.788 I ggml_metal_init: GPU name:   Apple M4
0.01.030.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.030.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.030.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.030.792 I ggml_metal_init: simdgroup reduction   = true
0.01.030.792 I ggml_metal_init: simdgroup matrix mul. = true
0.01.030.792 I ggml_metal_init: has residency sets    = true
0.01.030.794 I ggml_metal_init: has bfloat            = true
0.01.030.794 I ggml_metal_init: use bfloat            = true
0.01.030.794 I ggml_metal_init: hasUnifiedMemory      = true
0.01.030.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.032.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.706 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.067.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.914 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.075.915 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.075.915 I llama_context: graph nodes  = 1063
0.01.075.916 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.324.023 I llama_context: constructing llama_context
0.01.324.025 I llama_context: n_seq_max     = 1
0.01.324.025 I llama_context: n_ctx         = 2048
0.01.324.025 I llama_context: n_ctx_per_seq = 2048
0.01.324.025 I llama_context: n_batch       = 2048
0.01.324.025 I llama_context: n_ubatch      = 512
0.01.324.025 I llama_context: causal_attn   = 1
0.01.324.025 I llama_context: flash_attn    = 0
0.01.324.026 I llama_context: freq_base     = 10000.0
0.01.324.026 I llama_context: freq_scale    = 1
0.01.324.027 I ggml_metal_init: allocating
0.01.324.038 I ggml_metal_init: found device: Apple M4
0.01.324.041 I ggml_metal_init: picking default device: Apple M4
0.01.324.138 I ggml_metal_init: GPU name:   Apple M4
0.01.324.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.324.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.324.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.324.140 I ggml_metal_init: simdgroup reduction   = true
0.01.324.140 I ggml_metal_init: simdgroup matrix mul. = true
0.01.324.140 I ggml_metal_init: has residency sets    = true
0.01.324.140 I ggml_metal_init: has bfloat            = true
0.01.324.140 I ggml_metal_init: use bfloat            = true
0.01.324.140 I ggml_metal_init: hasUnifiedMemory      = true
0.01.324.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.325.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.338.554 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.355.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.362.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.362.195 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.362.195 I llama_context: graph nodes  = 1063
0.01.362.195 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.604.454 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.821s
user	0m0.278s
sys	0m0.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5810 (2a20a7e1d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.120 I llama_model_loader: - type  f32:  194 tensors
0.00.015.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.122 I print_info: file format = GGUF V3 (latest)
0.00.015.128 I print_info: file type   = Q4_0
0.00.015.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.787 I load: special tokens cache size = 25
0.00.028.649 I load: token to piece cache size = 0.2984 MB
0.00.028.658 I print_info: arch             = gptneox
0.00.028.659 I print_info: vocab_only       = 0
0.00.028.660 I print_info: n_ctx_train      = 2048
0.00.028.660 I print_info: n_embd           = 2048
0.00.028.660 I print_info: n_layer          = 24
0.00.028.664 I print_info: n_head           = 16
0.00.028.664 I print_info: n_head_kv        = 16
0.00.028.664 I print_info: n_rot            = 32
0.00.028.666 I print_info: n_swa            = 0
0.00.028.666 I print_info: is_swa_any       = 0
0.00.028.666 I print_info: n_embd_head_k    = 128
0.00.028.667 I print_info: n_embd_head_v    = 128
0.00.028.667 I print_info: n_gqa            = 1
0.00.028.668 I print_info: n_embd_k_gqa     = 2048
0.00.028.669 I print_info: n_embd_v_gqa     = 2048
0.00.028.671 I print_info: f_norm_eps       = 1.0e-05
0.00.028.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.671 I print_info: f_logit_scale    = 0.0e+00
0.00.028.672 I print_info: f_attn_scale     = 0.0e+00
0.00.028.674 I print_info: n_ff             = 8192
0.00.028.674 I print_info: n_expert         = 0
0.00.028.674 I print_info: n_expert_used    = 0
0.00.028.674 I print_info: causal attn      = 1
0.00.028.674 I print_info: pooling type     = 0
0.00.028.675 I print_info: rope type        = 2
0.00.028.675 I print_info: rope scaling     = linear
0.00.028.675 I print_info: freq_base_train  = 10000.0
0.00.028.675 I print_info: freq_scale_train = 1
0.00.028.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.676 I print_info: rope_finetuned   = unknown
0.00.028.676 I print_info: ssm_d_conv       = 0
0.00.028.676 I print_info: ssm_d_inner      = 0
0.00.028.676 I print_info: ssm_d_state      = 0
0.00.028.676 I print_info: ssm_dt_rank      = 0
0.00.028.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.678 I print_info: model type       = 1.4B
0.00.028.678 I print_info: model params     = 1.41 B
0.00.028.678 I print_info: general.name     = 1.4B
0.00.028.679 I print_info: vocab type       = BPE
0.00.028.679 I print_info: n_vocab          = 50304
0.00.028.679 I print_info: n_merges         = 50009
0.00.028.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.680 I print_info: LF token         = 187 'Ċ'
0.00.028.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.680 I print_info: max token length = 1024
0.00.028.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.047 I load_tensors: offloading output layer to GPU
0.00.040.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.055 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.055 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.478 I llama_context: constructing llama_context
0.00.040.483 I llama_context: n_seq_max     = 1
0.00.040.483 I llama_context: n_ctx         = 2048
0.00.040.484 I llama_context: n_ctx_per_seq = 2048
0.00.040.484 I llama_context: n_batch       = 2048
0.00.040.484 I llama_context: n_ubatch      = 512
0.00.040.484 I llama_context: causal_attn   = 1
0.00.040.484 I llama_context: flash_attn    = 1
0.00.040.485 I llama_context: freq_base     = 10000.0
0.00.040.485 I llama_context: freq_scale    = 1
0.00.040.486 I ggml_metal_init: allocating
0.00.040.512 I ggml_metal_init: found device: Apple M4
0.00.040.516 I ggml_metal_init: picking default device: Apple M4
0.00.040.983 I ggml_metal_load_library: using embedded metal library
0.00.043.915 I ggml_metal_init: GPU name:   Apple M4
0.00.043.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.918 I ggml_metal_init: simdgroup reduction   = true
0.00.043.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.918 I ggml_metal_init: has residency sets    = true
0.00.043.919 I ggml_metal_init: has bfloat            = true
0.00.043.919 I ggml_metal_init: use bfloat            = true
0.00.043.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.508 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.083.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.567 I llama_context: graph nodes  = 968
0.00.089.567 I llama_context: graph splits = 2
0.00.089.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.426 I llama_context: constructing llama_context
0.00.368.427 I llama_context: n_seq_max     = 1
0.00.368.427 I llama_context: n_ctx         = 2048
0.00.368.427 I llama_context: n_ctx_per_seq = 2048
0.00.368.428 I llama_context: n_batch       = 2048
0.00.368.428 I llama_context: n_ubatch      = 512
0.00.368.428 I llama_context: causal_attn   = 1
0.00.368.428 I llama_context: flash_attn    = 1
0.00.368.429 I llama_context: freq_base     = 10000.0
0.00.368.430 I llama_context: freq_scale    = 1
0.00.368.433 I ggml_metal_init: allocating
0.00.368.452 I ggml_metal_init: found device: Apple M4
0.00.368.455 I ggml_metal_init: picking default device: Apple M4
0.00.368.551 I ggml_metal_init: GPU name:   Apple M4
0.00.368.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.553 I ggml_metal_init: simdgroup reduction   = true
0.00.368.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.553 I ggml_metal_init: has residency sets    = true
0.00.368.553 I ggml_metal_init: has bfloat            = true
0.00.368.553 I ggml_metal_init: use bfloat            = true
0.00.368.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.075 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.443 I llama_context: graph nodes  = 968
0.00.400.443 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.623.992 I llama_context: constructing llama_context
0.00.623.993 I llama_context: n_seq_max     = 1
0.00.623.993 I llama_context: n_ctx         = 2048
0.00.623.993 I llama_context: n_ctx_per_seq = 2048
0.00.623.994 I llama_context: n_batch       = 2048
0.00.623.994 I llama_context: n_ubatch      = 512
0.00.623.994 I llama_context: causal_attn   = 1
0.00.623.994 I llama_context: flash_attn    = 1
0.00.623.995 I llama_context: freq_base     = 10000.0
0.00.623.995 I llama_context: freq_scale    = 1
0.00.623.995 I ggml_metal_init: allocating
0.00.624.005 I ggml_metal_init: found device: Apple M4
0.00.624.008 I ggml_metal_init: picking default device: Apple M4
0.00.624.086 I ggml_metal_init: GPU name:   Apple M4
0.00.624.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.088 I ggml_metal_init: simdgroup reduction   = true
0.00.624.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.088 I ggml_metal_init: has residency sets    = true
0.00.624.088 I ggml_metal_init: has bfloat            = true
0.00.624.089 I ggml_metal_init: use bfloat            = true
0.00.624.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.423 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.544 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.656.544 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.656.545 I llama_context: graph nodes  = 968
0.00.656.545 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.892.747 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.925s
user	0m0.217s
sys	0m0.176s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
        2.45 real         0.70 user         0.27 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
