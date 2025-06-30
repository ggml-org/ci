## Summary

- status:  SUCCESS ✅
- runtime: 901.76
- date:    Mon Jun 30 03:10:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3cb9fbd03550586011c58fe47180238037f85d22
- author:  Georgi Gerganov
```
metal : disable fast-math for some cpy kernels

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  194.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 270.38 sec*proc (35 tests)

Total Test time (real) = 270.39 sec

real	4m30.428s
user	8m50.422s
sys	0m10.112s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.45 sec*proc (35 tests)

Total Test time (real) =  63.46 sec

real	1m3.475s
user	1m20.034s
sys	0m9.058s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.107 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.489 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.509 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.538 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.539 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.540 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.938 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.063 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.065 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.065 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.066 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.066 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.066 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.067 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.067 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.067 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.068 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.068 I llama_model_loader: - type  f32:  124 tensors
0.00.011.069 I llama_model_loader: - type  f16:   73 tensors
0.00.011.070 I print_info: file format = GGUF V3 (latest)
0.00.011.084 I print_info: file type   = F16
0.00.011.085 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.162 I load: special tokens cache size = 5
0.00.017.368 I load: token to piece cache size = 0.2032 MB
0.00.017.396 I print_info: arch             = bert
0.00.017.397 I print_info: vocab_only       = 0
0.00.017.398 I print_info: n_ctx_train      = 512
0.00.017.398 I print_info: n_embd           = 384
0.00.017.398 I print_info: n_layer          = 12
0.00.017.402 I print_info: n_head           = 12
0.00.017.404 I print_info: n_head_kv        = 12
0.00.017.405 I print_info: n_rot            = 32
0.00.017.405 I print_info: n_swa            = 0
0.00.017.405 I print_info: is_swa_any       = 0
0.00.017.405 I print_info: n_embd_head_k    = 32
0.00.017.406 I print_info: n_embd_head_v    = 32
0.00.017.407 I print_info: n_gqa            = 1
0.00.017.407 I print_info: n_embd_k_gqa     = 384
0.00.017.408 I print_info: n_embd_v_gqa     = 384
0.00.017.409 I print_info: f_norm_eps       = 1.0e-12
0.00.017.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.412 I print_info: f_logit_scale    = 0.0e+00
0.00.017.412 I print_info: f_attn_scale     = 0.0e+00
0.00.017.413 I print_info: n_ff             = 1536
0.00.017.413 I print_info: n_expert         = 0
0.00.017.413 I print_info: n_expert_used    = 0
0.00.017.413 I print_info: causal attn      = 0
0.00.017.413 I print_info: pooling type     = 2
0.00.017.414 I print_info: rope type        = 2
0.00.017.414 I print_info: rope scaling     = linear
0.00.017.414 I print_info: freq_base_train  = 10000.0
0.00.017.415 I print_info: freq_scale_train = 1
0.00.017.415 I print_info: n_ctx_orig_yarn  = 512
0.00.017.415 I print_info: rope_finetuned   = unknown
0.00.017.416 I print_info: ssm_d_conv       = 0
0.00.017.416 I print_info: ssm_d_inner      = 0
0.00.017.416 I print_info: ssm_d_state      = 0
0.00.017.417 I print_info: ssm_dt_rank      = 0
0.00.017.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.426 I print_info: n_cls_out        = 1
0.00.017.427 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.428 I print_info: model type       = 33M
0.00.017.429 I print_info: model params     = 33.21 M
0.00.017.429 I print_info: general.name     = Bge Small
0.00.017.429 I print_info: vocab type       = WPM
0.00.017.430 I print_info: n_vocab          = 30522
0.00.017.430 I print_info: n_merges         = 0
0.00.017.431 I print_info: BOS token        = 101 '[CLS]'
0.00.017.431 I print_info: EOS token        = 102 '[SEP]'
0.00.017.431 I print_info: UNK token        = 100 '[UNK]'
0.00.017.431 I print_info: SEP token        = 102 '[SEP]'
0.00.017.432 I print_info: PAD token        = 0 '[PAD]'
0.00.017.434 I print_info: MASK token       = 103 '[MASK]'
0.00.017.434 I print_info: LF token         = 0 '[PAD]'
0.00.017.435 I print_info: EOG token        = 102 '[SEP]'
0.00.017.435 I print_info: max token length = 21
0.00.017.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.353 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.355 I load_tensors: offloading output layer to GPU
0.00.020.355 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.379 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.380 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.675 I llama_context: constructing llama_context
0.00.020.698 I llama_context: n_seq_max     = 1
0.00.020.699 I llama_context: n_ctx         = 512
0.00.020.699 I llama_context: n_ctx_per_seq = 512
0.00.020.699 I llama_context: n_batch       = 2048
0.00.020.700 I llama_context: n_ubatch      = 2048
0.00.020.700 I llama_context: causal_attn   = 0
0.00.020.700 I llama_context: flash_attn    = 0
0.00.020.701 I llama_context: freq_base     = 10000.0
0.00.020.701 I llama_context: freq_scale    = 1
0.00.020.723 I ggml_metal_init: allocating
0.00.020.736 I ggml_metal_init: found device: Apple M4
0.00.020.740 I ggml_metal_init: picking default device: Apple M4
0.00.021.422 I ggml_metal_load_library: using embedded metal library
0.00.026.299 I ggml_metal_init: GPU name:   Apple M4
0.00.026.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.304 I ggml_metal_init: simdgroup reduction   = true
0.00.026.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.304 I ggml_metal_init: has residency sets    = true
0.00.026.304 I ggml_metal_init: has bfloat            = true
0.00.026.305 I ggml_metal_init: use bfloat            = true
0.00.026.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.298 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.024 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.029 I 
0.00.049.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.112 I llama_perf_context_print:        load time =      48.84 ms
0.00.054.113 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.86 tokens per second)
0.00.054.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.114 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.054.333 I ggml_metal_free: deallocating

real	0m0.266s
user	0m0.053s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.616 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.631 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.631 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.644 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.644 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.645 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.645 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.582 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.583 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.584 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.584 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.584 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.585 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.585 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.585 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.585 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.586 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.586 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.586 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.587 I llama_model_loader: - type  f32:  124 tensors
0.00.005.587 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.588 I print_info: file format = GGUF V3 (latest)
0.00.005.595 I print_info: file type   = Q8_0
0.00.005.596 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.995 I load: special tokens cache size = 5
0.00.009.327 I load: token to piece cache size = 0.2032 MB
0.00.009.337 I print_info: arch             = bert
0.00.009.338 I print_info: vocab_only       = 0
0.00.009.339 I print_info: n_ctx_train      = 512
0.00.009.339 I print_info: n_embd           = 384
0.00.009.339 I print_info: n_layer          = 12
0.00.009.341 I print_info: n_head           = 12
0.00.009.342 I print_info: n_head_kv        = 12
0.00.009.342 I print_info: n_rot            = 32
0.00.009.342 I print_info: n_swa            = 0
0.00.009.342 I print_info: is_swa_any       = 0
0.00.009.342 I print_info: n_embd_head_k    = 32
0.00.009.342 I print_info: n_embd_head_v    = 32
0.00.009.345 I print_info: n_gqa            = 1
0.00.009.346 I print_info: n_embd_k_gqa     = 384
0.00.009.346 I print_info: n_embd_v_gqa     = 384
0.00.009.347 I print_info: f_norm_eps       = 1.0e-12
0.00.009.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.347 I print_info: f_logit_scale    = 0.0e+00
0.00.009.347 I print_info: f_attn_scale     = 0.0e+00
0.00.009.348 I print_info: n_ff             = 1536
0.00.009.348 I print_info: n_expert         = 0
0.00.009.348 I print_info: n_expert_used    = 0
0.00.009.348 I print_info: causal attn      = 0
0.00.009.348 I print_info: pooling type     = 2
0.00.009.349 I print_info: rope type        = 2
0.00.009.349 I print_info: rope scaling     = linear
0.00.009.349 I print_info: freq_base_train  = 10000.0
0.00.009.349 I print_info: freq_scale_train = 1
0.00.009.349 I print_info: n_ctx_orig_yarn  = 512
0.00.009.350 I print_info: rope_finetuned   = unknown
0.00.009.350 I print_info: ssm_d_conv       = 0
0.00.009.350 I print_info: ssm_d_inner      = 0
0.00.009.350 I print_info: ssm_d_state      = 0
0.00.009.350 I print_info: ssm_dt_rank      = 0
0.00.009.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.350 I print_info: n_cls_out        = 1
0.00.009.351 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.351 I print_info: model type       = 33M
0.00.009.351 I print_info: model params     = 33.21 M
0.00.009.351 I print_info: general.name     = Bge Small
0.00.009.352 I print_info: vocab type       = WPM
0.00.009.352 I print_info: n_vocab          = 30522
0.00.009.352 I print_info: n_merges         = 0
0.00.009.352 I print_info: BOS token        = 101 '[CLS]'
0.00.009.352 I print_info: EOS token        = 102 '[SEP]'
0.00.009.353 I print_info: UNK token        = 100 '[UNK]'
0.00.009.353 I print_info: SEP token        = 102 '[SEP]'
0.00.009.353 I print_info: PAD token        = 0 '[PAD]'
0.00.009.353 I print_info: MASK token       = 103 '[MASK]'
0.00.009.353 I print_info: LF token         = 0 '[PAD]'
0.00.009.353 I print_info: EOG token        = 102 '[SEP]'
0.00.009.354 I print_info: max token length = 21
0.00.009.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.762 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.763 I load_tensors: offloading output layer to GPU
0.00.010.763 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.770 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.772 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.950 I llama_context: constructing llama_context
0.00.010.956 I llama_context: n_seq_max     = 1
0.00.010.956 I llama_context: n_ctx         = 512
0.00.010.957 I llama_context: n_ctx_per_seq = 512
0.00.010.958 I llama_context: n_batch       = 2048
0.00.010.958 I llama_context: n_ubatch      = 2048
0.00.010.958 I llama_context: causal_attn   = 0
0.00.010.958 I llama_context: flash_attn    = 0
0.00.010.959 I llama_context: freq_base     = 10000.0
0.00.010.959 I llama_context: freq_scale    = 1
0.00.010.966 I ggml_metal_init: allocating
0.00.010.983 I ggml_metal_init: found device: Apple M4
0.00.010.987 I ggml_metal_init: picking default device: Apple M4
0.00.011.467 I ggml_metal_load_library: using embedded metal library
0.00.014.448 I ggml_metal_init: GPU name:   Apple M4
0.00.014.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.452 I ggml_metal_init: simdgroup reduction   = true
0.00.014.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.452 I ggml_metal_init: has residency sets    = true
0.00.014.452 I ggml_metal_init: has bfloat            = true
0.00.014.452 I ggml_metal_init: use bfloat            = true
0.00.014.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.964 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.274 I 
0.00.034.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.938 I llama_perf_context_print:        load time =      34.19 ms
0.00.038.939 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2220.03 tokens per second)
0.00.038.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.940 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.039.300 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.662 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.672 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.674 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.674 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.676 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.676 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.679 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.680 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.410 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.505 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.760 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.761 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.761 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.761 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.762 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.762 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.762 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.763 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.763 I llama_model_loader: - type  f32:   40 tensors
0.00.025.763 I llama_model_loader: - type  f16:   26 tensors
0.00.025.771 I print_info: file format = GGUF V3 (latest)
0.00.025.793 I print_info: file type   = F16
0.00.025.795 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.897 W load: empty token at index 5
0.00.034.834 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.409 I load: special tokens cache size = 5
0.00.303.512 I load: token to piece cache size = 1.5060 MB
0.00.303.541 I print_info: arch             = jina-bert-v2
0.00.303.542 I print_info: vocab_only       = 0
0.00.303.543 I print_info: n_ctx_train      = 8192
0.00.303.543 I print_info: n_embd           = 384
0.00.303.543 I print_info: n_layer          = 4
0.00.303.547 I print_info: n_head           = 12
0.00.303.547 I print_info: n_head_kv        = 12
0.00.303.547 I print_info: n_rot            = 32
0.00.303.547 I print_info: n_swa            = 0
0.00.303.547 I print_info: is_swa_any       = 0
0.00.303.550 I print_info: n_embd_head_k    = 32
0.00.303.550 I print_info: n_embd_head_v    = 32
0.00.303.550 I print_info: n_gqa            = 1
0.00.303.551 I print_info: n_embd_k_gqa     = 384
0.00.303.551 I print_info: n_embd_v_gqa     = 384
0.00.303.555 I print_info: f_norm_eps       = 1.0e-12
0.00.303.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.556 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.556 I print_info: f_logit_scale    = 0.0e+00
0.00.303.556 I print_info: f_attn_scale     = 0.0e+00
0.00.303.558 I print_info: n_ff             = 1536
0.00.303.558 I print_info: n_expert         = 0
0.00.303.558 I print_info: n_expert_used    = 0
0.00.303.558 I print_info: causal attn      = 0
0.00.303.558 I print_info: pooling type     = -1
0.00.303.558 I print_info: rope type        = -1
0.00.303.558 I print_info: rope scaling     = linear
0.00.303.559 I print_info: freq_base_train  = 10000.0
0.00.303.559 I print_info: freq_scale_train = 1
0.00.303.559 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.559 I print_info: rope_finetuned   = unknown
0.00.303.559 I print_info: ssm_d_conv       = 0
0.00.303.560 I print_info: ssm_d_inner      = 0
0.00.303.560 I print_info: ssm_d_state      = 0
0.00.303.560 I print_info: ssm_dt_rank      = 0
0.00.303.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.563 I print_info: model type       = 33M
0.00.303.564 I print_info: model params     = 32.90 M
0.00.303.564 I print_info: general.name     = Jina Bert Implementation
0.00.303.565 I print_info: vocab type       = BPE
0.00.303.565 I print_info: n_vocab          = 61056
0.00.303.567 I print_info: n_merges         = 39382
0.00.303.568 I print_info: BOS token        = 0 '<s>'
0.00.303.568 I print_info: EOS token        = 2 '</s>'
0.00.303.568 I print_info: UNK token        = 3 '<unk>'
0.00.303.568 I print_info: SEP token        = 2 '</s>'
0.00.303.568 I print_info: PAD token        = 1 '<pad>'
0.00.303.569 I print_info: MASK token       = 4 '<mask>'
0.00.303.569 I print_info: EOG token        = 2 '</s>'
0.00.303.569 I print_info: max token length = 45
0.00.303.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.441 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.442 I load_tensors: offloading output layer to GPU
0.00.304.442 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.462 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.463 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.603 I llama_context: constructing llama_context
0.00.304.621 I llama_context: n_seq_max     = 1
0.00.304.621 I llama_context: n_ctx         = 8192
0.00.304.622 I llama_context: n_ctx_per_seq = 8192
0.00.304.622 I llama_context: n_batch       = 2048
0.00.304.622 I llama_context: n_ubatch      = 2048
0.00.304.622 I llama_context: causal_attn   = 0
0.00.304.622 I llama_context: flash_attn    = 0
0.00.304.622 I llama_context: freq_base     = 10000.0
0.00.304.623 I llama_context: freq_scale    = 1
0.00.304.639 I ggml_metal_init: allocating
0.00.304.656 I ggml_metal_init: found device: Apple M4
0.00.304.659 I ggml_metal_init: picking default device: Apple M4
0.00.305.156 I ggml_metal_load_library: using embedded metal library
0.00.308.350 I ggml_metal_init: GPU name:   Apple M4
0.00.308.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.353 I ggml_metal_init: simdgroup reduction   = true
0.00.308.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.353 I ggml_metal_init: has residency sets    = true
0.00.308.354 I ggml_metal_init: has bfloat            = true
0.00.308.354 I ggml_metal_init: use bfloat            = true
0.00.308.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.428 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.916 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.142 I 
0.00.328.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.284 I main: prompt 0: 'what is panda?	hi'
0.00.328.285 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.288 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.288 I main: number of tokens in prompt = 13
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


0.00.328.293 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.294 I main: number of tokens in prompt = 40
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


0.00.328.319 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.331.479 I llama_perf_context_print:        load time =     327.84 ms
0.00.331.480 I llama_perf_context_print: prompt eval time =       3.14 ms /    62 tokens (    0.05 ms per token, 19720.10 tokens per second)
0.00.331.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.481 I llama_perf_context_print:       total time =       3.34 ms /    63 tokens
0.00.331.847 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.338s
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
0.00.000.155 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.385 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.953 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.989 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.990 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type  f16:   98 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.742 I print_info: file type   = all F32 (guessed)
0.00.029.745 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.529 I load: special tokens cache size = 25
0.00.058.435 I load: token to piece cache size = 0.2984 MB
0.00.058.463 I print_info: arch             = gptneox
0.00.058.464 I print_info: vocab_only       = 0
0.00.058.464 I print_info: n_ctx_train      = 2048
0.00.058.465 I print_info: n_embd           = 2048
0.00.058.465 I print_info: n_layer          = 24
0.00.058.468 I print_info: n_head           = 16
0.00.058.470 I print_info: n_head_kv        = 16
0.00.058.470 I print_info: n_rot            = 32
0.00.058.470 I print_info: n_swa            = 0
0.00.058.470 I print_info: is_swa_any       = 0
0.00.058.471 I print_info: n_embd_head_k    = 128
0.00.058.471 I print_info: n_embd_head_v    = 128
0.00.058.472 I print_info: n_gqa            = 1
0.00.058.473 I print_info: n_embd_k_gqa     = 2048
0.00.058.474 I print_info: n_embd_v_gqa     = 2048
0.00.058.474 I print_info: f_norm_eps       = 1.0e-05
0.00.058.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.475 I print_info: f_logit_scale    = 0.0e+00
0.00.058.476 I print_info: f_attn_scale     = 0.0e+00
0.00.058.477 I print_info: n_ff             = 8192
0.00.058.477 I print_info: n_expert         = 0
0.00.058.477 I print_info: n_expert_used    = 0
0.00.058.477 I print_info: causal attn      = 1
0.00.058.477 I print_info: pooling type     = 0
0.00.058.477 I print_info: rope type        = 2
0.00.058.478 I print_info: rope scaling     = linear
0.00.058.478 I print_info: freq_base_train  = 10000.0
0.00.058.479 I print_info: freq_scale_train = 1
0.00.058.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.479 I print_info: rope_finetuned   = unknown
0.00.058.480 I print_info: ssm_d_conv       = 0
0.00.058.480 I print_info: ssm_d_inner      = 0
0.00.058.480 I print_info: ssm_d_state      = 0
0.00.058.480 I print_info: ssm_dt_rank      = 0
0.00.058.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.481 I print_info: model type       = 1.4B
0.00.058.481 I print_info: model params     = 1.41 B
0.00.058.481 I print_info: general.name     = 1.4B
0.00.058.482 I print_info: vocab type       = BPE
0.00.058.482 I print_info: n_vocab          = 50304
0.00.058.482 I print_info: n_merges         = 50009
0.00.058.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.484 I print_info: LF token         = 187 'Ċ'
0.00.058.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.484 I print_info: max token length = 1024
0.00.058.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.119 I load_tensors: offloading output layer to GPU
0.00.095.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.139 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.140 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.513 I llama_context: constructing llama_context
0.00.095.526 I llama_context: n_seq_max     = 1
0.00.095.527 I llama_context: n_ctx         = 2048
0.00.095.527 I llama_context: n_ctx_per_seq = 2048
0.00.095.527 I llama_context: n_batch       = 2048
0.00.095.527 I llama_context: n_ubatch      = 512
0.00.095.527 I llama_context: causal_attn   = 1
0.00.095.527 I llama_context: flash_attn    = 0
0.00.095.528 I llama_context: freq_base     = 10000.0
0.00.095.529 I llama_context: freq_scale    = 1
0.00.095.541 I ggml_metal_init: allocating
0.00.095.574 I ggml_metal_init: found device: Apple M4
0.00.095.578 I ggml_metal_init: picking default device: Apple M4
0.00.096.124 I ggml_metal_load_library: using embedded metal library
0.00.108.608 I ggml_metal_init: GPU name:   Apple M4
0.00.108.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.612 I ggml_metal_init: simdgroup reduction   = true
0.00.108.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.612 I ggml_metal_init: has residency sets    = true
0.00.108.612 I ggml_metal_init: has bfloat            = true
0.00.108.612 I ggml_metal_init: use bfloat            = true
0.00.108.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.152.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.450 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.182.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.188.768 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.188.768 I llama_context: graph nodes  = 1063
0.00.188.768 I llama_context: graph splits = 2
0.00.188.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.173 I main: llama threadpool init, n_threads = 4
0.00.256.214 I 
0.00.256.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.256.244 I 
0.00.256.297 I sampler seed: 1234
0.00.256.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.328 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.096.609 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.02.096.610 I llama_perf_context_print:        load time =     254.84 ms
0.02.096.611 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.24 tokens per second)
0.02.096.611 I llama_perf_context_print:        eval time =    1794.76 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.096.612 I llama_perf_context_print:       total time =    1841.32 ms /    70 tokens
0.02.097.009 I ggml_metal_free: deallocating

real	0m2.483s
user	0m0.143s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.474 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.548 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.239 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type  f16:   98 tensors
0.00.030.870 I print_info: file format = GGUF V3 (latest)
0.00.030.884 I print_info: file type   = all F32 (guessed)
0.00.030.887 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.662 I load: special tokens cache size = 25
0.00.050.667 I load: token to piece cache size = 0.2984 MB
0.00.050.683 I print_info: arch             = gptneox
0.00.050.684 I print_info: vocab_only       = 0
0.00.050.684 I print_info: n_ctx_train      = 2048
0.00.050.685 I print_info: n_embd           = 2048
0.00.050.685 I print_info: n_layer          = 24
0.00.050.688 I print_info: n_head           = 16
0.00.050.688 I print_info: n_head_kv        = 16
0.00.050.688 I print_info: n_rot            = 32
0.00.050.691 I print_info: n_swa            = 0
0.00.050.691 I print_info: is_swa_any       = 0
0.00.050.691 I print_info: n_embd_head_k    = 128
0.00.050.691 I print_info: n_embd_head_v    = 128
0.00.050.692 I print_info: n_gqa            = 1
0.00.050.693 I print_info: n_embd_k_gqa     = 2048
0.00.050.693 I print_info: n_embd_v_gqa     = 2048
0.00.050.694 I print_info: f_norm_eps       = 1.0e-05
0.00.050.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.694 I print_info: f_logit_scale    = 0.0e+00
0.00.050.695 I print_info: f_attn_scale     = 0.0e+00
0.00.050.695 I print_info: n_ff             = 8192
0.00.050.695 I print_info: n_expert         = 0
0.00.050.696 I print_info: n_expert_used    = 0
0.00.050.696 I print_info: causal attn      = 1
0.00.050.696 I print_info: pooling type     = 0
0.00.050.696 I print_info: rope type        = 2
0.00.050.696 I print_info: rope scaling     = linear
0.00.050.696 I print_info: freq_base_train  = 10000.0
0.00.050.697 I print_info: freq_scale_train = 1
0.00.050.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.697 I print_info: rope_finetuned   = unknown
0.00.050.699 I print_info: ssm_d_conv       = 0
0.00.050.699 I print_info: ssm_d_inner      = 0
0.00.050.699 I print_info: ssm_d_state      = 0
0.00.050.699 I print_info: ssm_dt_rank      = 0
0.00.050.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.700 I print_info: model type       = 1.4B
0.00.050.700 I print_info: model params     = 1.41 B
0.00.050.700 I print_info: general.name     = 1.4B
0.00.050.701 I print_info: vocab type       = BPE
0.00.050.701 I print_info: n_vocab          = 50304
0.00.050.701 I print_info: n_merges         = 50009
0.00.050.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.703 I print_info: LF token         = 187 'Ċ'
0.00.050.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.703 I print_info: max token length = 1024
0.00.050.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.380.222 I load_tensors: offloading 24 repeating layers to GPU
0.01.380.226 I load_tensors: offloading output layer to GPU
0.01.380.227 I load_tensors: offloaded 25/25 layers to GPU
0.01.380.245 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.380.246 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.381.025 I llama_context: constructing llama_context
0.01.381.033 I llama_context: n_seq_max     = 1
0.01.381.033 I llama_context: n_ctx         = 128
0.01.381.033 I llama_context: n_ctx_per_seq = 128
0.01.381.034 I llama_context: n_batch       = 128
0.01.381.035 I llama_context: n_ubatch      = 128
0.01.381.036 I llama_context: causal_attn   = 1
0.01.381.036 I llama_context: flash_attn    = 0
0.01.381.036 I llama_context: freq_base     = 10000.0
0.01.381.036 I llama_context: freq_scale    = 1
0.01.381.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.381.044 I ggml_metal_init: allocating
0.01.381.109 I ggml_metal_init: found device: Apple M4
0.01.381.114 I ggml_metal_init: picking default device: Apple M4
0.01.382.016 I ggml_metal_load_library: using embedded metal library
0.01.387.110 I ggml_metal_init: GPU name:   Apple M4
0.01.387.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.387.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.387.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.387.114 I ggml_metal_init: simdgroup reduction   = true
0.01.387.114 I ggml_metal_init: simdgroup matrix mul. = true
0.01.387.114 I ggml_metal_init: has residency sets    = true
0.01.387.114 I ggml_metal_init: has bfloat            = true
0.01.387.115 I ggml_metal_init: use bfloat            = true
0.01.387.115 I ggml_metal_init: hasUnifiedMemory      = true
0.01.387.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.403.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.954 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.405.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.409.784 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.409.785 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.409.785 I llama_context: graph nodes  = 1063
0.01.409.786 I llama_context: graph splits = 2
0.01.409.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.409.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.445.522 I 
0.01.445.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.445.564 I perplexity: tokenizing the input ..
0.01.450.952 I perplexity: tokenization took 5.386 ms
0.01.450.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.140 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.587.623 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.587.656 I llama_perf_context_print:        load time =    1444.97 ms
0.01.587.657 I llama_perf_context_print: prompt eval time =     133.82 ms /   128 tokens (    1.05 ms per token,   956.49 tokens per second)
0.01.587.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.587.658 I llama_perf_context_print:       total time =     142.14 ms /   129 tokens
0.01.588.306 I ggml_metal_free: deallocating

real	0m1.806s
user	0m0.112s
sys	0m0.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.449 I llama_model_loader: - type  f32:  194 tensors
0.00.028.449 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.450 I print_info: file format = GGUF V3 (latest)
0.00.028.457 I print_info: file type   = Q8_0
0.00.028.458 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.615 I load: special tokens cache size = 25
0.00.046.374 I load: token to piece cache size = 0.2984 MB
0.00.046.385 I print_info: arch             = gptneox
0.00.046.386 I print_info: vocab_only       = 0
0.00.046.387 I print_info: n_ctx_train      = 2048
0.00.046.387 I print_info: n_embd           = 2048
0.00.046.388 I print_info: n_layer          = 24
0.00.046.392 I print_info: n_head           = 16
0.00.046.393 I print_info: n_head_kv        = 16
0.00.046.393 I print_info: n_rot            = 32
0.00.046.393 I print_info: n_swa            = 0
0.00.046.394 I print_info: is_swa_any       = 0
0.00.046.394 I print_info: n_embd_head_k    = 128
0.00.046.394 I print_info: n_embd_head_v    = 128
0.00.046.395 I print_info: n_gqa            = 1
0.00.046.396 I print_info: n_embd_k_gqa     = 2048
0.00.046.397 I print_info: n_embd_v_gqa     = 2048
0.00.046.397 I print_info: f_norm_eps       = 1.0e-05
0.00.046.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.398 I print_info: f_logit_scale    = 0.0e+00
0.00.046.398 I print_info: f_attn_scale     = 0.0e+00
0.00.046.399 I print_info: n_ff             = 8192
0.00.046.399 I print_info: n_expert         = 0
0.00.046.399 I print_info: n_expert_used    = 0
0.00.046.400 I print_info: causal attn      = 1
0.00.046.400 I print_info: pooling type     = 0
0.00.046.400 I print_info: rope type        = 2
0.00.046.400 I print_info: rope scaling     = linear
0.00.046.401 I print_info: freq_base_train  = 10000.0
0.00.046.401 I print_info: freq_scale_train = 1
0.00.046.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.402 I print_info: rope_finetuned   = unknown
0.00.046.402 I print_info: ssm_d_conv       = 0
0.00.046.402 I print_info: ssm_d_inner      = 0
0.00.046.402 I print_info: ssm_d_state      = 0
0.00.046.402 I print_info: ssm_dt_rank      = 0
0.00.046.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.403 I print_info: model type       = 1.4B
0.00.046.403 I print_info: model params     = 1.41 B
0.00.046.403 I print_info: general.name     = 1.4B
0.00.046.404 I print_info: vocab type       = BPE
0.00.046.407 I print_info: n_vocab          = 50304
0.00.046.407 I print_info: n_merges         = 50009
0.00.046.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.410 I print_info: LF token         = 187 'Ċ'
0.00.046.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.411 I print_info: max token length = 1024
0.00.046.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.241 I load_tensors: offloading 24 repeating layers to GPU
0.01.329.244 I load_tensors: offloading output layer to GPU
0.01.329.245 I load_tensors: offloaded 25/25 layers to GPU
0.01.329.258 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.329.259 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.330.458 I llama_context: constructing llama_context
0.01.330.468 I llama_context: n_seq_max     = 1
0.01.330.468 I llama_context: n_ctx         = 2048
0.01.330.468 I llama_context: n_ctx_per_seq = 2048
0.01.330.469 I llama_context: n_batch       = 2048
0.01.330.471 I llama_context: n_ubatch      = 512
0.01.330.472 I llama_context: causal_attn   = 1
0.01.330.474 I llama_context: flash_attn    = 0
0.01.330.475 I llama_context: freq_base     = 10000.0
0.01.330.476 I llama_context: freq_scale    = 1
0.01.330.484 I ggml_metal_init: allocating
0.01.330.521 I ggml_metal_init: found device: Apple M4
0.01.330.527 I ggml_metal_init: picking default device: Apple M4
0.01.331.456 I ggml_metal_load_library: using embedded metal library
0.01.338.869 I ggml_metal_init: GPU name:   Apple M4
0.01.338.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.338.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.338.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.338.874 I ggml_metal_init: simdgroup reduction   = true
0.01.338.874 I ggml_metal_init: simdgroup matrix mul. = true
0.01.338.874 I ggml_metal_init: has residency sets    = true
0.01.338.875 I ggml_metal_init: has bfloat            = true
0.01.338.875 I ggml_metal_init: use bfloat            = true
0.01.338.876 I ggml_metal_init: hasUnifiedMemory      = true
0.01.338.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.359.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.383.486 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.402.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.409.265 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.409.266 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.409.266 I llama_context: graph nodes  = 1063
0.01.409.266 I llama_context: graph splits = 2
0.01.409.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.409.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.409.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.464.741 I main: llama threadpool init, n_threads = 4
0.01.464.783 I 
0.01.464.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.464.802 I 
0.01.464.981 I sampler seed: 1234
0.01.464.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.465.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.465.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.465.006 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.557.844 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.557.845 I llama_perf_context_print:        load time =    1463.85 ms
0.02.557.845 I llama_perf_context_print: prompt eval time =      47.75 ms /     7 tokens (    6.82 ms per token,   146.61 tokens per second)
0.02.557.847 I llama_perf_context_print:        eval time =    1043.15 ms /    63 runs   (   16.56 ms per token,    60.39 tokens per second)
0.02.557.847 I llama_perf_context_print:       total time =    1093.86 ms /    70 tokens
0.02.558.255 I ggml_metal_free: deallocating

real	0m2.598s
user	0m0.120s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.588 I llama_model_loader: - type  f32:  194 tensors
0.00.023.588 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.589 I print_info: file format = GGUF V3 (latest)
0.00.023.602 I print_info: file type   = Q8_0
0.00.023.603 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.035 I load: special tokens cache size = 25
0.00.042.993 I load: token to piece cache size = 0.2984 MB
0.00.043.008 I print_info: arch             = gptneox
0.00.043.009 I print_info: vocab_only       = 0
0.00.043.010 I print_info: n_ctx_train      = 2048
0.00.043.010 I print_info: n_embd           = 2048
0.00.043.010 I print_info: n_layer          = 24
0.00.043.013 I print_info: n_head           = 16
0.00.043.013 I print_info: n_head_kv        = 16
0.00.043.013 I print_info: n_rot            = 32
0.00.043.014 I print_info: n_swa            = 0
0.00.043.014 I print_info: is_swa_any       = 0
0.00.043.014 I print_info: n_embd_head_k    = 128
0.00.043.014 I print_info: n_embd_head_v    = 128
0.00.043.015 I print_info: n_gqa            = 1
0.00.043.016 I print_info: n_embd_k_gqa     = 2048
0.00.043.016 I print_info: n_embd_v_gqa     = 2048
0.00.043.017 I print_info: f_norm_eps       = 1.0e-05
0.00.043.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.018 I print_info: f_logit_scale    = 0.0e+00
0.00.043.018 I print_info: f_attn_scale     = 0.0e+00
0.00.043.018 I print_info: n_ff             = 8192
0.00.043.019 I print_info: n_expert         = 0
0.00.043.019 I print_info: n_expert_used    = 0
0.00.043.019 I print_info: causal attn      = 1
0.00.043.019 I print_info: pooling type     = 0
0.00.043.019 I print_info: rope type        = 2
0.00.043.019 I print_info: rope scaling     = linear
0.00.043.020 I print_info: freq_base_train  = 10000.0
0.00.043.020 I print_info: freq_scale_train = 1
0.00.043.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.020 I print_info: rope_finetuned   = unknown
0.00.043.021 I print_info: ssm_d_conv       = 0
0.00.043.021 I print_info: ssm_d_inner      = 0
0.00.043.021 I print_info: ssm_d_state      = 0
0.00.043.021 I print_info: ssm_dt_rank      = 0
0.00.043.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.021 I print_info: model type       = 1.4B
0.00.043.022 I print_info: model params     = 1.41 B
0.00.043.022 I print_info: general.name     = 1.4B
0.00.043.023 I print_info: vocab type       = BPE
0.00.043.023 I print_info: n_vocab          = 50304
0.00.043.023 I print_info: n_merges         = 50009
0.00.043.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.024 I print_info: LF token         = 187 'Ċ'
0.00.043.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.025 I print_info: max token length = 1024
0.00.043.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.882 I load_tensors: offloading output layer to GPU
0.00.891.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.899 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.891.900 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.893.079 I llama_context: constructing llama_context
0.00.893.090 I llama_context: n_seq_max     = 1
0.00.893.091 I llama_context: n_ctx         = 128
0.00.893.093 I llama_context: n_ctx_per_seq = 128
0.00.893.094 I llama_context: n_batch       = 128
0.00.893.094 I llama_context: n_ubatch      = 128
0.00.893.094 I llama_context: causal_attn   = 1
0.00.893.095 I llama_context: flash_attn    = 0
0.00.893.095 I llama_context: freq_base     = 10000.0
0.00.893.096 I llama_context: freq_scale    = 1
0.00.893.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.893.106 I ggml_metal_init: allocating
0.00.893.165 I ggml_metal_init: found device: Apple M4
0.00.893.172 I ggml_metal_init: picking default device: Apple M4
0.00.894.219 I ggml_metal_load_library: using embedded metal library
0.00.901.153 I ggml_metal_init: GPU name:   Apple M4
0.00.901.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.158 I ggml_metal_init: simdgroup reduction   = true
0.00.901.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.158 I ggml_metal_init: has residency sets    = true
0.00.901.159 I ggml_metal_init: has bfloat            = true
0.00.901.159 I ggml_metal_init: use bfloat            = true
0.00.901.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.514 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.924.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.932.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.932.921 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.932.921 I llama_context: graph nodes  = 1063
0.00.932.922 I llama_context: graph splits = 2
0.00.932.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.932.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.501 I 
0.00.959.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.959.572 I perplexity: tokenizing the input ..
0.00.965.048 I perplexity: tokenization took 5.474 ms
0.00.965.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.333 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.093.949 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.093.981 I llama_perf_context_print:        load time =     959.16 ms
0.01.093.982 I llama_perf_context_print: prompt eval time =     127.05 ms /   128 tokens (    0.99 ms per token,  1007.46 tokens per second)
0.01.093.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.983 I llama_perf_context_print:       total time =     134.49 ms /   129 tokens
0.01.094.429 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.095s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.722 I llama_model_loader: - type  f32:  194 tensors
0.00.018.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.723 I print_info: file format = GGUF V3 (latest)
0.00.018.736 I print_info: file type   = Q4_0
0.00.018.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.026 I load: special tokens cache size = 25
0.00.033.242 I load: token to piece cache size = 0.2984 MB
0.00.033.259 I print_info: arch             = gptneox
0.00.033.260 I print_info: vocab_only       = 0
0.00.033.261 I print_info: n_ctx_train      = 2048
0.00.033.261 I print_info: n_embd           = 2048
0.00.033.261 I print_info: n_layer          = 24
0.00.033.266 I print_info: n_head           = 16
0.00.033.266 I print_info: n_head_kv        = 16
0.00.033.266 I print_info: n_rot            = 32
0.00.033.267 I print_info: n_swa            = 0
0.00.033.267 I print_info: is_swa_any       = 0
0.00.033.268 I print_info: n_embd_head_k    = 128
0.00.033.269 I print_info: n_embd_head_v    = 128
0.00.033.269 I print_info: n_gqa            = 1
0.00.033.270 I print_info: n_embd_k_gqa     = 2048
0.00.033.270 I print_info: n_embd_v_gqa     = 2048
0.00.033.271 I print_info: f_norm_eps       = 1.0e-05
0.00.033.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.275 I print_info: f_logit_scale    = 0.0e+00
0.00.033.275 I print_info: f_attn_scale     = 0.0e+00
0.00.033.276 I print_info: n_ff             = 8192
0.00.033.276 I print_info: n_expert         = 0
0.00.033.276 I print_info: n_expert_used    = 0
0.00.033.276 I print_info: causal attn      = 1
0.00.033.276 I print_info: pooling type     = 0
0.00.033.276 I print_info: rope type        = 2
0.00.033.278 I print_info: rope scaling     = linear
0.00.033.278 I print_info: freq_base_train  = 10000.0
0.00.033.278 I print_info: freq_scale_train = 1
0.00.033.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.279 I print_info: rope_finetuned   = unknown
0.00.033.279 I print_info: ssm_d_conv       = 0
0.00.033.279 I print_info: ssm_d_inner      = 0
0.00.033.279 I print_info: ssm_d_state      = 0
0.00.033.279 I print_info: ssm_dt_rank      = 0
0.00.033.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.279 I print_info: model type       = 1.4B
0.00.033.280 I print_info: model params     = 1.41 B
0.00.033.280 I print_info: general.name     = 1.4B
0.00.033.280 I print_info: vocab type       = BPE
0.00.033.281 I print_info: n_vocab          = 50304
0.00.033.281 I print_info: n_merges         = 50009
0.00.033.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.282 I print_info: LF token         = 187 'Ċ'
0.00.033.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.282 I print_info: max token length = 1024
0.00.033.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.051.710 I load_tensors: offloading 24 repeating layers to GPU
0.01.051.719 I load_tensors: offloading output layer to GPU
0.01.051.723 I load_tensors: offloaded 25/25 layers to GPU
0.01.051.754 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.051.757 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.052.894 I llama_context: constructing llama_context
0.01.052.921 I llama_context: n_seq_max     = 1
0.01.052.922 I llama_context: n_ctx         = 2048
0.01.052.922 I llama_context: n_ctx_per_seq = 2048
0.01.052.922 I llama_context: n_batch       = 2048
0.01.052.923 I llama_context: n_ubatch      = 512
0.01.052.923 I llama_context: causal_attn   = 1
0.01.052.923 I llama_context: flash_attn    = 0
0.01.052.925 I llama_context: freq_base     = 10000.0
0.01.052.925 I llama_context: freq_scale    = 1
0.01.052.942 I ggml_metal_init: allocating
0.01.053.029 I ggml_metal_init: found device: Apple M4
0.01.053.037 I ggml_metal_init: picking default device: Apple M4
0.01.054.519 I ggml_metal_load_library: using embedded metal library
0.01.061.316 I ggml_metal_init: GPU name:   Apple M4
0.01.061.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.061.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.061.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.061.327 I ggml_metal_init: simdgroup reduction   = true
0.01.061.327 I ggml_metal_init: simdgroup matrix mul. = true
0.01.061.328 I ggml_metal_init: has residency sets    = true
0.01.061.328 I ggml_metal_init: has bfloat            = true
0.01.061.328 I ggml_metal_init: use bfloat            = true
0.01.061.330 I ggml_metal_init: hasUnifiedMemory      = true
0.01.061.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.086.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.995 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.125.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.133.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.133.976 I llama_context: graph nodes  = 1063
0.01.133.977 I llama_context: graph splits = 2
0.01.133.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.894 I main: llama threadpool init, n_threads = 4
0.01.188.932 I 
0.01.188.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.188.952 I 
0.01.189.131 I sampler seed: 1234
0.01.189.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.189.148 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.868.549 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.868.550 I llama_perf_context_print:        load time =    1188.00 ms
0.01.868.550 I llama_perf_context_print: prompt eval time =      44.47 ms /     7 tokens (    6.35 ms per token,   157.40 tokens per second)
0.01.868.552 I llama_perf_context_print:        eval time =     632.49 ms /    63 runs   (   10.04 ms per token,    99.61 tokens per second)
0.01.868.552 I llama_perf_context_print:       total time =     680.37 ms /    70 tokens
0.01.868.960 I ggml_metal_free: deallocating

real	0m1.909s
user	0m0.118s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.074 I llama_model_loader: - type  f32:  194 tensors
0.00.016.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.076 I print_info: file format = GGUF V3 (latest)
0.00.016.083 I print_info: file type   = Q4_0
0.00.016.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.991 I load: special tokens cache size = 25
0.00.029.846 I load: token to piece cache size = 0.2984 MB
0.00.029.853 I print_info: arch             = gptneox
0.00.029.853 I print_info: vocab_only       = 0
0.00.029.854 I print_info: n_ctx_train      = 2048
0.00.029.854 I print_info: n_embd           = 2048
0.00.029.854 I print_info: n_layer          = 24
0.00.029.857 I print_info: n_head           = 16
0.00.029.859 I print_info: n_head_kv        = 16
0.00.029.860 I print_info: n_rot            = 32
0.00.029.860 I print_info: n_swa            = 0
0.00.029.860 I print_info: is_swa_any       = 0
0.00.029.860 I print_info: n_embd_head_k    = 128
0.00.029.860 I print_info: n_embd_head_v    = 128
0.00.029.861 I print_info: n_gqa            = 1
0.00.029.862 I print_info: n_embd_k_gqa     = 2048
0.00.029.864 I print_info: n_embd_v_gqa     = 2048
0.00.029.866 I print_info: f_norm_eps       = 1.0e-05
0.00.029.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.867 I print_info: f_logit_scale    = 0.0e+00
0.00.029.867 I print_info: f_attn_scale     = 0.0e+00
0.00.029.867 I print_info: n_ff             = 8192
0.00.029.871 I print_info: n_expert         = 0
0.00.029.871 I print_info: n_expert_used    = 0
0.00.029.871 I print_info: causal attn      = 1
0.00.029.871 I print_info: pooling type     = 0
0.00.029.871 I print_info: rope type        = 2
0.00.029.873 I print_info: rope scaling     = linear
0.00.029.873 I print_info: freq_base_train  = 10000.0
0.00.029.873 I print_info: freq_scale_train = 1
0.00.029.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.874 I print_info: rope_finetuned   = unknown
0.00.029.874 I print_info: ssm_d_conv       = 0
0.00.029.874 I print_info: ssm_d_inner      = 0
0.00.029.874 I print_info: ssm_d_state      = 0
0.00.029.874 I print_info: ssm_dt_rank      = 0
0.00.029.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.874 I print_info: model type       = 1.4B
0.00.029.875 I print_info: model params     = 1.41 B
0.00.029.875 I print_info: general.name     = 1.4B
0.00.029.875 I print_info: vocab type       = BPE
0.00.029.875 I print_info: n_vocab          = 50304
0.00.029.876 I print_info: n_merges         = 50009
0.00.029.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.877 I print_info: LF token         = 187 'Ċ'
0.00.029.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.878 I print_info: max token length = 1024
0.00.029.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.132 I load_tensors: offloading output layer to GPU
0.00.648.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.146 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.147 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.133 I llama_context: constructing llama_context
0.00.649.156 I llama_context: n_seq_max     = 1
0.00.649.160 I llama_context: n_ctx         = 128
0.00.649.160 I llama_context: n_ctx_per_seq = 128
0.00.649.161 I llama_context: n_batch       = 128
0.00.649.161 I llama_context: n_ubatch      = 128
0.00.649.161 I llama_context: causal_attn   = 1
0.00.649.162 I llama_context: flash_attn    = 0
0.00.649.163 I llama_context: freq_base     = 10000.0
0.00.649.164 I llama_context: freq_scale    = 1
0.00.649.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.175 I ggml_metal_init: allocating
0.00.649.224 I ggml_metal_init: found device: Apple M4
0.00.649.241 I ggml_metal_init: picking default device: Apple M4
0.00.650.168 I ggml_metal_load_library: using embedded metal library
0.00.655.329 I ggml_metal_init: GPU name:   Apple M4
0.00.655.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.337 I ggml_metal_init: simdgroup reduction   = true
0.00.655.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.338 I ggml_metal_init: has residency sets    = true
0.00.655.338 I ggml_metal_init: has bfloat            = true
0.00.655.339 I ggml_metal_init: use bfloat            = true
0.00.655.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.562 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.673.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.175 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.177 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.177 I llama_context: graph nodes  = 1063
0.00.678.177 I llama_context: graph splits = 2
0.00.678.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.241 I 
0.00.700.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.275 I perplexity: tokenizing the input ..
0.00.704.047 I perplexity: tokenization took 3.771 ms
0.00.704.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.013 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.839.906 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.839.930 I llama_perf_context_print:        load time =     699.94 ms
0.00.839.930 I llama_perf_context_print: prompt eval time =     133.73 ms /   128 tokens (    1.04 ms per token,   957.16 tokens per second)
0.00.839.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.932 I llama_perf_context_print:       total time =     139.69 ms /   129 tokens
0.00.840.377 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.073s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.564 I llama_model_loader: - type  f32:  194 tensors
0.00.035.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.565 I print_info: file format = GGUF V3 (latest)
0.00.035.577 I print_info: file type   = Q4_1
0.00.035.577 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.558 I load: special tokens cache size = 25
0.00.049.701 I load: token to piece cache size = 0.2984 MB
0.00.049.715 I print_info: arch             = gptneox
0.00.049.716 I print_info: vocab_only       = 0
0.00.049.716 I print_info: n_ctx_train      = 2048
0.00.049.716 I print_info: n_embd           = 2048
0.00.049.717 I print_info: n_layer          = 24
0.00.049.719 I print_info: n_head           = 16
0.00.049.720 I print_info: n_head_kv        = 16
0.00.049.720 I print_info: n_rot            = 32
0.00.049.720 I print_info: n_swa            = 0
0.00.049.720 I print_info: is_swa_any       = 0
0.00.049.720 I print_info: n_embd_head_k    = 128
0.00.049.720 I print_info: n_embd_head_v    = 128
0.00.049.721 I print_info: n_gqa            = 1
0.00.049.722 I print_info: n_embd_k_gqa     = 2048
0.00.049.722 I print_info: n_embd_v_gqa     = 2048
0.00.049.723 I print_info: f_norm_eps       = 1.0e-05
0.00.049.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.726 I print_info: f_logit_scale    = 0.0e+00
0.00.049.726 I print_info: f_attn_scale     = 0.0e+00
0.00.049.726 I print_info: n_ff             = 8192
0.00.049.726 I print_info: n_expert         = 0
0.00.049.726 I print_info: n_expert_used    = 0
0.00.049.727 I print_info: causal attn      = 1
0.00.049.727 I print_info: pooling type     = 0
0.00.049.727 I print_info: rope type        = 2
0.00.049.728 I print_info: rope scaling     = linear
0.00.049.728 I print_info: freq_base_train  = 10000.0
0.00.049.728 I print_info: freq_scale_train = 1
0.00.049.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.729 I print_info: rope_finetuned   = unknown
0.00.049.729 I print_info: ssm_d_conv       = 0
0.00.049.730 I print_info: ssm_d_inner      = 0
0.00.049.732 I print_info: ssm_d_state      = 0
0.00.049.732 I print_info: ssm_dt_rank      = 0
0.00.049.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.732 I print_info: model type       = 1.4B
0.00.049.733 I print_info: model params     = 1.41 B
0.00.049.733 I print_info: general.name     = 1.4B
0.00.049.733 I print_info: vocab type       = BPE
0.00.049.733 I print_info: n_vocab          = 50304
0.00.049.733 I print_info: n_merges         = 50009
0.00.049.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.760 I print_info: LF token         = 187 'Ċ'
0.00.049.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.763 I print_info: max token length = 1024
0.00.049.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.266 I load_tensors: offloading 24 repeating layers to GPU
0.01.319.275 I load_tensors: offloading output layer to GPU
0.01.319.275 I load_tensors: offloaded 25/25 layers to GPU
0.01.319.314 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.319.317 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.320.629 I llama_context: constructing llama_context
0.01.320.648 I llama_context: n_seq_max     = 1
0.01.320.650 I llama_context: n_ctx         = 2048
0.01.320.650 I llama_context: n_ctx_per_seq = 2048
0.01.320.651 I llama_context: n_batch       = 2048
0.01.320.651 I llama_context: n_ubatch      = 512
0.01.320.651 I llama_context: causal_attn   = 1
0.01.320.652 I llama_context: flash_attn    = 0
0.01.320.653 I llama_context: freq_base     = 10000.0
0.01.320.654 I llama_context: freq_scale    = 1
0.01.320.672 I ggml_metal_init: allocating
0.01.320.731 I ggml_metal_init: found device: Apple M4
0.01.320.741 I ggml_metal_init: picking default device: Apple M4
0.01.322.495 I ggml_metal_load_library: using embedded metal library
0.01.330.860 I ggml_metal_init: GPU name:   Apple M4
0.01.330.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.330.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.330.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.330.870 I ggml_metal_init: simdgroup reduction   = true
0.01.330.871 I ggml_metal_init: simdgroup matrix mul. = true
0.01.330.871 I ggml_metal_init: has residency sets    = true
0.01.330.871 I ggml_metal_init: has bfloat            = true
0.01.330.871 I ggml_metal_init: use bfloat            = true
0.01.330.872 I ggml_metal_init: hasUnifiedMemory      = true
0.01.330.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.354.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.781 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.409.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.416.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.416.421 I llama_context: graph nodes  = 1063
0.01.416.421 I llama_context: graph splits = 2
0.01.416.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.416.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.416.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.472.419 I main: llama threadpool init, n_threads = 4
0.01.472.466 I 
0.01.472.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.472.487 I 
0.01.472.667 I sampler seed: 1234
0.01.472.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.472.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.472.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.472.725 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.204.910 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.02.204.910 I llama_perf_context_print:        load time =    1471.59 ms
0.02.204.911 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.95 tokens per second)
0.02.204.915 I llama_perf_context_print:        eval time =     681.27 ms /    63 runs   (   10.81 ms per token,    92.47 tokens per second)
0.02.204.917 I llama_perf_context_print:       total time =     733.21 ms /    70 tokens
0.02.205.377 I ggml_metal_free: deallocating

real	0m2.238s
user	0m0.120s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.007.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.181 I llama_model_loader: - type  f32:  194 tensors
0.00.016.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.182 I print_info: file format = GGUF V3 (latest)
0.00.016.190 I print_info: file type   = Q4_1
0.00.016.190 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.083 I load: special tokens cache size = 25
0.00.031.197 I load: token to piece cache size = 0.2984 MB
0.00.031.210 I print_info: arch             = gptneox
0.00.031.211 I print_info: vocab_only       = 0
0.00.031.211 I print_info: n_ctx_train      = 2048
0.00.031.211 I print_info: n_embd           = 2048
0.00.031.212 I print_info: n_layer          = 24
0.00.031.216 I print_info: n_head           = 16
0.00.031.217 I print_info: n_head_kv        = 16
0.00.031.217 I print_info: n_rot            = 32
0.00.031.220 I print_info: n_swa            = 0
0.00.031.220 I print_info: is_swa_any       = 0
0.00.031.220 I print_info: n_embd_head_k    = 128
0.00.031.220 I print_info: n_embd_head_v    = 128
0.00.031.221 I print_info: n_gqa            = 1
0.00.031.222 I print_info: n_embd_k_gqa     = 2048
0.00.031.222 I print_info: n_embd_v_gqa     = 2048
0.00.031.224 I print_info: f_norm_eps       = 1.0e-05
0.00.031.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.227 I print_info: f_logit_scale    = 0.0e+00
0.00.031.227 I print_info: f_attn_scale     = 0.0e+00
0.00.031.227 I print_info: n_ff             = 8192
0.00.031.228 I print_info: n_expert         = 0
0.00.031.228 I print_info: n_expert_used    = 0
0.00.031.228 I print_info: causal attn      = 1
0.00.031.228 I print_info: pooling type     = 0
0.00.031.228 I print_info: rope type        = 2
0.00.031.228 I print_info: rope scaling     = linear
0.00.031.229 I print_info: freq_base_train  = 10000.0
0.00.031.229 I print_info: freq_scale_train = 1
0.00.031.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.229 I print_info: rope_finetuned   = unknown
0.00.031.229 I print_info: ssm_d_conv       = 0
0.00.031.230 I print_info: ssm_d_inner      = 0
0.00.031.230 I print_info: ssm_d_state      = 0
0.00.031.230 I print_info: ssm_dt_rank      = 0
0.00.031.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.231 I print_info: model type       = 1.4B
0.00.031.232 I print_info: model params     = 1.41 B
0.00.031.232 I print_info: general.name     = 1.4B
0.00.031.232 I print_info: vocab type       = BPE
0.00.031.232 I print_info: n_vocab          = 50304
0.00.031.234 I print_info: n_merges         = 50009
0.00.031.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.235 I print_info: LF token         = 187 'Ċ'
0.00.031.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.235 I print_info: max token length = 1024
0.00.031.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.850 I load_tensors: offloading output layer to GPU
0.00.698.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.868 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.698.873 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.699.715 I llama_context: constructing llama_context
0.00.699.734 I llama_context: n_seq_max     = 1
0.00.699.737 I llama_context: n_ctx         = 128
0.00.699.737 I llama_context: n_ctx_per_seq = 128
0.00.699.738 I llama_context: n_batch       = 128
0.00.699.738 I llama_context: n_ubatch      = 128
0.00.699.738 I llama_context: causal_attn   = 1
0.00.699.739 I llama_context: flash_attn    = 0
0.00.699.740 I llama_context: freq_base     = 10000.0
0.00.699.740 I llama_context: freq_scale    = 1
0.00.699.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.752 I ggml_metal_init: allocating
0.00.699.792 I ggml_metal_init: found device: Apple M4
0.00.699.800 I ggml_metal_init: picking default device: Apple M4
0.00.700.839 I ggml_metal_load_library: using embedded metal library
0.00.706.240 I ggml_metal_init: GPU name:   Apple M4
0.00.706.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.251 I ggml_metal_init: simdgroup reduction   = true
0.00.706.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.251 I ggml_metal_init: has residency sets    = true
0.00.706.251 I ggml_metal_init: has bfloat            = true
0.00.706.252 I ggml_metal_init: use bfloat            = true
0.00.706.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.830 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.725.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.195 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.196 I llama_context: graph nodes  = 1063
0.00.730.196 I llama_context: graph splits = 2
0.00.730.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.664 I 
0.00.750.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.693 I perplexity: tokenizing the input ..
0.00.754.466 I perplexity: tokenization took 3.772 ms
0.00.754.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.765 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.878.466 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.878.488 I llama_perf_context_print:        load time =     750.52 ms
0.00.878.491 I llama_perf_context_print: prompt eval time =     121.06 ms /   128 tokens (    0.95 ms per token,  1057.28 tokens per second)
0.00.878.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.494 I llama_perf_context_print:       total time =     127.83 ms /   129 tokens
0.00.878.978 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.077s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.542 I llama_model_loader: - type  f32:  194 tensors
0.00.016.542 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.543 I print_info: file format = GGUF V3 (latest)
0.00.016.555 I print_info: file type   = Q5_0
0.00.016.557 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.620 I load: special tokens cache size = 25
0.00.030.672 I load: token to piece cache size = 0.2984 MB
0.00.030.687 I print_info: arch             = gptneox
0.00.030.688 I print_info: vocab_only       = 0
0.00.030.688 I print_info: n_ctx_train      = 2048
0.00.030.689 I print_info: n_embd           = 2048
0.00.030.689 I print_info: n_layer          = 24
0.00.030.692 I print_info: n_head           = 16
0.00.030.693 I print_info: n_head_kv        = 16
0.00.030.693 I print_info: n_rot            = 32
0.00.030.693 I print_info: n_swa            = 0
0.00.030.693 I print_info: is_swa_any       = 0
0.00.030.694 I print_info: n_embd_head_k    = 128
0.00.030.694 I print_info: n_embd_head_v    = 128
0.00.030.695 I print_info: n_gqa            = 1
0.00.030.695 I print_info: n_embd_k_gqa     = 2048
0.00.030.696 I print_info: n_embd_v_gqa     = 2048
0.00.030.697 I print_info: f_norm_eps       = 1.0e-05
0.00.030.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.705 I print_info: f_logit_scale    = 0.0e+00
0.00.030.705 I print_info: f_attn_scale     = 0.0e+00
0.00.030.707 I print_info: n_ff             = 8192
0.00.030.709 I print_info: n_expert         = 0
0.00.030.710 I print_info: n_expert_used    = 0
0.00.030.710 I print_info: causal attn      = 1
0.00.030.710 I print_info: pooling type     = 0
0.00.030.711 I print_info: rope type        = 2
0.00.030.711 I print_info: rope scaling     = linear
0.00.030.711 I print_info: freq_base_train  = 10000.0
0.00.030.711 I print_info: freq_scale_train = 1
0.00.030.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.713 I print_info: rope_finetuned   = unknown
0.00.030.713 I print_info: ssm_d_conv       = 0
0.00.030.713 I print_info: ssm_d_inner      = 0
0.00.030.713 I print_info: ssm_d_state      = 0
0.00.030.713 I print_info: ssm_dt_rank      = 0
0.00.030.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.713 I print_info: model type       = 1.4B
0.00.030.714 I print_info: model params     = 1.41 B
0.00.030.714 I print_info: general.name     = 1.4B
0.00.030.715 I print_info: vocab type       = BPE
0.00.030.715 I print_info: n_vocab          = 50304
0.00.030.715 I print_info: n_merges         = 50009
0.00.030.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: LF token         = 187 'Ċ'
0.00.030.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: max token length = 1024
0.00.030.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.489 I load_tensors: offloading output layer to GPU
0.00.706.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.515 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.516 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.981 I llama_context: constructing llama_context
0.00.707.997 I llama_context: n_seq_max     = 1
0.00.707.998 I llama_context: n_ctx         = 2048
0.00.707.998 I llama_context: n_ctx_per_seq = 2048
0.00.707.999 I llama_context: n_batch       = 2048
0.00.707.999 I llama_context: n_ubatch      = 512
0.00.707.999 I llama_context: causal_attn   = 1
0.00.708.000 I llama_context: flash_attn    = 0
0.00.708.001 I llama_context: freq_base     = 10000.0
0.00.708.001 I llama_context: freq_scale    = 1
0.00.708.014 I ggml_metal_init: allocating
0.00.708.066 I ggml_metal_init: found device: Apple M4
0.00.708.074 I ggml_metal_init: picking default device: Apple M4
0.00.709.490 I ggml_metal_load_library: using embedded metal library
0.00.717.393 I ggml_metal_init: GPU name:   Apple M4
0.00.717.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.403 I ggml_metal_init: simdgroup reduction   = true
0.00.717.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.404 I ggml_metal_init: has residency sets    = true
0.00.717.404 I ggml_metal_init: has bfloat            = true
0.00.717.404 I ggml_metal_init: use bfloat            = true
0.00.717.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.418 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.803.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.810.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.810.391 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.810.391 I llama_context: graph nodes  = 1063
0.00.810.391 I llama_context: graph splits = 2
0.00.810.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.930 I main: llama threadpool init, n_threads = 4
0.00.868.977 I 
0.00.868.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.868.999 I 
0.00.869.146 I sampler seed: 1234
0.00.869.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.190 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.661.533 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.01.661.533 I llama_perf_context_print:        load time =     868.11 ms
0.01.661.535 I llama_perf_context_print: prompt eval time =      53.13 ms /     7 tokens (    7.59 ms per token,   131.74 tokens per second)
0.01.661.538 I llama_perf_context_print:        eval time =     737.30 ms /    63 runs   (   11.70 ms per token,    85.45 tokens per second)
0.01.661.539 I llama_perf_context_print:       total time =     793.30 ms /    70 tokens
0.01.661.929 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.116s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.947 I llama_model_loader: - type  f32:  194 tensors
0.00.019.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.949 I print_info: file format = GGUF V3 (latest)
0.00.019.956 I print_info: file type   = Q5_0
0.00.019.957 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.594 I load: special tokens cache size = 25
0.00.034.827 I load: token to piece cache size = 0.2984 MB
0.00.034.845 I print_info: arch             = gptneox
0.00.034.845 I print_info: vocab_only       = 0
0.00.034.846 I print_info: n_ctx_train      = 2048
0.00.034.846 I print_info: n_embd           = 2048
0.00.034.846 I print_info: n_layer          = 24
0.00.034.850 I print_info: n_head           = 16
0.00.034.851 I print_info: n_head_kv        = 16
0.00.034.851 I print_info: n_rot            = 32
0.00.034.851 I print_info: n_swa            = 0
0.00.034.852 I print_info: is_swa_any       = 0
0.00.034.852 I print_info: n_embd_head_k    = 128
0.00.034.852 I print_info: n_embd_head_v    = 128
0.00.034.853 I print_info: n_gqa            = 1
0.00.034.853 I print_info: n_embd_k_gqa     = 2048
0.00.034.854 I print_info: n_embd_v_gqa     = 2048
0.00.034.854 I print_info: f_norm_eps       = 1.0e-05
0.00.034.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.855 I print_info: f_logit_scale    = 0.0e+00
0.00.034.855 I print_info: f_attn_scale     = 0.0e+00
0.00.034.858 I print_info: n_ff             = 8192
0.00.034.858 I print_info: n_expert         = 0
0.00.034.858 I print_info: n_expert_used    = 0
0.00.034.858 I print_info: causal attn      = 1
0.00.034.858 I print_info: pooling type     = 0
0.00.034.858 I print_info: rope type        = 2
0.00.034.858 I print_info: rope scaling     = linear
0.00.034.859 I print_info: freq_base_train  = 10000.0
0.00.034.859 I print_info: freq_scale_train = 1
0.00.034.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.859 I print_info: rope_finetuned   = unknown
0.00.034.860 I print_info: ssm_d_conv       = 0
0.00.034.861 I print_info: ssm_d_inner      = 0
0.00.034.861 I print_info: ssm_d_state      = 0
0.00.034.861 I print_info: ssm_dt_rank      = 0
0.00.034.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.862 I print_info: model type       = 1.4B
0.00.034.862 I print_info: model params     = 1.41 B
0.00.034.862 I print_info: general.name     = 1.4B
0.00.034.863 I print_info: vocab type       = BPE
0.00.034.863 I print_info: n_vocab          = 50304
0.00.034.863 I print_info: n_merges         = 50009
0.00.034.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.864 I print_info: LF token         = 187 'Ċ'
0.00.034.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.864 I print_info: max token length = 1024
0.00.034.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.772.720 I load_tensors: offloading output layer to GPU
0.00.772.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.772.753 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.772.755 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.774.316 I llama_context: constructing llama_context
0.00.774.346 I llama_context: n_seq_max     = 1
0.00.774.346 I llama_context: n_ctx         = 128
0.00.774.347 I llama_context: n_ctx_per_seq = 128
0.00.774.347 I llama_context: n_batch       = 128
0.00.774.347 I llama_context: n_ubatch      = 128
0.00.774.348 I llama_context: causal_attn   = 1
0.00.774.348 I llama_context: flash_attn    = 0
0.00.774.350 I llama_context: freq_base     = 10000.0
0.00.774.350 I llama_context: freq_scale    = 1
0.00.774.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.774.371 I ggml_metal_init: allocating
0.00.774.463 I ggml_metal_init: found device: Apple M4
0.00.774.471 I ggml_metal_init: picking default device: Apple M4
0.00.775.992 I ggml_metal_load_library: using embedded metal library
0.00.783.828 I ggml_metal_init: GPU name:   Apple M4
0.00.783.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.783.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.783.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.783.840 I ggml_metal_init: simdgroup reduction   = true
0.00.783.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.783.840 I ggml_metal_init: has residency sets    = true
0.00.783.840 I ggml_metal_init: has bfloat            = true
0.00.783.841 I ggml_metal_init: use bfloat            = true
0.00.783.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.783.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.376 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.809.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.817.996 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.817.998 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.817.998 I llama_context: graph nodes  = 1063
0.00.817.999 I llama_context: graph splits = 2
0.00.818.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.818.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.911 I 
0.00.844.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.951 I perplexity: tokenizing the input ..
0.00.848.782 I perplexity: tokenization took 3.829 ms
0.00.848.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.315 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.986.407 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.986.444 I llama_perf_context_print:        load time =     844.77 ms
0.00.986.447 I llama_perf_context_print: prompt eval time =     134.28 ms /   128 tokens (    1.05 ms per token,   953.27 tokens per second)
0.00.986.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.448 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens
0.00.987.208 I ggml_metal_free: deallocating

real	0m1.014s
user	0m0.089s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.203 I llama_model_loader: - type  f32:  194 tensors
0.00.016.204 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.205 I print_info: file format = GGUF V3 (latest)
0.00.016.211 I print_info: file type   = Q5_1
0.00.016.212 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.084 I load: special tokens cache size = 25
0.00.030.158 I load: token to piece cache size = 0.2984 MB
0.00.030.165 I print_info: arch             = gptneox
0.00.030.165 I print_info: vocab_only       = 0
0.00.030.166 I print_info: n_ctx_train      = 2048
0.00.030.166 I print_info: n_embd           = 2048
0.00.030.166 I print_info: n_layer          = 24
0.00.030.168 I print_info: n_head           = 16
0.00.030.169 I print_info: n_head_kv        = 16
0.00.030.169 I print_info: n_rot            = 32
0.00.030.169 I print_info: n_swa            = 0
0.00.030.170 I print_info: is_swa_any       = 0
0.00.030.170 I print_info: n_embd_head_k    = 128
0.00.030.170 I print_info: n_embd_head_v    = 128
0.00.030.171 I print_info: n_gqa            = 1
0.00.030.173 I print_info: n_embd_k_gqa     = 2048
0.00.030.174 I print_info: n_embd_v_gqa     = 2048
0.00.030.176 I print_info: f_norm_eps       = 1.0e-05
0.00.030.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.178 I print_info: f_logit_scale    = 0.0e+00
0.00.030.178 I print_info: f_attn_scale     = 0.0e+00
0.00.030.179 I print_info: n_ff             = 8192
0.00.030.179 I print_info: n_expert         = 0
0.00.030.179 I print_info: n_expert_used    = 0
0.00.030.179 I print_info: causal attn      = 1
0.00.030.179 I print_info: pooling type     = 0
0.00.030.179 I print_info: rope type        = 2
0.00.030.179 I print_info: rope scaling     = linear
0.00.030.180 I print_info: freq_base_train  = 10000.0
0.00.030.180 I print_info: freq_scale_train = 1
0.00.030.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.184 I print_info: rope_finetuned   = unknown
0.00.030.184 I print_info: ssm_d_conv       = 0
0.00.030.186 I print_info: ssm_d_inner      = 0
0.00.030.187 I print_info: ssm_d_state      = 0
0.00.030.187 I print_info: ssm_dt_rank      = 0
0.00.030.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.187 I print_info: model type       = 1.4B
0.00.030.187 I print_info: model params     = 1.41 B
0.00.030.187 I print_info: general.name     = 1.4B
0.00.030.188 I print_info: vocab type       = BPE
0.00.030.189 I print_info: n_vocab          = 50304
0.00.030.189 I print_info: n_merges         = 50009
0.00.030.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: LF token         = 187 'Ċ'
0.00.030.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: max token length = 1024
0.00.030.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.798 I load_tensors: offloading output layer to GPU
0.00.634.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.828 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.831 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.291 I llama_context: constructing llama_context
0.00.636.304 I llama_context: n_seq_max     = 1
0.00.636.305 I llama_context: n_ctx         = 2048
0.00.636.305 I llama_context: n_ctx_per_seq = 2048
0.00.636.305 I llama_context: n_batch       = 2048
0.00.636.306 I llama_context: n_ubatch      = 512
0.00.636.306 I llama_context: causal_attn   = 1
0.00.636.306 I llama_context: flash_attn    = 0
0.00.636.308 I llama_context: freq_base     = 10000.0
0.00.636.309 I llama_context: freq_scale    = 1
0.00.636.320 I ggml_metal_init: allocating
0.00.636.395 I ggml_metal_init: found device: Apple M4
0.00.636.403 I ggml_metal_init: picking default device: Apple M4
0.00.637.860 I ggml_metal_load_library: using embedded metal library
0.00.645.945 I ggml_metal_init: GPU name:   Apple M4
0.00.645.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.952 I ggml_metal_init: simdgroup reduction   = true
0.00.645.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.952 I ggml_metal_init: has residency sets    = true
0.00.645.953 I ggml_metal_init: has bfloat            = true
0.00.645.953 I ggml_metal_init: use bfloat            = true
0.00.645.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.573 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.446 I llama_context: graph nodes  = 1063
0.00.724.447 I llama_context: graph splits = 2
0.00.724.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.543 I main: llama threadpool init, n_threads = 4
0.00.782.581 I 
0.00.782.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.602 I 
0.00.782.753 I sampler seed: 1234
0.00.782.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.803 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.629.520 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.629.520 I llama_perf_context_print:        load time =     781.70 ms
0.01.629.521 I llama_perf_context_print: prompt eval time =      52.75 ms /     7 tokens (    7.54 ms per token,   132.69 tokens per second)
0.01.629.522 I llama_perf_context_print:        eval time =     792.07 ms /    63 runs   (   12.57 ms per token,    79.54 tokens per second)
0.01.629.522 I llama_perf_context_print:       total time =     847.71 ms /    70 tokens
0.01.629.924 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.116s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.003 I llama_model_loader: - type  f32:  194 tensors
0.00.016.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.005 I print_info: file format = GGUF V3 (latest)
0.00.016.011 I print_info: file type   = Q5_1
0.00.016.012 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.364 I load: special tokens cache size = 25
0.00.030.607 I load: token to piece cache size = 0.2984 MB
0.00.030.621 I print_info: arch             = gptneox
0.00.030.622 I print_info: vocab_only       = 0
0.00.030.622 I print_info: n_ctx_train      = 2048
0.00.030.622 I print_info: n_embd           = 2048
0.00.030.622 I print_info: n_layer          = 24
0.00.030.625 I print_info: n_head           = 16
0.00.030.625 I print_info: n_head_kv        = 16
0.00.030.625 I print_info: n_rot            = 32
0.00.030.626 I print_info: n_swa            = 0
0.00.030.626 I print_info: is_swa_any       = 0
0.00.030.626 I print_info: n_embd_head_k    = 128
0.00.030.626 I print_info: n_embd_head_v    = 128
0.00.030.627 I print_info: n_gqa            = 1
0.00.030.627 I print_info: n_embd_k_gqa     = 2048
0.00.030.628 I print_info: n_embd_v_gqa     = 2048
0.00.030.629 I print_info: f_norm_eps       = 1.0e-05
0.00.030.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.630 I print_info: f_logit_scale    = 0.0e+00
0.00.030.630 I print_info: f_attn_scale     = 0.0e+00
0.00.030.631 I print_info: n_ff             = 8192
0.00.030.631 I print_info: n_expert         = 0
0.00.030.631 I print_info: n_expert_used    = 0
0.00.030.631 I print_info: causal attn      = 1
0.00.030.631 I print_info: pooling type     = 0
0.00.030.631 I print_info: rope type        = 2
0.00.030.631 I print_info: rope scaling     = linear
0.00.030.633 I print_info: freq_base_train  = 10000.0
0.00.030.633 I print_info: freq_scale_train = 1
0.00.030.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.634 I print_info: rope_finetuned   = unknown
0.00.030.634 I print_info: ssm_d_conv       = 0
0.00.030.634 I print_info: ssm_d_inner      = 0
0.00.030.634 I print_info: ssm_d_state      = 0
0.00.030.634 I print_info: ssm_dt_rank      = 0
0.00.030.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.634 I print_info: model type       = 1.4B
0.00.030.635 I print_info: model params     = 1.41 B
0.00.030.635 I print_info: general.name     = 1.4B
0.00.030.635 I print_info: vocab type       = BPE
0.00.030.635 I print_info: n_vocab          = 50304
0.00.030.636 I print_info: n_merges         = 50009
0.00.030.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.637 I print_info: LF token         = 187 'Ċ'
0.00.030.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.637 I print_info: max token length = 1024
0.00.030.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.779.689 I load_tensors: offloading output layer to GPU
0.00.779.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.779.732 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.779.734 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.781.285 I llama_context: constructing llama_context
0.00.781.305 I llama_context: n_seq_max     = 1
0.00.781.306 I llama_context: n_ctx         = 128
0.00.781.306 I llama_context: n_ctx_per_seq = 128
0.00.781.307 I llama_context: n_batch       = 128
0.00.781.307 I llama_context: n_ubatch      = 128
0.00.781.307 I llama_context: causal_attn   = 1
0.00.781.308 I llama_context: flash_attn    = 0
0.00.781.310 I llama_context: freq_base     = 10000.0
0.00.781.310 I llama_context: freq_scale    = 1
0.00.781.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.781.329 I ggml_metal_init: allocating
0.00.781.415 I ggml_metal_init: found device: Apple M4
0.00.781.423 I ggml_metal_init: picking default device: Apple M4
0.00.782.750 I ggml_metal_load_library: using embedded metal library
0.00.790.667 I ggml_metal_init: GPU name:   Apple M4
0.00.790.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.790.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.790.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.790.675 I ggml_metal_init: simdgroup reduction   = true
0.00.790.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.790.675 I ggml_metal_init: has residency sets    = true
0.00.790.676 I ggml_metal_init: has bfloat            = true
0.00.790.676 I ggml_metal_init: use bfloat            = true
0.00.790.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.790.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.443 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.816.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.824.860 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.824.861 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.824.862 I llama_context: graph nodes  = 1063
0.00.824.862 I llama_context: graph splits = 2
0.00.824.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.824.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.099 I 
0.00.852.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.852.140 I perplexity: tokenizing the input ..
0.00.856.006 I perplexity: tokenization took 3.864 ms
0.00.856.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.415 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.991.225 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.991.246 I llama_perf_context_print:        load time =     851.97 ms
0.00.991.248 I llama_perf_context_print: prompt eval time =     133.17 ms /   128 tokens (    1.04 ms per token,   961.21 tokens per second)
0.00.991.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.250 I llama_perf_context_print:       total time =     139.15 ms /   129 tokens
0.00.991.692 I ggml_metal_free: deallocating

real	0m1.015s
user	0m0.084s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.679 I llama_model_loader: - type  f32:  194 tensors
0.00.015.679 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.679 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.680 I print_info: file format = GGUF V3 (latest)
0.00.015.687 I print_info: file type   = Q2_K - Medium
0.00.015.688 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.622 I load: special tokens cache size = 25
0.00.029.772 I load: token to piece cache size = 0.2984 MB
0.00.029.781 I print_info: arch             = gptneox
0.00.029.782 I print_info: vocab_only       = 0
0.00.029.782 I print_info: n_ctx_train      = 2048
0.00.029.783 I print_info: n_embd           = 2048
0.00.029.783 I print_info: n_layer          = 24
0.00.029.785 I print_info: n_head           = 16
0.00.029.786 I print_info: n_head_kv        = 16
0.00.029.786 I print_info: n_rot            = 32
0.00.029.787 I print_info: n_swa            = 0
0.00.029.787 I print_info: is_swa_any       = 0
0.00.029.787 I print_info: n_embd_head_k    = 128
0.00.029.787 I print_info: n_embd_head_v    = 128
0.00.029.790 I print_info: n_gqa            = 1
0.00.029.791 I print_info: n_embd_k_gqa     = 2048
0.00.029.791 I print_info: n_embd_v_gqa     = 2048
0.00.029.792 I print_info: f_norm_eps       = 1.0e-05
0.00.029.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.793 I print_info: f_logit_scale    = 0.0e+00
0.00.029.793 I print_info: f_attn_scale     = 0.0e+00
0.00.029.794 I print_info: n_ff             = 8192
0.00.029.794 I print_info: n_expert         = 0
0.00.029.795 I print_info: n_expert_used    = 0
0.00.029.796 I print_info: causal attn      = 1
0.00.029.796 I print_info: pooling type     = 0
0.00.029.796 I print_info: rope type        = 2
0.00.029.796 I print_info: rope scaling     = linear
0.00.029.796 I print_info: freq_base_train  = 10000.0
0.00.029.797 I print_info: freq_scale_train = 1
0.00.029.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.797 I print_info: rope_finetuned   = unknown
0.00.029.797 I print_info: ssm_d_conv       = 0
0.00.029.797 I print_info: ssm_d_inner      = 0
0.00.029.797 I print_info: ssm_d_state      = 0
0.00.029.797 I print_info: ssm_dt_rank      = 0
0.00.029.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.798 I print_info: model type       = 1.4B
0.00.029.798 I print_info: model params     = 1.41 B
0.00.029.798 I print_info: general.name     = 1.4B
0.00.029.799 I print_info: vocab type       = BPE
0.00.029.799 I print_info: n_vocab          = 50304
0.00.029.799 I print_info: n_merges         = 50009
0.00.029.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: LF token         = 187 'Ċ'
0.00.029.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: max token length = 1024
0.00.029.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.428 I load_tensors: offloading output layer to GPU
0.00.341.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.465 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.466 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.794 I llama_context: constructing llama_context
0.00.342.807 I llama_context: n_seq_max     = 1
0.00.342.807 I llama_context: n_ctx         = 2048
0.00.342.808 I llama_context: n_ctx_per_seq = 2048
0.00.342.808 I llama_context: n_batch       = 2048
0.00.342.808 I llama_context: n_ubatch      = 512
0.00.342.809 I llama_context: causal_attn   = 1
0.00.342.809 I llama_context: flash_attn    = 0
0.00.342.811 I llama_context: freq_base     = 10000.0
0.00.342.811 I llama_context: freq_scale    = 1
0.00.342.824 I ggml_metal_init: allocating
0.00.342.908 I ggml_metal_init: found device: Apple M4
0.00.342.917 I ggml_metal_init: picking default device: Apple M4
0.00.344.358 I ggml_metal_load_library: using embedded metal library
0.00.351.273 I ggml_metal_init: GPU name:   Apple M4
0.00.351.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.291 I ggml_metal_init: simdgroup reduction   = true
0.00.351.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.292 I ggml_metal_init: has residency sets    = true
0.00.351.292 I ggml_metal_init: has bfloat            = true
0.00.351.292 I ggml_metal_init: use bfloat            = true
0.00.351.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.941 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.436.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.096 I llama_context: graph nodes  = 1063
0.00.443.096 I llama_context: graph splits = 2
0.00.443.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.268 I main: llama threadpool init, n_threads = 4
0.00.499.309 I 
0.00.499.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.328 I 
0.00.499.495 I sampler seed: 1234
0.00.499.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.511 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.094.239 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.094.240 I llama_perf_context_print:        load time =     498.45 ms
0.01.094.241 I llama_perf_context_print: prompt eval time =      39.44 ms /     7 tokens (    5.63 ms per token,   177.49 tokens per second)
0.01.094.242 I llama_perf_context_print:        eval time =     553.40 ms /    63 runs   (    8.78 ms per token,   113.84 tokens per second)
0.01.094.243 I llama_perf_context_print:       total time =     595.68 ms /    70 tokens
0.01.094.670 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.119s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.513 I llama_model_loader: - type  f32:  194 tensors
0.00.015.513 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.513 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.514 I print_info: file format = GGUF V3 (latest)
0.00.015.522 I print_info: file type   = Q2_K - Medium
0.00.015.523 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.077 I load: special tokens cache size = 25
0.00.030.319 I load: token to piece cache size = 0.2984 MB
0.00.030.331 I print_info: arch             = gptneox
0.00.030.331 I print_info: vocab_only       = 0
0.00.030.331 I print_info: n_ctx_train      = 2048
0.00.030.331 I print_info: n_embd           = 2048
0.00.030.332 I print_info: n_layer          = 24
0.00.030.337 I print_info: n_head           = 16
0.00.030.337 I print_info: n_head_kv        = 16
0.00.030.337 I print_info: n_rot            = 32
0.00.030.338 I print_info: n_swa            = 0
0.00.030.338 I print_info: is_swa_any       = 0
0.00.030.338 I print_info: n_embd_head_k    = 128
0.00.030.338 I print_info: n_embd_head_v    = 128
0.00.030.339 I print_info: n_gqa            = 1
0.00.030.340 I print_info: n_embd_k_gqa     = 2048
0.00.030.340 I print_info: n_embd_v_gqa     = 2048
0.00.030.341 I print_info: f_norm_eps       = 1.0e-05
0.00.030.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.344 I print_info: f_logit_scale    = 0.0e+00
0.00.030.344 I print_info: f_attn_scale     = 0.0e+00
0.00.030.345 I print_info: n_ff             = 8192
0.00.030.345 I print_info: n_expert         = 0
0.00.030.345 I print_info: n_expert_used    = 0
0.00.030.345 I print_info: causal attn      = 1
0.00.030.346 I print_info: pooling type     = 0
0.00.030.346 I print_info: rope type        = 2
0.00.030.346 I print_info: rope scaling     = linear
0.00.030.346 I print_info: freq_base_train  = 10000.0
0.00.030.346 I print_info: freq_scale_train = 1
0.00.030.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.347 I print_info: rope_finetuned   = unknown
0.00.030.347 I print_info: ssm_d_conv       = 0
0.00.030.347 I print_info: ssm_d_inner      = 0
0.00.030.347 I print_info: ssm_d_state      = 0
0.00.030.347 I print_info: ssm_dt_rank      = 0
0.00.030.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.348 I print_info: model type       = 1.4B
0.00.030.349 I print_info: model params     = 1.41 B
0.00.030.349 I print_info: general.name     = 1.4B
0.00.030.350 I print_info: vocab type       = BPE
0.00.030.350 I print_info: n_vocab          = 50304
0.00.030.350 I print_info: n_merges         = 50009
0.00.030.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.351 I print_info: LF token         = 187 'Ċ'
0.00.030.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.352 I print_info: max token length = 1024
0.00.030.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.339 I load_tensors: offloading output layer to GPU
0.00.362.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.379 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.383 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.363.909 I llama_context: constructing llama_context
0.00.363.932 I llama_context: n_seq_max     = 1
0.00.363.932 I llama_context: n_ctx         = 128
0.00.363.933 I llama_context: n_ctx_per_seq = 128
0.00.363.933 I llama_context: n_batch       = 128
0.00.363.935 I llama_context: n_ubatch      = 128
0.00.363.935 I llama_context: causal_attn   = 1
0.00.363.941 I llama_context: flash_attn    = 0
0.00.363.942 I llama_context: freq_base     = 10000.0
0.00.363.943 I llama_context: freq_scale    = 1
0.00.363.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.970 I ggml_metal_init: allocating
0.00.364.045 I ggml_metal_init: found device: Apple M4
0.00.364.053 I ggml_metal_init: picking default device: Apple M4
0.00.365.489 I ggml_metal_load_library: using embedded metal library
0.00.372.347 I ggml_metal_init: GPU name:   Apple M4
0.00.372.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.361 I ggml_metal_init: simdgroup reduction   = true
0.00.372.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.362 I ggml_metal_init: has residency sets    = true
0.00.372.362 I ggml_metal_init: has bfloat            = true
0.00.372.362 I ggml_metal_init: use bfloat            = true
0.00.372.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.398.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.461 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.402.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.411.475 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.411.476 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.411.476 I llama_context: graph nodes  = 1063
0.00.411.477 I llama_context: graph splits = 2
0.00.411.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.411.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.688 I 
0.00.440.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.440.777 I perplexity: tokenizing the input ..
0.00.447.397 I perplexity: tokenization took 6.616 ms
0.00.447.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.588.430 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.589.901 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.589.929 I llama_perf_context_print:        load time =     440.53 ms
0.00.589.932 I llama_perf_context_print: prompt eval time =     140.13 ms /   128 tokens (    1.09 ms per token,   913.45 tokens per second)
0.00.589.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.589.933 I llama_perf_context_print:       total time =     149.26 ms /   129 tokens
0.00.590.478 I ggml_metal_free: deallocating

real	0m0.619s
user	0m0.089s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.532 I llama_model_loader: - type  f32:  194 tensors
0.00.015.532 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.533 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.533 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.535 I print_info: file format = GGUF V3 (latest)
0.00.015.547 I print_info: file type   = Q3_K - Medium
0.00.015.548 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.633 I load: special tokens cache size = 25
0.00.029.829 I load: token to piece cache size = 0.2984 MB
0.00.029.844 I print_info: arch             = gptneox
0.00.029.844 I print_info: vocab_only       = 0
0.00.029.845 I print_info: n_ctx_train      = 2048
0.00.029.845 I print_info: n_embd           = 2048
0.00.029.845 I print_info: n_layer          = 24
0.00.029.848 I print_info: n_head           = 16
0.00.029.849 I print_info: n_head_kv        = 16
0.00.029.849 I print_info: n_rot            = 32
0.00.029.849 I print_info: n_swa            = 0
0.00.029.850 I print_info: is_swa_any       = 0
0.00.029.850 I print_info: n_embd_head_k    = 128
0.00.029.850 I print_info: n_embd_head_v    = 128
0.00.029.851 I print_info: n_gqa            = 1
0.00.029.851 I print_info: n_embd_k_gqa     = 2048
0.00.029.852 I print_info: n_embd_v_gqa     = 2048
0.00.029.852 I print_info: f_norm_eps       = 1.0e-05
0.00.029.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.853 I print_info: f_logit_scale    = 0.0e+00
0.00.029.853 I print_info: f_attn_scale     = 0.0e+00
0.00.029.854 I print_info: n_ff             = 8192
0.00.029.854 I print_info: n_expert         = 0
0.00.029.854 I print_info: n_expert_used    = 0
0.00.029.854 I print_info: causal attn      = 1
0.00.029.854 I print_info: pooling type     = 0
0.00.029.854 I print_info: rope type        = 2
0.00.029.854 I print_info: rope scaling     = linear
0.00.029.855 I print_info: freq_base_train  = 10000.0
0.00.029.855 I print_info: freq_scale_train = 1
0.00.029.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.855 I print_info: rope_finetuned   = unknown
0.00.029.858 I print_info: ssm_d_conv       = 0
0.00.029.858 I print_info: ssm_d_inner      = 0
0.00.029.858 I print_info: ssm_d_state      = 0
0.00.029.858 I print_info: ssm_dt_rank      = 0
0.00.029.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.858 I print_info: model type       = 1.4B
0.00.029.859 I print_info: model params     = 1.41 B
0.00.029.859 I print_info: general.name     = 1.4B
0.00.029.859 I print_info: vocab type       = BPE
0.00.029.860 I print_info: n_vocab          = 50304
0.00.029.860 I print_info: n_merges         = 50009
0.00.029.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.862 I print_info: LF token         = 187 'Ċ'
0.00.029.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.862 I print_info: max token length = 1024
0.00.029.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.687 I load_tensors: offloading output layer to GPU
0.00.481.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.709 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.481.710 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.482.628 I llama_context: constructing llama_context
0.00.482.643 I llama_context: n_seq_max     = 1
0.00.482.644 I llama_context: n_ctx         = 2048
0.00.482.644 I llama_context: n_ctx_per_seq = 2048
0.00.482.645 I llama_context: n_batch       = 2048
0.00.482.645 I llama_context: n_ubatch      = 512
0.00.482.647 I llama_context: causal_attn   = 1
0.00.482.647 I llama_context: flash_attn    = 0
0.00.482.651 I llama_context: freq_base     = 10000.0
0.00.482.652 I llama_context: freq_scale    = 1
0.00.482.664 I ggml_metal_init: allocating
0.00.482.703 I ggml_metal_init: found device: Apple M4
0.00.482.711 I ggml_metal_init: picking default device: Apple M4
0.00.483.728 I ggml_metal_load_library: using embedded metal library
0.00.489.091 I ggml_metal_init: GPU name:   Apple M4
0.00.489.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.101 I ggml_metal_init: simdgroup reduction   = true
0.00.489.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.101 I ggml_metal_init: has residency sets    = true
0.00.489.102 I ggml_metal_init: has bfloat            = true
0.00.489.102 I ggml_metal_init: use bfloat            = true
0.00.489.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.509.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.254 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.544.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.551.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.551.422 I llama_context: graph nodes  = 1063
0.00.551.422 I llama_context: graph splits = 2
0.00.551.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.560 I main: llama threadpool init, n_threads = 4
0.00.602.607 I 
0.00.602.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.627 I 
0.00.602.772 I sampler seed: 1234
0.00.602.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.825 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.325.303 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.325.304 I llama_perf_context_print:        load time =     601.71 ms
0.01.325.304 I llama_perf_context_print: prompt eval time =      50.27 ms /     7 tokens (    7.18 ms per token,   139.24 tokens per second)
0.01.325.305 I llama_perf_context_print:        eval time =     670.26 ms /    63 runs   (   10.64 ms per token,    93.99 tokens per second)
0.01.325.305 I llama_perf_context_print:       total time =     723.47 ms /    70 tokens
0.01.325.786 I ggml_metal_free: deallocating

real	0m1.352s
user	0m0.112s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.537 I llama_model_loader: - type  f32:  194 tensors
0.00.015.537 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.537 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.537 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.538 I print_info: file format = GGUF V3 (latest)
0.00.015.545 I print_info: file type   = Q3_K - Medium
0.00.015.546 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.506 I load: special tokens cache size = 25
0.00.029.574 I load: token to piece cache size = 0.2984 MB
0.00.029.589 I print_info: arch             = gptneox
0.00.029.590 I print_info: vocab_only       = 0
0.00.029.590 I print_info: n_ctx_train      = 2048
0.00.029.591 I print_info: n_embd           = 2048
0.00.029.591 I print_info: n_layer          = 24
0.00.029.594 I print_info: n_head           = 16
0.00.029.594 I print_info: n_head_kv        = 16
0.00.029.594 I print_info: n_rot            = 32
0.00.029.596 I print_info: n_swa            = 0
0.00.029.598 I print_info: is_swa_any       = 0
0.00.029.598 I print_info: n_embd_head_k    = 128
0.00.029.598 I print_info: n_embd_head_v    = 128
0.00.029.599 I print_info: n_gqa            = 1
0.00.029.600 I print_info: n_embd_k_gqa     = 2048
0.00.029.600 I print_info: n_embd_v_gqa     = 2048
0.00.029.600 I print_info: f_norm_eps       = 1.0e-05
0.00.029.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.602 I print_info: f_logit_scale    = 0.0e+00
0.00.029.602 I print_info: f_attn_scale     = 0.0e+00
0.00.029.603 I print_info: n_ff             = 8192
0.00.029.603 I print_info: n_expert         = 0
0.00.029.603 I print_info: n_expert_used    = 0
0.00.029.603 I print_info: causal attn      = 1
0.00.029.603 I print_info: pooling type     = 0
0.00.029.603 I print_info: rope type        = 2
0.00.029.604 I print_info: rope scaling     = linear
0.00.029.605 I print_info: freq_base_train  = 10000.0
0.00.029.605 I print_info: freq_scale_train = 1
0.00.029.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.606 I print_info: rope_finetuned   = unknown
0.00.029.606 I print_info: ssm_d_conv       = 0
0.00.029.607 I print_info: ssm_d_inner      = 0
0.00.029.607 I print_info: ssm_d_state      = 0
0.00.029.607 I print_info: ssm_dt_rank      = 0
0.00.029.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.608 I print_info: model type       = 1.4B
0.00.029.608 I print_info: model params     = 1.41 B
0.00.029.608 I print_info: general.name     = 1.4B
0.00.029.609 I print_info: vocab type       = BPE
0.00.029.609 I print_info: n_vocab          = 50304
0.00.029.609 I print_info: n_merges         = 50009
0.00.029.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.613 I print_info: LF token         = 187 'Ċ'
0.00.029.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.614 I print_info: max token length = 1024
0.00.029.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.029 I load_tensors: offloading output layer to GPU
0.00.439.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.070 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.071 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.672 I llama_context: constructing llama_context
0.00.440.696 I llama_context: n_seq_max     = 1
0.00.440.697 I llama_context: n_ctx         = 128
0.00.440.697 I llama_context: n_ctx_per_seq = 128
0.00.440.698 I llama_context: n_batch       = 128
0.00.440.698 I llama_context: n_ubatch      = 128
0.00.440.698 I llama_context: causal_attn   = 1
0.00.440.699 I llama_context: flash_attn    = 0
0.00.440.699 I llama_context: freq_base     = 10000.0
0.00.440.700 I llama_context: freq_scale    = 1
0.00.440.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.722 I ggml_metal_init: allocating
0.00.440.814 I ggml_metal_init: found device: Apple M4
0.00.440.824 I ggml_metal_init: picking default device: Apple M4
0.00.442.418 I ggml_metal_load_library: using embedded metal library
0.00.450.565 I ggml_metal_init: GPU name:   Apple M4
0.00.450.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.573 I ggml_metal_init: simdgroup reduction   = true
0.00.450.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.578 I ggml_metal_init: has residency sets    = true
0.00.450.578 I ggml_metal_init: has bfloat            = true
0.00.450.578 I ggml_metal_init: use bfloat            = true
0.00.450.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.948 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.477.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.503 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.505 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.487.505 I llama_context: graph nodes  = 1063
0.00.487.505 I llama_context: graph splits = 2
0.00.487.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.581 I 
0.00.512.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.629 I perplexity: tokenizing the input ..
0.00.518.237 I perplexity: tokenization took 5.606 ms
0.00.518.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.969 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.303 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.338 I llama_perf_context_print:        load time =     512.46 ms
0.00.662.339 I llama_perf_context_print: prompt eval time =     142.33 ms /   128 tokens (    1.11 ms per token,   899.31 tokens per second)
0.00.662.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.340 I llama_perf_context_print:       total time =     149.76 ms /   129 tokens
0.00.662.790 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.085s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.273 I llama_model_loader: - type  f32:  194 tensors
0.00.024.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.273 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.274 I print_info: file format = GGUF V3 (latest)
0.00.024.286 I print_info: file type   = Q4_K - Medium
0.00.024.286 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.511 I load: special tokens cache size = 25
0.00.040.969 I load: token to piece cache size = 0.2984 MB
0.00.040.984 I print_info: arch             = gptneox
0.00.040.985 I print_info: vocab_only       = 0
0.00.040.985 I print_info: n_ctx_train      = 2048
0.00.040.985 I print_info: n_embd           = 2048
0.00.040.985 I print_info: n_layer          = 24
0.00.040.988 I print_info: n_head           = 16
0.00.040.989 I print_info: n_head_kv        = 16
0.00.040.989 I print_info: n_rot            = 32
0.00.040.989 I print_info: n_swa            = 0
0.00.040.990 I print_info: is_swa_any       = 0
0.00.040.990 I print_info: n_embd_head_k    = 128
0.00.040.990 I print_info: n_embd_head_v    = 128
0.00.040.991 I print_info: n_gqa            = 1
0.00.040.993 I print_info: n_embd_k_gqa     = 2048
0.00.040.994 I print_info: n_embd_v_gqa     = 2048
0.00.040.994 I print_info: f_norm_eps       = 1.0e-05
0.00.040.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.995 I print_info: f_logit_scale    = 0.0e+00
0.00.040.995 I print_info: f_attn_scale     = 0.0e+00
0.00.040.996 I print_info: n_ff             = 8192
0.00.040.996 I print_info: n_expert         = 0
0.00.040.996 I print_info: n_expert_used    = 0
0.00.040.996 I print_info: causal attn      = 1
0.00.040.997 I print_info: pooling type     = 0
0.00.040.997 I print_info: rope type        = 2
0.00.040.998 I print_info: rope scaling     = linear
0.00.040.999 I print_info: freq_base_train  = 10000.0
0.00.040.999 I print_info: freq_scale_train = 1
0.00.040.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.999 I print_info: rope_finetuned   = unknown
0.00.040.999 I print_info: ssm_d_conv       = 0
0.00.041.000 I print_info: ssm_d_inner      = 0
0.00.041.000 I print_info: ssm_d_state      = 0
0.00.041.000 I print_info: ssm_dt_rank      = 0
0.00.041.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.000 I print_info: model type       = 1.4B
0.00.041.001 I print_info: model params     = 1.41 B
0.00.041.001 I print_info: general.name     = 1.4B
0.00.041.002 I print_info: vocab type       = BPE
0.00.041.002 I print_info: n_vocab          = 50304
0.00.041.002 I print_info: n_merges         = 50009
0.00.041.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.003 I print_info: LF token         = 187 'Ċ'
0.00.041.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.003 I print_info: max token length = 1024
0.00.041.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.489 I load_tensors: offloading output layer to GPU
0.00.568.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.518 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.568.519 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.569.991 I llama_context: constructing llama_context
0.00.570.006 I llama_context: n_seq_max     = 1
0.00.570.007 I llama_context: n_ctx         = 2048
0.00.570.007 I llama_context: n_ctx_per_seq = 2048
0.00.570.008 I llama_context: n_batch       = 2048
0.00.570.008 I llama_context: n_ubatch      = 512
0.00.570.008 I llama_context: causal_attn   = 1
0.00.570.009 I llama_context: flash_attn    = 0
0.00.570.011 I llama_context: freq_base     = 10000.0
0.00.570.011 I llama_context: freq_scale    = 1
0.00.570.023 I ggml_metal_init: allocating
0.00.570.084 I ggml_metal_init: found device: Apple M4
0.00.570.094 I ggml_metal_init: picking default device: Apple M4
0.00.571.617 I ggml_metal_load_library: using embedded metal library
0.00.579.467 I ggml_metal_init: GPU name:   Apple M4
0.00.579.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.475 I ggml_metal_init: simdgroup reduction   = true
0.00.579.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.475 I ggml_metal_init: has residency sets    = true
0.00.579.475 I ggml_metal_init: has bfloat            = true
0.00.579.476 I ggml_metal_init: use bfloat            = true
0.00.579.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.470 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.662 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.663 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.664 I llama_context: graph nodes  = 1063
0.00.666.664 I llama_context: graph splits = 2
0.00.666.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.914 I main: llama threadpool init, n_threads = 4
0.00.715.959 I 
0.00.715.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.979 I 
0.00.716.123 I sampler seed: 1234
0.00.716.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.177 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.499.331 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.499.331 I llama_perf_context_print:        load time =     715.10 ms
0.01.499.332 I llama_perf_context_print: prompt eval time =      47.64 ms /     7 tokens (    6.81 ms per token,   146.94 tokens per second)
0.01.499.333 I llama_perf_context_print:        eval time =     733.57 ms /    63 runs   (   11.64 ms per token,    85.88 tokens per second)
0.01.499.333 I llama_perf_context_print:       total time =     784.12 ms /    70 tokens
0.01.499.748 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.122s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.283 I llama_model_loader: - type  f32:  194 tensors
0.00.016.283 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.284 I print_info: file format = GGUF V3 (latest)
0.00.016.291 I print_info: file type   = Q4_K - Medium
0.00.016.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.244 I load: special tokens cache size = 25
0.00.030.393 I load: token to piece cache size = 0.2984 MB
0.00.030.402 I print_info: arch             = gptneox
0.00.030.403 I print_info: vocab_only       = 0
0.00.030.404 I print_info: n_ctx_train      = 2048
0.00.030.404 I print_info: n_embd           = 2048
0.00.030.404 I print_info: n_layer          = 24
0.00.030.408 I print_info: n_head           = 16
0.00.030.409 I print_info: n_head_kv        = 16
0.00.030.409 I print_info: n_rot            = 32
0.00.030.409 I print_info: n_swa            = 0
0.00.030.409 I print_info: is_swa_any       = 0
0.00.030.410 I print_info: n_embd_head_k    = 128
0.00.030.412 I print_info: n_embd_head_v    = 128
0.00.030.412 I print_info: n_gqa            = 1
0.00.030.413 I print_info: n_embd_k_gqa     = 2048
0.00.030.414 I print_info: n_embd_v_gqa     = 2048
0.00.030.415 I print_info: f_norm_eps       = 1.0e-05
0.00.030.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.415 I print_info: f_logit_scale    = 0.0e+00
0.00.030.415 I print_info: f_attn_scale     = 0.0e+00
0.00.030.416 I print_info: n_ff             = 8192
0.00.030.416 I print_info: n_expert         = 0
0.00.030.416 I print_info: n_expert_used    = 0
0.00.030.418 I print_info: causal attn      = 1
0.00.030.418 I print_info: pooling type     = 0
0.00.030.418 I print_info: rope type        = 2
0.00.030.418 I print_info: rope scaling     = linear
0.00.030.418 I print_info: freq_base_train  = 10000.0
0.00.030.419 I print_info: freq_scale_train = 1
0.00.030.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.419 I print_info: rope_finetuned   = unknown
0.00.030.419 I print_info: ssm_d_conv       = 0
0.00.030.419 I print_info: ssm_d_inner      = 0
0.00.030.419 I print_info: ssm_d_state      = 0
0.00.030.419 I print_info: ssm_dt_rank      = 0
0.00.030.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.420 I print_info: model type       = 1.4B
0.00.030.420 I print_info: model params     = 1.41 B
0.00.030.420 I print_info: general.name     = 1.4B
0.00.030.421 I print_info: vocab type       = BPE
0.00.030.421 I print_info: n_vocab          = 50304
0.00.030.421 I print_info: n_merges         = 50009
0.00.030.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: LF token         = 187 'Ċ'
0.00.030.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: max token length = 1024
0.00.030.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.574 I load_tensors: offloading output layer to GPU
0.00.524.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.602 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.603 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.896 I llama_context: constructing llama_context
0.00.525.906 I llama_context: n_seq_max     = 1
0.00.525.906 I llama_context: n_ctx         = 128
0.00.525.907 I llama_context: n_ctx_per_seq = 128
0.00.525.907 I llama_context: n_batch       = 128
0.00.525.907 I llama_context: n_ubatch      = 128
0.00.525.908 I llama_context: causal_attn   = 1
0.00.525.908 I llama_context: flash_attn    = 0
0.00.525.910 I llama_context: freq_base     = 10000.0
0.00.525.910 I llama_context: freq_scale    = 1
0.00.525.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.921 I ggml_metal_init: allocating
0.00.526.002 I ggml_metal_init: found device: Apple M4
0.00.526.010 I ggml_metal_init: picking default device: Apple M4
0.00.527.451 I ggml_metal_load_library: using embedded metal library
0.00.534.593 I ggml_metal_init: GPU name:   Apple M4
0.00.534.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.602 I ggml_metal_init: simdgroup reduction   = true
0.00.534.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.603 I ggml_metal_init: has residency sets    = true
0.00.534.603 I ggml_metal_init: has bfloat            = true
0.00.534.603 I ggml_metal_init: use bfloat            = true
0.00.534.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.376 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.562.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.674 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.676 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.570.676 I llama_context: graph nodes  = 1063
0.00.570.677 I llama_context: graph splits = 2
0.00.570.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.817 I 
0.00.596.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.905 I perplexity: tokenizing the input ..
0.00.602.985 I perplexity: tokenization took 6.077 ms
0.00.602.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.594 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.139 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.161 I llama_perf_context_print:        load time =     596.68 ms
0.00.737.162 I llama_perf_context_print: prompt eval time =     131.63 ms /   128 tokens (    1.03 ms per token,   972.42 tokens per second)
0.00.737.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.163 I llama_perf_context_print:       total time =     140.36 ms /   129 tokens
0.00.737.711 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.086s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.413 I llama_model_loader: - type  f32:  194 tensors
0.00.016.413 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.413 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.414 I print_info: file format = GGUF V3 (latest)
0.00.016.420 I print_info: file type   = Q5_K - Medium
0.00.016.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.336 I load: special tokens cache size = 25
0.00.030.386 I load: token to piece cache size = 0.2984 MB
0.00.030.395 I print_info: arch             = gptneox
0.00.030.396 I print_info: vocab_only       = 0
0.00.030.396 I print_info: n_ctx_train      = 2048
0.00.030.396 I print_info: n_embd           = 2048
0.00.030.397 I print_info: n_layer          = 24
0.00.030.400 I print_info: n_head           = 16
0.00.030.402 I print_info: n_head_kv        = 16
0.00.030.402 I print_info: n_rot            = 32
0.00.030.402 I print_info: n_swa            = 0
0.00.030.402 I print_info: is_swa_any       = 0
0.00.030.403 I print_info: n_embd_head_k    = 128
0.00.030.403 I print_info: n_embd_head_v    = 128
0.00.030.403 I print_info: n_gqa            = 1
0.00.030.404 I print_info: n_embd_k_gqa     = 2048
0.00.030.406 I print_info: n_embd_v_gqa     = 2048
0.00.030.406 I print_info: f_norm_eps       = 1.0e-05
0.00.030.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.407 I print_info: f_logit_scale    = 0.0e+00
0.00.030.409 I print_info: f_attn_scale     = 0.0e+00
0.00.030.409 I print_info: n_ff             = 8192
0.00.030.409 I print_info: n_expert         = 0
0.00.030.410 I print_info: n_expert_used    = 0
0.00.030.410 I print_info: causal attn      = 1
0.00.030.410 I print_info: pooling type     = 0
0.00.030.411 I print_info: rope type        = 2
0.00.030.412 I print_info: rope scaling     = linear
0.00.030.412 I print_info: freq_base_train  = 10000.0
0.00.030.412 I print_info: freq_scale_train = 1
0.00.030.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.413 I print_info: rope_finetuned   = unknown
0.00.030.413 I print_info: ssm_d_conv       = 0
0.00.030.413 I print_info: ssm_d_inner      = 0
0.00.030.414 I print_info: ssm_d_state      = 0
0.00.030.414 I print_info: ssm_dt_rank      = 0
0.00.030.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.414 I print_info: model type       = 1.4B
0.00.030.415 I print_info: model params     = 1.41 B
0.00.030.415 I print_info: general.name     = 1.4B
0.00.030.416 I print_info: vocab type       = BPE
0.00.030.416 I print_info: n_vocab          = 50304
0.00.030.416 I print_info: n_merges         = 50009
0.00.030.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: LF token         = 187 'Ċ'
0.00.030.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: max token length = 1024
0.00.030.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.869 I load_tensors: offloading output layer to GPU
0.00.620.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.907 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.620.908 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.622.347 I llama_context: constructing llama_context
0.00.622.366 I llama_context: n_seq_max     = 1
0.00.622.367 I llama_context: n_ctx         = 2048
0.00.622.367 I llama_context: n_ctx_per_seq = 2048
0.00.622.368 I llama_context: n_batch       = 2048
0.00.622.368 I llama_context: n_ubatch      = 512
0.00.622.370 I llama_context: causal_attn   = 1
0.00.622.374 I llama_context: flash_attn    = 0
0.00.622.378 I llama_context: freq_base     = 10000.0
0.00.622.378 I llama_context: freq_scale    = 1
0.00.622.399 I ggml_metal_init: allocating
0.00.622.488 I ggml_metal_init: found device: Apple M4
0.00.622.497 I ggml_metal_init: picking default device: Apple M4
0.00.624.095 I ggml_metal_load_library: using embedded metal library
0.00.632.472 I ggml_metal_init: GPU name:   Apple M4
0.00.632.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.479 I ggml_metal_init: simdgroup reduction   = true
0.00.632.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.480 I ggml_metal_init: has residency sets    = true
0.00.632.480 I ggml_metal_init: has bfloat            = true
0.00.632.480 I ggml_metal_init: use bfloat            = true
0.00.632.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.445 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.217 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.217 I llama_context: graph nodes  = 1063
0.00.720.218 I llama_context: graph splits = 2
0.00.720.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.365 I main: llama threadpool init, n_threads = 4
0.00.773.409 I 
0.00.773.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.430 I 
0.00.773.556 I sampler seed: 1234
0.00.773.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.587 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.601.604 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65018.32 tokens per second)
0.01.601.605 I llama_perf_context_print:        load time =     772.56 ms
0.01.601.606 I llama_perf_context_print: prompt eval time =      53.06 ms /     7 tokens (    7.58 ms per token,   131.93 tokens per second)
0.01.601.606 I llama_perf_context_print:        eval time =     773.07 ms /    63 runs   (   12.27 ms per token,    81.49 tokens per second)
0.01.601.606 I llama_perf_context_print:       total time =     828.95 ms /    70 tokens
0.01.602.002 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.117s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.801 I llama_model_loader: - type  f32:  194 tensors
0.00.015.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.802 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.802 I print_info: file format = GGUF V3 (latest)
0.00.015.815 I print_info: file type   = Q5_K - Medium
0.00.015.816 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.173 I load: special tokens cache size = 25
0.00.030.177 I load: token to piece cache size = 0.2984 MB
0.00.030.193 I print_info: arch             = gptneox
0.00.030.194 I print_info: vocab_only       = 0
0.00.030.194 I print_info: n_ctx_train      = 2048
0.00.030.195 I print_info: n_embd           = 2048
0.00.030.195 I print_info: n_layer          = 24
0.00.030.198 I print_info: n_head           = 16
0.00.030.198 I print_info: n_head_kv        = 16
0.00.030.198 I print_info: n_rot            = 32
0.00.030.199 I print_info: n_swa            = 0
0.00.030.199 I print_info: is_swa_any       = 0
0.00.030.199 I print_info: n_embd_head_k    = 128
0.00.030.199 I print_info: n_embd_head_v    = 128
0.00.030.200 I print_info: n_gqa            = 1
0.00.030.201 I print_info: n_embd_k_gqa     = 2048
0.00.030.202 I print_info: n_embd_v_gqa     = 2048
0.00.030.202 I print_info: f_norm_eps       = 1.0e-05
0.00.030.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.203 I print_info: f_logit_scale    = 0.0e+00
0.00.030.203 I print_info: f_attn_scale     = 0.0e+00
0.00.030.204 I print_info: n_ff             = 8192
0.00.030.204 I print_info: n_expert         = 0
0.00.030.204 I print_info: n_expert_used    = 0
0.00.030.204 I print_info: causal attn      = 1
0.00.030.204 I print_info: pooling type     = 0
0.00.030.204 I print_info: rope type        = 2
0.00.030.204 I print_info: rope scaling     = linear
0.00.030.205 I print_info: freq_base_train  = 10000.0
0.00.030.205 I print_info: freq_scale_train = 1
0.00.030.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.205 I print_info: rope_finetuned   = unknown
0.00.030.206 I print_info: ssm_d_conv       = 0
0.00.030.206 I print_info: ssm_d_inner      = 0
0.00.030.206 I print_info: ssm_d_state      = 0
0.00.030.208 I print_info: ssm_dt_rank      = 0
0.00.030.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.208 I print_info: model type       = 1.4B
0.00.030.208 I print_info: model params     = 1.41 B
0.00.030.208 I print_info: general.name     = 1.4B
0.00.030.209 I print_info: vocab type       = BPE
0.00.030.210 I print_info: n_vocab          = 50304
0.00.030.210 I print_info: n_merges         = 50009
0.00.030.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: LF token         = 187 'Ċ'
0.00.030.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.212 I print_info: max token length = 1024
0.00.030.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.500.354 I load_tensors: offloading output layer to GPU
0.00.500.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.500.378 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.500.379 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.501.898 I llama_context: constructing llama_context
0.00.501.915 I llama_context: n_seq_max     = 1
0.00.501.918 I llama_context: n_ctx         = 128
0.00.501.918 I llama_context: n_ctx_per_seq = 128
0.00.501.918 I llama_context: n_batch       = 128
0.00.501.919 I llama_context: n_ubatch      = 128
0.00.501.919 I llama_context: causal_attn   = 1
0.00.501.919 I llama_context: flash_attn    = 0
0.00.501.920 I llama_context: freq_base     = 10000.0
0.00.501.921 I llama_context: freq_scale    = 1
0.00.501.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.937 I ggml_metal_init: allocating
0.00.501.991 I ggml_metal_init: found device: Apple M4
0.00.501.998 I ggml_metal_init: picking default device: Apple M4
0.00.503.240 I ggml_metal_load_library: using embedded metal library
0.00.510.649 I ggml_metal_init: GPU name:   Apple M4
0.00.510.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.510.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.510.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.510.655 I ggml_metal_init: simdgroup reduction   = true
0.00.510.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.510.656 I ggml_metal_init: has residency sets    = true
0.00.510.656 I ggml_metal_init: has bfloat            = true
0.00.510.657 I ggml_metal_init: use bfloat            = true
0.00.510.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.510.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.531.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.177 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.535.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.836 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.543.837 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.543.837 I llama_context: graph nodes  = 1063
0.00.543.837 I llama_context: graph splits = 2
0.00.543.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.569 I 
0.00.576.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.652 I perplexity: tokenizing the input ..
0.00.581.925 I perplexity: tokenization took 5.272 ms
0.00.581.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.547 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.721.094 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.721.128 I llama_perf_context_print:        load time =     576.44 ms
0.00.721.128 I llama_perf_context_print: prompt eval time =     137.06 ms /   128 tokens (    1.07 ms per token,   933.92 tokens per second)
0.00.721.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.130 I llama_perf_context_print:       total time =     144.57 ms /   129 tokens
0.00.721.741 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.083s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.414 I llama_model_loader: - type  f32:  194 tensors
0.00.016.414 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.415 I print_info: file format = GGUF V3 (latest)
0.00.016.426 I print_info: file type   = Q6_K
0.00.016.427 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.331 I load: special tokens cache size = 25
0.00.030.669 I load: token to piece cache size = 0.2984 MB
0.00.030.683 I print_info: arch             = gptneox
0.00.030.684 I print_info: vocab_only       = 0
0.00.030.685 I print_info: n_ctx_train      = 2048
0.00.030.685 I print_info: n_embd           = 2048
0.00.030.685 I print_info: n_layer          = 24
0.00.030.688 I print_info: n_head           = 16
0.00.030.688 I print_info: n_head_kv        = 16
0.00.030.688 I print_info: n_rot            = 32
0.00.030.689 I print_info: n_swa            = 0
0.00.030.689 I print_info: is_swa_any       = 0
0.00.030.689 I print_info: n_embd_head_k    = 128
0.00.030.689 I print_info: n_embd_head_v    = 128
0.00.030.690 I print_info: n_gqa            = 1
0.00.030.693 I print_info: n_embd_k_gqa     = 2048
0.00.030.693 I print_info: n_embd_v_gqa     = 2048
0.00.030.694 I print_info: f_norm_eps       = 1.0e-05
0.00.030.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.696 I print_info: f_logit_scale    = 0.0e+00
0.00.030.697 I print_info: f_attn_scale     = 0.0e+00
0.00.030.697 I print_info: n_ff             = 8192
0.00.030.697 I print_info: n_expert         = 0
0.00.030.697 I print_info: n_expert_used    = 0
0.00.030.698 I print_info: causal attn      = 1
0.00.030.698 I print_info: pooling type     = 0
0.00.030.698 I print_info: rope type        = 2
0.00.030.698 I print_info: rope scaling     = linear
0.00.030.698 I print_info: freq_base_train  = 10000.0
0.00.030.698 I print_info: freq_scale_train = 1
0.00.030.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.699 I print_info: rope_finetuned   = unknown
0.00.030.700 I print_info: ssm_d_conv       = 0
0.00.030.700 I print_info: ssm_d_inner      = 0
0.00.030.701 I print_info: ssm_d_state      = 0
0.00.030.702 I print_info: ssm_dt_rank      = 0
0.00.030.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.702 I print_info: model type       = 1.4B
0.00.030.702 I print_info: model params     = 1.41 B
0.00.030.703 I print_info: general.name     = 1.4B
0.00.030.703 I print_info: vocab type       = BPE
0.00.030.703 I print_info: n_vocab          = 50304
0.00.030.703 I print_info: n_merges         = 50009
0.00.030.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.706 I print_info: LF token         = 187 'Ċ'
0.00.030.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.706 I print_info: max token length = 1024
0.00.030.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.478 I load_tensors: offloading output layer to GPU
0.00.652.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.498 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.502 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.744 I llama_context: constructing llama_context
0.00.653.755 I llama_context: n_seq_max     = 1
0.00.653.756 I llama_context: n_ctx         = 2048
0.00.653.756 I llama_context: n_ctx_per_seq = 2048
0.00.653.756 I llama_context: n_batch       = 2048
0.00.653.757 I llama_context: n_ubatch      = 512
0.00.653.757 I llama_context: causal_attn   = 1
0.00.653.758 I llama_context: flash_attn    = 0
0.00.653.758 I llama_context: freq_base     = 10000.0
0.00.653.762 I llama_context: freq_scale    = 1
0.00.653.770 I ggml_metal_init: allocating
0.00.653.822 I ggml_metal_init: found device: Apple M4
0.00.653.829 I ggml_metal_init: picking default device: Apple M4
0.00.655.026 I ggml_metal_load_library: using embedded metal library
0.00.662.518 I ggml_metal_init: GPU name:   Apple M4
0.00.662.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.524 I ggml_metal_init: simdgroup reduction   = true
0.00.662.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.525 I ggml_metal_init: has residency sets    = true
0.00.662.525 I ggml_metal_init: has bfloat            = true
0.00.662.526 I ggml_metal_init: use bfloat            = true
0.00.662.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.393 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.501 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.502 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.502 I llama_context: graph nodes  = 1063
0.00.745.503 I llama_context: graph splits = 2
0.00.745.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.172 I main: llama threadpool init, n_threads = 4
0.00.813.215 I 
0.00.813.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.236 I 
0.00.813.377 I sampler seed: 1234
0.00.813.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.392 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.695.491 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.695.492 I llama_perf_context_print:        load time =     812.36 ms
0.01.695.493 I llama_perf_context_print: prompt eval time =      57.50 ms /     7 tokens (    8.21 ms per token,   121.73 tokens per second)
0.01.695.493 I llama_perf_context_print:        eval time =     822.64 ms /    63 runs   (   13.06 ms per token,    76.58 tokens per second)
0.01.695.493 I llama_perf_context_print:       total time =     883.03 ms /    70 tokens
0.01.695.895 I ggml_metal_free: deallocating

real	0m1.724s
user	0m0.114s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.775 I llama_model_loader: - type  f32:  194 tensors
0.00.015.776 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.776 I print_info: file format = GGUF V3 (latest)
0.00.015.783 I print_info: file type   = Q6_K
0.00.015.784 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.655 I load: special tokens cache size = 25
0.00.029.742 I load: token to piece cache size = 0.2984 MB
0.00.029.751 I print_info: arch             = gptneox
0.00.029.752 I print_info: vocab_only       = 0
0.00.029.753 I print_info: n_ctx_train      = 2048
0.00.029.753 I print_info: n_embd           = 2048
0.00.029.753 I print_info: n_layer          = 24
0.00.029.756 I print_info: n_head           = 16
0.00.029.757 I print_info: n_head_kv        = 16
0.00.029.757 I print_info: n_rot            = 32
0.00.029.757 I print_info: n_swa            = 0
0.00.029.757 I print_info: is_swa_any       = 0
0.00.029.757 I print_info: n_embd_head_k    = 128
0.00.029.758 I print_info: n_embd_head_v    = 128
0.00.029.758 I print_info: n_gqa            = 1
0.00.029.759 I print_info: n_embd_k_gqa     = 2048
0.00.029.760 I print_info: n_embd_v_gqa     = 2048
0.00.029.760 I print_info: f_norm_eps       = 1.0e-05
0.00.029.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.761 I print_info: f_logit_scale    = 0.0e+00
0.00.029.761 I print_info: f_attn_scale     = 0.0e+00
0.00.029.762 I print_info: n_ff             = 8192
0.00.029.763 I print_info: n_expert         = 0
0.00.029.767 I print_info: n_expert_used    = 0
0.00.029.767 I print_info: causal attn      = 1
0.00.029.769 I print_info: pooling type     = 0
0.00.029.770 I print_info: rope type        = 2
0.00.029.770 I print_info: rope scaling     = linear
0.00.029.770 I print_info: freq_base_train  = 10000.0
0.00.029.771 I print_info: freq_scale_train = 1
0.00.029.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.771 I print_info: rope_finetuned   = unknown
0.00.029.771 I print_info: ssm_d_conv       = 0
0.00.029.771 I print_info: ssm_d_inner      = 0
0.00.029.771 I print_info: ssm_d_state      = 0
0.00.029.771 I print_info: ssm_dt_rank      = 0
0.00.029.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.772 I print_info: model type       = 1.4B
0.00.029.772 I print_info: model params     = 1.41 B
0.00.029.772 I print_info: general.name     = 1.4B
0.00.029.773 I print_info: vocab type       = BPE
0.00.029.773 I print_info: n_vocab          = 50304
0.00.029.773 I print_info: n_merges         = 50009
0.00.029.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: LF token         = 187 'Ċ'
0.00.029.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: max token length = 1024
0.00.029.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.440 I load_tensors: offloading output layer to GPU
0.00.594.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.462 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.594.465 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.595.948 I llama_context: constructing llama_context
0.00.595.964 I llama_context: n_seq_max     = 1
0.00.595.966 I llama_context: n_ctx         = 128
0.00.595.967 I llama_context: n_ctx_per_seq = 128
0.00.595.967 I llama_context: n_batch       = 128
0.00.595.967 I llama_context: n_ubatch      = 128
0.00.595.967 I llama_context: causal_attn   = 1
0.00.595.968 I llama_context: flash_attn    = 0
0.00.595.969 I llama_context: freq_base     = 10000.0
0.00.595.969 I llama_context: freq_scale    = 1
0.00.595.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.985 I ggml_metal_init: allocating
0.00.596.037 I ggml_metal_init: found device: Apple M4
0.00.596.043 I ggml_metal_init: picking default device: Apple M4
0.00.597.160 I ggml_metal_load_library: using embedded metal library
0.00.604.527 I ggml_metal_init: GPU name:   Apple M4
0.00.604.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.532 I ggml_metal_init: simdgroup reduction   = true
0.00.604.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.533 I ggml_metal_init: has residency sets    = true
0.00.604.533 I ggml_metal_init: has bfloat            = true
0.00.604.533 I ggml_metal_init: use bfloat            = true
0.00.604.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.324 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.571 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.572 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.572 I llama_context: graph nodes  = 1063
0.00.637.572 I llama_context: graph splits = 2
0.00.637.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.741 I 
0.00.670.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.802 I perplexity: tokenizing the input ..
0.00.676.615 I perplexity: tokenization took 5.81 ms
0.00.676.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.841 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.809.292 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.809.320 I llama_perf_context_print:        load time =     670.61 ms
0.00.809.321 I llama_perf_context_print: prompt eval time =     130.65 ms /   128 tokens (    1.02 ms per token,   979.72 tokens per second)
0.00.809.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.323 I llama_perf_context_print:       total time =     138.59 ms /   129 tokens
0.00.809.850 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.083s
sys	0m0.158s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.124 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.955 I llama_model_loader: - type  f32:  194 tensors
0.00.025.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.956 I print_info: file format = GGUF V3 (latest)
0.00.025.969 I print_info: file type   = Q4_0
0.00.025.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.631 I load: special tokens cache size = 25
0.00.047.205 I load: token to piece cache size = 0.2984 MB
0.00.047.220 I print_info: arch             = gptneox
0.00.047.221 I print_info: vocab_only       = 0
0.00.047.221 I print_info: n_ctx_train      = 2048
0.00.047.222 I print_info: n_embd           = 2048
0.00.047.222 I print_info: n_layer          = 24
0.00.047.224 I print_info: n_head           = 16
0.00.047.225 I print_info: n_head_kv        = 16
0.00.047.225 I print_info: n_rot            = 32
0.00.047.225 I print_info: n_swa            = 0
0.00.047.226 I print_info: is_swa_any       = 0
0.00.047.226 I print_info: n_embd_head_k    = 128
0.00.047.226 I print_info: n_embd_head_v    = 128
0.00.047.227 I print_info: n_gqa            = 1
0.00.047.227 I print_info: n_embd_k_gqa     = 2048
0.00.047.228 I print_info: n_embd_v_gqa     = 2048
0.00.047.229 I print_info: f_norm_eps       = 1.0e-05
0.00.047.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.229 I print_info: f_logit_scale    = 0.0e+00
0.00.047.229 I print_info: f_attn_scale     = 0.0e+00
0.00.047.230 I print_info: n_ff             = 8192
0.00.047.230 I print_info: n_expert         = 0
0.00.047.230 I print_info: n_expert_used    = 0
0.00.047.231 I print_info: causal attn      = 1
0.00.047.231 I print_info: pooling type     = 0
0.00.047.231 I print_info: rope type        = 2
0.00.047.231 I print_info: rope scaling     = linear
0.00.047.231 I print_info: freq_base_train  = 10000.0
0.00.047.232 I print_info: freq_scale_train = 1
0.00.047.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.232 I print_info: rope_finetuned   = unknown
0.00.047.232 I print_info: ssm_d_conv       = 0
0.00.047.232 I print_info: ssm_d_inner      = 0
0.00.047.232 I print_info: ssm_d_state      = 0
0.00.047.233 I print_info: ssm_dt_rank      = 0
0.00.047.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.233 I print_info: model type       = 1.4B
0.00.047.233 I print_info: model params     = 1.41 B
0.00.047.234 I print_info: general.name     = 1.4B
0.00.047.234 I print_info: vocab type       = BPE
0.00.047.234 I print_info: n_vocab          = 50304
0.00.047.234 I print_info: n_merges         = 50009
0.00.047.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.236 I print_info: LF token         = 187 'Ċ'
0.00.047.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.236 I print_info: max token length = 1024
0.00.047.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.341 I load_tensors: offloading output layer to GPU
0.00.744.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.378 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.744.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.745.449 I llama_context: constructing llama_context
0.00.745.465 I llama_context: n_seq_max     = 1
0.00.745.466 I llama_context: n_ctx         = 2048
0.00.745.467 I llama_context: n_ctx_per_seq = 2048
0.00.745.467 I llama_context: n_batch       = 2048
0.00.745.467 I llama_context: n_ubatch      = 512
0.00.745.468 I llama_context: causal_attn   = 1
0.00.745.468 I llama_context: flash_attn    = 0
0.00.745.469 I llama_context: freq_base     = 10000.0
0.00.745.470 I llama_context: freq_scale    = 1
0.00.745.484 I ggml_metal_init: allocating
0.00.745.574 I ggml_metal_init: found device: Apple M4
0.00.745.585 I ggml_metal_init: picking default device: Apple M4
0.00.747.279 I ggml_metal_load_library: using embedded metal library
0.00.754.334 I ggml_metal_init: GPU name:   Apple M4
0.00.754.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.342 I ggml_metal_init: simdgroup reduction   = true
0.00.754.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.342 I ggml_metal_init: has residency sets    = true
0.00.754.343 I ggml_metal_init: has bfloat            = true
0.00.754.343 I ggml_metal_init: use bfloat            = true
0.00.754.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.711 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.809.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.900 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.901 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.901 I llama_context: graph nodes  = 1063
0.00.817.901 I llama_context: graph splits = 2
0.00.817.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.539 I llama_context: constructing llama_context
0.01.115.542 I llama_context: n_seq_max     = 1
0.01.115.542 I llama_context: n_ctx         = 2048
0.01.115.543 I llama_context: n_ctx_per_seq = 2048
0.01.115.543 I llama_context: n_batch       = 2048
0.01.115.543 I llama_context: n_ubatch      = 512
0.01.115.544 I llama_context: causal_attn   = 1
0.01.115.544 I llama_context: flash_attn    = 0
0.01.115.546 I llama_context: freq_base     = 10000.0
0.01.115.546 I llama_context: freq_scale    = 1
0.01.115.547 I ggml_metal_init: allocating
0.01.115.572 I ggml_metal_init: found device: Apple M4
0.01.115.575 I ggml_metal_init: picking default device: Apple M4
0.01.115.696 I ggml_metal_init: GPU name:   Apple M4
0.01.115.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.115.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.115.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.115.698 I ggml_metal_init: simdgroup reduction   = true
0.01.115.698 I ggml_metal_init: simdgroup matrix mul. = true
0.01.115.698 I ggml_metal_init: has residency sets    = true
0.01.115.698 I ggml_metal_init: has bfloat            = true
0.01.115.699 I ggml_metal_init: use bfloat            = true
0.01.115.699 I ggml_metal_init: hasUnifiedMemory      = true
0.01.115.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.116.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.144.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.593 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.150.594 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.150.594 I llama_context: graph nodes  = 1063
0.01.150.595 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.375.001 I llama_context: constructing llama_context
0.01.375.003 I llama_context: n_seq_max     = 1
0.01.375.003 I llama_context: n_ctx         = 2048
0.01.375.003 I llama_context: n_ctx_per_seq = 2048
0.01.375.003 I llama_context: n_batch       = 2048
0.01.375.003 I llama_context: n_ubatch      = 512
0.01.375.003 I llama_context: causal_attn   = 1
0.01.375.004 I llama_context: flash_attn    = 0
0.01.375.004 I llama_context: freq_base     = 10000.0
0.01.375.004 I llama_context: freq_scale    = 1
0.01.375.005 I ggml_metal_init: allocating
0.01.375.014 I ggml_metal_init: found device: Apple M4
0.01.375.016 I ggml_metal_init: picking default device: Apple M4
0.01.375.093 I ggml_metal_init: GPU name:   Apple M4
0.01.375.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.375.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.375.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.375.095 I ggml_metal_init: simdgroup reduction   = true
0.01.375.095 I ggml_metal_init: simdgroup matrix mul. = true
0.01.375.095 I ggml_metal_init: has residency sets    = true
0.01.375.095 I ggml_metal_init: has bfloat            = true
0.01.375.095 I ggml_metal_init: use bfloat            = true
0.01.375.095 I ggml_metal_init: hasUnifiedMemory      = true
0.01.375.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.376.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.619 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.406.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.127 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.414.128 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.414.129 I llama_context: graph nodes  = 1063
0.01.414.129 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.657.087 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.878s
user	0m0.260s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5781 (3cb9fbd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.277 I llama_model_loader: - type  f32:  194 tensors
0.00.015.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.279 I print_info: file format = GGUF V3 (latest)
0.00.015.285 I print_info: file type   = Q4_0
0.00.015.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.205 I load: special tokens cache size = 25
0.00.029.357 I load: token to piece cache size = 0.2984 MB
0.00.029.372 I print_info: arch             = gptneox
0.00.029.373 I print_info: vocab_only       = 0
0.00.029.373 I print_info: n_ctx_train      = 2048
0.00.029.373 I print_info: n_embd           = 2048
0.00.029.373 I print_info: n_layer          = 24
0.00.029.376 I print_info: n_head           = 16
0.00.029.377 I print_info: n_head_kv        = 16
0.00.029.377 I print_info: n_rot            = 32
0.00.029.378 I print_info: n_swa            = 0
0.00.029.378 I print_info: is_swa_any       = 0
0.00.029.379 I print_info: n_embd_head_k    = 128
0.00.029.379 I print_info: n_embd_head_v    = 128
0.00.029.382 I print_info: n_gqa            = 1
0.00.029.383 I print_info: n_embd_k_gqa     = 2048
0.00.029.384 I print_info: n_embd_v_gqa     = 2048
0.00.029.385 I print_info: f_norm_eps       = 1.0e-05
0.00.029.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.387 I print_info: f_logit_scale    = 0.0e+00
0.00.029.387 I print_info: f_attn_scale     = 0.0e+00
0.00.029.388 I print_info: n_ff             = 8192
0.00.029.389 I print_info: n_expert         = 0
0.00.029.389 I print_info: n_expert_used    = 0
0.00.029.389 I print_info: causal attn      = 1
0.00.029.389 I print_info: pooling type     = 0
0.00.029.390 I print_info: rope type        = 2
0.00.029.390 I print_info: rope scaling     = linear
0.00.029.390 I print_info: freq_base_train  = 10000.0
0.00.029.391 I print_info: freq_scale_train = 1
0.00.029.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.391 I print_info: rope_finetuned   = unknown
0.00.029.391 I print_info: ssm_d_conv       = 0
0.00.029.391 I print_info: ssm_d_inner      = 0
0.00.029.391 I print_info: ssm_d_state      = 0
0.00.029.391 I print_info: ssm_dt_rank      = 0
0.00.029.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.392 I print_info: model type       = 1.4B
0.00.029.397 I print_info: model params     = 1.41 B
0.00.029.398 I print_info: general.name     = 1.4B
0.00.029.398 I print_info: vocab type       = BPE
0.00.029.398 I print_info: n_vocab          = 50304
0.00.029.399 I print_info: n_merges         = 50009
0.00.029.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.400 I print_info: LF token         = 187 'Ċ'
0.00.029.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.400 I print_info: max token length = 1024
0.00.029.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.651 I load_tensors: offloading output layer to GPU
0.00.041.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.664 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.664 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.019 I llama_context: constructing llama_context
0.00.042.029 I llama_context: n_seq_max     = 1
0.00.042.029 I llama_context: n_ctx         = 2048
0.00.042.030 I llama_context: n_ctx_per_seq = 2048
0.00.042.030 I llama_context: n_batch       = 2048
0.00.042.030 I llama_context: n_ubatch      = 512
0.00.042.030 I llama_context: causal_attn   = 1
0.00.042.030 I llama_context: flash_attn    = 1
0.00.042.030 I llama_context: freq_base     = 10000.0
0.00.042.031 I llama_context: freq_scale    = 1
0.00.042.041 I ggml_metal_init: allocating
0.00.042.072 I ggml_metal_init: found device: Apple M4
0.00.042.076 I ggml_metal_init: picking default device: Apple M4
0.00.042.559 I ggml_metal_load_library: using embedded metal library
0.00.045.517 I ggml_metal_init: GPU name:   Apple M4
0.00.045.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.520 I ggml_metal_init: simdgroup reduction   = true
0.00.045.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.520 I ggml_metal_init: has residency sets    = true
0.00.045.520 I ggml_metal_init: has bfloat            = true
0.00.045.520 I ggml_metal_init: use bfloat            = true
0.00.045.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.702 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.989 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.990 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.990 I llama_context: graph nodes  = 968
0.00.094.990 I llama_context: graph splits = 2
0.00.094.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.374.271 I llama_context: constructing llama_context
0.00.374.273 I llama_context: n_seq_max     = 1
0.00.374.273 I llama_context: n_ctx         = 2048
0.00.374.273 I llama_context: n_ctx_per_seq = 2048
0.00.374.273 I llama_context: n_batch       = 2048
0.00.374.273 I llama_context: n_ubatch      = 512
0.00.374.274 I llama_context: causal_attn   = 1
0.00.374.274 I llama_context: flash_attn    = 1
0.00.374.275 I llama_context: freq_base     = 10000.0
0.00.374.275 I llama_context: freq_scale    = 1
0.00.374.276 I ggml_metal_init: allocating
0.00.374.295 I ggml_metal_init: found device: Apple M4
0.00.374.298 I ggml_metal_init: picking default device: Apple M4
0.00.374.398 I ggml_metal_init: GPU name:   Apple M4
0.00.374.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.401 I ggml_metal_init: simdgroup reduction   = true
0.00.374.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.401 I ggml_metal_init: has residency sets    = true
0.00.374.401 I ggml_metal_init: has bfloat            = true
0.00.374.401 I ggml_metal_init: use bfloat            = true
0.00.374.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.938 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.196 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.197 I llama_context: graph nodes  = 968
0.00.405.197 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.523 I llama_context: constructing llama_context
0.00.637.525 I llama_context: n_seq_max     = 1
0.00.637.525 I llama_context: n_ctx         = 2048
0.00.637.525 I llama_context: n_ctx_per_seq = 2048
0.00.637.525 I llama_context: n_batch       = 2048
0.00.637.525 I llama_context: n_ubatch      = 512
0.00.637.525 I llama_context: causal_attn   = 1
0.00.637.526 I llama_context: flash_attn    = 1
0.00.637.526 I llama_context: freq_base     = 10000.0
0.00.637.527 I llama_context: freq_scale    = 1
0.00.637.527 I ggml_metal_init: allocating
0.00.637.543 I ggml_metal_init: found device: Apple M4
0.00.637.546 I ggml_metal_init: picking default device: Apple M4
0.00.637.634 I ggml_metal_init: GPU name:   Apple M4
0.00.637.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.636 I ggml_metal_init: simdgroup reduction   = true
0.00.637.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.636 I ggml_metal_init: has residency sets    = true
0.00.637.636 I ggml_metal_init: has bfloat            = true
0.00.637.636 I ggml_metal_init: use bfloat            = true
0.00.637.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.060 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.187 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.188 I llama_context: graph nodes  = 968
0.00.672.188 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.905.228 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.941s
user	0m0.218s
sys	0m0.194s
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
2/2 Test #32: test-autorelease .................   Passed    1.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.37 sec
        2.39 real         0.72 user         0.27 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
