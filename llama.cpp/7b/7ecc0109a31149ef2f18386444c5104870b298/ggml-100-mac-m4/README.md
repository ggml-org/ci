## Summary

- status:  SUCCESS ✅
- runtime: 856.51
- date:    Thu Jun 26 00:38:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b7ecc0109a31149ef2f18386444c5104870b298
- author:  Georgi Gerganov
```
metal : handle some edge cases when threadgroup size is not a power of 2

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  167.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 243.21 sec*proc (35 tests)

Total Test time (real) = 243.23 sec

real	4m3.316s
user	8m11.716s
sys	0m9.798s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.01 sec*proc (35 tests)

Total Test time (real) =  60.02 sec

real	1m0.038s
user	1m15.777s
sys	0m8.071s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.134 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.155 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.156 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.157 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.190 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.192 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.192 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.193 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.194 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.107 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.747 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.750 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.751 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.751 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.752 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.753 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.753 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.754 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.754 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.755 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.756 I llama_model_loader: - type  f32:  124 tensors
0.00.012.756 I llama_model_loader: - type  f16:   73 tensors
0.00.012.758 I print_info: file format = GGUF V3 (latest)
0.00.012.766 I print_info: file type   = F16
0.00.012.767 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.013 I load: special tokens cache size = 5
0.00.020.549 I load: token to piece cache size = 0.2032 MB
0.00.020.573 I print_info: arch             = bert
0.00.020.574 I print_info: vocab_only       = 0
0.00.020.575 I print_info: n_ctx_train      = 512
0.00.020.575 I print_info: n_embd           = 384
0.00.020.576 I print_info: n_layer          = 12
0.00.020.580 I print_info: n_head           = 12
0.00.020.581 I print_info: n_head_kv        = 12
0.00.020.581 I print_info: n_rot            = 32
0.00.020.581 I print_info: n_swa            = 0
0.00.020.582 I print_info: is_swa_any       = 0
0.00.020.582 I print_info: n_embd_head_k    = 32
0.00.020.585 I print_info: n_embd_head_v    = 32
0.00.020.586 I print_info: n_gqa            = 1
0.00.020.587 I print_info: n_embd_k_gqa     = 384
0.00.020.588 I print_info: n_embd_v_gqa     = 384
0.00.020.589 I print_info: f_norm_eps       = 1.0e-12
0.00.020.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.593 I print_info: f_logit_scale    = 0.0e+00
0.00.020.593 I print_info: f_attn_scale     = 0.0e+00
0.00.020.594 I print_info: n_ff             = 1536
0.00.020.595 I print_info: n_expert         = 0
0.00.020.595 I print_info: n_expert_used    = 0
0.00.020.595 I print_info: causal attn      = 0
0.00.020.595 I print_info: pooling type     = 2
0.00.020.595 I print_info: rope type        = 2
0.00.020.598 I print_info: rope scaling     = linear
0.00.020.599 I print_info: freq_base_train  = 10000.0
0.00.020.599 I print_info: freq_scale_train = 1
0.00.020.600 I print_info: n_ctx_orig_yarn  = 512
0.00.020.600 I print_info: rope_finetuned   = unknown
0.00.020.600 I print_info: ssm_d_conv       = 0
0.00.020.602 I print_info: ssm_d_inner      = 0
0.00.020.603 I print_info: ssm_d_state      = 0
0.00.020.603 I print_info: ssm_dt_rank      = 0
0.00.020.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.603 I print_info: n_cls_out        = 1
0.00.020.604 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.604 I print_info: model type       = 33M
0.00.020.605 I print_info: model params     = 33.21 M
0.00.020.605 I print_info: general.name     = Bge Small
0.00.020.606 I print_info: vocab type       = WPM
0.00.020.606 I print_info: n_vocab          = 30522
0.00.020.607 I print_info: n_merges         = 0
0.00.020.609 I print_info: BOS token        = 101 '[CLS]'
0.00.020.610 I print_info: EOS token        = 102 '[SEP]'
0.00.020.610 I print_info: UNK token        = 100 '[UNK]'
0.00.020.610 I print_info: SEP token        = 102 '[SEP]'
0.00.020.610 I print_info: PAD token        = 0 '[PAD]'
0.00.020.611 I print_info: MASK token       = 103 '[MASK]'
0.00.020.611 I print_info: LF token         = 0 '[PAD]'
0.00.020.614 I print_info: EOG token        = 102 '[SEP]'
0.00.020.614 I print_info: max token length = 21
0.00.020.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.575 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.576 I load_tensors: offloading output layer to GPU
0.00.023.577 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.599 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.601 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.921 I llama_context: constructing llama_context
0.00.023.922 I llama_context: n_seq_max     = 1
0.00.023.923 I llama_context: n_ctx         = 512
0.00.023.923 I llama_context: n_ctx_per_seq = 512
0.00.023.924 I llama_context: n_batch       = 2048
0.00.023.924 I llama_context: n_ubatch      = 2048
0.00.023.924 I llama_context: causal_attn   = 0
0.00.023.924 I llama_context: flash_attn    = 0
0.00.023.925 I llama_context: freq_base     = 10000.0
0.00.023.925 I llama_context: freq_scale    = 1
0.00.023.926 I ggml_metal_init: allocating
0.00.023.952 I ggml_metal_init: found device: Apple M4
0.00.023.956 I ggml_metal_init: picking default device: Apple M4
0.00.024.719 I ggml_metal_load_library: using embedded metal library
0.00.030.325 I ggml_metal_init: GPU name:   Apple M4
0.00.030.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.330 I ggml_metal_init: simdgroup reduction   = true
0.00.030.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.330 I ggml_metal_init: has residency sets    = true
0.00.030.330 I ggml_metal_init: has bfloat            = true
0.00.030.331 I ggml_metal_init: use bfloat            = true
0.00.030.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.205 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.054 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.614 I 
0.00.058.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.059.199 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.063.741 I llama_perf_context_print:        load time =      58.42 ms
0.00.063.742 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2038.97 tokens per second)
0.00.063.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.743 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens
0.00.064.014 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.071s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.636 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.642 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.646 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.652 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.652 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.665 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.666 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.666 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.666 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.578 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.580 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.580 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.581 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.581 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.582 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.582 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.583 I llama_model_loader: - type  f32:  124 tensors
0.00.005.583 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.584 I print_info: file format = GGUF V3 (latest)
0.00.005.591 I print_info: file type   = Q8_0
0.00.005.592 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.991 I load: special tokens cache size = 5
0.00.009.322 I load: token to piece cache size = 0.2032 MB
0.00.009.331 I print_info: arch             = bert
0.00.009.332 I print_info: vocab_only       = 0
0.00.009.333 I print_info: n_ctx_train      = 512
0.00.009.333 I print_info: n_embd           = 384
0.00.009.333 I print_info: n_layer          = 12
0.00.009.336 I print_info: n_head           = 12
0.00.009.337 I print_info: n_head_kv        = 12
0.00.009.337 I print_info: n_rot            = 32
0.00.009.337 I print_info: n_swa            = 0
0.00.009.337 I print_info: is_swa_any       = 0
0.00.009.338 I print_info: n_embd_head_k    = 32
0.00.009.338 I print_info: n_embd_head_v    = 32
0.00.009.339 I print_info: n_gqa            = 1
0.00.009.341 I print_info: n_embd_k_gqa     = 384
0.00.009.341 I print_info: n_embd_v_gqa     = 384
0.00.009.342 I print_info: f_norm_eps       = 1.0e-12
0.00.009.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.343 I print_info: f_logit_scale    = 0.0e+00
0.00.009.344 I print_info: f_attn_scale     = 0.0e+00
0.00.009.344 I print_info: n_ff             = 1536
0.00.009.345 I print_info: n_expert         = 0
0.00.009.345 I print_info: n_expert_used    = 0
0.00.009.345 I print_info: causal attn      = 0
0.00.009.345 I print_info: pooling type     = 2
0.00.009.345 I print_info: rope type        = 2
0.00.009.345 I print_info: rope scaling     = linear
0.00.009.345 I print_info: freq_base_train  = 10000.0
0.00.009.346 I print_info: freq_scale_train = 1
0.00.009.346 I print_info: n_ctx_orig_yarn  = 512
0.00.009.351 I print_info: rope_finetuned   = unknown
0.00.009.351 I print_info: ssm_d_conv       = 0
0.00.009.352 I print_info: ssm_d_inner      = 0
0.00.009.352 I print_info: ssm_d_state      = 0
0.00.009.353 I print_info: ssm_dt_rank      = 0
0.00.009.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.353 I print_info: n_cls_out        = 1
0.00.009.353 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.353 I print_info: model type       = 33M
0.00.009.353 I print_info: model params     = 33.21 M
0.00.009.354 I print_info: general.name     = Bge Small
0.00.009.354 I print_info: vocab type       = WPM
0.00.009.354 I print_info: n_vocab          = 30522
0.00.009.355 I print_info: n_merges         = 0
0.00.009.355 I print_info: BOS token        = 101 '[CLS]'
0.00.009.355 I print_info: EOS token        = 102 '[SEP]'
0.00.009.355 I print_info: UNK token        = 100 '[UNK]'
0.00.009.355 I print_info: SEP token        = 102 '[SEP]'
0.00.009.355 I print_info: PAD token        = 0 '[PAD]'
0.00.009.356 I print_info: MASK token       = 103 '[MASK]'
0.00.009.356 I print_info: LF token         = 0 '[PAD]'
0.00.009.356 I print_info: EOG token        = 102 '[SEP]'
0.00.009.356 I print_info: max token length = 21
0.00.009.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.734 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.735 I load_tensors: offloading output layer to GPU
0.00.010.735 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.742 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.742 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.924 I llama_context: constructing llama_context
0.00.010.925 I llama_context: n_seq_max     = 1
0.00.010.925 I llama_context: n_ctx         = 512
0.00.010.926 I llama_context: n_ctx_per_seq = 512
0.00.010.926 I llama_context: n_batch       = 2048
0.00.010.926 I llama_context: n_ubatch      = 2048
0.00.010.926 I llama_context: causal_attn   = 0
0.00.010.926 I llama_context: flash_attn    = 0
0.00.010.927 I llama_context: freq_base     = 10000.0
0.00.010.927 I llama_context: freq_scale    = 1
0.00.010.928 I ggml_metal_init: allocating
0.00.010.947 I ggml_metal_init: found device: Apple M4
0.00.010.954 I ggml_metal_init: picking default device: Apple M4
0.00.011.376 I ggml_metal_load_library: using embedded metal library
0.00.014.223 I ggml_metal_init: GPU name:   Apple M4
0.00.014.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.227 I ggml_metal_init: simdgroup reduction   = true
0.00.014.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.227 I ggml_metal_init: has residency sets    = true
0.00.014.228 I ggml_metal_init: has bfloat            = true
0.00.014.228 I ggml_metal_init: use bfloat            = true
0.00.014.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.696 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.088 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.617 I 
0.00.033.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.454 I llama_perf_context_print:        load time =      33.54 ms
0.00.038.455 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2125.15 tokens per second)
0.00.038.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.457 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.038.819 I ggml_metal_free: deallocating

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
0.00.000.160 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.233 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.244 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.246 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.247 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.250 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.251 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.254 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.255 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.255 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.256 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.272 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.275 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.276 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.276 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.276 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.277 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.277 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.278 I llama_model_loader: - type  f32:   40 tensors
0.00.027.278 I llama_model_loader: - type  f16:   26 tensors
0.00.027.284 I print_info: file format = GGUF V3 (latest)
0.00.027.303 I print_info: file type   = F16
0.00.027.304 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.612 W load: empty token at index 5
0.00.036.604 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.164 I load: special tokens cache size = 5
0.00.299.557 I load: token to piece cache size = 1.5060 MB
0.00.299.589 I print_info: arch             = jina-bert-v2
0.00.299.590 I print_info: vocab_only       = 0
0.00.299.590 I print_info: n_ctx_train      = 8192
0.00.299.591 I print_info: n_embd           = 384
0.00.299.591 I print_info: n_layer          = 4
0.00.299.598 I print_info: n_head           = 12
0.00.299.602 I print_info: n_head_kv        = 12
0.00.299.602 I print_info: n_rot            = 32
0.00.299.602 I print_info: n_swa            = 0
0.00.299.602 I print_info: is_swa_any       = 0
0.00.299.603 I print_info: n_embd_head_k    = 32
0.00.299.603 I print_info: n_embd_head_v    = 32
0.00.299.603 I print_info: n_gqa            = 1
0.00.299.604 I print_info: n_embd_k_gqa     = 384
0.00.299.605 I print_info: n_embd_v_gqa     = 384
0.00.299.606 I print_info: f_norm_eps       = 1.0e-12
0.00.299.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.608 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.608 I print_info: f_logit_scale    = 0.0e+00
0.00.299.608 I print_info: f_attn_scale     = 0.0e+00
0.00.299.609 I print_info: n_ff             = 1536
0.00.299.609 I print_info: n_expert         = 0
0.00.299.609 I print_info: n_expert_used    = 0
0.00.299.609 I print_info: causal attn      = 0
0.00.299.609 I print_info: pooling type     = -1
0.00.299.609 I print_info: rope type        = -1
0.00.299.609 I print_info: rope scaling     = linear
0.00.299.610 I print_info: freq_base_train  = 10000.0
0.00.299.610 I print_info: freq_scale_train = 1
0.00.299.610 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.611 I print_info: rope_finetuned   = unknown
0.00.299.611 I print_info: ssm_d_conv       = 0
0.00.299.611 I print_info: ssm_d_inner      = 0
0.00.299.611 I print_info: ssm_d_state      = 0
0.00.299.611 I print_info: ssm_dt_rank      = 0
0.00.299.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.611 I print_info: model type       = 33M
0.00.299.612 I print_info: model params     = 32.90 M
0.00.299.612 I print_info: general.name     = Jina Bert Implementation
0.00.299.613 I print_info: vocab type       = BPE
0.00.299.613 I print_info: n_vocab          = 61056
0.00.299.613 I print_info: n_merges         = 39382
0.00.299.613 I print_info: BOS token        = 0 '<s>'
0.00.299.613 I print_info: EOS token        = 2 '</s>'
0.00.299.614 I print_info: UNK token        = 3 '<unk>'
0.00.299.614 I print_info: SEP token        = 2 '</s>'
0.00.299.615 I print_info: PAD token        = 1 '<pad>'
0.00.299.615 I print_info: MASK token       = 4 '<mask>'
0.00.299.615 I print_info: EOG token        = 2 '</s>'
0.00.299.615 I print_info: max token length = 45
0.00.299.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.175 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.176 I load_tensors: offloading output layer to GPU
0.00.301.176 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.203 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.204 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.533 I llama_context: constructing llama_context
0.00.301.534 I llama_context: n_seq_max     = 1
0.00.301.534 I llama_context: n_ctx         = 8192
0.00.301.534 I llama_context: n_ctx_per_seq = 8192
0.00.301.534 I llama_context: n_batch       = 2048
0.00.301.535 I llama_context: n_ubatch      = 2048
0.00.301.535 I llama_context: causal_attn   = 0
0.00.301.535 I llama_context: flash_attn    = 0
0.00.301.535 I llama_context: freq_base     = 10000.0
0.00.301.535 I llama_context: freq_scale    = 1
0.00.301.536 I ggml_metal_init: allocating
0.00.301.567 I ggml_metal_init: found device: Apple M4
0.00.301.570 I ggml_metal_init: picking default device: Apple M4
0.00.302.254 I ggml_metal_load_library: using embedded metal library
0.00.305.338 I ggml_metal_init: GPU name:   Apple M4
0.00.305.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.341 I ggml_metal_init: simdgroup reduction   = true
0.00.305.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.341 I ggml_metal_init: has residency sets    = true
0.00.305.341 I ggml_metal_init: has bfloat            = true
0.00.305.342 I ggml_metal_init: use bfloat            = true
0.00.305.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.194 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.649 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.311 I 
0.00.324.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.436 I main: prompt 0: 'what is panda?	hi'
0.00.324.437 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.440 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.440 I main: number of tokens in prompt = 13
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


0.00.324.444 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.444 I main: number of tokens in prompt = 40
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


0.00.324.476 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.393 I llama_perf_context_print:        load time =     324.01 ms
0.00.328.394 I llama_perf_context_print: prompt eval time =       3.90 ms /    62 tokens (    0.06 ms per token, 15897.44 tokens per second)
0.00.328.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.395 I llama_perf_context_print:       total time =       4.09 ms /    63 tokens
0.00.328.596 I ggml_metal_free: deallocating

real	0m1.046s
user	0m0.331s
sys	0m0.035s
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
0.00.000.148 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.375 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.435 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.012 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.012 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.013 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.590 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.590 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.593 I llama_model_loader: - type  f32:  194 tensors
0.00.031.593 I llama_model_loader: - type  f16:   98 tensors
0.00.031.595 I print_info: file format = GGUF V3 (latest)
0.00.031.612 I print_info: file type   = all F32 (guessed)
0.00.031.613 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.950 I load: special tokens cache size = 25
0.00.057.636 I load: token to piece cache size = 0.2984 MB
0.00.057.661 I print_info: arch             = gptneox
0.00.057.662 I print_info: vocab_only       = 0
0.00.057.663 I print_info: n_ctx_train      = 2048
0.00.057.663 I print_info: n_embd           = 2048
0.00.057.663 I print_info: n_layer          = 24
0.00.057.668 I print_info: n_head           = 16
0.00.057.671 I print_info: n_head_kv        = 16
0.00.057.671 I print_info: n_rot            = 32
0.00.057.671 I print_info: n_swa            = 0
0.00.057.672 I print_info: is_swa_any       = 0
0.00.057.674 I print_info: n_embd_head_k    = 128
0.00.057.674 I print_info: n_embd_head_v    = 128
0.00.057.675 I print_info: n_gqa            = 1
0.00.057.676 I print_info: n_embd_k_gqa     = 2048
0.00.057.677 I print_info: n_embd_v_gqa     = 2048
0.00.057.678 I print_info: f_norm_eps       = 1.0e-05
0.00.057.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.679 I print_info: f_logit_scale    = 0.0e+00
0.00.057.679 I print_info: f_attn_scale     = 0.0e+00
0.00.057.682 I print_info: n_ff             = 8192
0.00.057.682 I print_info: n_expert         = 0
0.00.057.682 I print_info: n_expert_used    = 0
0.00.057.682 I print_info: causal attn      = 1
0.00.057.688 I print_info: pooling type     = 0
0.00.057.688 I print_info: rope type        = 2
0.00.057.690 I print_info: rope scaling     = linear
0.00.057.690 I print_info: freq_base_train  = 10000.0
0.00.057.691 I print_info: freq_scale_train = 1
0.00.057.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.691 I print_info: rope_finetuned   = unknown
0.00.057.691 I print_info: ssm_d_conv       = 0
0.00.057.691 I print_info: ssm_d_inner      = 0
0.00.057.692 I print_info: ssm_d_state      = 0
0.00.057.692 I print_info: ssm_dt_rank      = 0
0.00.057.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.693 I print_info: model type       = 1.4B
0.00.057.694 I print_info: model params     = 1.41 B
0.00.057.694 I print_info: general.name     = 1.4B
0.00.057.695 I print_info: vocab type       = BPE
0.00.057.695 I print_info: n_vocab          = 50304
0.00.057.695 I print_info: n_merges         = 50009
0.00.057.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.698 I print_info: LF token         = 187 'Ċ'
0.00.057.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.698 I print_info: max token length = 1024
0.00.057.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.481 I load_tensors: offloading output layer to GPU
0.00.091.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.499 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.500 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.853 I llama_context: constructing llama_context
0.00.091.854 I llama_context: n_seq_max     = 1
0.00.091.854 I llama_context: n_ctx         = 2048
0.00.091.854 I llama_context: n_ctx_per_seq = 2048
0.00.091.854 I llama_context: n_batch       = 2048
0.00.091.855 I llama_context: n_ubatch      = 512
0.00.091.855 I llama_context: causal_attn   = 1
0.00.091.855 I llama_context: flash_attn    = 0
0.00.091.855 I llama_context: freq_base     = 10000.0
0.00.091.856 I llama_context: freq_scale    = 1
0.00.091.856 I ggml_metal_init: allocating
0.00.091.883 I ggml_metal_init: found device: Apple M4
0.00.091.886 I ggml_metal_init: picking default device: Apple M4
0.00.092.401 I ggml_metal_load_library: using embedded metal library
0.00.211.781 I ggml_metal_init: GPU name:   Apple M4
0.00.211.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.211.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.211.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.211.786 I ggml_metal_init: simdgroup reduction   = true
0.00.211.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.211.786 I ggml_metal_init: has residency sets    = true
0.00.211.786 I ggml_metal_init: has bfloat            = true
0.00.211.786 I ggml_metal_init: use bfloat            = true
0.00.211.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.211.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.304.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.643 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.367.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.373.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.373.811 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.373.812 I llama_context: graph nodes  = 1063
0.00.373.812 I llama_context: graph splits = 2
0.00.373.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.579 I main: llama threadpool init, n_threads = 4
0.00.448.621 I 
0.00.448.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.448.636 I 
0.00.448.707 I sampler seed: 1234
0.00.448.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.765 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.287.494 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.287.495 I llama_perf_context_print:        load time =     447.10 ms
0.02.287.496 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.53 tokens per second)
0.02.287.498 I llama_perf_context_print:        eval time =    1793.30 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.287.498 I llama_perf_context_print:       total time =    1839.96 ms /    70 tokens
0.02.287.892 I ggml_metal_free: deallocating

real	0m2.663s
user	0m0.156s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.022 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.623 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.705 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.709 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.710 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.710 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.711 I llama_model_loader: - type  f32:  194 tensors
0.00.033.711 I llama_model_loader: - type  f16:   98 tensors
0.00.033.715 I print_info: file format = GGUF V3 (latest)
0.00.033.742 I print_info: file type   = all F32 (guessed)
0.00.033.747 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.359 I load: special tokens cache size = 25
0.00.056.082 I load: token to piece cache size = 0.2984 MB
0.00.056.098 I print_info: arch             = gptneox
0.00.056.099 I print_info: vocab_only       = 0
0.00.056.099 I print_info: n_ctx_train      = 2048
0.00.056.099 I print_info: n_embd           = 2048
0.00.056.100 I print_info: n_layer          = 24
0.00.056.102 I print_info: n_head           = 16
0.00.056.103 I print_info: n_head_kv        = 16
0.00.056.103 I print_info: n_rot            = 32
0.00.056.103 I print_info: n_swa            = 0
0.00.056.103 I print_info: is_swa_any       = 0
0.00.056.103 I print_info: n_embd_head_k    = 128
0.00.056.104 I print_info: n_embd_head_v    = 128
0.00.056.104 I print_info: n_gqa            = 1
0.00.056.105 I print_info: n_embd_k_gqa     = 2048
0.00.056.106 I print_info: n_embd_v_gqa     = 2048
0.00.056.106 I print_info: f_norm_eps       = 1.0e-05
0.00.056.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.107 I print_info: f_logit_scale    = 0.0e+00
0.00.056.109 I print_info: f_attn_scale     = 0.0e+00
0.00.056.110 I print_info: n_ff             = 8192
0.00.056.110 I print_info: n_expert         = 0
0.00.056.110 I print_info: n_expert_used    = 0
0.00.056.111 I print_info: causal attn      = 1
0.00.056.111 I print_info: pooling type     = 0
0.00.056.111 I print_info: rope type        = 2
0.00.056.111 I print_info: rope scaling     = linear
0.00.056.111 I print_info: freq_base_train  = 10000.0
0.00.056.112 I print_info: freq_scale_train = 1
0.00.056.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.112 I print_info: rope_finetuned   = unknown
0.00.056.112 I print_info: ssm_d_conv       = 0
0.00.056.114 I print_info: ssm_d_inner      = 0
0.00.056.114 I print_info: ssm_d_state      = 0
0.00.056.114 I print_info: ssm_dt_rank      = 0
0.00.056.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.115 I print_info: model type       = 1.4B
0.00.056.115 I print_info: model params     = 1.41 B
0.00.056.115 I print_info: general.name     = 1.4B
0.00.056.116 I print_info: vocab type       = BPE
0.00.056.116 I print_info: n_vocab          = 50304
0.00.056.116 I print_info: n_merges         = 50009
0.00.056.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.117 I print_info: LF token         = 187 'Ċ'
0.00.056.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.118 I print_info: max token length = 1024
0.00.056.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.001.200 I load_tensors: offloading 24 repeating layers to GPU
0.01.001.206 I load_tensors: offloading output layer to GPU
0.01.001.206 I load_tensors: offloaded 25/25 layers to GPU
0.01.001.226 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.001.227 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.002.173 I llama_context: constructing llama_context
0.01.002.175 I llama_context: n_seq_max     = 1
0.01.002.175 I llama_context: n_ctx         = 128
0.01.002.176 I llama_context: n_ctx_per_seq = 128
0.01.002.176 I llama_context: n_batch       = 128
0.01.002.176 I llama_context: n_ubatch      = 128
0.01.002.176 I llama_context: causal_attn   = 1
0.01.002.176 I llama_context: flash_attn    = 0
0.01.002.177 I llama_context: freq_base     = 10000.0
0.01.002.177 I llama_context: freq_scale    = 1
0.01.002.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.178 I ggml_metal_init: allocating
0.01.002.226 I ggml_metal_init: found device: Apple M4
0.01.002.230 I ggml_metal_init: picking default device: Apple M4
0.01.003.088 I ggml_metal_load_library: using embedded metal library
0.01.007.942 I ggml_metal_init: GPU name:   Apple M4
0.01.007.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.007.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.007.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.007.946 I ggml_metal_init: simdgroup reduction   = true
0.01.007.946 I ggml_metal_init: simdgroup matrix mul. = true
0.01.007.946 I ggml_metal_init: has residency sets    = true
0.01.007.946 I ggml_metal_init: has bfloat            = true
0.01.007.947 I ggml_metal_init: use bfloat            = true
0.01.007.947 I ggml_metal_init: hasUnifiedMemory      = true
0.01.007.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.023.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.493 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.025.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.030.875 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.030.876 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.030.876 I llama_context: graph nodes  = 1063
0.01.030.877 I llama_context: graph splits = 2
0.01.030.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.030.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.398 I 
0.01.068.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.068.471 I perplexity: tokenizing the input ..
0.01.073.716 I perplexity: tokenization took 5.243 ms
0.01.073.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.770 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.195.347 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.195.366 I llama_perf_context_print:        load time =    1067.25 ms
0.01.195.369 I llama_perf_context_print: prompt eval time =     119.75 ms /   128 tokens (    0.94 ms per token,  1068.86 tokens per second)
0.01.195.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.372 I llama_perf_context_print:       total time =     126.98 ms /   129 tokens
0.01.196.079 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.108s
sys	0m0.229s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.668 I llama_model_loader: - type  f32:  194 tensors
0.00.017.668 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.669 I print_info: file format = GGUF V3 (latest)
0.00.017.682 I print_info: file type   = Q8_0
0.00.017.683 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.738 I load: special tokens cache size = 25
0.00.031.870 I load: token to piece cache size = 0.2984 MB
0.00.031.891 I print_info: arch             = gptneox
0.00.031.892 I print_info: vocab_only       = 0
0.00.031.893 I print_info: n_ctx_train      = 2048
0.00.031.893 I print_info: n_embd           = 2048
0.00.031.893 I print_info: n_layer          = 24
0.00.031.898 I print_info: n_head           = 16
0.00.031.899 I print_info: n_head_kv        = 16
0.00.031.899 I print_info: n_rot            = 32
0.00.031.899 I print_info: n_swa            = 0
0.00.031.899 I print_info: is_swa_any       = 0
0.00.031.899 I print_info: n_embd_head_k    = 128
0.00.031.900 I print_info: n_embd_head_v    = 128
0.00.031.900 I print_info: n_gqa            = 1
0.00.031.901 I print_info: n_embd_k_gqa     = 2048
0.00.031.901 I print_info: n_embd_v_gqa     = 2048
0.00.031.902 I print_info: f_norm_eps       = 1.0e-05
0.00.031.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.905 I print_info: f_logit_scale    = 0.0e+00
0.00.031.905 I print_info: f_attn_scale     = 0.0e+00
0.00.031.906 I print_info: n_ff             = 8192
0.00.031.906 I print_info: n_expert         = 0
0.00.031.906 I print_info: n_expert_used    = 0
0.00.031.906 I print_info: causal attn      = 1
0.00.031.907 I print_info: pooling type     = 0
0.00.031.907 I print_info: rope type        = 2
0.00.031.910 I print_info: rope scaling     = linear
0.00.031.910 I print_info: freq_base_train  = 10000.0
0.00.031.910 I print_info: freq_scale_train = 1
0.00.031.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.910 I print_info: rope_finetuned   = unknown
0.00.031.911 I print_info: ssm_d_conv       = 0
0.00.031.911 I print_info: ssm_d_inner      = 0
0.00.031.911 I print_info: ssm_d_state      = 0
0.00.031.911 I print_info: ssm_dt_rank      = 0
0.00.031.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.911 I print_info: model type       = 1.4B
0.00.031.912 I print_info: model params     = 1.41 B
0.00.031.912 I print_info: general.name     = 1.4B
0.00.031.915 I print_info: vocab type       = BPE
0.00.031.915 I print_info: n_vocab          = 50304
0.00.031.915 I print_info: n_merges         = 50009
0.00.031.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.916 I print_info: LF token         = 187 'Ċ'
0.00.031.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.917 I print_info: max token length = 1024
0.00.031.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.011.356 I load_tensors: offloading 24 repeating layers to GPU
0.01.011.361 I load_tensors: offloading output layer to GPU
0.01.011.362 I load_tensors: offloaded 25/25 layers to GPU
0.01.011.383 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.011.386 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.012.176 I llama_context: constructing llama_context
0.01.012.179 I llama_context: n_seq_max     = 1
0.01.012.179 I llama_context: n_ctx         = 2048
0.01.012.179 I llama_context: n_ctx_per_seq = 2048
0.01.012.180 I llama_context: n_batch       = 2048
0.01.012.180 I llama_context: n_ubatch      = 512
0.01.012.180 I llama_context: causal_attn   = 1
0.01.012.180 I llama_context: flash_attn    = 0
0.01.012.181 I llama_context: freq_base     = 10000.0
0.01.012.182 I llama_context: freq_scale    = 1
0.01.012.182 I ggml_metal_init: allocating
0.01.012.221 I ggml_metal_init: found device: Apple M4
0.01.012.228 I ggml_metal_init: picking default device: Apple M4
0.01.013.309 I ggml_metal_load_library: using embedded metal library
0.01.019.929 I ggml_metal_init: GPU name:   Apple M4
0.01.019.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.934 I ggml_metal_init: simdgroup reduction   = true
0.01.019.935 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.935 I ggml_metal_init: has residency sets    = true
0.01.019.935 I ggml_metal_init: has bfloat            = true
0.01.019.935 I ggml_metal_init: use bfloat            = true
0.01.019.936 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.040.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.626 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.086.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.929 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.094.930 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.094.930 I llama_context: graph nodes  = 1063
0.01.094.930 I llama_context: graph splits = 2
0.01.094.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.013 I main: llama threadpool init, n_threads = 4
0.01.152.055 I 
0.01.152.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.152.067 I 
0.01.152.193 I sampler seed: 1234
0.01.152.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.152.222 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.235.507 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.02.235.508 I llama_perf_context_print:        load time =    1151.19 ms
0.02.235.508 I llama_perf_context_print: prompt eval time =      50.14 ms /     7 tokens (    7.16 ms per token,   139.60 tokens per second)
0.02.235.509 I llama_perf_context_print:        eval time =    1031.31 ms /    63 runs   (   16.37 ms per token,    61.09 tokens per second)
0.02.235.509 I llama_perf_context_print:       total time =    1084.19 ms /    70 tokens
0.02.235.880 I ggml_metal_free: deallocating

real	0m2.265s
user	0m0.114s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.465 I llama_model_loader: - type  f32:  194 tensors
0.00.025.465 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.466 I print_info: file format = GGUF V3 (latest)
0.00.025.473 I print_info: file type   = Q8_0
0.00.025.474 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.291 I load: special tokens cache size = 25
0.00.043.798 I load: token to piece cache size = 0.2984 MB
0.00.043.807 I print_info: arch             = gptneox
0.00.043.808 I print_info: vocab_only       = 0
0.00.043.808 I print_info: n_ctx_train      = 2048
0.00.043.808 I print_info: n_embd           = 2048
0.00.043.809 I print_info: n_layer          = 24
0.00.043.811 I print_info: n_head           = 16
0.00.043.812 I print_info: n_head_kv        = 16
0.00.043.812 I print_info: n_rot            = 32
0.00.043.812 I print_info: n_swa            = 0
0.00.043.812 I print_info: is_swa_any       = 0
0.00.043.813 I print_info: n_embd_head_k    = 128
0.00.043.813 I print_info: n_embd_head_v    = 128
0.00.043.813 I print_info: n_gqa            = 1
0.00.043.814 I print_info: n_embd_k_gqa     = 2048
0.00.043.815 I print_info: n_embd_v_gqa     = 2048
0.00.043.815 I print_info: f_norm_eps       = 1.0e-05
0.00.043.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.816 I print_info: f_logit_scale    = 0.0e+00
0.00.043.818 I print_info: f_attn_scale     = 0.0e+00
0.00.043.818 I print_info: n_ff             = 8192
0.00.043.819 I print_info: n_expert         = 0
0.00.043.819 I print_info: n_expert_used    = 0
0.00.043.819 I print_info: causal attn      = 1
0.00.043.819 I print_info: pooling type     = 0
0.00.043.819 I print_info: rope type        = 2
0.00.043.819 I print_info: rope scaling     = linear
0.00.043.821 I print_info: freq_base_train  = 10000.0
0.00.043.823 I print_info: freq_scale_train = 1
0.00.043.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.824 I print_info: rope_finetuned   = unknown
0.00.043.824 I print_info: ssm_d_conv       = 0
0.00.043.824 I print_info: ssm_d_inner      = 0
0.00.043.824 I print_info: ssm_d_state      = 0
0.00.043.824 I print_info: ssm_dt_rank      = 0
0.00.043.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.825 I print_info: model type       = 1.4B
0.00.043.825 I print_info: model params     = 1.41 B
0.00.043.825 I print_info: general.name     = 1.4B
0.00.043.826 I print_info: vocab type       = BPE
0.00.043.826 I print_info: n_vocab          = 50304
0.00.043.826 I print_info: n_merges         = 50009
0.00.043.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.827 I print_info: LF token         = 187 'Ċ'
0.00.043.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.828 I print_info: max token length = 1024
0.00.043.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.890.234 I load_tensors: offloading output layer to GPU
0.00.890.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.890.261 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.890.264 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.891.517 I llama_context: constructing llama_context
0.00.891.519 I llama_context: n_seq_max     = 1
0.00.891.519 I llama_context: n_ctx         = 128
0.00.891.519 I llama_context: n_ctx_per_seq = 128
0.00.891.520 I llama_context: n_batch       = 128
0.00.891.520 I llama_context: n_ubatch      = 128
0.00.891.520 I llama_context: causal_attn   = 1
0.00.891.520 I llama_context: flash_attn    = 0
0.00.891.521 I llama_context: freq_base     = 10000.0
0.00.891.522 I llama_context: freq_scale    = 1
0.00.891.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.523 I ggml_metal_init: allocating
0.00.891.563 I ggml_metal_init: found device: Apple M4
0.00.891.569 I ggml_metal_init: picking default device: Apple M4
0.00.892.603 I ggml_metal_load_library: using embedded metal library
0.00.898.871 I ggml_metal_init: GPU name:   Apple M4
0.00.898.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.898.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.898.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.898.877 I ggml_metal_init: simdgroup reduction   = true
0.00.898.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.898.877 I ggml_metal_init: has residency sets    = true
0.00.898.878 I ggml_metal_init: has bfloat            = true
0.00.898.878 I ggml_metal_init: use bfloat            = true
0.00.898.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.898.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.920.575 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.922.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.930.681 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.930.682 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.930.682 I llama_context: graph nodes  = 1063
0.00.930.683 I llama_context: graph splits = 2
0.00.930.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.930.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.897 I 
0.00.957.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.957.984 I perplexity: tokenizing the input ..
0.00.964.288 I perplexity: tokenization took 6.302 ms
0.00.964.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.342 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.095.859 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.095.868 I llama_perf_context_print:        load time =     957.73 ms
0.01.095.869 I llama_perf_context_print: prompt eval time =     129.07 ms /   128 tokens (    1.01 ms per token,   991.73 tokens per second)
0.01.095.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.870 I llama_perf_context_print:       total time =     137.98 ms /   129 tokens
0.01.096.305 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.095s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.835 I llama_model_loader: - type  f32:  194 tensors
0.00.016.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.836 I print_info: file format = GGUF V3 (latest)
0.00.016.849 I print_info: file type   = Q4_0
0.00.016.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.007 I load: special tokens cache size = 25
0.00.031.091 I load: token to piece cache size = 0.2984 MB
0.00.031.102 I print_info: arch             = gptneox
0.00.031.103 I print_info: vocab_only       = 0
0.00.031.103 I print_info: n_ctx_train      = 2048
0.00.031.103 I print_info: n_embd           = 2048
0.00.031.103 I print_info: n_layer          = 24
0.00.031.108 I print_info: n_head           = 16
0.00.031.109 I print_info: n_head_kv        = 16
0.00.031.109 I print_info: n_rot            = 32
0.00.031.110 I print_info: n_swa            = 0
0.00.031.110 I print_info: is_swa_any       = 0
0.00.031.110 I print_info: n_embd_head_k    = 128
0.00.031.110 I print_info: n_embd_head_v    = 128
0.00.031.111 I print_info: n_gqa            = 1
0.00.031.112 I print_info: n_embd_k_gqa     = 2048
0.00.031.112 I print_info: n_embd_v_gqa     = 2048
0.00.031.113 I print_info: f_norm_eps       = 1.0e-05
0.00.031.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.115 I print_info: f_logit_scale    = 0.0e+00
0.00.031.115 I print_info: f_attn_scale     = 0.0e+00
0.00.031.116 I print_info: n_ff             = 8192
0.00.031.116 I print_info: n_expert         = 0
0.00.031.116 I print_info: n_expert_used    = 0
0.00.031.117 I print_info: causal attn      = 1
0.00.031.117 I print_info: pooling type     = 0
0.00.031.117 I print_info: rope type        = 2
0.00.031.117 I print_info: rope scaling     = linear
0.00.031.117 I print_info: freq_base_train  = 10000.0
0.00.031.118 I print_info: freq_scale_train = 1
0.00.031.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.118 I print_info: rope_finetuned   = unknown
0.00.031.118 I print_info: ssm_d_conv       = 0
0.00.031.118 I print_info: ssm_d_inner      = 0
0.00.031.118 I print_info: ssm_d_state      = 0
0.00.031.118 I print_info: ssm_dt_rank      = 0
0.00.031.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.119 I print_info: model type       = 1.4B
0.00.031.119 I print_info: model params     = 1.41 B
0.00.031.119 I print_info: general.name     = 1.4B
0.00.031.120 I print_info: vocab type       = BPE
0.00.031.120 I print_info: n_vocab          = 50304
0.00.031.121 I print_info: n_merges         = 50009
0.00.031.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: LF token         = 187 'Ċ'
0.00.031.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: max token length = 1024
0.00.031.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.557 I load_tensors: offloading output layer to GPU
0.00.588.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.596 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.598 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.269 I llama_context: constructing llama_context
0.00.590.272 I llama_context: n_seq_max     = 1
0.00.590.273 I llama_context: n_ctx         = 2048
0.00.590.273 I llama_context: n_ctx_per_seq = 2048
0.00.590.273 I llama_context: n_batch       = 2048
0.00.590.274 I llama_context: n_ubatch      = 512
0.00.590.274 I llama_context: causal_attn   = 1
0.00.590.274 I llama_context: flash_attn    = 0
0.00.590.277 I llama_context: freq_base     = 10000.0
0.00.590.278 I llama_context: freq_scale    = 1
0.00.590.280 I ggml_metal_init: allocating
0.00.590.361 I ggml_metal_init: found device: Apple M4
0.00.590.369 I ggml_metal_init: picking default device: Apple M4
0.00.591.904 I ggml_metal_load_library: using embedded metal library
0.00.599.868 I ggml_metal_init: GPU name:   Apple M4
0.00.599.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.876 I ggml_metal_init: simdgroup reduction   = true
0.00.599.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.876 I ggml_metal_init: has residency sets    = true
0.00.599.876 I ggml_metal_init: has bfloat            = true
0.00.599.877 I ggml_metal_init: use bfloat            = true
0.00.599.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.350 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.180 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.181 I llama_context: graph nodes  = 1063
0.00.686.181 I llama_context: graph splits = 2
0.00.686.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.811 I main: llama threadpool init, n_threads = 4
0.00.738.853 I 
0.00.738.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.867 I 
0.00.739.023 I sampler seed: 1234
0.00.739.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.051 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.423.273 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.423.273 I llama_perf_context_print:        load time =     737.98 ms
0.01.423.274 I llama_perf_context_print: prompt eval time =      50.03 ms /     7 tokens (    7.15 ms per token,   139.92 tokens per second)
0.01.423.275 I llama_perf_context_print:        eval time =     632.31 ms /    63 runs   (   10.04 ms per token,    99.63 tokens per second)
0.01.423.276 I llama_perf_context_print:       total time =     685.17 ms /    70 tokens
0.01.423.656 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.750 I print_info: file format = GGUF V3 (latest)
0.00.015.757 I print_info: file type   = Q4_0
0.00.015.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.868 I load: special tokens cache size = 25
0.00.029.997 I load: token to piece cache size = 0.2984 MB
0.00.030.005 I print_info: arch             = gptneox
0.00.030.007 I print_info: vocab_only       = 0
0.00.030.007 I print_info: n_ctx_train      = 2048
0.00.030.007 I print_info: n_embd           = 2048
0.00.030.007 I print_info: n_layer          = 24
0.00.030.010 I print_info: n_head           = 16
0.00.030.012 I print_info: n_head_kv        = 16
0.00.030.013 I print_info: n_rot            = 32
0.00.030.013 I print_info: n_swa            = 0
0.00.030.014 I print_info: is_swa_any       = 0
0.00.030.014 I print_info: n_embd_head_k    = 128
0.00.030.014 I print_info: n_embd_head_v    = 128
0.00.030.015 I print_info: n_gqa            = 1
0.00.030.016 I print_info: n_embd_k_gqa     = 2048
0.00.030.016 I print_info: n_embd_v_gqa     = 2048
0.00.030.017 I print_info: f_norm_eps       = 1.0e-05
0.00.030.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.018 I print_info: f_logit_scale    = 0.0e+00
0.00.030.018 I print_info: f_attn_scale     = 0.0e+00
0.00.030.018 I print_info: n_ff             = 8192
0.00.030.019 I print_info: n_expert         = 0
0.00.030.019 I print_info: n_expert_used    = 0
0.00.030.019 I print_info: causal attn      = 1
0.00.030.019 I print_info: pooling type     = 0
0.00.030.019 I print_info: rope type        = 2
0.00.030.019 I print_info: rope scaling     = linear
0.00.030.020 I print_info: freq_base_train  = 10000.0
0.00.030.020 I print_info: freq_scale_train = 1
0.00.030.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.020 I print_info: rope_finetuned   = unknown
0.00.030.021 I print_info: ssm_d_conv       = 0
0.00.030.021 I print_info: ssm_d_inner      = 0
0.00.030.021 I print_info: ssm_d_state      = 0
0.00.030.021 I print_info: ssm_dt_rank      = 0
0.00.030.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.021 I print_info: model type       = 1.4B
0.00.030.022 I print_info: model params     = 1.41 B
0.00.030.022 I print_info: general.name     = 1.4B
0.00.030.022 I print_info: vocab type       = BPE
0.00.030.022 I print_info: n_vocab          = 50304
0.00.030.023 I print_info: n_merges         = 50009
0.00.030.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.025 I print_info: LF token         = 187 'Ċ'
0.00.030.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: max token length = 1024
0.00.030.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.532 I load_tensors: offloading output layer to GPU
0.00.573.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.569 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.571 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.965 I llama_context: constructing llama_context
0.00.574.970 I llama_context: n_seq_max     = 1
0.00.574.970 I llama_context: n_ctx         = 128
0.00.574.971 I llama_context: n_ctx_per_seq = 128
0.00.574.971 I llama_context: n_batch       = 128
0.00.574.971 I llama_context: n_ubatch      = 128
0.00.574.972 I llama_context: causal_attn   = 1
0.00.574.972 I llama_context: flash_attn    = 0
0.00.574.975 I llama_context: freq_base     = 10000.0
0.00.574.975 I llama_context: freq_scale    = 1
0.00.574.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.980 I ggml_metal_init: allocating
0.00.575.086 I ggml_metal_init: found device: Apple M4
0.00.575.096 I ggml_metal_init: picking default device: Apple M4
0.00.576.733 I ggml_metal_load_library: using embedded metal library
0.00.584.239 I ggml_metal_init: GPU name:   Apple M4
0.00.584.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.247 I ggml_metal_init: simdgroup reduction   = true
0.00.584.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.247 I ggml_metal_init: has residency sets    = true
0.00.584.248 I ggml_metal_init: has bfloat            = true
0.00.584.248 I ggml_metal_init: use bfloat            = true
0.00.584.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.487 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.611.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.804 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.805 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.806 I llama_context: graph nodes  = 1063
0.00.619.806 I llama_context: graph splits = 2
0.00.619.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.290 I 
0.00.645.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.365 I perplexity: tokenizing the input ..
0.00.651.121 I perplexity: tokenization took 5.752 ms
0.00.651.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.331 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.777.579 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.777.593 I llama_perf_context_print:        load time =     645.17 ms
0.00.777.594 I llama_perf_context_print: prompt eval time =     124.43 ms /   128 tokens (    0.97 ms per token,  1028.68 tokens per second)
0.00.777.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.595 I llama_perf_context_print:       total time =     132.31 ms /   129 tokens
0.00.778.043 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.085s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.396 I llama_model_loader: - type  f32:  194 tensors
0.00.016.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.397 I print_info: file format = GGUF V3 (latest)
0.00.016.404 I print_info: file type   = Q4_1
0.00.016.405 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.201 I load: special tokens cache size = 25
0.00.030.211 I load: token to piece cache size = 0.2984 MB
0.00.030.220 I print_info: arch             = gptneox
0.00.030.221 I print_info: vocab_only       = 0
0.00.030.222 I print_info: n_ctx_train      = 2048
0.00.030.222 I print_info: n_embd           = 2048
0.00.030.222 I print_info: n_layer          = 24
0.00.030.225 I print_info: n_head           = 16
0.00.030.225 I print_info: n_head_kv        = 16
0.00.030.226 I print_info: n_rot            = 32
0.00.030.226 I print_info: n_swa            = 0
0.00.030.226 I print_info: is_swa_any       = 0
0.00.030.226 I print_info: n_embd_head_k    = 128
0.00.030.228 I print_info: n_embd_head_v    = 128
0.00.030.230 I print_info: n_gqa            = 1
0.00.030.231 I print_info: n_embd_k_gqa     = 2048
0.00.030.231 I print_info: n_embd_v_gqa     = 2048
0.00.030.232 I print_info: f_norm_eps       = 1.0e-05
0.00.030.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.234 I print_info: f_logit_scale    = 0.0e+00
0.00.030.234 I print_info: f_attn_scale     = 0.0e+00
0.00.030.235 I print_info: n_ff             = 8192
0.00.030.235 I print_info: n_expert         = 0
0.00.030.235 I print_info: n_expert_used    = 0
0.00.030.235 I print_info: causal attn      = 1
0.00.030.235 I print_info: pooling type     = 0
0.00.030.235 I print_info: rope type        = 2
0.00.030.236 I print_info: rope scaling     = linear
0.00.030.237 I print_info: freq_base_train  = 10000.0
0.00.030.237 I print_info: freq_scale_train = 1
0.00.030.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.237 I print_info: rope_finetuned   = unknown
0.00.030.238 I print_info: ssm_d_conv       = 0
0.00.030.238 I print_info: ssm_d_inner      = 0
0.00.030.238 I print_info: ssm_d_state      = 0
0.00.030.239 I print_info: ssm_dt_rank      = 0
0.00.030.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.239 I print_info: model type       = 1.4B
0.00.030.239 I print_info: model params     = 1.41 B
0.00.030.239 I print_info: general.name     = 1.4B
0.00.030.240 I print_info: vocab type       = BPE
0.00.030.240 I print_info: n_vocab          = 50304
0.00.030.240 I print_info: n_merges         = 50009
0.00.030.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: LF token         = 187 'Ċ'
0.00.030.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: max token length = 1024
0.00.030.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.845 I load_tensors: offloading output layer to GPU
0.00.636.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.876 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.881 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.445 I llama_context: constructing llama_context
0.00.638.448 I llama_context: n_seq_max     = 1
0.00.638.448 I llama_context: n_ctx         = 2048
0.00.638.449 I llama_context: n_ctx_per_seq = 2048
0.00.638.449 I llama_context: n_batch       = 2048
0.00.638.450 I llama_context: n_ubatch      = 512
0.00.638.450 I llama_context: causal_attn   = 1
0.00.638.450 I llama_context: flash_attn    = 0
0.00.638.452 I llama_context: freq_base     = 10000.0
0.00.638.453 I llama_context: freq_scale    = 1
0.00.638.456 I ggml_metal_init: allocating
0.00.638.536 I ggml_metal_init: found device: Apple M4
0.00.638.544 I ggml_metal_init: picking default device: Apple M4
0.00.639.982 I ggml_metal_load_library: using embedded metal library
0.00.646.765 I ggml_metal_init: GPU name:   Apple M4
0.00.646.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.773 I ggml_metal_init: simdgroup reduction   = true
0.00.646.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.774 I ggml_metal_init: has residency sets    = true
0.00.646.774 I ggml_metal_init: has bfloat            = true
0.00.646.774 I ggml_metal_init: use bfloat            = true
0.00.646.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.411 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.344 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.345 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.346 I llama_context: graph nodes  = 1063
0.00.733.346 I llama_context: graph splits = 2
0.00.733.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.618 I main: llama threadpool init, n_threads = 4
0.00.791.658 I 
0.00.791.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.671 I 
0.00.791.830 I sampler seed: 1234
0.00.791.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.859 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.516.352 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68665.38 tokens per second)
0.01.516.353 I llama_perf_context_print:        load time =     790.82 ms
0.01.516.354 I llama_perf_context_print: prompt eval time =      46.20 ms /     7 tokens (    6.60 ms per token,   151.51 tokens per second)
0.01.516.355 I llama_perf_context_print:        eval time =     676.54 ms /    63 runs   (   10.74 ms per token,    93.12 tokens per second)
0.01.516.355 I llama_perf_context_print:       total time =     725.44 ms /    70 tokens
0.01.516.728 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.116s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.307 I llama_model_loader: - type  f32:  194 tensors
0.00.016.307 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.308 I print_info: file format = GGUF V3 (latest)
0.00.016.314 I print_info: file type   = Q4_1
0.00.016.315 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.425 I load: special tokens cache size = 25
0.00.030.489 I load: token to piece cache size = 0.2984 MB
0.00.030.504 I print_info: arch             = gptneox
0.00.030.505 I print_info: vocab_only       = 0
0.00.030.505 I print_info: n_ctx_train      = 2048
0.00.030.505 I print_info: n_embd           = 2048
0.00.030.505 I print_info: n_layer          = 24
0.00.030.508 I print_info: n_head           = 16
0.00.030.510 I print_info: n_head_kv        = 16
0.00.030.511 I print_info: n_rot            = 32
0.00.030.511 I print_info: n_swa            = 0
0.00.030.512 I print_info: is_swa_any       = 0
0.00.030.512 I print_info: n_embd_head_k    = 128
0.00.030.512 I print_info: n_embd_head_v    = 128
0.00.030.513 I print_info: n_gqa            = 1
0.00.030.514 I print_info: n_embd_k_gqa     = 2048
0.00.030.514 I print_info: n_embd_v_gqa     = 2048
0.00.030.515 I print_info: f_norm_eps       = 1.0e-05
0.00.030.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.515 I print_info: f_logit_scale    = 0.0e+00
0.00.030.516 I print_info: f_attn_scale     = 0.0e+00
0.00.030.516 I print_info: n_ff             = 8192
0.00.030.516 I print_info: n_expert         = 0
0.00.030.516 I print_info: n_expert_used    = 0
0.00.030.516 I print_info: causal attn      = 1
0.00.030.517 I print_info: pooling type     = 0
0.00.030.517 I print_info: rope type        = 2
0.00.030.517 I print_info: rope scaling     = linear
0.00.030.517 I print_info: freq_base_train  = 10000.0
0.00.030.518 I print_info: freq_scale_train = 1
0.00.030.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.518 I print_info: rope_finetuned   = unknown
0.00.030.518 I print_info: ssm_d_conv       = 0
0.00.030.520 I print_info: ssm_d_inner      = 0
0.00.030.520 I print_info: ssm_d_state      = 0
0.00.030.520 I print_info: ssm_dt_rank      = 0
0.00.030.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.520 I print_info: model type       = 1.4B
0.00.030.520 I print_info: model params     = 1.41 B
0.00.030.521 I print_info: general.name     = 1.4B
0.00.030.521 I print_info: vocab type       = BPE
0.00.030.521 I print_info: n_vocab          = 50304
0.00.030.522 I print_info: n_merges         = 50009
0.00.030.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: LF token         = 187 'Ċ'
0.00.030.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.524 I print_info: max token length = 1024
0.00.030.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.918 I load_tensors: offloading output layer to GPU
0.00.633.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.953 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.954 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.348 I llama_context: constructing llama_context
0.00.635.352 I llama_context: n_seq_max     = 1
0.00.635.353 I llama_context: n_ctx         = 128
0.00.635.353 I llama_context: n_ctx_per_seq = 128
0.00.635.354 I llama_context: n_batch       = 128
0.00.635.354 I llama_context: n_ubatch      = 128
0.00.635.354 I llama_context: causal_attn   = 1
0.00.635.355 I llama_context: flash_attn    = 0
0.00.635.357 I llama_context: freq_base     = 10000.0
0.00.635.357 I llama_context: freq_scale    = 1
0.00.635.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.360 I ggml_metal_init: allocating
0.00.635.469 I ggml_metal_init: found device: Apple M4
0.00.635.479 I ggml_metal_init: picking default device: Apple M4
0.00.637.057 I ggml_metal_load_library: using embedded metal library
0.00.644.929 I ggml_metal_init: GPU name:   Apple M4
0.00.644.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.937 I ggml_metal_init: simdgroup reduction   = true
0.00.644.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.938 I ggml_metal_init: has residency sets    = true
0.00.644.938 I ggml_metal_init: has bfloat            = true
0.00.644.939 I ggml_metal_init: use bfloat            = true
0.00.644.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.233 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.521 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.523 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.523 I llama_context: graph nodes  = 1063
0.00.680.524 I llama_context: graph splits = 2
0.00.680.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.301 I 
0.00.708.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.375 I perplexity: tokenizing the input ..
0.00.714.668 I perplexity: tokenization took 6.289 ms
0.00.714.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.599 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.848.855 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.848.870 I llama_perf_context_print:        load time =     708.17 ms
0.00.848.871 I llama_perf_context_print: prompt eval time =     131.97 ms /   128 tokens (    1.03 ms per token,   969.90 tokens per second)
0.00.848.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.872 I llama_perf_context_print:       total time =     140.58 ms /   129 tokens
0.00.849.449 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.086s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.314 I llama_model_loader: - type  f32:  194 tensors
0.00.016.315 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.316 I print_info: file format = GGUF V3 (latest)
0.00.016.327 I print_info: file type   = Q5_0
0.00.016.330 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.168 I load: special tokens cache size = 25
0.00.030.246 I load: token to piece cache size = 0.2984 MB
0.00.030.261 I print_info: arch             = gptneox
0.00.030.262 I print_info: vocab_only       = 0
0.00.030.262 I print_info: n_ctx_train      = 2048
0.00.030.262 I print_info: n_embd           = 2048
0.00.030.262 I print_info: n_layer          = 24
0.00.030.265 I print_info: n_head           = 16
0.00.030.266 I print_info: n_head_kv        = 16
0.00.030.266 I print_info: n_rot            = 32
0.00.030.266 I print_info: n_swa            = 0
0.00.030.266 I print_info: is_swa_any       = 0
0.00.030.266 I print_info: n_embd_head_k    = 128
0.00.030.267 I print_info: n_embd_head_v    = 128
0.00.030.267 I print_info: n_gqa            = 1
0.00.030.268 I print_info: n_embd_k_gqa     = 2048
0.00.030.269 I print_info: n_embd_v_gqa     = 2048
0.00.030.271 I print_info: f_norm_eps       = 1.0e-05
0.00.030.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.273 I print_info: f_logit_scale    = 0.0e+00
0.00.030.273 I print_info: f_attn_scale     = 0.0e+00
0.00.030.273 I print_info: n_ff             = 8192
0.00.030.273 I print_info: n_expert         = 0
0.00.030.274 I print_info: n_expert_used    = 0
0.00.030.274 I print_info: causal attn      = 1
0.00.030.274 I print_info: pooling type     = 0
0.00.030.274 I print_info: rope type        = 2
0.00.030.274 I print_info: rope scaling     = linear
0.00.030.274 I print_info: freq_base_train  = 10000.0
0.00.030.275 I print_info: freq_scale_train = 1
0.00.030.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.275 I print_info: rope_finetuned   = unknown
0.00.030.275 I print_info: ssm_d_conv       = 0
0.00.030.275 I print_info: ssm_d_inner      = 0
0.00.030.275 I print_info: ssm_d_state      = 0
0.00.030.275 I print_info: ssm_dt_rank      = 0
0.00.030.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.276 I print_info: model type       = 1.4B
0.00.030.279 I print_info: model params     = 1.41 B
0.00.030.279 I print_info: general.name     = 1.4B
0.00.030.280 I print_info: vocab type       = BPE
0.00.030.281 I print_info: n_vocab          = 50304
0.00.030.281 I print_info: n_merges         = 50009
0.00.030.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.282 I print_info: LF token         = 187 'Ċ'
0.00.030.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.283 I print_info: max token length = 1024
0.00.030.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.356 I load_tensors: offloading output layer to GPU
0.00.654.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.387 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.654.392 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.655.977 I llama_context: constructing llama_context
0.00.655.988 I llama_context: n_seq_max     = 1
0.00.655.988 I llama_context: n_ctx         = 2048
0.00.655.989 I llama_context: n_ctx_per_seq = 2048
0.00.655.989 I llama_context: n_batch       = 2048
0.00.655.989 I llama_context: n_ubatch      = 512
0.00.655.990 I llama_context: causal_attn   = 1
0.00.655.990 I llama_context: flash_attn    = 0
0.00.655.991 I llama_context: freq_base     = 10000.0
0.00.655.992 I llama_context: freq_scale    = 1
0.00.655.994 I ggml_metal_init: allocating
0.00.656.058 I ggml_metal_init: found device: Apple M4
0.00.656.067 I ggml_metal_init: picking default device: Apple M4
0.00.657.562 I ggml_metal_load_library: using embedded metal library
0.00.665.582 I ggml_metal_init: GPU name:   Apple M4
0.00.665.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.588 I ggml_metal_init: simdgroup reduction   = true
0.00.665.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.589 I ggml_metal_init: has residency sets    = true
0.00.665.589 I ggml_metal_init: has bfloat            = true
0.00.665.589 I ggml_metal_init: use bfloat            = true
0.00.665.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.535 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.896 I llama_context: graph nodes  = 1063
0.00.751.896 I llama_context: graph splits = 2
0.00.751.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.143 I main: llama threadpool init, n_threads = 4
0.00.809.184 I 
0.00.809.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.198 I 
0.00.809.349 I sampler seed: 1234
0.00.809.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.368 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.599.082 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.599.083 I llama_perf_context_print:        load time =     808.31 ms
0.01.599.083 I llama_perf_context_print: prompt eval time =      50.96 ms /     7 tokens (    7.28 ms per token,   137.36 tokens per second)
0.01.599.084 I llama_perf_context_print:        eval time =     736.90 ms /    63 runs   (   11.70 ms per token,    85.49 tokens per second)
0.01.599.084 I llama_perf_context_print:       total time =     790.66 ms /    70 tokens
0.01.599.457 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.116s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.545 I llama_model_loader: - type  f32:  194 tensors
0.00.015.545 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.546 I print_info: file format = GGUF V3 (latest)
0.00.015.557 I print_info: file type   = Q5_0
0.00.015.558 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.339 I load: special tokens cache size = 25
0.00.029.328 I load: token to piece cache size = 0.2984 MB
0.00.029.341 I print_info: arch             = gptneox
0.00.029.342 I print_info: vocab_only       = 0
0.00.029.342 I print_info: n_ctx_train      = 2048
0.00.029.343 I print_info: n_embd           = 2048
0.00.029.343 I print_info: n_layer          = 24
0.00.029.345 I print_info: n_head           = 16
0.00.029.346 I print_info: n_head_kv        = 16
0.00.029.346 I print_info: n_rot            = 32
0.00.029.347 I print_info: n_swa            = 0
0.00.029.347 I print_info: is_swa_any       = 0
0.00.029.347 I print_info: n_embd_head_k    = 128
0.00.029.347 I print_info: n_embd_head_v    = 128
0.00.029.348 I print_info: n_gqa            = 1
0.00.029.349 I print_info: n_embd_k_gqa     = 2048
0.00.029.349 I print_info: n_embd_v_gqa     = 2048
0.00.029.350 I print_info: f_norm_eps       = 1.0e-05
0.00.029.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.352 I print_info: f_logit_scale    = 0.0e+00
0.00.029.353 I print_info: f_attn_scale     = 0.0e+00
0.00.029.353 I print_info: n_ff             = 8192
0.00.029.353 I print_info: n_expert         = 0
0.00.029.353 I print_info: n_expert_used    = 0
0.00.029.354 I print_info: causal attn      = 1
0.00.029.354 I print_info: pooling type     = 0
0.00.029.354 I print_info: rope type        = 2
0.00.029.354 I print_info: rope scaling     = linear
0.00.029.354 I print_info: freq_base_train  = 10000.0
0.00.029.356 I print_info: freq_scale_train = 1
0.00.029.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.356 I print_info: rope_finetuned   = unknown
0.00.029.356 I print_info: ssm_d_conv       = 0
0.00.029.356 I print_info: ssm_d_inner      = 0
0.00.029.356 I print_info: ssm_d_state      = 0
0.00.029.356 I print_info: ssm_dt_rank      = 0
0.00.029.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.360 I print_info: model type       = 1.4B
0.00.029.360 I print_info: model params     = 1.41 B
0.00.029.360 I print_info: general.name     = 1.4B
0.00.029.361 I print_info: vocab type       = BPE
0.00.029.361 I print_info: n_vocab          = 50304
0.00.029.361 I print_info: n_merges         = 50009
0.00.029.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.362 I print_info: LF token         = 187 'Ċ'
0.00.029.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.364 I print_info: max token length = 1024
0.00.029.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.191 I load_tensors: offloading output layer to GPU
0.00.685.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.219 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.221 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.490 I llama_context: constructing llama_context
0.00.686.494 I llama_context: n_seq_max     = 1
0.00.686.495 I llama_context: n_ctx         = 128
0.00.686.495 I llama_context: n_ctx_per_seq = 128
0.00.686.496 I llama_context: n_batch       = 128
0.00.686.496 I llama_context: n_ubatch      = 128
0.00.686.497 I llama_context: causal_attn   = 1
0.00.686.497 I llama_context: flash_attn    = 0
0.00.686.499 I llama_context: freq_base     = 10000.0
0.00.686.500 I llama_context: freq_scale    = 1
0.00.686.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.503 I ggml_metal_init: allocating
0.00.686.600 I ggml_metal_init: found device: Apple M4
0.00.686.609 I ggml_metal_init: picking default device: Apple M4
0.00.688.167 I ggml_metal_load_library: using embedded metal library
0.00.696.479 I ggml_metal_init: GPU name:   Apple M4
0.00.696.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.487 I ggml_metal_init: simdgroup reduction   = true
0.00.696.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.487 I ggml_metal_init: has residency sets    = true
0.00.696.487 I ggml_metal_init: has bfloat            = true
0.00.696.488 I ggml_metal_init: use bfloat            = true
0.00.696.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.119 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.722.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.871 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.872 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.731.873 I llama_context: graph nodes  = 1063
0.00.731.873 I llama_context: graph splits = 2
0.00.731.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.914 I 
0.00.763.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.013 I perplexity: tokenizing the input ..
0.00.769.770 I perplexity: tokenization took 5.755 ms
0.00.769.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.577 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.919.941 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.919.960 I llama_perf_context_print:        load time =     763.79 ms
0.00.919.960 I llama_perf_context_print: prompt eval time =     148.53 ms /   128 tokens (    1.16 ms per token,   861.77 tokens per second)
0.00.919.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.962 I llama_perf_context_print:       total time =     156.06 ms /   129 tokens
0.00.920.595 I ggml_metal_free: deallocating

real	0m0.947s
user	0m0.085s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.208 I llama_model_loader: - type  f32:  194 tensors
0.00.016.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.209 I print_info: file format = GGUF V3 (latest)
0.00.016.221 I print_info: file type   = Q5_1
0.00.016.222 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.119 I load: special tokens cache size = 25
0.00.030.112 I load: token to piece cache size = 0.2984 MB
0.00.030.126 I print_info: arch             = gptneox
0.00.030.127 I print_info: vocab_only       = 0
0.00.030.128 I print_info: n_ctx_train      = 2048
0.00.030.128 I print_info: n_embd           = 2048
0.00.030.128 I print_info: n_layer          = 24
0.00.030.131 I print_info: n_head           = 16
0.00.030.132 I print_info: n_head_kv        = 16
0.00.030.132 I print_info: n_rot            = 32
0.00.030.132 I print_info: n_swa            = 0
0.00.030.133 I print_info: is_swa_any       = 0
0.00.030.134 I print_info: n_embd_head_k    = 128
0.00.030.135 I print_info: n_embd_head_v    = 128
0.00.030.136 I print_info: n_gqa            = 1
0.00.030.137 I print_info: n_embd_k_gqa     = 2048
0.00.030.137 I print_info: n_embd_v_gqa     = 2048
0.00.030.138 I print_info: f_norm_eps       = 1.0e-05
0.00.030.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.139 I print_info: f_logit_scale    = 0.0e+00
0.00.030.139 I print_info: f_attn_scale     = 0.0e+00
0.00.030.139 I print_info: n_ff             = 8192
0.00.030.139 I print_info: n_expert         = 0
0.00.030.139 I print_info: n_expert_used    = 0
0.00.030.140 I print_info: causal attn      = 1
0.00.030.140 I print_info: pooling type     = 0
0.00.030.140 I print_info: rope type        = 2
0.00.030.140 I print_info: rope scaling     = linear
0.00.030.140 I print_info: freq_base_train  = 10000.0
0.00.030.141 I print_info: freq_scale_train = 1
0.00.030.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.142 I print_info: rope_finetuned   = unknown
0.00.030.142 I print_info: ssm_d_conv       = 0
0.00.030.142 I print_info: ssm_d_inner      = 0
0.00.030.142 I print_info: ssm_d_state      = 0
0.00.030.143 I print_info: ssm_dt_rank      = 0
0.00.030.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.143 I print_info: model type       = 1.4B
0.00.030.143 I print_info: model params     = 1.41 B
0.00.030.143 I print_info: general.name     = 1.4B
0.00.030.144 I print_info: vocab type       = BPE
0.00.030.144 I print_info: n_vocab          = 50304
0.00.030.144 I print_info: n_merges         = 50009
0.00.030.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: LF token         = 187 'Ċ'
0.00.030.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: max token length = 1024
0.00.030.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.567 I load_tensors: offloading output layer to GPU
0.00.584.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.604 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.584.605 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.586.254 I llama_context: constructing llama_context
0.00.586.260 I llama_context: n_seq_max     = 1
0.00.586.260 I llama_context: n_ctx         = 2048
0.00.586.261 I llama_context: n_ctx_per_seq = 2048
0.00.586.261 I llama_context: n_batch       = 2048
0.00.586.262 I llama_context: n_ubatch      = 512
0.00.586.262 I llama_context: causal_attn   = 1
0.00.586.262 I llama_context: flash_attn    = 0
0.00.586.263 I llama_context: freq_base     = 10000.0
0.00.586.264 I llama_context: freq_scale    = 1
0.00.586.266 I ggml_metal_init: allocating
0.00.586.336 I ggml_metal_init: found device: Apple M4
0.00.586.345 I ggml_metal_init: picking default device: Apple M4
0.00.588.027 I ggml_metal_load_library: using embedded metal library
0.00.595.692 I ggml_metal_init: GPU name:   Apple M4
0.00.595.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.698 I ggml_metal_init: simdgroup reduction   = true
0.00.595.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.699 I ggml_metal_init: has residency sets    = true
0.00.595.699 I ggml_metal_init: has bfloat            = true
0.00.595.699 I ggml_metal_init: use bfloat            = true
0.00.595.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.219 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.774 I llama_context: graph nodes  = 1063
0.00.684.775 I llama_context: graph splits = 2
0.00.684.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.432 I main: llama threadpool init, n_threads = 4
0.00.743.470 I 
0.00.743.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.482 I 
0.00.743.635 I sampler seed: 1234
0.00.743.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.654 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.589.250 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.589.250 I llama_perf_context_print:        load time =     742.62 ms
0.01.589.251 I llama_perf_context_print: prompt eval time =      52.21 ms /     7 tokens (    7.46 ms per token,   134.08 tokens per second)
0.01.589.252 I llama_perf_context_print:        eval time =     791.55 ms /    63 runs   (   12.56 ms per token,    79.59 tokens per second)
0.01.589.252 I llama_perf_context_print:       total time =     846.53 ms /    70 tokens
0.01.589.629 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.102 I llama_model_loader: - type  f32:  194 tensors
0.00.016.102 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.103 I print_info: file format = GGUF V3 (latest)
0.00.016.109 I print_info: file type   = Q5_1
0.00.016.110 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.217 I load: special tokens cache size = 25
0.00.030.221 I load: token to piece cache size = 0.2984 MB
0.00.030.235 I print_info: arch             = gptneox
0.00.030.236 I print_info: vocab_only       = 0
0.00.030.237 I print_info: n_ctx_train      = 2048
0.00.030.237 I print_info: n_embd           = 2048
0.00.030.237 I print_info: n_layer          = 24
0.00.030.240 I print_info: n_head           = 16
0.00.030.242 I print_info: n_head_kv        = 16
0.00.030.244 I print_info: n_rot            = 32
0.00.030.244 I print_info: n_swa            = 0
0.00.030.244 I print_info: is_swa_any       = 0
0.00.030.245 I print_info: n_embd_head_k    = 128
0.00.030.245 I print_info: n_embd_head_v    = 128
0.00.030.246 I print_info: n_gqa            = 1
0.00.030.246 I print_info: n_embd_k_gqa     = 2048
0.00.030.247 I print_info: n_embd_v_gqa     = 2048
0.00.030.247 I print_info: f_norm_eps       = 1.0e-05
0.00.030.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.248 I print_info: f_logit_scale    = 0.0e+00
0.00.030.248 I print_info: f_attn_scale     = 0.0e+00
0.00.030.249 I print_info: n_ff             = 8192
0.00.030.249 I print_info: n_expert         = 0
0.00.030.249 I print_info: n_expert_used    = 0
0.00.030.249 I print_info: causal attn      = 1
0.00.030.249 I print_info: pooling type     = 0
0.00.030.249 I print_info: rope type        = 2
0.00.030.250 I print_info: rope scaling     = linear
0.00.030.250 I print_info: freq_base_train  = 10000.0
0.00.030.250 I print_info: freq_scale_train = 1
0.00.030.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.251 I print_info: rope_finetuned   = unknown
0.00.030.251 I print_info: ssm_d_conv       = 0
0.00.030.251 I print_info: ssm_d_inner      = 0
0.00.030.251 I print_info: ssm_d_state      = 0
0.00.030.251 I print_info: ssm_dt_rank      = 0
0.00.030.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.252 I print_info: model type       = 1.4B
0.00.030.252 I print_info: model params     = 1.41 B
0.00.030.252 I print_info: general.name     = 1.4B
0.00.030.252 I print_info: vocab type       = BPE
0.00.030.253 I print_info: n_vocab          = 50304
0.00.030.253 I print_info: n_merges         = 50009
0.00.030.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.255 I print_info: LF token         = 187 'Ċ'
0.00.030.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.255 I print_info: max token length = 1024
0.00.030.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.543 I load_tensors: offloading output layer to GPU
0.00.625.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.565 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.568 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.762 I llama_context: constructing llama_context
0.00.626.765 I llama_context: n_seq_max     = 1
0.00.626.765 I llama_context: n_ctx         = 128
0.00.626.765 I llama_context: n_ctx_per_seq = 128
0.00.626.766 I llama_context: n_batch       = 128
0.00.626.766 I llama_context: n_ubatch      = 128
0.00.626.766 I llama_context: causal_attn   = 1
0.00.626.767 I llama_context: flash_attn    = 0
0.00.626.767 I llama_context: freq_base     = 10000.0
0.00.626.768 I llama_context: freq_scale    = 1
0.00.626.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.769 I ggml_metal_init: allocating
0.00.626.832 I ggml_metal_init: found device: Apple M4
0.00.626.839 I ggml_metal_init: picking default device: Apple M4
0.00.627.979 I ggml_metal_load_library: using embedded metal library
0.00.635.023 I ggml_metal_init: GPU name:   Apple M4
0.00.635.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.029 I ggml_metal_init: simdgroup reduction   = true
0.00.635.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.029 I ggml_metal_init: has residency sets    = true
0.00.635.030 I ggml_metal_init: has bfloat            = true
0.00.635.030 I ggml_metal_init: use bfloat            = true
0.00.635.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.395 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.476 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.478 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.478 I llama_context: graph nodes  = 1063
0.00.665.478 I llama_context: graph splits = 2
0.00.665.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.748 I 
0.00.693.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.811 I perplexity: tokenizing the input ..
0.00.699.965 I perplexity: tokenization took 6.151 ms
0.00.699.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.668 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.842.935 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.842.953 I llama_perf_context_print:        load time =     693.63 ms
0.00.842.954 I llama_perf_context_print: prompt eval time =     141.12 ms /   128 tokens (    1.10 ms per token,   907.02 tokens per second)
0.00.842.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.957 I llama_perf_context_print:       total time =     149.21 ms /   129 tokens
0.00.843.571 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.081s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.307 I llama_model_loader: - type  f32:  194 tensors
0.00.017.308 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.309 I print_info: file format = GGUF V3 (latest)
0.00.017.321 I print_info: file type   = Q2_K - Medium
0.00.017.322 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.600 I load: special tokens cache size = 25
0.00.031.693 I load: token to piece cache size = 0.2984 MB
0.00.031.707 I print_info: arch             = gptneox
0.00.031.708 I print_info: vocab_only       = 0
0.00.031.708 I print_info: n_ctx_train      = 2048
0.00.031.708 I print_info: n_embd           = 2048
0.00.031.709 I print_info: n_layer          = 24
0.00.031.712 I print_info: n_head           = 16
0.00.031.713 I print_info: n_head_kv        = 16
0.00.031.713 I print_info: n_rot            = 32
0.00.031.713 I print_info: n_swa            = 0
0.00.031.713 I print_info: is_swa_any       = 0
0.00.031.713 I print_info: n_embd_head_k    = 128
0.00.031.714 I print_info: n_embd_head_v    = 128
0.00.031.714 I print_info: n_gqa            = 1
0.00.031.715 I print_info: n_embd_k_gqa     = 2048
0.00.031.716 I print_info: n_embd_v_gqa     = 2048
0.00.031.716 I print_info: f_norm_eps       = 1.0e-05
0.00.031.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.717 I print_info: f_logit_scale    = 0.0e+00
0.00.031.718 I print_info: f_attn_scale     = 0.0e+00
0.00.031.719 I print_info: n_ff             = 8192
0.00.031.719 I print_info: n_expert         = 0
0.00.031.719 I print_info: n_expert_used    = 0
0.00.031.719 I print_info: causal attn      = 1
0.00.031.720 I print_info: pooling type     = 0
0.00.031.720 I print_info: rope type        = 2
0.00.031.720 I print_info: rope scaling     = linear
0.00.031.720 I print_info: freq_base_train  = 10000.0
0.00.031.721 I print_info: freq_scale_train = 1
0.00.031.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.721 I print_info: rope_finetuned   = unknown
0.00.031.721 I print_info: ssm_d_conv       = 0
0.00.031.722 I print_info: ssm_d_inner      = 0
0.00.031.722 I print_info: ssm_d_state      = 0
0.00.031.722 I print_info: ssm_dt_rank      = 0
0.00.031.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.722 I print_info: model type       = 1.4B
0.00.031.722 I print_info: model params     = 1.41 B
0.00.031.723 I print_info: general.name     = 1.4B
0.00.031.723 I print_info: vocab type       = BPE
0.00.031.723 I print_info: n_vocab          = 50304
0.00.031.724 I print_info: n_merges         = 50009
0.00.031.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: LF token         = 187 'Ċ'
0.00.031.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: max token length = 1024
0.00.031.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.544 I load_tensors: offloading output layer to GPU
0.00.370.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.582 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.370.583 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.372.274 I llama_context: constructing llama_context
0.00.372.279 I llama_context: n_seq_max     = 1
0.00.372.279 I llama_context: n_ctx         = 2048
0.00.372.280 I llama_context: n_ctx_per_seq = 2048
0.00.372.281 I llama_context: n_batch       = 2048
0.00.372.281 I llama_context: n_ubatch      = 512
0.00.372.281 I llama_context: causal_attn   = 1
0.00.372.281 I llama_context: flash_attn    = 0
0.00.372.284 I llama_context: freq_base     = 10000.0
0.00.372.284 I llama_context: freq_scale    = 1
0.00.372.287 I ggml_metal_init: allocating
0.00.372.376 I ggml_metal_init: found device: Apple M4
0.00.372.385 I ggml_metal_init: picking default device: Apple M4
0.00.373.942 I ggml_metal_load_library: using embedded metal library
0.00.381.322 I ggml_metal_init: GPU name:   Apple M4
0.00.381.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.343 I ggml_metal_init: simdgroup reduction   = true
0.00.381.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.343 I ggml_metal_init: has residency sets    = true
0.00.381.344 I ggml_metal_init: has bfloat            = true
0.00.381.344 I ggml_metal_init: use bfloat            = true
0.00.381.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.062 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.472.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.479.521 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.479.521 I llama_context: graph nodes  = 1063
0.00.479.522 I llama_context: graph splits = 2
0.00.479.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.990 I main: llama threadpool init, n_threads = 4
0.00.535.027 I 
0.00.535.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.535.041 I 
0.00.535.189 I sampler seed: 1234
0.00.535.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.218 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.131.434 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.131.434 I llama_perf_context_print:        load time =     534.15 ms
0.01.131.435 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.66 tokens per second)
0.01.131.436 I llama_perf_context_print:        eval time =     552.92 ms /    63 runs   (    8.78 ms per token,   113.94 tokens per second)
0.01.131.436 I llama_perf_context_print:       total time =     597.17 ms /    70 tokens
0.01.131.818 I ggml_metal_free: deallocating

real	0m1.167s
user	0m0.119s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.379 I llama_model_loader: - type  f32:  194 tensors
0.00.015.379 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.380 I print_info: file format = GGUF V3 (latest)
0.00.015.387 I print_info: file type   = Q2_K - Medium
0.00.015.388 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.647 I load: special tokens cache size = 25
0.00.029.745 I load: token to piece cache size = 0.2984 MB
0.00.029.759 I print_info: arch             = gptneox
0.00.029.760 I print_info: vocab_only       = 0
0.00.029.760 I print_info: n_ctx_train      = 2048
0.00.029.761 I print_info: n_embd           = 2048
0.00.029.761 I print_info: n_layer          = 24
0.00.029.764 I print_info: n_head           = 16
0.00.029.764 I print_info: n_head_kv        = 16
0.00.029.765 I print_info: n_rot            = 32
0.00.029.765 I print_info: n_swa            = 0
0.00.029.765 I print_info: is_swa_any       = 0
0.00.029.765 I print_info: n_embd_head_k    = 128
0.00.029.767 I print_info: n_embd_head_v    = 128
0.00.029.768 I print_info: n_gqa            = 1
0.00.029.769 I print_info: n_embd_k_gqa     = 2048
0.00.029.770 I print_info: n_embd_v_gqa     = 2048
0.00.029.770 I print_info: f_norm_eps       = 1.0e-05
0.00.029.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.771 I print_info: f_logit_scale    = 0.0e+00
0.00.029.771 I print_info: f_attn_scale     = 0.0e+00
0.00.029.772 I print_info: n_ff             = 8192
0.00.029.772 I print_info: n_expert         = 0
0.00.029.772 I print_info: n_expert_used    = 0
0.00.029.773 I print_info: causal attn      = 1
0.00.029.773 I print_info: pooling type     = 0
0.00.029.774 I print_info: rope type        = 2
0.00.029.774 I print_info: rope scaling     = linear
0.00.029.774 I print_info: freq_base_train  = 10000.0
0.00.029.775 I print_info: freq_scale_train = 1
0.00.029.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.775 I print_info: rope_finetuned   = unknown
0.00.029.775 I print_info: ssm_d_conv       = 0
0.00.029.775 I print_info: ssm_d_inner      = 0
0.00.029.775 I print_info: ssm_d_state      = 0
0.00.029.776 I print_info: ssm_dt_rank      = 0
0.00.029.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.776 I print_info: model type       = 1.4B
0.00.029.776 I print_info: model params     = 1.41 B
0.00.029.776 I print_info: general.name     = 1.4B
0.00.029.777 I print_info: vocab type       = BPE
0.00.029.777 I print_info: n_vocab          = 50304
0.00.029.777 I print_info: n_merges         = 50009
0.00.029.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: LF token         = 187 'Ċ'
0.00.029.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.780 I print_info: max token length = 1024
0.00.029.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.784 I load_tensors: offloading output layer to GPU
0.00.336.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.820 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.821 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.253 I llama_context: constructing llama_context
0.00.338.257 I llama_context: n_seq_max     = 1
0.00.338.257 I llama_context: n_ctx         = 128
0.00.338.258 I llama_context: n_ctx_per_seq = 128
0.00.338.258 I llama_context: n_batch       = 128
0.00.338.258 I llama_context: n_ubatch      = 128
0.00.338.259 I llama_context: causal_attn   = 1
0.00.338.259 I llama_context: flash_attn    = 0
0.00.338.261 I llama_context: freq_base     = 10000.0
0.00.338.262 I llama_context: freq_scale    = 1
0.00.338.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.267 I ggml_metal_init: allocating
0.00.338.348 I ggml_metal_init: found device: Apple M4
0.00.338.357 I ggml_metal_init: picking default device: Apple M4
0.00.339.903 I ggml_metal_load_library: using embedded metal library
0.00.346.709 I ggml_metal_init: GPU name:   Apple M4
0.00.346.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.732 I ggml_metal_init: simdgroup reduction   = true
0.00.346.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.732 I ggml_metal_init: has residency sets    = true
0.00.346.732 I ggml_metal_init: has bfloat            = true
0.00.346.733 I ggml_metal_init: use bfloat            = true
0.00.346.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.469 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.457 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.386.458 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.386.458 I llama_context: graph nodes  = 1063
0.00.386.459 I llama_context: graph splits = 2
0.00.386.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.480 I 
0.00.415.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.570 I perplexity: tokenizing the input ..
0.00.421.724 I perplexity: tokenization took 6.151 ms
0.00.421.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.406 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.724 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.745 I llama_perf_context_print:        load time =     415.35 ms
0.00.555.751 I llama_perf_context_print: prompt eval time =     131.80 ms /   128 tokens (    1.03 ms per token,   971.21 tokens per second)
0.00.555.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.753 I llama_perf_context_print:       total time =     140.27 ms /   129 tokens
0.00.556.289 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.087s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.143 I llama_model_loader: - type  f32:  194 tensors
0.00.019.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.144 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.145 I print_info: file format = GGUF V3 (latest)
0.00.019.152 I print_info: file type   = Q3_K - Medium
0.00.019.155 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.030.210 I load: special tokens cache size = 25
0.00.039.552 I load: token to piece cache size = 0.2984 MB
0.00.039.568 I print_info: arch             = gptneox
0.00.039.569 I print_info: vocab_only       = 0
0.00.039.570 I print_info: n_ctx_train      = 2048
0.00.039.570 I print_info: n_embd           = 2048
0.00.039.570 I print_info: n_layer          = 24
0.00.039.574 I print_info: n_head           = 16
0.00.039.575 I print_info: n_head_kv        = 16
0.00.039.575 I print_info: n_rot            = 32
0.00.039.575 I print_info: n_swa            = 0
0.00.039.576 I print_info: is_swa_any       = 0
0.00.039.576 I print_info: n_embd_head_k    = 128
0.00.039.576 I print_info: n_embd_head_v    = 128
0.00.039.577 I print_info: n_gqa            = 1
0.00.039.580 I print_info: n_embd_k_gqa     = 2048
0.00.039.583 I print_info: n_embd_v_gqa     = 2048
0.00.039.583 I print_info: f_norm_eps       = 1.0e-05
0.00.039.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.586 I print_info: f_logit_scale    = 0.0e+00
0.00.039.586 I print_info: f_attn_scale     = 0.0e+00
0.00.039.588 I print_info: n_ff             = 8192
0.00.039.588 I print_info: n_expert         = 0
0.00.039.588 I print_info: n_expert_used    = 0
0.00.039.588 I print_info: causal attn      = 1
0.00.039.589 I print_info: pooling type     = 0
0.00.039.589 I print_info: rope type        = 2
0.00.039.590 I print_info: rope scaling     = linear
0.00.039.591 I print_info: freq_base_train  = 10000.0
0.00.039.591 I print_info: freq_scale_train = 1
0.00.039.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.592 I print_info: rope_finetuned   = unknown
0.00.039.594 I print_info: ssm_d_conv       = 0
0.00.039.594 I print_info: ssm_d_inner      = 0
0.00.039.594 I print_info: ssm_d_state      = 0
0.00.039.594 I print_info: ssm_dt_rank      = 0
0.00.039.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.594 I print_info: model type       = 1.4B
0.00.039.595 I print_info: model params     = 1.41 B
0.00.039.595 I print_info: general.name     = 1.4B
0.00.039.596 I print_info: vocab type       = BPE
0.00.039.596 I print_info: n_vocab          = 50304
0.00.039.596 I print_info: n_merges         = 50009
0.00.039.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: LF token         = 187 'Ċ'
0.00.039.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: max token length = 1024
0.00.039.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.527 I load_tensors: offloading output layer to GPU
0.00.447.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.566 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.568 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.070 I llama_context: constructing llama_context
0.00.449.073 I llama_context: n_seq_max     = 1
0.00.449.073 I llama_context: n_ctx         = 2048
0.00.449.074 I llama_context: n_ctx_per_seq = 2048
0.00.449.074 I llama_context: n_batch       = 2048
0.00.449.075 I llama_context: n_ubatch      = 512
0.00.449.075 I llama_context: causal_attn   = 1
0.00.449.075 I llama_context: flash_attn    = 0
0.00.449.077 I llama_context: freq_base     = 10000.0
0.00.449.077 I llama_context: freq_scale    = 1
0.00.449.079 I ggml_metal_init: allocating
0.00.449.168 I ggml_metal_init: found device: Apple M4
0.00.449.177 I ggml_metal_init: picking default device: Apple M4
0.00.450.731 I ggml_metal_load_library: using embedded metal library
0.00.457.605 I ggml_metal_init: GPU name:   Apple M4
0.00.457.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.613 I ggml_metal_init: simdgroup reduction   = true
0.00.457.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.614 I ggml_metal_init: has residency sets    = true
0.00.457.614 I ggml_metal_init: has bfloat            = true
0.00.457.614 I ggml_metal_init: use bfloat            = true
0.00.457.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.549 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.533.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.325 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.326 I llama_context: graph nodes  = 1063
0.00.541.326 I llama_context: graph splits = 2
0.00.541.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.675 I main: llama threadpool init, n_threads = 4
0.00.597.717 I 
0.00.597.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.732 I 
0.00.597.891 I sampler seed: 1234
0.00.597.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.912 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.289.574 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.289.575 I llama_perf_context_print:        load time =     596.85 ms
0.01.289.576 I llama_perf_context_print: prompt eval time =      45.55 ms /     7 tokens (    6.51 ms per token,   153.69 tokens per second)
0.01.289.577 I llama_perf_context_print:        eval time =     644.13 ms /    63 runs   (   10.22 ms per token,    97.81 tokens per second)
0.01.289.579 I llama_perf_context_print:       total time =     692.62 ms /    70 tokens
0.01.289.976 I ggml_metal_free: deallocating

real	0m1.337s
user	0m0.127s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.588 I llama_model_loader: - type  f32:  194 tensors
0.00.015.588 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.588 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.589 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.589 I print_info: file format = GGUF V3 (latest)
0.00.015.596 I print_info: file type   = Q3_K - Medium
0.00.015.596 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.710 I load: special tokens cache size = 25
0.00.029.929 I load: token to piece cache size = 0.2984 MB
0.00.029.938 I print_info: arch             = gptneox
0.00.029.939 I print_info: vocab_only       = 0
0.00.029.940 I print_info: n_ctx_train      = 2048
0.00.029.940 I print_info: n_embd           = 2048
0.00.029.940 I print_info: n_layer          = 24
0.00.029.943 I print_info: n_head           = 16
0.00.029.943 I print_info: n_head_kv        = 16
0.00.029.944 I print_info: n_rot            = 32
0.00.029.944 I print_info: n_swa            = 0
0.00.029.944 I print_info: is_swa_any       = 0
0.00.029.945 I print_info: n_embd_head_k    = 128
0.00.029.945 I print_info: n_embd_head_v    = 128
0.00.029.945 I print_info: n_gqa            = 1
0.00.029.946 I print_info: n_embd_k_gqa     = 2048
0.00.029.947 I print_info: n_embd_v_gqa     = 2048
0.00.029.947 I print_info: f_norm_eps       = 1.0e-05
0.00.029.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.948 I print_info: f_logit_scale    = 0.0e+00
0.00.029.948 I print_info: f_attn_scale     = 0.0e+00
0.00.029.949 I print_info: n_ff             = 8192
0.00.029.951 I print_info: n_expert         = 0
0.00.029.951 I print_info: n_expert_used    = 0
0.00.029.951 I print_info: causal attn      = 1
0.00.029.951 I print_info: pooling type     = 0
0.00.029.951 I print_info: rope type        = 2
0.00.029.951 I print_info: rope scaling     = linear
0.00.029.952 I print_info: freq_base_train  = 10000.0
0.00.029.952 I print_info: freq_scale_train = 1
0.00.029.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.953 I print_info: rope_finetuned   = unknown
0.00.029.953 I print_info: ssm_d_conv       = 0
0.00.029.953 I print_info: ssm_d_inner      = 0
0.00.029.953 I print_info: ssm_d_state      = 0
0.00.029.953 I print_info: ssm_dt_rank      = 0
0.00.029.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.954 I print_info: model type       = 1.4B
0.00.029.954 I print_info: model params     = 1.41 B
0.00.029.954 I print_info: general.name     = 1.4B
0.00.029.954 I print_info: vocab type       = BPE
0.00.029.955 I print_info: n_vocab          = 50304
0.00.029.955 I print_info: n_merges         = 50009
0.00.029.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: LF token         = 187 'Ċ'
0.00.029.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: max token length = 1024
0.00.029.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.690 I load_tensors: offloading output layer to GPU
0.00.442.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.724 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.725 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.334 I llama_context: constructing llama_context
0.00.444.337 I llama_context: n_seq_max     = 1
0.00.444.338 I llama_context: n_ctx         = 128
0.00.444.338 I llama_context: n_ctx_per_seq = 128
0.00.444.339 I llama_context: n_batch       = 128
0.00.444.339 I llama_context: n_ubatch      = 128
0.00.444.339 I llama_context: causal_attn   = 1
0.00.444.339 I llama_context: flash_attn    = 0
0.00.444.342 I llama_context: freq_base     = 10000.0
0.00.444.343 I llama_context: freq_scale    = 1
0.00.444.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.349 I ggml_metal_init: allocating
0.00.444.462 I ggml_metal_init: found device: Apple M4
0.00.444.471 I ggml_metal_init: picking default device: Apple M4
0.00.446.018 I ggml_metal_load_library: using embedded metal library
0.00.452.903 I ggml_metal_init: GPU name:   Apple M4
0.00.452.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.921 I ggml_metal_init: simdgroup reduction   = true
0.00.452.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.922 I ggml_metal_init: has residency sets    = true
0.00.452.922 I ggml_metal_init: has bfloat            = true
0.00.452.922 I ggml_metal_init: use bfloat            = true
0.00.452.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.776 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.183 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.185 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.490.185 I llama_context: graph nodes  = 1063
0.00.490.186 I llama_context: graph splits = 2
0.00.490.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.411 I 
0.00.519.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.503 I perplexity: tokenizing the input ..
0.00.524.600 I perplexity: tokenization took 5.095 ms
0.00.524.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.658.327 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.659.747 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.659.764 I llama_perf_context_print:        load time =     519.29 ms
0.00.659.765 I llama_perf_context_print: prompt eval time =     133.48 ms /   128 tokens (    1.04 ms per token,   958.92 tokens per second)
0.00.659.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.659.766 I llama_perf_context_print:       total time =     140.36 ms /   129 tokens
0.00.660.430 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.084s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.561 I llama_model_loader: - type  f32:  194 tensors
0.00.015.561 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.561 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.561 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.562 I print_info: file format = GGUF V3 (latest)
0.00.015.569 I print_info: file type   = Q4_K - Medium
0.00.015.569 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.706 I load: special tokens cache size = 25
0.00.029.789 I load: token to piece cache size = 0.2984 MB
0.00.029.803 I print_info: arch             = gptneox
0.00.029.804 I print_info: vocab_only       = 0
0.00.029.804 I print_info: n_ctx_train      = 2048
0.00.029.804 I print_info: n_embd           = 2048
0.00.029.805 I print_info: n_layer          = 24
0.00.029.807 I print_info: n_head           = 16
0.00.029.808 I print_info: n_head_kv        = 16
0.00.029.808 I print_info: n_rot            = 32
0.00.029.809 I print_info: n_swa            = 0
0.00.029.809 I print_info: is_swa_any       = 0
0.00.029.809 I print_info: n_embd_head_k    = 128
0.00.029.811 I print_info: n_embd_head_v    = 128
0.00.029.812 I print_info: n_gqa            = 1
0.00.029.812 I print_info: n_embd_k_gqa     = 2048
0.00.029.813 I print_info: n_embd_v_gqa     = 2048
0.00.029.814 I print_info: f_norm_eps       = 1.0e-05
0.00.029.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.815 I print_info: f_logit_scale    = 0.0e+00
0.00.029.815 I print_info: f_attn_scale     = 0.0e+00
0.00.029.815 I print_info: n_ff             = 8192
0.00.029.816 I print_info: n_expert         = 0
0.00.029.816 I print_info: n_expert_used    = 0
0.00.029.816 I print_info: causal attn      = 1
0.00.029.816 I print_info: pooling type     = 0
0.00.029.816 I print_info: rope type        = 2
0.00.029.817 I print_info: rope scaling     = linear
0.00.029.817 I print_info: freq_base_train  = 10000.0
0.00.029.818 I print_info: freq_scale_train = 1
0.00.029.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.818 I print_info: rope_finetuned   = unknown
0.00.029.818 I print_info: ssm_d_conv       = 0
0.00.029.818 I print_info: ssm_d_inner      = 0
0.00.029.818 I print_info: ssm_d_state      = 0
0.00.029.819 I print_info: ssm_dt_rank      = 0
0.00.029.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.819 I print_info: model type       = 1.4B
0.00.029.820 I print_info: model params     = 1.41 B
0.00.029.820 I print_info: general.name     = 1.4B
0.00.029.821 I print_info: vocab type       = BPE
0.00.029.822 I print_info: n_vocab          = 50304
0.00.029.822 I print_info: n_merges         = 50009
0.00.029.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.823 I print_info: LF token         = 187 'Ċ'
0.00.029.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.824 I print_info: max token length = 1024
0.00.029.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.119 I load_tensors: offloading output layer to GPU
0.00.526.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.159 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.161 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.981 I llama_context: constructing llama_context
0.00.527.985 I llama_context: n_seq_max     = 1
0.00.527.985 I llama_context: n_ctx         = 2048
0.00.527.986 I llama_context: n_ctx_per_seq = 2048
0.00.527.986 I llama_context: n_batch       = 2048
0.00.527.987 I llama_context: n_ubatch      = 512
0.00.527.987 I llama_context: causal_attn   = 1
0.00.527.987 I llama_context: flash_attn    = 0
0.00.527.989 I llama_context: freq_base     = 10000.0
0.00.527.990 I llama_context: freq_scale    = 1
0.00.527.992 I ggml_metal_init: allocating
0.00.528.095 I ggml_metal_init: found device: Apple M4
0.00.528.105 I ggml_metal_init: picking default device: Apple M4
0.00.529.675 I ggml_metal_load_library: using embedded metal library
0.00.537.645 I ggml_metal_init: GPU name:   Apple M4
0.00.537.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.653 I ggml_metal_init: simdgroup reduction   = true
0.00.537.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.654 I ggml_metal_init: has residency sets    = true
0.00.537.654 I ggml_metal_init: has bfloat            = true
0.00.537.654 I ggml_metal_init: use bfloat            = true
0.00.537.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.616 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.613.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.836 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.837 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.838 I llama_context: graph nodes  = 1063
0.00.620.838 I llama_context: graph splits = 2
0.00.620.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.638 I main: llama threadpool init, n_threads = 4
0.00.674.681 I 
0.00.674.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.695 I 
0.00.674.843 I sampler seed: 1234
0.00.674.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.864 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.422.003 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.422.003 I llama_perf_context_print:        load time =     673.83 ms
0.01.422.004 I llama_perf_context_print: prompt eval time =      47.35 ms /     7 tokens (    6.76 ms per token,   147.83 tokens per second)
0.01.422.005 I llama_perf_context_print:        eval time =     697.81 ms /    63 runs   (   11.08 ms per token,    90.28 tokens per second)
0.01.422.006 I llama_perf_context_print:       total time =     748.08 ms /    70 tokens
0.01.422.387 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.118s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.148 I llama_model_loader: - type  f32:  194 tensors
0.00.015.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.149 I print_info: file format = GGUF V3 (latest)
0.00.015.161 I print_info: file type   = Q4_K - Medium
0.00.015.162 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.974 I load: special tokens cache size = 25
0.00.028.888 I load: token to piece cache size = 0.2984 MB
0.00.028.902 I print_info: arch             = gptneox
0.00.028.903 I print_info: vocab_only       = 0
0.00.028.903 I print_info: n_ctx_train      = 2048
0.00.028.904 I print_info: n_embd           = 2048
0.00.028.904 I print_info: n_layer          = 24
0.00.028.908 I print_info: n_head           = 16
0.00.028.908 I print_info: n_head_kv        = 16
0.00.028.909 I print_info: n_rot            = 32
0.00.028.909 I print_info: n_swa            = 0
0.00.028.909 I print_info: is_swa_any       = 0
0.00.028.909 I print_info: n_embd_head_k    = 128
0.00.028.909 I print_info: n_embd_head_v    = 128
0.00.028.910 I print_info: n_gqa            = 1
0.00.028.911 I print_info: n_embd_k_gqa     = 2048
0.00.028.912 I print_info: n_embd_v_gqa     = 2048
0.00.028.912 I print_info: f_norm_eps       = 1.0e-05
0.00.028.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.913 I print_info: f_logit_scale    = 0.0e+00
0.00.028.913 I print_info: f_attn_scale     = 0.0e+00
0.00.028.914 I print_info: n_ff             = 8192
0.00.028.914 I print_info: n_expert         = 0
0.00.028.914 I print_info: n_expert_used    = 0
0.00.028.914 I print_info: causal attn      = 1
0.00.028.914 I print_info: pooling type     = 0
0.00.028.914 I print_info: rope type        = 2
0.00.028.914 I print_info: rope scaling     = linear
0.00.028.915 I print_info: freq_base_train  = 10000.0
0.00.028.915 I print_info: freq_scale_train = 1
0.00.028.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.915 I print_info: rope_finetuned   = unknown
0.00.028.915 I print_info: ssm_d_conv       = 0
0.00.028.916 I print_info: ssm_d_inner      = 0
0.00.028.916 I print_info: ssm_d_state      = 0
0.00.028.916 I print_info: ssm_dt_rank      = 0
0.00.028.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.916 I print_info: model type       = 1.4B
0.00.028.916 I print_info: model params     = 1.41 B
0.00.028.917 I print_info: general.name     = 1.4B
0.00.028.917 I print_info: vocab type       = BPE
0.00.028.918 I print_info: n_vocab          = 50304
0.00.028.918 I print_info: n_merges         = 50009
0.00.028.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.919 I print_info: LF token         = 187 'Ċ'
0.00.028.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.919 I print_info: max token length = 1024
0.00.028.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.669 I load_tensors: offloading output layer to GPU
0.00.509.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.707 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.709 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.575 I llama_context: constructing llama_context
0.00.511.585 I llama_context: n_seq_max     = 1
0.00.511.586 I llama_context: n_ctx         = 128
0.00.511.586 I llama_context: n_ctx_per_seq = 128
0.00.511.587 I llama_context: n_batch       = 128
0.00.511.587 I llama_context: n_ubatch      = 128
0.00.511.587 I llama_context: causal_attn   = 1
0.00.511.587 I llama_context: flash_attn    = 0
0.00.511.588 I llama_context: freq_base     = 10000.0
0.00.511.589 I llama_context: freq_scale    = 1
0.00.511.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.592 I ggml_metal_init: allocating
0.00.511.699 I ggml_metal_init: found device: Apple M4
0.00.511.711 I ggml_metal_init: picking default device: Apple M4
0.00.513.560 I ggml_metal_load_library: using embedded metal library
0.00.522.147 I ggml_metal_init: GPU name:   Apple M4
0.00.522.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.154 I ggml_metal_init: simdgroup reduction   = true
0.00.522.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.155 I ggml_metal_init: has residency sets    = true
0.00.522.155 I ggml_metal_init: has bfloat            = true
0.00.522.156 I ggml_metal_init: use bfloat            = true
0.00.522.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.431 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.905 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.906 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.907 I llama_context: graph nodes  = 1063
0.00.556.907 I llama_context: graph splits = 2
0.00.556.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.278 I 
0.00.584.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.334 I perplexity: tokenizing the input ..
0.00.590.061 I perplexity: tokenization took 5.724 ms
0.00.590.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.804 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.736.278 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.736.293 I llama_perf_context_print:        load time =     584.16 ms
0.00.736.295 I llama_perf_context_print: prompt eval time =     144.28 ms /   128 tokens (    1.13 ms per token,   887.19 tokens per second)
0.00.736.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.296 I llama_perf_context_print:       total time =     152.02 ms /   129 tokens
0.00.736.870 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.083s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.344 I llama_model_loader: - type  f32:  194 tensors
0.00.016.344 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.345 I print_info: file format = GGUF V3 (latest)
0.00.016.352 I print_info: file type   = Q5_K - Medium
0.00.016.353 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.496 I load: special tokens cache size = 25
0.00.030.708 I load: token to piece cache size = 0.2984 MB
0.00.030.718 I print_info: arch             = gptneox
0.00.030.719 I print_info: vocab_only       = 0
0.00.030.720 I print_info: n_ctx_train      = 2048
0.00.030.720 I print_info: n_embd           = 2048
0.00.030.720 I print_info: n_layer          = 24
0.00.030.723 I print_info: n_head           = 16
0.00.030.723 I print_info: n_head_kv        = 16
0.00.030.724 I print_info: n_rot            = 32
0.00.030.724 I print_info: n_swa            = 0
0.00.030.724 I print_info: is_swa_any       = 0
0.00.030.727 I print_info: n_embd_head_k    = 128
0.00.030.728 I print_info: n_embd_head_v    = 128
0.00.030.730 I print_info: n_gqa            = 1
0.00.030.730 I print_info: n_embd_k_gqa     = 2048
0.00.030.731 I print_info: n_embd_v_gqa     = 2048
0.00.030.732 I print_info: f_norm_eps       = 1.0e-05
0.00.030.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.734 I print_info: f_logit_scale    = 0.0e+00
0.00.030.734 I print_info: f_attn_scale     = 0.0e+00
0.00.030.734 I print_info: n_ff             = 8192
0.00.030.735 I print_info: n_expert         = 0
0.00.030.735 I print_info: n_expert_used    = 0
0.00.030.735 I print_info: causal attn      = 1
0.00.030.735 I print_info: pooling type     = 0
0.00.030.735 I print_info: rope type        = 2
0.00.030.735 I print_info: rope scaling     = linear
0.00.030.735 I print_info: freq_base_train  = 10000.0
0.00.030.736 I print_info: freq_scale_train = 1
0.00.030.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.736 I print_info: rope_finetuned   = unknown
0.00.030.736 I print_info: ssm_d_conv       = 0
0.00.030.736 I print_info: ssm_d_inner      = 0
0.00.030.736 I print_info: ssm_d_state      = 0
0.00.030.736 I print_info: ssm_dt_rank      = 0
0.00.030.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.737 I print_info: model type       = 1.4B
0.00.030.737 I print_info: model params     = 1.41 B
0.00.030.737 I print_info: general.name     = 1.4B
0.00.030.738 I print_info: vocab type       = BPE
0.00.030.738 I print_info: n_vocab          = 50304
0.00.030.738 I print_info: n_merges         = 50009
0.00.030.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: LF token         = 187 'Ċ'
0.00.030.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: max token length = 1024
0.00.030.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.087 I load_tensors: offloading output layer to GPU
0.00.600.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.123 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.124 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.852 I llama_context: constructing llama_context
0.00.601.856 I llama_context: n_seq_max     = 1
0.00.601.857 I llama_context: n_ctx         = 2048
0.00.601.857 I llama_context: n_ctx_per_seq = 2048
0.00.601.858 I llama_context: n_batch       = 2048
0.00.601.858 I llama_context: n_ubatch      = 512
0.00.601.858 I llama_context: causal_attn   = 1
0.00.601.859 I llama_context: flash_attn    = 0
0.00.601.861 I llama_context: freq_base     = 10000.0
0.00.601.861 I llama_context: freq_scale    = 1
0.00.601.864 I ggml_metal_init: allocating
0.00.601.944 I ggml_metal_init: found device: Apple M4
0.00.601.953 I ggml_metal_init: picking default device: Apple M4
0.00.603.665 I ggml_metal_load_library: using embedded metal library
0.00.611.649 I ggml_metal_init: GPU name:   Apple M4
0.00.611.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.656 I ggml_metal_init: simdgroup reduction   = true
0.00.611.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.657 I ggml_metal_init: has residency sets    = true
0.00.611.657 I ggml_metal_init: has bfloat            = true
0.00.611.657 I ggml_metal_init: use bfloat            = true
0.00.611.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.014 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.239 I llama_context: graph nodes  = 1063
0.00.695.239 I llama_context: graph splits = 2
0.00.695.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.021 I main: llama threadpool init, n_threads = 4
0.00.755.062 I 
0.00.755.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.076 I 
0.00.755.231 I sampler seed: 1234
0.00.755.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.252 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.579.865 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.579.866 I llama_perf_context_print:        load time =     754.21 ms
0.01.579.867 I llama_perf_context_print: prompt eval time =      52.69 ms /     7 tokens (    7.53 ms per token,   132.84 tokens per second)
0.01.579.867 I llama_perf_context_print:        eval time =     770.09 ms /    63 runs   (   12.22 ms per token,    81.81 tokens per second)
0.01.579.868 I llama_perf_context_print:       total time =     825.55 ms /    70 tokens
0.01.580.242 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.161 I llama_model_loader: - type  f32:  194 tensors
0.00.016.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.162 I print_info: file format = GGUF V3 (latest)
0.00.016.169 I print_info: file type   = Q5_K - Medium
0.00.016.171 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.251 I load: special tokens cache size = 25
0.00.030.304 I load: token to piece cache size = 0.2984 MB
0.00.030.318 I print_info: arch             = gptneox
0.00.030.319 I print_info: vocab_only       = 0
0.00.030.319 I print_info: n_ctx_train      = 2048
0.00.030.319 I print_info: n_embd           = 2048
0.00.030.320 I print_info: n_layer          = 24
0.00.030.322 I print_info: n_head           = 16
0.00.030.323 I print_info: n_head_kv        = 16
0.00.030.323 I print_info: n_rot            = 32
0.00.030.323 I print_info: n_swa            = 0
0.00.030.324 I print_info: is_swa_any       = 0
0.00.030.324 I print_info: n_embd_head_k    = 128
0.00.030.324 I print_info: n_embd_head_v    = 128
0.00.030.325 I print_info: n_gqa            = 1
0.00.030.326 I print_info: n_embd_k_gqa     = 2048
0.00.030.326 I print_info: n_embd_v_gqa     = 2048
0.00.030.327 I print_info: f_norm_eps       = 1.0e-05
0.00.030.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.328 I print_info: f_logit_scale    = 0.0e+00
0.00.030.328 I print_info: f_attn_scale     = 0.0e+00
0.00.030.329 I print_info: n_ff             = 8192
0.00.030.329 I print_info: n_expert         = 0
0.00.030.329 I print_info: n_expert_used    = 0
0.00.030.330 I print_info: causal attn      = 1
0.00.030.331 I print_info: pooling type     = 0
0.00.030.331 I print_info: rope type        = 2
0.00.030.331 I print_info: rope scaling     = linear
0.00.030.332 I print_info: freq_base_train  = 10000.0
0.00.030.332 I print_info: freq_scale_train = 1
0.00.030.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.333 I print_info: rope_finetuned   = unknown
0.00.030.333 I print_info: ssm_d_conv       = 0
0.00.030.333 I print_info: ssm_d_inner      = 0
0.00.030.333 I print_info: ssm_d_state      = 0
0.00.030.333 I print_info: ssm_dt_rank      = 0
0.00.030.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.333 I print_info: model type       = 1.4B
0.00.030.334 I print_info: model params     = 1.41 B
0.00.030.334 I print_info: general.name     = 1.4B
0.00.030.334 I print_info: vocab type       = BPE
0.00.030.334 I print_info: n_vocab          = 50304
0.00.030.335 I print_info: n_merges         = 50009
0.00.030.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: LF token         = 187 'Ċ'
0.00.030.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: max token length = 1024
0.00.030.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.602 I load_tensors: offloading output layer to GPU
0.00.574.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.627 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.574.628 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.576.025 I llama_context: constructing llama_context
0.00.576.086 I llama_context: n_seq_max     = 1
0.00.576.087 I llama_context: n_ctx         = 128
0.00.576.087 I llama_context: n_ctx_per_seq = 128
0.00.576.087 I llama_context: n_batch       = 128
0.00.576.088 I llama_context: n_ubatch      = 128
0.00.576.088 I llama_context: causal_attn   = 1
0.00.576.088 I llama_context: flash_attn    = 0
0.00.576.090 I llama_context: freq_base     = 10000.0
0.00.576.090 I llama_context: freq_scale    = 1
0.00.576.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.093 I ggml_metal_init: allocating
0.00.576.168 I ggml_metal_init: found device: Apple M4
0.00.576.184 I ggml_metal_init: picking default device: Apple M4
0.00.577.850 I ggml_metal_load_library: using embedded metal library
0.00.585.871 I ggml_metal_init: GPU name:   Apple M4
0.00.585.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.880 I ggml_metal_init: simdgroup reduction   = true
0.00.585.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.881 I ggml_metal_init: has residency sets    = true
0.00.585.881 I ggml_metal_init: has bfloat            = true
0.00.585.881 I ggml_metal_init: use bfloat            = true
0.00.585.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.059 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.612.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.493 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.494 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.495 I llama_context: graph nodes  = 1063
0.00.620.495 I llama_context: graph splits = 2
0.00.620.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.722 I 
0.00.656.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.780 I perplexity: tokenizing the input ..
0.00.662.244 I perplexity: tokenization took 5.462 ms
0.00.662.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.761 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.181 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.200 I llama_perf_context_print:        load time =     656.60 ms
0.00.800.203 I llama_perf_context_print: prompt eval time =     136.27 ms /   128 tokens (    1.06 ms per token,   939.35 tokens per second)
0.00.800.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.204 I llama_perf_context_print:       total time =     143.48 ms /   129 tokens
0.00.800.862 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.084s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.536 I llama_model_loader: - type  f32:  194 tensors
0.00.016.536 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.536 I print_info: file format = GGUF V3 (latest)
0.00.016.548 I print_info: file type   = Q6_K
0.00.016.551 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.400 I load: special tokens cache size = 25
0.00.030.431 I load: token to piece cache size = 0.2984 MB
0.00.030.446 I print_info: arch             = gptneox
0.00.030.447 I print_info: vocab_only       = 0
0.00.030.447 I print_info: n_ctx_train      = 2048
0.00.030.448 I print_info: n_embd           = 2048
0.00.030.448 I print_info: n_layer          = 24
0.00.030.450 I print_info: n_head           = 16
0.00.030.451 I print_info: n_head_kv        = 16
0.00.030.451 I print_info: n_rot            = 32
0.00.030.451 I print_info: n_swa            = 0
0.00.030.452 I print_info: is_swa_any       = 0
0.00.030.452 I print_info: n_embd_head_k    = 128
0.00.030.452 I print_info: n_embd_head_v    = 128
0.00.030.453 I print_info: n_gqa            = 1
0.00.030.454 I print_info: n_embd_k_gqa     = 2048
0.00.030.454 I print_info: n_embd_v_gqa     = 2048
0.00.030.460 I print_info: f_norm_eps       = 1.0e-05
0.00.030.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.462 I print_info: f_logit_scale    = 0.0e+00
0.00.030.462 I print_info: f_attn_scale     = 0.0e+00
0.00.030.463 I print_info: n_ff             = 8192
0.00.030.463 I print_info: n_expert         = 0
0.00.030.463 I print_info: n_expert_used    = 0
0.00.030.463 I print_info: causal attn      = 1
0.00.030.463 I print_info: pooling type     = 0
0.00.030.464 I print_info: rope type        = 2
0.00.030.464 I print_info: rope scaling     = linear
0.00.030.464 I print_info: freq_base_train  = 10000.0
0.00.030.464 I print_info: freq_scale_train = 1
0.00.030.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.465 I print_info: rope_finetuned   = unknown
0.00.030.465 I print_info: ssm_d_conv       = 0
0.00.030.466 I print_info: ssm_d_inner      = 0
0.00.030.466 I print_info: ssm_d_state      = 0
0.00.030.466 I print_info: ssm_dt_rank      = 0
0.00.030.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.466 I print_info: model type       = 1.4B
0.00.030.467 I print_info: model params     = 1.41 B
0.00.030.467 I print_info: general.name     = 1.4B
0.00.030.467 I print_info: vocab type       = BPE
0.00.030.468 I print_info: n_vocab          = 50304
0.00.030.468 I print_info: n_merges         = 50009
0.00.030.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: LF token         = 187 'Ċ'
0.00.030.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.470 I print_info: max token length = 1024
0.00.030.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.646 I load_tensors: offloading output layer to GPU
0.00.646.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.675 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.677 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.154 I llama_context: constructing llama_context
0.00.648.158 I llama_context: n_seq_max     = 1
0.00.648.159 I llama_context: n_ctx         = 2048
0.00.648.159 I llama_context: n_ctx_per_seq = 2048
0.00.648.160 I llama_context: n_batch       = 2048
0.00.648.160 I llama_context: n_ubatch      = 512
0.00.648.160 I llama_context: causal_attn   = 1
0.00.648.160 I llama_context: flash_attn    = 0
0.00.648.163 I llama_context: freq_base     = 10000.0
0.00.648.163 I llama_context: freq_scale    = 1
0.00.648.166 I ggml_metal_init: allocating
0.00.648.255 I ggml_metal_init: found device: Apple M4
0.00.648.263 I ggml_metal_init: picking default device: Apple M4
0.00.649.697 I ggml_metal_load_library: using embedded metal library
0.00.657.536 I ggml_metal_init: GPU name:   Apple M4
0.00.657.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.543 I ggml_metal_init: simdgroup reduction   = true
0.00.657.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.543 I ggml_metal_init: has residency sets    = true
0.00.657.543 I ggml_metal_init: has bfloat            = true
0.00.657.544 I ggml_metal_init: use bfloat            = true
0.00.657.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.334 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.066 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.067 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.068 I llama_context: graph nodes  = 1063
0.00.733.068 I llama_context: graph splits = 2
0.00.733.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.267 I main: llama threadpool init, n_threads = 4
0.00.799.308 I 
0.00.799.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.323 I 
0.00.799.481 I sampler seed: 1234
0.00.799.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.502 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.894 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.678.895 I llama_perf_context_print:        load time =     798.45 ms
0.01.678.895 I llama_perf_context_print: prompt eval time =      57.59 ms /     7 tokens (    8.23 ms per token,   121.55 tokens per second)
0.01.678.896 I llama_perf_context_print:        eval time =     819.98 ms /    63 runs   (   13.02 ms per token,    76.83 tokens per second)
0.01.678.896 I llama_perf_context_print:       total time =     880.34 ms /    70 tokens
0.01.679.259 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.116s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.670 I llama_model_loader: - type  f32:  194 tensors
0.00.015.671 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.671 I print_info: file format = GGUF V3 (latest)
0.00.015.678 I print_info: file type   = Q6_K
0.00.015.679 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.775 I load: special tokens cache size = 25
0.00.029.871 I load: token to piece cache size = 0.2984 MB
0.00.029.880 I print_info: arch             = gptneox
0.00.029.881 I print_info: vocab_only       = 0
0.00.029.882 I print_info: n_ctx_train      = 2048
0.00.029.882 I print_info: n_embd           = 2048
0.00.029.882 I print_info: n_layer          = 24
0.00.029.885 I print_info: n_head           = 16
0.00.029.886 I print_info: n_head_kv        = 16
0.00.029.886 I print_info: n_rot            = 32
0.00.029.886 I print_info: n_swa            = 0
0.00.029.886 I print_info: is_swa_any       = 0
0.00.029.887 I print_info: n_embd_head_k    = 128
0.00.029.887 I print_info: n_embd_head_v    = 128
0.00.029.888 I print_info: n_gqa            = 1
0.00.029.888 I print_info: n_embd_k_gqa     = 2048
0.00.029.889 I print_info: n_embd_v_gqa     = 2048
0.00.029.889 I print_info: f_norm_eps       = 1.0e-05
0.00.029.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.890 I print_info: f_logit_scale    = 0.0e+00
0.00.029.890 I print_info: f_attn_scale     = 0.0e+00
0.00.029.891 I print_info: n_ff             = 8192
0.00.029.891 I print_info: n_expert         = 0
0.00.029.891 I print_info: n_expert_used    = 0
0.00.029.892 I print_info: causal attn      = 1
0.00.029.892 I print_info: pooling type     = 0
0.00.029.892 I print_info: rope type        = 2
0.00.029.892 I print_info: rope scaling     = linear
0.00.029.893 I print_info: freq_base_train  = 10000.0
0.00.029.893 I print_info: freq_scale_train = 1
0.00.029.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.893 I print_info: rope_finetuned   = unknown
0.00.029.894 I print_info: ssm_d_conv       = 0
0.00.029.894 I print_info: ssm_d_inner      = 0
0.00.029.894 I print_info: ssm_d_state      = 0
0.00.029.894 I print_info: ssm_dt_rank      = 0
0.00.029.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.896 I print_info: model type       = 1.4B
0.00.029.896 I print_info: model params     = 1.41 B
0.00.029.897 I print_info: general.name     = 1.4B
0.00.029.897 I print_info: vocab type       = BPE
0.00.029.897 I print_info: n_vocab          = 50304
0.00.029.897 I print_info: n_merges         = 50009
0.00.029.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: LF token         = 187 'Ċ'
0.00.029.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.899 I print_info: max token length = 1024
0.00.029.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.280.269 I load_tensors: offloading output layer to GPU
0.00.280.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.280.293 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.280.295 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.281.553 I llama_context: constructing llama_context
0.00.281.555 I llama_context: n_seq_max     = 1
0.00.281.556 I llama_context: n_ctx         = 128
0.00.281.556 I llama_context: n_ctx_per_seq = 128
0.00.281.557 I llama_context: n_batch       = 128
0.00.281.557 I llama_context: n_ubatch      = 128
0.00.281.557 I llama_context: causal_attn   = 1
0.00.281.557 I llama_context: flash_attn    = 0
0.00.281.558 I llama_context: freq_base     = 10000.0
0.00.281.559 I llama_context: freq_scale    = 1
0.00.281.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.560 I ggml_metal_init: allocating
0.00.281.607 I ggml_metal_init: found device: Apple M4
0.00.281.613 I ggml_metal_init: picking default device: Apple M4
0.00.282.751 I ggml_metal_load_library: using embedded metal library
0.00.289.396 I ggml_metal_init: GPU name:   Apple M4
0.00.289.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.289.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.289.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.289.402 I ggml_metal_init: simdgroup reduction   = true
0.00.289.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.289.402 I ggml_metal_init: has residency sets    = true
0.00.289.403 I ggml_metal_init: has bfloat            = true
0.00.289.403 I ggml_metal_init: use bfloat            = true
0.00.289.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.289.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.309.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.310.658 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.312.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.291 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.319.292 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.319.293 I llama_context: graph nodes  = 1063
0.00.319.293 I llama_context: graph splits = 2
0.00.319.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.329 I 
0.00.352.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.352.423 I perplexity: tokenizing the input ..
0.00.357.724 I perplexity: tokenization took 5.3 ms
0.00.357.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.188 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.489.505 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.489.521 I llama_perf_context_print:        load time =     352.20 ms
0.00.489.522 I llama_perf_context_print: prompt eval time =     130.22 ms /   128 tokens (    1.02 ms per token,   982.96 tokens per second)
0.00.489.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.523 I llama_perf_context_print:       total time =     137.20 ms /   129 tokens
0.00.490.126 I ggml_metal_free: deallocating

real	0m0.516s
user	0m0.080s
sys	0m0.098s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.143 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.872 I llama_model_loader: - type  f32:  194 tensors
0.00.032.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.874 I print_info: file format = GGUF V3 (latest)
0.00.032.888 I print_info: file type   = Q4_0
0.00.032.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.236 I load: special tokens cache size = 25
0.00.054.976 I load: token to piece cache size = 0.2984 MB
0.00.054.990 I print_info: arch             = gptneox
0.00.054.992 I print_info: vocab_only       = 0
0.00.054.992 I print_info: n_ctx_train      = 2048
0.00.054.993 I print_info: n_embd           = 2048
0.00.054.993 I print_info: n_layer          = 24
0.00.054.996 I print_info: n_head           = 16
0.00.054.997 I print_info: n_head_kv        = 16
0.00.054.997 I print_info: n_rot            = 32
0.00.054.997 I print_info: n_swa            = 0
0.00.054.997 I print_info: is_swa_any       = 0
0.00.054.997 I print_info: n_embd_head_k    = 128
0.00.054.998 I print_info: n_embd_head_v    = 128
0.00.055.000 I print_info: n_gqa            = 1
0.00.055.000 I print_info: n_embd_k_gqa     = 2048
0.00.055.001 I print_info: n_embd_v_gqa     = 2048
0.00.055.002 I print_info: f_norm_eps       = 1.0e-05
0.00.055.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.003 I print_info: f_logit_scale    = 0.0e+00
0.00.055.003 I print_info: f_attn_scale     = 0.0e+00
0.00.055.004 I print_info: n_ff             = 8192
0.00.055.004 I print_info: n_expert         = 0
0.00.055.004 I print_info: n_expert_used    = 0
0.00.055.004 I print_info: causal attn      = 1
0.00.055.004 I print_info: pooling type     = 0
0.00.055.004 I print_info: rope type        = 2
0.00.055.005 I print_info: rope scaling     = linear
0.00.055.005 I print_info: freq_base_train  = 10000.0
0.00.055.007 I print_info: freq_scale_train = 1
0.00.055.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.007 I print_info: rope_finetuned   = unknown
0.00.055.008 I print_info: ssm_d_conv       = 0
0.00.055.008 I print_info: ssm_d_inner      = 0
0.00.055.008 I print_info: ssm_d_state      = 0
0.00.055.008 I print_info: ssm_dt_rank      = 0
0.00.055.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.008 I print_info: model type       = 1.4B
0.00.055.009 I print_info: model params     = 1.41 B
0.00.055.010 I print_info: general.name     = 1.4B
0.00.055.010 I print_info: vocab type       = BPE
0.00.055.010 I print_info: n_vocab          = 50304
0.00.055.011 I print_info: n_merges         = 50009
0.00.055.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.012 I print_info: LF token         = 187 'Ċ'
0.00.055.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.013 I print_info: max token length = 1024
0.00.055.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.802 I load_tensors: offloading output layer to GPU
0.00.615.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.849 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.851 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.994 I llama_context: constructing llama_context
0.00.616.997 I llama_context: n_seq_max     = 1
0.00.616.997 I llama_context: n_ctx         = 2048
0.00.616.998 I llama_context: n_ctx_per_seq = 2048
0.00.616.998 I llama_context: n_batch       = 2048
0.00.616.999 I llama_context: n_ubatch      = 512
0.00.616.999 I llama_context: causal_attn   = 1
0.00.616.999 I llama_context: flash_attn    = 0
0.00.617.001 I llama_context: freq_base     = 10000.0
0.00.617.002 I llama_context: freq_scale    = 1
0.00.617.004 I ggml_metal_init: allocating
0.00.617.121 I ggml_metal_init: found device: Apple M4
0.00.617.129 I ggml_metal_init: picking default device: Apple M4
0.00.618.691 I ggml_metal_load_library: using embedded metal library
0.00.625.355 I ggml_metal_init: GPU name:   Apple M4
0.00.625.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.364 I ggml_metal_init: simdgroup reduction   = true
0.00.625.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.364 I ggml_metal_init: has residency sets    = true
0.00.625.365 I ggml_metal_init: has bfloat            = true
0.00.625.365 I ggml_metal_init: use bfloat            = true
0.00.625.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.861 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.612 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.613 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.613 I llama_context: graph nodes  = 1063
0.00.717.613 I llama_context: graph splits = 2
0.00.717.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.207 I llama_context: constructing llama_context
0.01.023.208 I llama_context: n_seq_max     = 1
0.01.023.208 I llama_context: n_ctx         = 2048
0.01.023.208 I llama_context: n_ctx_per_seq = 2048
0.01.023.208 I llama_context: n_batch       = 2048
0.01.023.209 I llama_context: n_ubatch      = 512
0.01.023.209 I llama_context: causal_attn   = 1
0.01.023.209 I llama_context: flash_attn    = 0
0.01.023.210 I llama_context: freq_base     = 10000.0
0.01.023.210 I llama_context: freq_scale    = 1
0.01.023.211 I ggml_metal_init: allocating
0.01.023.232 I ggml_metal_init: found device: Apple M4
0.01.023.236 I ggml_metal_init: picking default device: Apple M4
0.01.023.339 I ggml_metal_init: GPU name:   Apple M4
0.01.023.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.023.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.023.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.023.342 I ggml_metal_init: simdgroup reduction   = true
0.01.023.342 I ggml_metal_init: simdgroup matrix mul. = true
0.01.023.342 I ggml_metal_init: has residency sets    = true
0.01.023.342 I ggml_metal_init: has bfloat            = true
0.01.023.342 I ggml_metal_init: use bfloat            = true
0.01.023.342 I ggml_metal_init: hasUnifiedMemory      = true
0.01.023.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.024.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.869 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.060.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.368 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.068.369 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.068.370 I llama_context: graph nodes  = 1063
0.01.068.370 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.313.823 I llama_context: constructing llama_context
0.01.313.824 I llama_context: n_seq_max     = 1
0.01.313.825 I llama_context: n_ctx         = 2048
0.01.313.825 I llama_context: n_ctx_per_seq = 2048
0.01.313.825 I llama_context: n_batch       = 2048
0.01.313.825 I llama_context: n_ubatch      = 512
0.01.313.825 I llama_context: causal_attn   = 1
0.01.313.825 I llama_context: flash_attn    = 0
0.01.313.826 I llama_context: freq_base     = 10000.0
0.01.313.826 I llama_context: freq_scale    = 1
0.01.313.827 I ggml_metal_init: allocating
0.01.313.842 I ggml_metal_init: found device: Apple M4
0.01.313.846 I ggml_metal_init: picking default device: Apple M4
0.01.313.940 I ggml_metal_init: GPU name:   Apple M4
0.01.313.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.313.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.313.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.313.943 I ggml_metal_init: simdgroup reduction   = true
0.01.313.943 I ggml_metal_init: simdgroup matrix mul. = true
0.01.313.943 I ggml_metal_init: has residency sets    = true
0.01.313.943 I ggml_metal_init: has bfloat            = true
0.01.313.943 I ggml_metal_init: use bfloat            = true
0.01.313.943 I ggml_metal_init: hasUnifiedMemory      = true
0.01.313.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.314.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.327.059 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.343.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.350.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.350.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.350.134 I llama_context: graph nodes  = 1063
0.01.350.134 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.589.935 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.808s
user	0m0.281s
sys	0m0.354s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.033 I build: 5759 (7b7ecc010) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.162 I llama_model_loader: - type  f32:  194 tensors
0.00.015.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.163 I print_info: file format = GGUF V3 (latest)
0.00.015.169 I print_info: file type   = Q4_0
0.00.015.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.905 I load: special tokens cache size = 25
0.00.028.860 I load: token to piece cache size = 0.2984 MB
0.00.028.874 I print_info: arch             = gptneox
0.00.028.875 I print_info: vocab_only       = 0
0.00.028.875 I print_info: n_ctx_train      = 2048
0.00.028.876 I print_info: n_embd           = 2048
0.00.028.876 I print_info: n_layer          = 24
0.00.028.878 I print_info: n_head           = 16
0.00.028.879 I print_info: n_head_kv        = 16
0.00.028.879 I print_info: n_rot            = 32
0.00.028.879 I print_info: n_swa            = 0
0.00.028.880 I print_info: is_swa_any       = 0
0.00.028.880 I print_info: n_embd_head_k    = 128
0.00.028.880 I print_info: n_embd_head_v    = 128
0.00.028.881 I print_info: n_gqa            = 1
0.00.028.882 I print_info: n_embd_k_gqa     = 2048
0.00.028.882 I print_info: n_embd_v_gqa     = 2048
0.00.028.883 I print_info: f_norm_eps       = 1.0e-05
0.00.028.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.884 I print_info: f_logit_scale    = 0.0e+00
0.00.028.885 I print_info: f_attn_scale     = 0.0e+00
0.00.028.887 I print_info: n_ff             = 8192
0.00.028.887 I print_info: n_expert         = 0
0.00.028.887 I print_info: n_expert_used    = 0
0.00.028.887 I print_info: causal attn      = 1
0.00.028.887 I print_info: pooling type     = 0
0.00.028.887 I print_info: rope type        = 2
0.00.028.887 I print_info: rope scaling     = linear
0.00.028.889 I print_info: freq_base_train  = 10000.0
0.00.028.889 I print_info: freq_scale_train = 1
0.00.028.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.889 I print_info: rope_finetuned   = unknown
0.00.028.890 I print_info: ssm_d_conv       = 0
0.00.028.890 I print_info: ssm_d_inner      = 0
0.00.028.890 I print_info: ssm_d_state      = 0
0.00.028.890 I print_info: ssm_dt_rank      = 0
0.00.028.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.890 I print_info: model type       = 1.4B
0.00.028.891 I print_info: model params     = 1.41 B
0.00.028.891 I print_info: general.name     = 1.4B
0.00.028.891 I print_info: vocab type       = BPE
0.00.028.895 I print_info: n_vocab          = 50304
0.00.028.895 I print_info: n_merges         = 50009
0.00.028.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.899 I print_info: LF token         = 187 'Ċ'
0.00.028.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.899 I print_info: max token length = 1024
0.00.028.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.039.843 I load_tensors: offloading output layer to GPU
0.00.039.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.039.856 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.039.857 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.226 I llama_context: constructing llama_context
0.00.040.227 I llama_context: n_seq_max     = 1
0.00.040.227 I llama_context: n_ctx         = 2048
0.00.040.227 I llama_context: n_ctx_per_seq = 2048
0.00.040.227 I llama_context: n_batch       = 2048
0.00.040.228 I llama_context: n_ubatch      = 512
0.00.040.228 I llama_context: causal_attn   = 1
0.00.040.228 I llama_context: flash_attn    = 1
0.00.040.228 I llama_context: freq_base     = 10000.0
0.00.040.229 I llama_context: freq_scale    = 1
0.00.040.229 I ggml_metal_init: allocating
0.00.040.250 I ggml_metal_init: found device: Apple M4
0.00.040.254 I ggml_metal_init: picking default device: Apple M4
0.00.040.709 I ggml_metal_load_library: using embedded metal library
0.00.043.599 I ggml_metal_init: GPU name:   Apple M4
0.00.043.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.602 I ggml_metal_init: simdgroup reduction   = true
0.00.043.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.603 I ggml_metal_init: has residency sets    = true
0.00.043.603 I ggml_metal_init: has bfloat            = true
0.00.043.603 I ggml_metal_init: use bfloat            = true
0.00.043.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.602 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.416 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.417 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.418 I llama_context: graph nodes  = 968
0.00.094.418 I llama_context: graph splits = 2
0.00.094.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.377.238 I llama_context: constructing llama_context
0.00.377.239 I llama_context: n_seq_max     = 1
0.00.377.239 I llama_context: n_ctx         = 2048
0.00.377.240 I llama_context: n_ctx_per_seq = 2048
0.00.377.240 I llama_context: n_batch       = 2048
0.00.377.240 I llama_context: n_ubatch      = 512
0.00.377.240 I llama_context: causal_attn   = 1
0.00.377.240 I llama_context: flash_attn    = 1
0.00.377.241 I llama_context: freq_base     = 10000.0
0.00.377.241 I llama_context: freq_scale    = 1
0.00.377.242 I ggml_metal_init: allocating
0.00.377.261 I ggml_metal_init: found device: Apple M4
0.00.377.266 I ggml_metal_init: picking default device: Apple M4
0.00.377.359 I ggml_metal_init: GPU name:   Apple M4
0.00.377.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.361 I ggml_metal_init: simdgroup reduction   = true
0.00.377.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.361 I ggml_metal_init: has residency sets    = true
0.00.377.361 I ggml_metal_init: has bfloat            = true
0.00.377.361 I ggml_metal_init: use bfloat            = true
0.00.377.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.847 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.403.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.477 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.478 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.478 I llama_context: graph nodes  = 968
0.00.409.479 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.638.136 I llama_context: constructing llama_context
0.00.638.138 I llama_context: n_seq_max     = 1
0.00.638.138 I llama_context: n_ctx         = 2048
0.00.638.139 I llama_context: n_ctx_per_seq = 2048
0.00.638.139 I llama_context: n_batch       = 2048
0.00.638.139 I llama_context: n_ubatch      = 512
0.00.638.139 I llama_context: causal_attn   = 1
0.00.638.139 I llama_context: flash_attn    = 1
0.00.638.140 I llama_context: freq_base     = 10000.0
0.00.638.140 I llama_context: freq_scale    = 1
0.00.638.141 I ggml_metal_init: allocating
0.00.638.152 I ggml_metal_init: found device: Apple M4
0.00.638.154 I ggml_metal_init: picking default device: Apple M4
0.00.638.238 I ggml_metal_init: GPU name:   Apple M4
0.00.638.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.240 I ggml_metal_init: simdgroup reduction   = true
0.00.638.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.240 I ggml_metal_init: has residency sets    = true
0.00.638.240 I ggml_metal_init: has bfloat            = true
0.00.638.241 I ggml_metal_init: use bfloat            = true
0.00.638.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.986 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.568 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.569 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.570 I llama_context: graph nodes  = 968
0.00.670.570 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.906.678 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.942s
user	0m0.217s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
        2.45 real         0.73 user         0.28 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
