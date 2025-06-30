## Summary

- status:  SUCCESS ✅
- runtime: 917.30
- date:    Mon Jun 30 04:22:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca798ffdfd261e05cf537f7cc0e2853524b29d56
- author:  Georgi Gerganov
```
cont : disable for iq4_nl

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.30 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  192.91 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 269.55 sec*proc (35 tests)

Total Test time (real) = 269.56 sec

real	4m29.649s
user	8m57.295s
sys	0m10.008s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.66 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.37 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.46 sec*proc (35 tests)

Total Test time (real) =  68.48 sec

real	1m8.494s
user	1m25.818s
sys	0m8.845s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.125 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.351 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.367 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.368 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.374 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.375 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.402 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.403 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.404 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.404 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.405 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.879 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.135 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.137 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.137 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.138 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.138 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.139 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.139 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.139 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.140 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.140 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.141 I llama_model_loader: - type  f32:  124 tensors
0.00.012.141 I llama_model_loader: - type  f16:   73 tensors
0.00.012.142 I print_info: file format = GGUF V3 (latest)
0.00.012.156 I print_info: file type   = F16
0.00.012.157 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.884 I load: special tokens cache size = 5
0.00.019.028 I load: token to piece cache size = 0.2032 MB
0.00.019.055 I print_info: arch             = bert
0.00.019.056 I print_info: vocab_only       = 0
0.00.019.056 I print_info: n_ctx_train      = 512
0.00.019.056 I print_info: n_embd           = 384
0.00.019.057 I print_info: n_layer          = 12
0.00.019.060 I print_info: n_head           = 12
0.00.019.061 I print_info: n_head_kv        = 12
0.00.019.063 I print_info: n_rot            = 32
0.00.019.063 I print_info: n_swa            = 0
0.00.019.063 I print_info: is_swa_any       = 0
0.00.019.064 I print_info: n_embd_head_k    = 32
0.00.019.064 I print_info: n_embd_head_v    = 32
0.00.019.065 I print_info: n_gqa            = 1
0.00.019.066 I print_info: n_embd_k_gqa     = 384
0.00.019.067 I print_info: n_embd_v_gqa     = 384
0.00.019.068 I print_info: f_norm_eps       = 1.0e-12
0.00.019.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.072 I print_info: f_logit_scale    = 0.0e+00
0.00.019.072 I print_info: f_attn_scale     = 0.0e+00
0.00.019.073 I print_info: n_ff             = 1536
0.00.019.073 I print_info: n_expert         = 0
0.00.019.073 I print_info: n_expert_used    = 0
0.00.019.073 I print_info: causal attn      = 0
0.00.019.074 I print_info: pooling type     = 2
0.00.019.076 I print_info: rope type        = 2
0.00.019.076 I print_info: rope scaling     = linear
0.00.019.077 I print_info: freq_base_train  = 10000.0
0.00.019.077 I print_info: freq_scale_train = 1
0.00.019.077 I print_info: n_ctx_orig_yarn  = 512
0.00.019.078 I print_info: rope_finetuned   = unknown
0.00.019.078 I print_info: ssm_d_conv       = 0
0.00.019.078 I print_info: ssm_d_inner      = 0
0.00.019.078 I print_info: ssm_d_state      = 0
0.00.019.078 I print_info: ssm_dt_rank      = 0
0.00.019.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.079 I print_info: n_cls_out        = 1
0.00.019.081 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.081 I print_info: model type       = 33M
0.00.019.082 I print_info: model params     = 33.21 M
0.00.019.082 I print_info: general.name     = Bge Small
0.00.019.083 I print_info: vocab type       = WPM
0.00.019.083 I print_info: n_vocab          = 30522
0.00.019.083 I print_info: n_merges         = 0
0.00.019.084 I print_info: BOS token        = 101 '[CLS]'
0.00.019.084 I print_info: EOS token        = 102 '[SEP]'
0.00.019.084 I print_info: UNK token        = 100 '[UNK]'
0.00.019.085 I print_info: SEP token        = 102 '[SEP]'
0.00.019.085 I print_info: PAD token        = 0 '[PAD]'
0.00.019.085 I print_info: MASK token       = 103 '[MASK]'
0.00.019.086 I print_info: LF token         = 0 '[PAD]'
0.00.019.086 I print_info: EOG token        = 102 '[SEP]'
0.00.019.088 I print_info: max token length = 21
0.00.019.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.049 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.050 I load_tensors: offloading output layer to GPU
0.00.022.051 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.075 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.077 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.342 I llama_context: constructing llama_context
0.00.022.364 I llama_context: n_seq_max     = 1
0.00.022.365 I llama_context: n_ctx         = 512
0.00.022.366 I llama_context: n_ctx_per_seq = 512
0.00.022.366 I llama_context: n_batch       = 2048
0.00.022.366 I llama_context: n_ubatch      = 2048
0.00.022.366 I llama_context: causal_attn   = 0
0.00.022.367 I llama_context: flash_attn    = 0
0.00.022.367 I llama_context: freq_base     = 10000.0
0.00.022.367 I llama_context: freq_scale    = 1
0.00.022.388 I ggml_metal_init: allocating
0.00.022.401 I ggml_metal_init: found device: Apple M4
0.00.022.405 I ggml_metal_init: picking default device: Apple M4
0.00.023.069 I ggml_metal_load_library: using embedded metal library
0.00.028.121 I ggml_metal_init: GPU name:   Apple M4
0.00.028.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.126 I ggml_metal_init: simdgroup reduction   = true
0.00.028.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.127 I ggml_metal_init: has residency sets    = true
0.00.028.127 I ggml_metal_init: has bfloat            = true
0.00.028.127 I ggml_metal_init: use bfloat            = true
0.00.028.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.706 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.766 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.572 I 
0.00.051.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.175 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.465 I llama_perf_context_print:        load time =      51.35 ms
0.00.056.466 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2160.86 tokens per second)
0.00.056.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.468 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.056.793 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.652 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.659 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.663 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.665 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.665 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.666 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.678 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.681 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.681 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.681 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.605 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.606 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.607 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.607 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.607 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.608 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.608 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.608 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.609 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.609 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.609 I llama_model_loader: - type  f32:  124 tensors
0.00.005.610 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.611 I print_info: file format = GGUF V3 (latest)
0.00.005.618 I print_info: file type   = Q8_0
0.00.005.619 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.041 I load: special tokens cache size = 5
0.00.009.379 I load: token to piece cache size = 0.2032 MB
0.00.009.389 I print_info: arch             = bert
0.00.009.390 I print_info: vocab_only       = 0
0.00.009.391 I print_info: n_ctx_train      = 512
0.00.009.391 I print_info: n_embd           = 384
0.00.009.391 I print_info: n_layer          = 12
0.00.009.395 I print_info: n_head           = 12
0.00.009.396 I print_info: n_head_kv        = 12
0.00.009.396 I print_info: n_rot            = 32
0.00.009.396 I print_info: n_swa            = 0
0.00.009.396 I print_info: is_swa_any       = 0
0.00.009.396 I print_info: n_embd_head_k    = 32
0.00.009.396 I print_info: n_embd_head_v    = 32
0.00.009.397 I print_info: n_gqa            = 1
0.00.009.397 I print_info: n_embd_k_gqa     = 384
0.00.009.398 I print_info: n_embd_v_gqa     = 384
0.00.009.398 I print_info: f_norm_eps       = 1.0e-12
0.00.009.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.399 I print_info: f_logit_scale    = 0.0e+00
0.00.009.399 I print_info: f_attn_scale     = 0.0e+00
0.00.009.400 I print_info: n_ff             = 1536
0.00.009.400 I print_info: n_expert         = 0
0.00.009.400 I print_info: n_expert_used    = 0
0.00.009.400 I print_info: causal attn      = 0
0.00.009.400 I print_info: pooling type     = 2
0.00.009.400 I print_info: rope type        = 2
0.00.009.400 I print_info: rope scaling     = linear
0.00.009.401 I print_info: freq_base_train  = 10000.0
0.00.009.401 I print_info: freq_scale_train = 1
0.00.009.401 I print_info: n_ctx_orig_yarn  = 512
0.00.009.401 I print_info: rope_finetuned   = unknown
0.00.009.401 I print_info: ssm_d_conv       = 0
0.00.009.401 I print_info: ssm_d_inner      = 0
0.00.009.401 I print_info: ssm_d_state      = 0
0.00.009.402 I print_info: ssm_dt_rank      = 0
0.00.009.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.402 I print_info: n_cls_out        = 1
0.00.009.402 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.402 I print_info: model type       = 33M
0.00.009.403 I print_info: model params     = 33.21 M
0.00.009.403 I print_info: general.name     = Bge Small
0.00.009.403 I print_info: vocab type       = WPM
0.00.009.404 I print_info: n_vocab          = 30522
0.00.009.404 I print_info: n_merges         = 0
0.00.009.404 I print_info: BOS token        = 101 '[CLS]'
0.00.009.404 I print_info: EOS token        = 102 '[SEP]'
0.00.009.404 I print_info: UNK token        = 100 '[UNK]'
0.00.009.404 I print_info: SEP token        = 102 '[SEP]'
0.00.009.404 I print_info: PAD token        = 0 '[PAD]'
0.00.009.405 I print_info: MASK token       = 103 '[MASK]'
0.00.009.405 I print_info: LF token         = 0 '[PAD]'
0.00.009.405 I print_info: EOG token        = 102 '[SEP]'
0.00.009.405 I print_info: max token length = 21
0.00.009.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.833 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.833 I load_tensors: offloading output layer to GPU
0.00.010.834 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.840 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.841 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.016 I llama_context: constructing llama_context
0.00.011.020 I llama_context: n_seq_max     = 1
0.00.011.022 I llama_context: n_ctx         = 512
0.00.011.022 I llama_context: n_ctx_per_seq = 512
0.00.011.022 I llama_context: n_batch       = 2048
0.00.011.022 I llama_context: n_ubatch      = 2048
0.00.011.023 I llama_context: causal_attn   = 0
0.00.011.023 I llama_context: flash_attn    = 0
0.00.011.023 I llama_context: freq_base     = 10000.0
0.00.011.023 I llama_context: freq_scale    = 1
0.00.011.028 I ggml_metal_init: allocating
0.00.011.048 I ggml_metal_init: found device: Apple M4
0.00.011.051 I ggml_metal_init: picking default device: Apple M4
0.00.011.501 I ggml_metal_load_library: using embedded metal library
0.00.014.467 I ggml_metal_init: GPU name:   Apple M4
0.00.014.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.470 I ggml_metal_init: simdgroup reduction   = true
0.00.014.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.470 I ggml_metal_init: has residency sets    = true
0.00.014.470 I ggml_metal_init: has bfloat            = true
0.00.014.471 I ggml_metal_init: use bfloat            = true
0.00.014.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.889 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.566 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.811 I 
0.00.034.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.653 I llama_perf_context_print:        load time =      34.73 ms
0.00.039.656 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2126.65 tokens per second)
0.00.039.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.657 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.040.064 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.163 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.938 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.947 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.949 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.950 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.951 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.952 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.953 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.954 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.955 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.955 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.966 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.967 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.968 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.969 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.885 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.375 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.375 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.375 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.376 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.376 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.377 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.377 I llama_model_loader: - type  f32:   40 tensors
0.00.026.378 I llama_model_loader: - type  f16:   26 tensors
0.00.026.379 I print_info: file format = GGUF V3 (latest)
0.00.026.402 I print_info: file type   = F16
0.00.026.404 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.515 W load: empty token at index 5
0.00.035.775 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.480 I load: special tokens cache size = 5
0.00.299.210 I load: token to piece cache size = 1.5060 MB
0.00.299.236 I print_info: arch             = jina-bert-v2
0.00.299.237 I print_info: vocab_only       = 0
0.00.299.237 I print_info: n_ctx_train      = 8192
0.00.299.237 I print_info: n_embd           = 384
0.00.299.238 I print_info: n_layer          = 4
0.00.299.243 I print_info: n_head           = 12
0.00.299.244 I print_info: n_head_kv        = 12
0.00.299.247 I print_info: n_rot            = 32
0.00.299.247 I print_info: n_swa            = 0
0.00.299.248 I print_info: is_swa_any       = 0
0.00.299.248 I print_info: n_embd_head_k    = 32
0.00.299.248 I print_info: n_embd_head_v    = 32
0.00.299.249 I print_info: n_gqa            = 1
0.00.299.249 I print_info: n_embd_k_gqa     = 384
0.00.299.250 I print_info: n_embd_v_gqa     = 384
0.00.299.251 I print_info: f_norm_eps       = 1.0e-12
0.00.299.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.252 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.252 I print_info: f_logit_scale    = 0.0e+00
0.00.299.252 I print_info: f_attn_scale     = 0.0e+00
0.00.299.253 I print_info: n_ff             = 1536
0.00.299.253 I print_info: n_expert         = 0
0.00.299.253 I print_info: n_expert_used    = 0
0.00.299.253 I print_info: causal attn      = 0
0.00.299.254 I print_info: pooling type     = -1
0.00.299.254 I print_info: rope type        = -1
0.00.299.254 I print_info: rope scaling     = linear
0.00.299.254 I print_info: freq_base_train  = 10000.0
0.00.299.255 I print_info: freq_scale_train = 1
0.00.299.255 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.255 I print_info: rope_finetuned   = unknown
0.00.299.256 I print_info: ssm_d_conv       = 0
0.00.299.256 I print_info: ssm_d_inner      = 0
0.00.299.256 I print_info: ssm_d_state      = 0
0.00.299.256 I print_info: ssm_dt_rank      = 0
0.00.299.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.257 I print_info: model type       = 33M
0.00.299.257 I print_info: model params     = 32.90 M
0.00.299.257 I print_info: general.name     = Jina Bert Implementation
0.00.299.258 I print_info: vocab type       = BPE
0.00.299.258 I print_info: n_vocab          = 61056
0.00.299.258 I print_info: n_merges         = 39382
0.00.299.259 I print_info: BOS token        = 0 '<s>'
0.00.299.259 I print_info: EOS token        = 2 '</s>'
0.00.299.259 I print_info: UNK token        = 3 '<unk>'
0.00.299.259 I print_info: SEP token        = 2 '</s>'
0.00.299.260 I print_info: PAD token        = 1 '<pad>'
0.00.299.260 I print_info: MASK token       = 4 '<mask>'
0.00.299.260 I print_info: EOG token        = 2 '</s>'
0.00.299.262 I print_info: max token length = 45
0.00.299.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.800 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.801 I load_tensors: offloading output layer to GPU
0.00.300.801 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.824 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.825 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.094 I llama_context: constructing llama_context
0.00.301.113 I llama_context: n_seq_max     = 1
0.00.301.114 I llama_context: n_ctx         = 8192
0.00.301.114 I llama_context: n_ctx_per_seq = 8192
0.00.301.114 I llama_context: n_batch       = 2048
0.00.301.114 I llama_context: n_ubatch      = 2048
0.00.301.114 I llama_context: causal_attn   = 0
0.00.301.114 I llama_context: flash_attn    = 0
0.00.301.115 I llama_context: freq_base     = 10000.0
0.00.301.115 I llama_context: freq_scale    = 1
0.00.301.132 I ggml_metal_init: allocating
0.00.301.169 I ggml_metal_init: found device: Apple M4
0.00.301.172 I ggml_metal_init: picking default device: Apple M4
0.00.301.930 I ggml_metal_load_library: using embedded metal library
0.00.305.183 I ggml_metal_init: GPU name:   Apple M4
0.00.305.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.186 I ggml_metal_init: simdgroup reduction   = true
0.00.305.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.186 I ggml_metal_init: has residency sets    = true
0.00.305.186 I ggml_metal_init: has bfloat            = true
0.00.305.186 I ggml_metal_init: use bfloat            = true
0.00.305.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.563 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.691 I 
0.00.324.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.843 I main: prompt 0: 'what is panda?	hi'
0.00.324.844 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.847 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.848 I main: number of tokens in prompt = 13
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


0.00.324.852 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.852 I main: number of tokens in prompt = 40
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


0.00.324.876 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.224 I llama_perf_context_print:        load time =     324.39 ms
0.00.328.225 I llama_perf_context_print: prompt eval time =       3.33 ms /    62 tokens (    0.05 ms per token, 18607.44 tokens per second)
0.00.328.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.227 I llama_perf_context_print:       total time =       3.53 ms /    63 tokens
0.00.328.420 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.331s
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
0.00.000.206 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.463 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.019 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.092 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.093 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.093 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.306 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.485 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.746 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.752 I llama_model_loader: - type  f32:  194 tensors
0.00.032.753 I llama_model_loader: - type  f16:   98 tensors
0.00.032.757 I print_info: file format = GGUF V3 (latest)
0.00.032.776 I print_info: file type   = all F32 (guessed)
0.00.032.778 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.211 I load: special tokens cache size = 25
0.00.054.800 I load: token to piece cache size = 0.2984 MB
0.00.054.823 I print_info: arch             = gptneox
0.00.054.824 I print_info: vocab_only       = 0
0.00.054.825 I print_info: n_ctx_train      = 2048
0.00.054.825 I print_info: n_embd           = 2048
0.00.054.825 I print_info: n_layer          = 24
0.00.054.828 I print_info: n_head           = 16
0.00.054.829 I print_info: n_head_kv        = 16
0.00.054.829 I print_info: n_rot            = 32
0.00.054.830 I print_info: n_swa            = 0
0.00.054.830 I print_info: is_swa_any       = 0
0.00.054.830 I print_info: n_embd_head_k    = 128
0.00.054.830 I print_info: n_embd_head_v    = 128
0.00.054.831 I print_info: n_gqa            = 1
0.00.054.832 I print_info: n_embd_k_gqa     = 2048
0.00.054.833 I print_info: n_embd_v_gqa     = 2048
0.00.054.834 I print_info: f_norm_eps       = 1.0e-05
0.00.054.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.835 I print_info: f_logit_scale    = 0.0e+00
0.00.054.835 I print_info: f_attn_scale     = 0.0e+00
0.00.054.836 I print_info: n_ff             = 8192
0.00.054.836 I print_info: n_expert         = 0
0.00.054.836 I print_info: n_expert_used    = 0
0.00.054.836 I print_info: causal attn      = 1
0.00.054.836 I print_info: pooling type     = 0
0.00.054.836 I print_info: rope type        = 2
0.00.054.836 I print_info: rope scaling     = linear
0.00.054.837 I print_info: freq_base_train  = 10000.0
0.00.054.837 I print_info: freq_scale_train = 1
0.00.054.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.838 I print_info: rope_finetuned   = unknown
0.00.054.838 I print_info: ssm_d_conv       = 0
0.00.054.838 I print_info: ssm_d_inner      = 0
0.00.054.839 I print_info: ssm_d_state      = 0
0.00.054.840 I print_info: ssm_dt_rank      = 0
0.00.054.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.840 I print_info: model type       = 1.4B
0.00.054.840 I print_info: model params     = 1.41 B
0.00.054.840 I print_info: general.name     = 1.4B
0.00.054.841 I print_info: vocab type       = BPE
0.00.054.841 I print_info: n_vocab          = 50304
0.00.054.843 I print_info: n_merges         = 50009
0.00.054.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.844 I print_info: LF token         = 187 'Ċ'
0.00.054.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.845 I print_info: max token length = 1024
0.00.054.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.949 I load_tensors: offloading output layer to GPU
0.00.092.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.973 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.975 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.340 I llama_context: constructing llama_context
0.00.093.357 I llama_context: n_seq_max     = 1
0.00.093.358 I llama_context: n_ctx         = 2048
0.00.093.358 I llama_context: n_ctx_per_seq = 2048
0.00.093.358 I llama_context: n_batch       = 2048
0.00.093.359 I llama_context: n_ubatch      = 512
0.00.093.359 I llama_context: causal_attn   = 1
0.00.093.359 I llama_context: flash_attn    = 0
0.00.093.360 I llama_context: freq_base     = 10000.0
0.00.093.360 I llama_context: freq_scale    = 1
0.00.093.378 I ggml_metal_init: allocating
0.00.093.411 I ggml_metal_init: found device: Apple M4
0.00.093.414 I ggml_metal_init: picking default device: Apple M4
0.00.093.989 I ggml_metal_load_library: using embedded metal library
0.00.214.411 I ggml_metal_init: GPU name:   Apple M4
0.00.214.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.214.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.214.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.214.418 I ggml_metal_init: simdgroup reduction   = true
0.00.214.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.214.419 I ggml_metal_init: has residency sets    = true
0.00.214.419 I ggml_metal_init: has bfloat            = true
0.00.214.419 I ggml_metal_init: use bfloat            = true
0.00.214.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.214.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.256.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.955 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.295.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.302.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.302.396 I llama_context: graph nodes  = 1063
0.00.302.396 I llama_context: graph splits = 2
0.00.302.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.227 I main: llama threadpool init, n_threads = 4
0.00.366.273 I 
0.00.366.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.366.303 I 
0.00.366.356 I sampler seed: 1234
0.00.366.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.386 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.309.574 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.02.309.575 I llama_perf_context_print:        load time =     364.78 ms
0.02.309.576 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.08 tokens per second)
0.02.309.576 I llama_perf_context_print:        eval time =    1897.60 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.309.578 I llama_perf_context_print:       total time =    1944.24 ms /    70 tokens
0.02.309.987 I ggml_metal_free: deallocating

real	0m2.678s
user	0m0.143s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.630 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.699 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.933 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.989 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.561 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.159 I llama_model_loader: - type  f32:  194 tensors
0.00.032.160 I llama_model_loader: - type  f16:   98 tensors
0.00.032.161 I print_info: file format = GGUF V3 (latest)
0.00.032.171 I print_info: file type   = all F32 (guessed)
0.00.032.173 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.790 I load: special tokens cache size = 25
0.00.054.401 I load: token to piece cache size = 0.2984 MB
0.00.054.412 I print_info: arch             = gptneox
0.00.054.413 I print_info: vocab_only       = 0
0.00.054.413 I print_info: n_ctx_train      = 2048
0.00.054.413 I print_info: n_embd           = 2048
0.00.054.414 I print_info: n_layer          = 24
0.00.054.417 I print_info: n_head           = 16
0.00.054.418 I print_info: n_head_kv        = 16
0.00.054.418 I print_info: n_rot            = 32
0.00.054.419 I print_info: n_swa            = 0
0.00.054.419 I print_info: is_swa_any       = 0
0.00.054.419 I print_info: n_embd_head_k    = 128
0.00.054.419 I print_info: n_embd_head_v    = 128
0.00.054.420 I print_info: n_gqa            = 1
0.00.054.421 I print_info: n_embd_k_gqa     = 2048
0.00.054.422 I print_info: n_embd_v_gqa     = 2048
0.00.054.422 I print_info: f_norm_eps       = 1.0e-05
0.00.054.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.423 I print_info: f_logit_scale    = 0.0e+00
0.00.054.423 I print_info: f_attn_scale     = 0.0e+00
0.00.054.424 I print_info: n_ff             = 8192
0.00.054.424 I print_info: n_expert         = 0
0.00.054.427 I print_info: n_expert_used    = 0
0.00.054.427 I print_info: causal attn      = 1
0.00.054.429 I print_info: pooling type     = 0
0.00.054.429 I print_info: rope type        = 2
0.00.054.429 I print_info: rope scaling     = linear
0.00.054.430 I print_info: freq_base_train  = 10000.0
0.00.054.430 I print_info: freq_scale_train = 1
0.00.054.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.431 I print_info: rope_finetuned   = unknown
0.00.054.431 I print_info: ssm_d_conv       = 0
0.00.054.431 I print_info: ssm_d_inner      = 0
0.00.054.431 I print_info: ssm_d_state      = 0
0.00.054.431 I print_info: ssm_dt_rank      = 0
0.00.054.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.433 I print_info: model type       = 1.4B
0.00.054.433 I print_info: model params     = 1.41 B
0.00.054.433 I print_info: general.name     = 1.4B
0.00.054.434 I print_info: vocab type       = BPE
0.00.054.434 I print_info: n_vocab          = 50304
0.00.054.434 I print_info: n_merges         = 50009
0.00.054.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.447 I print_info: LF token         = 187 'Ċ'
0.00.054.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.447 I print_info: max token length = 1024
0.00.054.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.011.720 I load_tensors: offloading 24 repeating layers to GPU
0.01.011.724 I load_tensors: offloading output layer to GPU
0.01.011.724 I load_tensors: offloaded 25/25 layers to GPU
0.01.011.743 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.011.744 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.012.448 I llama_context: constructing llama_context
0.01.012.458 I llama_context: n_seq_max     = 1
0.01.012.459 I llama_context: n_ctx         = 128
0.01.012.459 I llama_context: n_ctx_per_seq = 128
0.01.012.459 I llama_context: n_batch       = 128
0.01.012.459 I llama_context: n_ubatch      = 128
0.01.012.459 I llama_context: causal_attn   = 1
0.01.012.460 I llama_context: flash_attn    = 0
0.01.012.460 I llama_context: freq_base     = 10000.0
0.01.012.461 I llama_context: freq_scale    = 1
0.01.012.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.012.469 I ggml_metal_init: allocating
0.01.012.565 I ggml_metal_init: found device: Apple M4
0.01.012.570 I ggml_metal_init: picking default device: Apple M4
0.01.013.571 I ggml_metal_load_library: using embedded metal library
0.01.018.831 I ggml_metal_init: GPU name:   Apple M4
0.01.018.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.835 I ggml_metal_init: simdgroup reduction   = true
0.01.018.835 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.836 I ggml_metal_init: has residency sets    = true
0.01.018.836 I ggml_metal_init: has bfloat            = true
0.01.018.836 I ggml_metal_init: use bfloat            = true
0.01.018.836 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.796 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.036.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.466 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.041.468 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.041.468 I llama_context: graph nodes  = 1063
0.01.041.468 I llama_context: graph splits = 2
0.01.041.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.287 I 
0.01.075.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.075.330 I perplexity: tokenizing the input ..
0.01.080.691 I perplexity: tokenization took 5.359 ms
0.01.080.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.359 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.204.357 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.204.411 I llama_perf_context_print:        load time =    1074.58 ms
0.01.204.413 I llama_perf_context_print: prompt eval time =     120.31 ms /   128 tokens (    0.94 ms per token,  1063.94 tokens per second)
0.01.204.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.414 I llama_perf_context_print:       total time =     129.13 ms /   129 tokens
0.01.205.193 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.118s
sys	0m0.206s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.876 I llama_model_loader: - type  f32:  194 tensors
0.00.026.876 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.877 I print_info: file format = GGUF V3 (latest)
0.00.026.890 I print_info: file type   = Q8_0
0.00.026.891 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.851 I load: special tokens cache size = 25
0.00.042.973 I load: token to piece cache size = 0.2984 MB
0.00.042.991 I print_info: arch             = gptneox
0.00.042.992 I print_info: vocab_only       = 0
0.00.042.993 I print_info: n_ctx_train      = 2048
0.00.042.993 I print_info: n_embd           = 2048
0.00.042.993 I print_info: n_layer          = 24
0.00.042.999 I print_info: n_head           = 16
0.00.043.001 I print_info: n_head_kv        = 16
0.00.043.001 I print_info: n_rot            = 32
0.00.043.001 I print_info: n_swa            = 0
0.00.043.001 I print_info: is_swa_any       = 0
0.00.043.001 I print_info: n_embd_head_k    = 128
0.00.043.005 I print_info: n_embd_head_v    = 128
0.00.043.006 I print_info: n_gqa            = 1
0.00.043.007 I print_info: n_embd_k_gqa     = 2048
0.00.043.007 I print_info: n_embd_v_gqa     = 2048
0.00.043.008 I print_info: f_norm_eps       = 1.0e-05
0.00.043.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.010 I print_info: f_logit_scale    = 0.0e+00
0.00.043.011 I print_info: f_attn_scale     = 0.0e+00
0.00.043.011 I print_info: n_ff             = 8192
0.00.043.012 I print_info: n_expert         = 0
0.00.043.012 I print_info: n_expert_used    = 0
0.00.043.012 I print_info: causal attn      = 1
0.00.043.012 I print_info: pooling type     = 0
0.00.043.012 I print_info: rope type        = 2
0.00.043.012 I print_info: rope scaling     = linear
0.00.043.013 I print_info: freq_base_train  = 10000.0
0.00.043.013 I print_info: freq_scale_train = 1
0.00.043.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.013 I print_info: rope_finetuned   = unknown
0.00.043.014 I print_info: ssm_d_conv       = 0
0.00.043.014 I print_info: ssm_d_inner      = 0
0.00.043.015 I print_info: ssm_d_state      = 0
0.00.043.015 I print_info: ssm_dt_rank      = 0
0.00.043.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.016 I print_info: model type       = 1.4B
0.00.043.016 I print_info: model params     = 1.41 B
0.00.043.016 I print_info: general.name     = 1.4B
0.00.043.017 I print_info: vocab type       = BPE
0.00.043.017 I print_info: n_vocab          = 50304
0.00.043.018 I print_info: n_merges         = 50009
0.00.043.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.019 I print_info: LF token         = 187 'Ċ'
0.00.043.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.019 I print_info: max token length = 1024
0.00.043.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.992 I load_tensors: offloading 24 repeating layers to GPU
0.01.275.998 I load_tensors: offloading output layer to GPU
0.01.275.999 I load_tensors: offloaded 25/25 layers to GPU
0.01.276.015 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.276.016 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.276.882 I llama_context: constructing llama_context
0.01.276.892 I llama_context: n_seq_max     = 1
0.01.276.892 I llama_context: n_ctx         = 2048
0.01.276.893 I llama_context: n_ctx_per_seq = 2048
0.01.276.893 I llama_context: n_batch       = 2048
0.01.276.893 I llama_context: n_ubatch      = 512
0.01.276.896 I llama_context: causal_attn   = 1
0.01.276.896 I llama_context: flash_attn    = 0
0.01.276.897 I llama_context: freq_base     = 10000.0
0.01.276.897 I llama_context: freq_scale    = 1
0.01.276.905 I ggml_metal_init: allocating
0.01.276.960 I ggml_metal_init: found device: Apple M4
0.01.276.966 I ggml_metal_init: picking default device: Apple M4
0.01.278.066 I ggml_metal_load_library: using embedded metal library
0.01.285.401 I ggml_metal_init: GPU name:   Apple M4
0.01.285.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.285.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.285.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.285.407 I ggml_metal_init: simdgroup reduction   = true
0.01.285.407 I ggml_metal_init: simdgroup matrix mul. = true
0.01.285.407 I ggml_metal_init: has residency sets    = true
0.01.285.407 I ggml_metal_init: has bfloat            = true
0.01.285.408 I ggml_metal_init: use bfloat            = true
0.01.285.408 I ggml_metal_init: hasUnifiedMemory      = true
0.01.285.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.312.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.339.153 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.366.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.373.608 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.373.608 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.373.609 I llama_context: graph nodes  = 1063
0.01.373.609 I llama_context: graph splits = 2
0.01.373.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.373.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.373.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.424.795 I main: llama threadpool init, n_threads = 4
0.01.424.836 I 
0.01.424.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.424.856 I 
0.01.425.010 I sampler seed: 1234
0.01.425.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.425.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.425.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.425.053 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.518.164 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.02.518.164 I llama_perf_context_print:        load time =    1423.95 ms
0.02.518.165 I llama_perf_context_print: prompt eval time =      49.07 ms /     7 tokens (    7.01 ms per token,   142.66 tokens per second)
0.02.518.166 I llama_perf_context_print:        eval time =    1042.12 ms /    63 runs   (   16.54 ms per token,    60.45 tokens per second)
0.02.518.166 I llama_perf_context_print:       total time =    1094.09 ms /    70 tokens
0.02.518.564 I ggml_metal_free: deallocating

real	0m2.552s
user	0m0.119s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.938 I llama_model_loader: - type  f32:  194 tensors
0.00.018.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.940 I print_info: file format = GGUF V3 (latest)
0.00.018.952 I print_info: file type   = Q8_0
0.00.018.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.303 I load: special tokens cache size = 25
0.00.036.015 I load: token to piece cache size = 0.2984 MB
0.00.036.030 I print_info: arch             = gptneox
0.00.036.031 I print_info: vocab_only       = 0
0.00.036.031 I print_info: n_ctx_train      = 2048
0.00.036.031 I print_info: n_embd           = 2048
0.00.036.032 I print_info: n_layer          = 24
0.00.036.035 I print_info: n_head           = 16
0.00.036.036 I print_info: n_head_kv        = 16
0.00.036.036 I print_info: n_rot            = 32
0.00.036.036 I print_info: n_swa            = 0
0.00.036.038 I print_info: is_swa_any       = 0
0.00.036.038 I print_info: n_embd_head_k    = 128
0.00.036.038 I print_info: n_embd_head_v    = 128
0.00.036.039 I print_info: n_gqa            = 1
0.00.036.040 I print_info: n_embd_k_gqa     = 2048
0.00.036.040 I print_info: n_embd_v_gqa     = 2048
0.00.036.041 I print_info: f_norm_eps       = 1.0e-05
0.00.036.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.042 I print_info: f_logit_scale    = 0.0e+00
0.00.036.042 I print_info: f_attn_scale     = 0.0e+00
0.00.036.043 I print_info: n_ff             = 8192
0.00.036.044 I print_info: n_expert         = 0
0.00.036.044 I print_info: n_expert_used    = 0
0.00.036.045 I print_info: causal attn      = 1
0.00.036.045 I print_info: pooling type     = 0
0.00.036.045 I print_info: rope type        = 2
0.00.036.045 I print_info: rope scaling     = linear
0.00.036.045 I print_info: freq_base_train  = 10000.0
0.00.036.046 I print_info: freq_scale_train = 1
0.00.036.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.046 I print_info: rope_finetuned   = unknown
0.00.036.046 I print_info: ssm_d_conv       = 0
0.00.036.046 I print_info: ssm_d_inner      = 0
0.00.036.046 I print_info: ssm_d_state      = 0
0.00.036.047 I print_info: ssm_dt_rank      = 0
0.00.036.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.047 I print_info: model type       = 1.4B
0.00.036.049 I print_info: model params     = 1.41 B
0.00.036.049 I print_info: general.name     = 1.4B
0.00.036.050 I print_info: vocab type       = BPE
0.00.036.050 I print_info: n_vocab          = 50304
0.00.036.050 I print_info: n_merges         = 50009
0.00.036.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.059 I print_info: LF token         = 187 'Ċ'
0.00.036.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.060 I print_info: max token length = 1024
0.00.036.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.760.039 I load_tensors: offloading output layer to GPU
0.00.760.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.760.063 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.760.065 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.761.246 I llama_context: constructing llama_context
0.00.761.257 I llama_context: n_seq_max     = 1
0.00.761.258 I llama_context: n_ctx         = 128
0.00.761.258 I llama_context: n_ctx_per_seq = 128
0.00.761.259 I llama_context: n_batch       = 128
0.00.761.259 I llama_context: n_ubatch      = 128
0.00.761.259 I llama_context: causal_attn   = 1
0.00.761.259 I llama_context: flash_attn    = 0
0.00.761.260 I llama_context: freq_base     = 10000.0
0.00.761.261 I llama_context: freq_scale    = 1
0.00.761.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.761.271 I ggml_metal_init: allocating
0.00.761.315 I ggml_metal_init: found device: Apple M4
0.00.761.322 I ggml_metal_init: picking default device: Apple M4
0.00.762.374 I ggml_metal_load_library: using embedded metal library
0.00.769.374 I ggml_metal_init: GPU name:   Apple M4
0.00.769.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.769.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.769.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.769.379 I ggml_metal_init: simdgroup reduction   = true
0.00.769.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.769.379 I ggml_metal_init: has residency sets    = true
0.00.769.380 I ggml_metal_init: has bfloat            = true
0.00.769.380 I ggml_metal_init: use bfloat            = true
0.00.769.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.769.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.790.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.652 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.793.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.800.123 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.800.124 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.800.125 I llama_context: graph nodes  = 1063
0.00.800.125 I llama_context: graph splits = 2
0.00.800.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.800.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.261 I 
0.00.824.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.297 I perplexity: tokenizing the input ..
0.00.828.654 I perplexity: tokenization took 4.356 ms
0.00.828.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.124 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.955.523 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.955.549 I llama_perf_context_print:        load time =     824.11 ms
0.00.955.550 I llama_perf_context_print: prompt eval time =     125.23 ms /   128 tokens (    0.98 ms per token,  1022.14 tokens per second)
0.00.955.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.551 I llama_perf_context_print:       total time =     131.29 ms /   129 tokens
0.00.956.085 I ggml_metal_free: deallocating

real	0m0.978s
user	0m0.088s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.310 I llama_model_loader: - type  f32:  194 tensors
0.00.017.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.311 I print_info: file format = GGUF V3 (latest)
0.00.017.319 I print_info: file type   = Q4_0
0.00.017.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.693 I load: special tokens cache size = 25
0.00.031.737 I load: token to piece cache size = 0.2984 MB
0.00.031.745 I print_info: arch             = gptneox
0.00.031.747 I print_info: vocab_only       = 0
0.00.031.747 I print_info: n_ctx_train      = 2048
0.00.031.748 I print_info: n_embd           = 2048
0.00.031.748 I print_info: n_layer          = 24
0.00.031.752 I print_info: n_head           = 16
0.00.031.752 I print_info: n_head_kv        = 16
0.00.031.752 I print_info: n_rot            = 32
0.00.031.753 I print_info: n_swa            = 0
0.00.031.754 I print_info: is_swa_any       = 0
0.00.031.754 I print_info: n_embd_head_k    = 128
0.00.031.754 I print_info: n_embd_head_v    = 128
0.00.031.755 I print_info: n_gqa            = 1
0.00.031.756 I print_info: n_embd_k_gqa     = 2048
0.00.031.756 I print_info: n_embd_v_gqa     = 2048
0.00.031.757 I print_info: f_norm_eps       = 1.0e-05
0.00.031.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.758 I print_info: f_logit_scale    = 0.0e+00
0.00.031.759 I print_info: f_attn_scale     = 0.0e+00
0.00.031.760 I print_info: n_ff             = 8192
0.00.031.760 I print_info: n_expert         = 0
0.00.031.760 I print_info: n_expert_used    = 0
0.00.031.760 I print_info: causal attn      = 1
0.00.031.760 I print_info: pooling type     = 0
0.00.031.761 I print_info: rope type        = 2
0.00.031.761 I print_info: rope scaling     = linear
0.00.031.761 I print_info: freq_base_train  = 10000.0
0.00.031.761 I print_info: freq_scale_train = 1
0.00.031.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.762 I print_info: rope_finetuned   = unknown
0.00.031.762 I print_info: ssm_d_conv       = 0
0.00.031.762 I print_info: ssm_d_inner      = 0
0.00.031.762 I print_info: ssm_d_state      = 0
0.00.031.763 I print_info: ssm_dt_rank      = 0
0.00.031.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.763 I print_info: model type       = 1.4B
0.00.031.764 I print_info: model params     = 1.41 B
0.00.031.764 I print_info: general.name     = 1.4B
0.00.031.764 I print_info: vocab type       = BPE
0.00.031.765 I print_info: n_vocab          = 50304
0.00.031.765 I print_info: n_merges         = 50009
0.00.031.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.766 I print_info: LF token         = 187 'Ċ'
0.00.031.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: max token length = 1024
0.00.031.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.401 I load_tensors: offloading output layer to GPU
0.00.585.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.434 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.435 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.824 I llama_context: constructing llama_context
0.00.586.837 I llama_context: n_seq_max     = 1
0.00.586.837 I llama_context: n_ctx         = 2048
0.00.586.838 I llama_context: n_ctx_per_seq = 2048
0.00.586.838 I llama_context: n_batch       = 2048
0.00.586.839 I llama_context: n_ubatch      = 512
0.00.586.839 I llama_context: causal_attn   = 1
0.00.586.843 I llama_context: flash_attn    = 0
0.00.586.845 I llama_context: freq_base     = 10000.0
0.00.586.845 I llama_context: freq_scale    = 1
0.00.586.857 I ggml_metal_init: allocating
0.00.586.938 I ggml_metal_init: found device: Apple M4
0.00.586.947 I ggml_metal_init: picking default device: Apple M4
0.00.588.415 I ggml_metal_load_library: using embedded metal library
0.00.595.258 I ggml_metal_init: GPU name:   Apple M4
0.00.595.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.274 I ggml_metal_init: simdgroup reduction   = true
0.00.595.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.275 I ggml_metal_init: has residency sets    = true
0.00.595.275 I ggml_metal_init: has bfloat            = true
0.00.595.275 I ggml_metal_init: use bfloat            = true
0.00.595.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.052 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.674.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.462 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.462 I llama_context: graph nodes  = 1063
0.00.681.463 I llama_context: graph splits = 2
0.00.681.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.498 I main: llama threadpool init, n_threads = 4
0.00.734.540 I 
0.00.734.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.558 I 
0.00.734.699 I sampler seed: 1234
0.00.734.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.723 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.419.186 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.419.187 I llama_perf_context_print:        load time =     733.70 ms
0.01.419.188 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.30 tokens per second)
0.01.419.188 I llama_perf_context_print:        eval time =     633.68 ms /    63 runs   (   10.06 ms per token,    99.42 tokens per second)
0.01.419.190 I llama_perf_context_print:       total time =     685.39 ms /    70 tokens
0.01.419.586 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.118s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.798 I llama_model_loader: - type  f32:  194 tensors
0.00.015.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.799 I print_info: file format = GGUF V3 (latest)
0.00.015.808 I print_info: file type   = Q4_0
0.00.015.812 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.020 I load: special tokens cache size = 25
0.00.030.124 I load: token to piece cache size = 0.2984 MB
0.00.030.138 I print_info: arch             = gptneox
0.00.030.139 I print_info: vocab_only       = 0
0.00.030.140 I print_info: n_ctx_train      = 2048
0.00.030.140 I print_info: n_embd           = 2048
0.00.030.140 I print_info: n_layer          = 24
0.00.030.143 I print_info: n_head           = 16
0.00.030.144 I print_info: n_head_kv        = 16
0.00.030.144 I print_info: n_rot            = 32
0.00.030.145 I print_info: n_swa            = 0
0.00.030.145 I print_info: is_swa_any       = 0
0.00.030.145 I print_info: n_embd_head_k    = 128
0.00.030.147 I print_info: n_embd_head_v    = 128
0.00.030.148 I print_info: n_gqa            = 1
0.00.030.148 I print_info: n_embd_k_gqa     = 2048
0.00.030.149 I print_info: n_embd_v_gqa     = 2048
0.00.030.151 I print_info: f_norm_eps       = 1.0e-05
0.00.030.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.152 I print_info: f_logit_scale    = 0.0e+00
0.00.030.153 I print_info: f_attn_scale     = 0.0e+00
0.00.030.153 I print_info: n_ff             = 8192
0.00.030.153 I print_info: n_expert         = 0
0.00.030.153 I print_info: n_expert_used    = 0
0.00.030.154 I print_info: causal attn      = 1
0.00.030.159 I print_info: pooling type     = 0
0.00.030.159 I print_info: rope type        = 2
0.00.030.159 I print_info: rope scaling     = linear
0.00.030.160 I print_info: freq_base_train  = 10000.0
0.00.030.160 I print_info: freq_scale_train = 1
0.00.030.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.161 I print_info: rope_finetuned   = unknown
0.00.030.161 I print_info: ssm_d_conv       = 0
0.00.030.161 I print_info: ssm_d_inner      = 0
0.00.030.161 I print_info: ssm_d_state      = 0
0.00.030.161 I print_info: ssm_dt_rank      = 0
0.00.030.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.161 I print_info: model type       = 1.4B
0.00.030.162 I print_info: model params     = 1.41 B
0.00.030.162 I print_info: general.name     = 1.4B
0.00.030.163 I print_info: vocab type       = BPE
0.00.030.163 I print_info: n_vocab          = 50304
0.00.030.163 I print_info: n_merges         = 50009
0.00.030.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.164 I print_info: LF token         = 187 'Ċ'
0.00.030.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.164 I print_info: max token length = 1024
0.00.030.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.814 I load_tensors: offloading output layer to GPU
0.00.599.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.847 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.849 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.525 I llama_context: constructing llama_context
0.00.601.543 I llama_context: n_seq_max     = 1
0.00.601.544 I llama_context: n_ctx         = 128
0.00.601.545 I llama_context: n_ctx_per_seq = 128
0.00.601.545 I llama_context: n_batch       = 128
0.00.601.545 I llama_context: n_ubatch      = 128
0.00.601.545 I llama_context: causal_attn   = 1
0.00.601.546 I llama_context: flash_attn    = 0
0.00.601.547 I llama_context: freq_base     = 10000.0
0.00.601.548 I llama_context: freq_scale    = 1
0.00.601.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.565 I ggml_metal_init: allocating
0.00.601.641 I ggml_metal_init: found device: Apple M4
0.00.601.650 I ggml_metal_init: picking default device: Apple M4
0.00.603.133 I ggml_metal_load_library: using embedded metal library
0.00.610.019 I ggml_metal_init: GPU name:   Apple M4
0.00.610.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.038 I ggml_metal_init: simdgroup reduction   = true
0.00.610.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.038 I ggml_metal_init: has residency sets    = true
0.00.610.039 I ggml_metal_init: has bfloat            = true
0.00.610.039 I ggml_metal_init: use bfloat            = true
0.00.610.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.261 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.021 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.022 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.023 I llama_context: graph nodes  = 1063
0.00.647.023 I llama_context: graph splits = 2
0.00.647.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.412 I 
0.00.675.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.496 I perplexity: tokenizing the input ..
0.00.681.865 I perplexity: tokenization took 6.366 ms
0.00.681.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.414 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.814.811 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.814.835 I llama_perf_context_print:        load time =     675.28 ms
0.00.814.836 I llama_perf_context_print: prompt eval time =     131.12 ms /   128 tokens (    1.02 ms per token,   976.18 tokens per second)
0.00.814.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.837 I llama_perf_context_print:       total time =     139.43 ms /   129 tokens
0.00.815.262 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.087s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.167 I llama_model_loader: - type  f32:  194 tensors
0.00.016.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.168 I print_info: file format = GGUF V3 (latest)
0.00.016.179 I print_info: file type   = Q4_1
0.00.016.180 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.002 I load: special tokens cache size = 25
0.00.030.034 I load: token to piece cache size = 0.2984 MB
0.00.030.048 I print_info: arch             = gptneox
0.00.030.050 I print_info: vocab_only       = 0
0.00.030.050 I print_info: n_ctx_train      = 2048
0.00.030.050 I print_info: n_embd           = 2048
0.00.030.050 I print_info: n_layer          = 24
0.00.030.053 I print_info: n_head           = 16
0.00.030.054 I print_info: n_head_kv        = 16
0.00.030.054 I print_info: n_rot            = 32
0.00.030.054 I print_info: n_swa            = 0
0.00.030.054 I print_info: is_swa_any       = 0
0.00.030.055 I print_info: n_embd_head_k    = 128
0.00.030.055 I print_info: n_embd_head_v    = 128
0.00.030.056 I print_info: n_gqa            = 1
0.00.030.057 I print_info: n_embd_k_gqa     = 2048
0.00.030.057 I print_info: n_embd_v_gqa     = 2048
0.00.030.060 I print_info: f_norm_eps       = 1.0e-05
0.00.030.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.061 I print_info: f_logit_scale    = 0.0e+00
0.00.030.061 I print_info: f_attn_scale     = 0.0e+00
0.00.030.063 I print_info: n_ff             = 8192
0.00.030.064 I print_info: n_expert         = 0
0.00.030.064 I print_info: n_expert_used    = 0
0.00.030.064 I print_info: causal attn      = 1
0.00.030.065 I print_info: pooling type     = 0
0.00.030.065 I print_info: rope type        = 2
0.00.030.065 I print_info: rope scaling     = linear
0.00.030.065 I print_info: freq_base_train  = 10000.0
0.00.030.065 I print_info: freq_scale_train = 1
0.00.030.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.066 I print_info: rope_finetuned   = unknown
0.00.030.066 I print_info: ssm_d_conv       = 0
0.00.030.066 I print_info: ssm_d_inner      = 0
0.00.030.066 I print_info: ssm_d_state      = 0
0.00.030.066 I print_info: ssm_dt_rank      = 0
0.00.030.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.066 I print_info: model type       = 1.4B
0.00.030.067 I print_info: model params     = 1.41 B
0.00.030.067 I print_info: general.name     = 1.4B
0.00.030.067 I print_info: vocab type       = BPE
0.00.030.068 I print_info: n_vocab          = 50304
0.00.030.068 I print_info: n_merges         = 50009
0.00.030.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: LF token         = 187 'Ċ'
0.00.030.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.071 I print_info: max token length = 1024
0.00.030.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.407 I load_tensors: offloading output layer to GPU
0.00.639.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.439 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.440 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.843 I llama_context: constructing llama_context
0.00.640.861 I llama_context: n_seq_max     = 1
0.00.640.861 I llama_context: n_ctx         = 2048
0.00.640.862 I llama_context: n_ctx_per_seq = 2048
0.00.640.862 I llama_context: n_batch       = 2048
0.00.640.863 I llama_context: n_ubatch      = 512
0.00.640.863 I llama_context: causal_attn   = 1
0.00.640.863 I llama_context: flash_attn    = 0
0.00.640.867 I llama_context: freq_base     = 10000.0
0.00.640.868 I llama_context: freq_scale    = 1
0.00.640.883 I ggml_metal_init: allocating
0.00.640.966 I ggml_metal_init: found device: Apple M4
0.00.640.974 I ggml_metal_init: picking default device: Apple M4
0.00.642.513 I ggml_metal_load_library: using embedded metal library
0.00.650.191 I ggml_metal_init: GPU name:   Apple M4
0.00.650.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.199 I ggml_metal_init: simdgroup reduction   = true
0.00.650.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.199 I ggml_metal_init: has residency sets    = true
0.00.650.200 I ggml_metal_init: has bfloat            = true
0.00.650.200 I ggml_metal_init: use bfloat            = true
0.00.650.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.620 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.290 I llama_context: graph nodes  = 1063
0.00.736.290 I llama_context: graph splits = 2
0.00.736.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.391 I main: llama threadpool init, n_threads = 4
0.00.791.436 I 
0.00.791.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.456 I 
0.00.791.682 I sampler seed: 1234
0.00.791.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.710 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.524.846 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68334.94 tokens per second)
0.01.524.847 I llama_perf_context_print:        load time =     790.57 ms
0.01.524.848 I llama_perf_context_print: prompt eval time =      48.27 ms /     7 tokens (    6.90 ms per token,   145.01 tokens per second)
0.01.524.848 I llama_perf_context_print:        eval time =     683.07 ms /    63 runs   (   10.84 ms per token,    92.23 tokens per second)
0.01.524.849 I llama_perf_context_print:       total time =     734.17 ms /    70 tokens
0.01.525.250 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.117s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.414 I llama_model_loader: - type  f32:  194 tensors
0.00.016.414 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.416 I print_info: file format = GGUF V3 (latest)
0.00.016.422 I print_info: file type   = Q4_1
0.00.016.423 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.721 I load: special tokens cache size = 25
0.00.030.746 I load: token to piece cache size = 0.2984 MB
0.00.030.755 I print_info: arch             = gptneox
0.00.030.756 I print_info: vocab_only       = 0
0.00.030.757 I print_info: n_ctx_train      = 2048
0.00.030.757 I print_info: n_embd           = 2048
0.00.030.757 I print_info: n_layer          = 24
0.00.030.760 I print_info: n_head           = 16
0.00.030.761 I print_info: n_head_kv        = 16
0.00.030.763 I print_info: n_rot            = 32
0.00.030.763 I print_info: n_swa            = 0
0.00.030.763 I print_info: is_swa_any       = 0
0.00.030.763 I print_info: n_embd_head_k    = 128
0.00.030.764 I print_info: n_embd_head_v    = 128
0.00.030.764 I print_info: n_gqa            = 1
0.00.030.766 I print_info: n_embd_k_gqa     = 2048
0.00.030.767 I print_info: n_embd_v_gqa     = 2048
0.00.030.767 I print_info: f_norm_eps       = 1.0e-05
0.00.030.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.768 I print_info: f_logit_scale    = 0.0e+00
0.00.030.768 I print_info: f_attn_scale     = 0.0e+00
0.00.030.769 I print_info: n_ff             = 8192
0.00.030.769 I print_info: n_expert         = 0
0.00.030.769 I print_info: n_expert_used    = 0
0.00.030.770 I print_info: causal attn      = 1
0.00.030.770 I print_info: pooling type     = 0
0.00.030.770 I print_info: rope type        = 2
0.00.030.770 I print_info: rope scaling     = linear
0.00.030.771 I print_info: freq_base_train  = 10000.0
0.00.030.772 I print_info: freq_scale_train = 1
0.00.030.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.772 I print_info: rope_finetuned   = unknown
0.00.030.772 I print_info: ssm_d_conv       = 0
0.00.030.772 I print_info: ssm_d_inner      = 0
0.00.030.772 I print_info: ssm_d_state      = 0
0.00.030.772 I print_info: ssm_dt_rank      = 0
0.00.030.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.773 I print_info: model type       = 1.4B
0.00.030.773 I print_info: model params     = 1.41 B
0.00.030.773 I print_info: general.name     = 1.4B
0.00.030.774 I print_info: vocab type       = BPE
0.00.030.774 I print_info: n_vocab          = 50304
0.00.030.774 I print_info: n_merges         = 50009
0.00.030.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.780 I print_info: LF token         = 187 'Ċ'
0.00.030.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.781 I print_info: max token length = 1024
0.00.030.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.461 I load_tensors: offloading output layer to GPU
0.00.637.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.491 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.493 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.930 I llama_context: constructing llama_context
0.00.638.952 I llama_context: n_seq_max     = 1
0.00.638.953 I llama_context: n_ctx         = 128
0.00.638.953 I llama_context: n_ctx_per_seq = 128
0.00.638.954 I llama_context: n_batch       = 128
0.00.638.954 I llama_context: n_ubatch      = 128
0.00.638.954 I llama_context: causal_attn   = 1
0.00.638.954 I llama_context: flash_attn    = 0
0.00.638.955 I llama_context: freq_base     = 10000.0
0.00.638.956 I llama_context: freq_scale    = 1
0.00.638.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.972 I ggml_metal_init: allocating
0.00.639.050 I ggml_metal_init: found device: Apple M4
0.00.639.060 I ggml_metal_init: picking default device: Apple M4
0.00.640.679 I ggml_metal_load_library: using embedded metal library
0.00.649.087 I ggml_metal_init: GPU name:   Apple M4
0.00.649.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.094 I ggml_metal_init: simdgroup reduction   = true
0.00.649.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.094 I ggml_metal_init: has residency sets    = true
0.00.649.094 I ggml_metal_init: has bfloat            = true
0.00.649.095 I ggml_metal_init: use bfloat            = true
0.00.649.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.925 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.672 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.673 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.674 I llama_context: graph nodes  = 1063
0.00.684.674 I llama_context: graph splits = 2
0.00.684.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.359 I 
0.00.714.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.443 I perplexity: tokenizing the input ..
0.00.721.134 I perplexity: tokenization took 6.688 ms
0.00.721.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.460 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.853.874 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.853.897 I llama_perf_context_print:        load time =     714.22 ms
0.00.853.898 I llama_perf_context_print: prompt eval time =     130.37 ms /   128 tokens (    1.02 ms per token,   981.82 tokens per second)
0.00.853.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.901 I llama_perf_context_print:       total time =     139.55 ms /   129 tokens
0.00.854.397 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.087s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.437 I llama_model_loader: - type  f32:  194 tensors
0.00.016.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.438 I print_info: file format = GGUF V3 (latest)
0.00.016.445 I print_info: file type   = Q5_0
0.00.016.446 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.410 I load: special tokens cache size = 25
0.00.030.701 I load: token to piece cache size = 0.2984 MB
0.00.030.710 I print_info: arch             = gptneox
0.00.030.711 I print_info: vocab_only       = 0
0.00.030.712 I print_info: n_ctx_train      = 2048
0.00.030.712 I print_info: n_embd           = 2048
0.00.030.712 I print_info: n_layer          = 24
0.00.030.715 I print_info: n_head           = 16
0.00.030.715 I print_info: n_head_kv        = 16
0.00.030.716 I print_info: n_rot            = 32
0.00.030.716 I print_info: n_swa            = 0
0.00.030.716 I print_info: is_swa_any       = 0
0.00.030.716 I print_info: n_embd_head_k    = 128
0.00.030.716 I print_info: n_embd_head_v    = 128
0.00.030.718 I print_info: n_gqa            = 1
0.00.030.719 I print_info: n_embd_k_gqa     = 2048
0.00.030.720 I print_info: n_embd_v_gqa     = 2048
0.00.030.720 I print_info: f_norm_eps       = 1.0e-05
0.00.030.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.725 I print_info: f_logit_scale    = 0.0e+00
0.00.030.725 I print_info: f_attn_scale     = 0.0e+00
0.00.030.728 I print_info: n_ff             = 8192
0.00.030.729 I print_info: n_expert         = 0
0.00.030.729 I print_info: n_expert_used    = 0
0.00.030.729 I print_info: causal attn      = 1
0.00.030.729 I print_info: pooling type     = 0
0.00.030.729 I print_info: rope type        = 2
0.00.030.729 I print_info: rope scaling     = linear
0.00.030.730 I print_info: freq_base_train  = 10000.0
0.00.030.731 I print_info: freq_scale_train = 1
0.00.030.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.731 I print_info: rope_finetuned   = unknown
0.00.030.732 I print_info: ssm_d_conv       = 0
0.00.030.732 I print_info: ssm_d_inner      = 0
0.00.030.732 I print_info: ssm_d_state      = 0
0.00.030.732 I print_info: ssm_dt_rank      = 0
0.00.030.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.732 I print_info: model type       = 1.4B
0.00.030.733 I print_info: model params     = 1.41 B
0.00.030.733 I print_info: general.name     = 1.4B
0.00.030.733 I print_info: vocab type       = BPE
0.00.030.733 I print_info: n_vocab          = 50304
0.00.030.733 I print_info: n_merges         = 50009
0.00.030.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: LF token         = 187 'Ċ'
0.00.030.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: max token length = 1024
0.00.030.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.409 I load_tensors: offloading output layer to GPU
0.00.653.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.436 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.653.438 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.737 I llama_context: constructing llama_context
0.00.654.753 I llama_context: n_seq_max     = 1
0.00.654.754 I llama_context: n_ctx         = 2048
0.00.654.754 I llama_context: n_ctx_per_seq = 2048
0.00.654.754 I llama_context: n_batch       = 2048
0.00.654.755 I llama_context: n_ubatch      = 512
0.00.654.755 I llama_context: causal_attn   = 1
0.00.654.755 I llama_context: flash_attn    = 0
0.00.654.757 I llama_context: freq_base     = 10000.0
0.00.654.758 I llama_context: freq_scale    = 1
0.00.654.769 I ggml_metal_init: allocating
0.00.654.821 I ggml_metal_init: found device: Apple M4
0.00.654.829 I ggml_metal_init: picking default device: Apple M4
0.00.656.286 I ggml_metal_load_library: using embedded metal library
0.00.664.292 I ggml_metal_init: GPU name:   Apple M4
0.00.664.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.299 I ggml_metal_init: simdgroup reduction   = true
0.00.664.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.299 I ggml_metal_init: has residency sets    = true
0.00.664.300 I ggml_metal_init: has bfloat            = true
0.00.664.300 I ggml_metal_init: use bfloat            = true
0.00.664.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.669 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.307 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.308 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.308 I llama_context: graph nodes  = 1063
0.00.747.308 I llama_context: graph splits = 2
0.00.747.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.563 I main: llama threadpool init, n_threads = 4
0.00.806.609 I 
0.00.806.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.636 I 
0.00.806.782 I sampler seed: 1234
0.00.806.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.829 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.600.978 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.600.979 I llama_perf_context_print:        load time =     805.72 ms
0.01.600.980 I llama_perf_context_print: prompt eval time =      52.83 ms /     7 tokens (    7.55 ms per token,   132.50 tokens per second)
0.01.600.981 I llama_perf_context_print:        eval time =     739.46 ms /    63 runs   (   11.74 ms per token,    85.20 tokens per second)
0.01.600.985 I llama_perf_context_print:       total time =     795.14 ms /    70 tokens
0.01.601.381 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.118s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.709 I llama_model_loader: - type  f32:  194 tensors
0.00.015.709 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.710 I print_info: file format = GGUF V3 (latest)
0.00.015.716 I print_info: file type   = Q5_0
0.00.015.717 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.628 I load: special tokens cache size = 25
0.00.029.705 I load: token to piece cache size = 0.2984 MB
0.00.029.714 I print_info: arch             = gptneox
0.00.029.715 I print_info: vocab_only       = 0
0.00.029.716 I print_info: n_ctx_train      = 2048
0.00.029.716 I print_info: n_embd           = 2048
0.00.029.716 I print_info: n_layer          = 24
0.00.029.719 I print_info: n_head           = 16
0.00.029.720 I print_info: n_head_kv        = 16
0.00.029.720 I print_info: n_rot            = 32
0.00.029.720 I print_info: n_swa            = 0
0.00.029.720 I print_info: is_swa_any       = 0
0.00.029.721 I print_info: n_embd_head_k    = 128
0.00.029.721 I print_info: n_embd_head_v    = 128
0.00.029.722 I print_info: n_gqa            = 1
0.00.029.722 I print_info: n_embd_k_gqa     = 2048
0.00.029.723 I print_info: n_embd_v_gqa     = 2048
0.00.029.724 I print_info: f_norm_eps       = 1.0e-05
0.00.029.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.724 I print_info: f_logit_scale    = 0.0e+00
0.00.029.724 I print_info: f_attn_scale     = 0.0e+00
0.00.029.725 I print_info: n_ff             = 8192
0.00.029.725 I print_info: n_expert         = 0
0.00.029.726 I print_info: n_expert_used    = 0
0.00.029.726 I print_info: causal attn      = 1
0.00.029.726 I print_info: pooling type     = 0
0.00.029.726 I print_info: rope type        = 2
0.00.029.726 I print_info: rope scaling     = linear
0.00.029.727 I print_info: freq_base_train  = 10000.0
0.00.029.727 I print_info: freq_scale_train = 1
0.00.029.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.727 I print_info: rope_finetuned   = unknown
0.00.029.727 I print_info: ssm_d_conv       = 0
0.00.029.727 I print_info: ssm_d_inner      = 0
0.00.029.728 I print_info: ssm_d_state      = 0
0.00.029.728 I print_info: ssm_dt_rank      = 0
0.00.029.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.728 I print_info: model type       = 1.4B
0.00.029.729 I print_info: model params     = 1.41 B
0.00.029.729 I print_info: general.name     = 1.4B
0.00.029.729 I print_info: vocab type       = BPE
0.00.029.731 I print_info: n_vocab          = 50304
0.00.029.731 I print_info: n_merges         = 50009
0.00.029.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: LF token         = 187 'Ċ'
0.00.029.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: max token length = 1024
0.00.029.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.787 I load_tensors: offloading output layer to GPU
0.00.659.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.822 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.659.830 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.661.383 I llama_context: constructing llama_context
0.00.661.400 I llama_context: n_seq_max     = 1
0.00.661.401 I llama_context: n_ctx         = 128
0.00.661.402 I llama_context: n_ctx_per_seq = 128
0.00.661.402 I llama_context: n_batch       = 128
0.00.661.402 I llama_context: n_ubatch      = 128
0.00.661.403 I llama_context: causal_attn   = 1
0.00.661.403 I llama_context: flash_attn    = 0
0.00.661.404 I llama_context: freq_base     = 10000.0
0.00.661.405 I llama_context: freq_scale    = 1
0.00.661.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.423 I ggml_metal_init: allocating
0.00.661.504 I ggml_metal_init: found device: Apple M4
0.00.661.514 I ggml_metal_init: picking default device: Apple M4
0.00.663.020 I ggml_metal_load_library: using embedded metal library
0.00.670.973 I ggml_metal_init: GPU name:   Apple M4
0.00.670.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.981 I ggml_metal_init: simdgroup reduction   = true
0.00.670.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.981 I ggml_metal_init: has residency sets    = true
0.00.670.982 I ggml_metal_init: has bfloat            = true
0.00.670.982 I ggml_metal_init: use bfloat            = true
0.00.670.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.935 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.696.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.367 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.368 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.705.369 I llama_context: graph nodes  = 1063
0.00.705.369 I llama_context: graph splits = 2
0.00.705.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.393 I 
0.00.737.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.470 I perplexity: tokenizing the input ..
0.00.742.772 I perplexity: tokenization took 5.298 ms
0.00.742.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.501 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.881.112 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.881.147 I llama_perf_context_print:        load time =     737.26 ms
0.00.881.147 I llama_perf_context_print: prompt eval time =     136.17 ms /   128 tokens (    1.06 ms per token,   939.98 tokens per second)
0.00.881.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.148 I llama_perf_context_print:       total time =     143.76 ms /   129 tokens
0.00.881.684 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.085s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.334 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.335 I print_info: file format = GGUF V3 (latest)
0.00.016.341 I print_info: file type   = Q5_1
0.00.016.342 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.612 I load: special tokens cache size = 25
0.00.030.690 I load: token to piece cache size = 0.2984 MB
0.00.030.700 I print_info: arch             = gptneox
0.00.030.701 I print_info: vocab_only       = 0
0.00.030.702 I print_info: n_ctx_train      = 2048
0.00.030.702 I print_info: n_embd           = 2048
0.00.030.702 I print_info: n_layer          = 24
0.00.030.704 I print_info: n_head           = 16
0.00.030.705 I print_info: n_head_kv        = 16
0.00.030.705 I print_info: n_rot            = 32
0.00.030.706 I print_info: n_swa            = 0
0.00.030.706 I print_info: is_swa_any       = 0
0.00.030.706 I print_info: n_embd_head_k    = 128
0.00.030.706 I print_info: n_embd_head_v    = 128
0.00.030.709 I print_info: n_gqa            = 1
0.00.030.709 I print_info: n_embd_k_gqa     = 2048
0.00.030.710 I print_info: n_embd_v_gqa     = 2048
0.00.030.710 I print_info: f_norm_eps       = 1.0e-05
0.00.030.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.714 I print_info: f_logit_scale    = 0.0e+00
0.00.030.714 I print_info: f_attn_scale     = 0.0e+00
0.00.030.716 I print_info: n_ff             = 8192
0.00.030.716 I print_info: n_expert         = 0
0.00.030.716 I print_info: n_expert_used    = 0
0.00.030.716 I print_info: causal attn      = 1
0.00.030.716 I print_info: pooling type     = 0
0.00.030.716 I print_info: rope type        = 2
0.00.030.716 I print_info: rope scaling     = linear
0.00.030.717 I print_info: freq_base_train  = 10000.0
0.00.030.717 I print_info: freq_scale_train = 1
0.00.030.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.717 I print_info: rope_finetuned   = unknown
0.00.030.717 I print_info: ssm_d_conv       = 0
0.00.030.717 I print_info: ssm_d_inner      = 0
0.00.030.718 I print_info: ssm_d_state      = 0
0.00.030.718 I print_info: ssm_dt_rank      = 0
0.00.030.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.718 I print_info: model type       = 1.4B
0.00.030.719 I print_info: model params     = 1.41 B
0.00.030.720 I print_info: general.name     = 1.4B
0.00.030.720 I print_info: vocab type       = BPE
0.00.030.720 I print_info: n_vocab          = 50304
0.00.030.720 I print_info: n_merges         = 50009
0.00.030.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: LF token         = 187 'Ċ'
0.00.030.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: max token length = 1024
0.00.030.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.023 I load_tensors: offloading output layer to GPU
0.00.590.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.065 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.590.066 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.591.552 I llama_context: constructing llama_context
0.00.591.569 I llama_context: n_seq_max     = 1
0.00.591.571 I llama_context: n_ctx         = 2048
0.00.591.571 I llama_context: n_ctx_per_seq = 2048
0.00.591.572 I llama_context: n_batch       = 2048
0.00.591.572 I llama_context: n_ubatch      = 512
0.00.591.572 I llama_context: causal_attn   = 1
0.00.591.573 I llama_context: flash_attn    = 0
0.00.591.574 I llama_context: freq_base     = 10000.0
0.00.591.575 I llama_context: freq_scale    = 1
0.00.591.594 I ggml_metal_init: allocating
0.00.591.676 I ggml_metal_init: found device: Apple M4
0.00.591.684 I ggml_metal_init: picking default device: Apple M4
0.00.593.370 I ggml_metal_load_library: using embedded metal library
0.00.601.339 I ggml_metal_init: GPU name:   Apple M4
0.00.601.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.346 I ggml_metal_init: simdgroup reduction   = true
0.00.601.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.346 I ggml_metal_init: has residency sets    = true
0.00.601.347 I ggml_metal_init: has bfloat            = true
0.00.601.347 I ggml_metal_init: use bfloat            = true
0.00.601.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.736 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.833 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.833 I llama_context: graph nodes  = 1063
0.00.687.833 I llama_context: graph splits = 2
0.00.687.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.885 I main: llama threadpool init, n_threads = 4
0.00.743.927 I 
0.00.743.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.948 I 
0.00.744.094 I sampler seed: 1234
0.00.744.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.121 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.578.104 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.578.105 I llama_perf_context_print:        load time =     743.04 ms
0.01.578.106 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.91 tokens per second)
0.01.578.107 I llama_perf_context_print:        eval time =     790.11 ms /    63 runs   (   12.54 ms per token,    79.74 tokens per second)
0.01.578.108 I llama_perf_context_print:       total time =     834.96 ms /    70 tokens
0.01.578.491 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.117s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.022 I llama_model_loader: - type  f32:  194 tensors
0.00.016.022 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.023 I print_info: file format = GGUF V3 (latest)
0.00.016.030 I print_info: file type   = Q5_1
0.00.016.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.402 I load: special tokens cache size = 25
0.00.030.256 I load: token to piece cache size = 0.2984 MB
0.00.030.271 I print_info: arch             = gptneox
0.00.030.272 I print_info: vocab_only       = 0
0.00.030.272 I print_info: n_ctx_train      = 2048
0.00.030.273 I print_info: n_embd           = 2048
0.00.030.273 I print_info: n_layer          = 24
0.00.030.275 I print_info: n_head           = 16
0.00.030.276 I print_info: n_head_kv        = 16
0.00.030.276 I print_info: n_rot            = 32
0.00.030.276 I print_info: n_swa            = 0
0.00.030.277 I print_info: is_swa_any       = 0
0.00.030.277 I print_info: n_embd_head_k    = 128
0.00.030.277 I print_info: n_embd_head_v    = 128
0.00.030.279 I print_info: n_gqa            = 1
0.00.030.280 I print_info: n_embd_k_gqa     = 2048
0.00.030.280 I print_info: n_embd_v_gqa     = 2048
0.00.030.282 I print_info: f_norm_eps       = 1.0e-05
0.00.030.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.283 I print_info: f_logit_scale    = 0.0e+00
0.00.030.283 I print_info: f_attn_scale     = 0.0e+00
0.00.030.284 I print_info: n_ff             = 8192
0.00.030.284 I print_info: n_expert         = 0
0.00.030.284 I print_info: n_expert_used    = 0
0.00.030.285 I print_info: causal attn      = 1
0.00.030.285 I print_info: pooling type     = 0
0.00.030.285 I print_info: rope type        = 2
0.00.030.285 I print_info: rope scaling     = linear
0.00.030.286 I print_info: freq_base_train  = 10000.0
0.00.030.286 I print_info: freq_scale_train = 1
0.00.030.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.287 I print_info: rope_finetuned   = unknown
0.00.030.288 I print_info: ssm_d_conv       = 0
0.00.030.288 I print_info: ssm_d_inner      = 0
0.00.030.288 I print_info: ssm_d_state      = 0
0.00.030.288 I print_info: ssm_dt_rank      = 0
0.00.030.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.289 I print_info: model type       = 1.4B
0.00.030.289 I print_info: model params     = 1.41 B
0.00.030.289 I print_info: general.name     = 1.4B
0.00.030.290 I print_info: vocab type       = BPE
0.00.030.291 I print_info: n_vocab          = 50304
0.00.030.291 I print_info: n_merges         = 50009
0.00.030.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.293 I print_info: LF token         = 187 'Ċ'
0.00.030.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: max token length = 1024
0.00.030.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.811 I load_tensors: offloading output layer to GPU
0.00.588.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.840 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.588.841 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.590.316 I llama_context: constructing llama_context
0.00.590.328 I llama_context: n_seq_max     = 1
0.00.590.329 I llama_context: n_ctx         = 128
0.00.590.329 I llama_context: n_ctx_per_seq = 128
0.00.590.330 I llama_context: n_batch       = 128
0.00.590.330 I llama_context: n_ubatch      = 128
0.00.590.330 I llama_context: causal_attn   = 1
0.00.590.330 I llama_context: flash_attn    = 0
0.00.590.335 I llama_context: freq_base     = 10000.0
0.00.590.336 I llama_context: freq_scale    = 1
0.00.590.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.349 I ggml_metal_init: allocating
0.00.590.439 I ggml_metal_init: found device: Apple M4
0.00.590.446 I ggml_metal_init: picking default device: Apple M4
0.00.591.904 I ggml_metal_load_library: using embedded metal library
0.00.599.917 I ggml_metal_init: GPU name:   Apple M4
0.00.599.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.926 I ggml_metal_init: simdgroup reduction   = true
0.00.599.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.926 I ggml_metal_init: has residency sets    = true
0.00.599.927 I ggml_metal_init: has bfloat            = true
0.00.599.927 I ggml_metal_init: use bfloat            = true
0.00.599.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.605 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.865 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.866 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.867 I llama_context: graph nodes  = 1063
0.00.633.867 I llama_context: graph splits = 2
0.00.633.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.756 I 
0.00.667.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.840 I perplexity: tokenizing the input ..
0.00.674.336 I perplexity: tokenization took 6.492 ms
0.00.674.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.736 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.824.203 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.824.233 I llama_perf_context_print:        load time =     667.62 ms
0.00.824.234 I llama_perf_context_print: prompt eval time =     147.50 ms /   128 tokens (    1.15 ms per token,   867.77 tokens per second)
0.00.824.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.236 I llama_perf_context_print:       total time =     156.49 ms /   129 tokens
0.00.824.811 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.087s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.529 I llama_model_loader: - type  f32:  194 tensors
0.00.015.529 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.529 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.530 I print_info: file format = GGUF V3 (latest)
0.00.015.542 I print_info: file type   = Q2_K - Medium
0.00.015.543 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.874 I load: special tokens cache size = 25
0.00.029.874 I load: token to piece cache size = 0.2984 MB
0.00.029.881 I print_info: arch             = gptneox
0.00.029.882 I print_info: vocab_only       = 0
0.00.029.882 I print_info: n_ctx_train      = 2048
0.00.029.882 I print_info: n_embd           = 2048
0.00.029.882 I print_info: n_layer          = 24
0.00.029.885 I print_info: n_head           = 16
0.00.029.886 I print_info: n_head_kv        = 16
0.00.029.887 I print_info: n_rot            = 32
0.00.029.889 I print_info: n_swa            = 0
0.00.029.889 I print_info: is_swa_any       = 0
0.00.029.889 I print_info: n_embd_head_k    = 128
0.00.029.890 I print_info: n_embd_head_v    = 128
0.00.029.890 I print_info: n_gqa            = 1
0.00.029.891 I print_info: n_embd_k_gqa     = 2048
0.00.029.893 I print_info: n_embd_v_gqa     = 2048
0.00.029.895 I print_info: f_norm_eps       = 1.0e-05
0.00.029.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.896 I print_info: f_logit_scale    = 0.0e+00
0.00.029.896 I print_info: f_attn_scale     = 0.0e+00
0.00.029.897 I print_info: n_ff             = 8192
0.00.029.897 I print_info: n_expert         = 0
0.00.029.897 I print_info: n_expert_used    = 0
0.00.029.897 I print_info: causal attn      = 1
0.00.029.897 I print_info: pooling type     = 0
0.00.029.898 I print_info: rope type        = 2
0.00.029.898 I print_info: rope scaling     = linear
0.00.029.900 I print_info: freq_base_train  = 10000.0
0.00.029.900 I print_info: freq_scale_train = 1
0.00.029.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.900 I print_info: rope_finetuned   = unknown
0.00.029.900 I print_info: ssm_d_conv       = 0
0.00.029.900 I print_info: ssm_d_inner      = 0
0.00.029.900 I print_info: ssm_d_state      = 0
0.00.029.901 I print_info: ssm_dt_rank      = 0
0.00.029.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.901 I print_info: model type       = 1.4B
0.00.029.901 I print_info: model params     = 1.41 B
0.00.029.901 I print_info: general.name     = 1.4B
0.00.029.902 I print_info: vocab type       = BPE
0.00.029.902 I print_info: n_vocab          = 50304
0.00.029.905 I print_info: n_merges         = 50009
0.00.029.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.906 I print_info: LF token         = 187 'Ċ'
0.00.029.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: max token length = 1024
0.00.029.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.122 I load_tensors: offloading output layer to GPU
0.00.347.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.149 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.155 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.538 I llama_context: constructing llama_context
0.00.348.551 I llama_context: n_seq_max     = 1
0.00.348.552 I llama_context: n_ctx         = 2048
0.00.348.552 I llama_context: n_ctx_per_seq = 2048
0.00.348.553 I llama_context: n_batch       = 2048
0.00.348.553 I llama_context: n_ubatch      = 512
0.00.348.553 I llama_context: causal_attn   = 1
0.00.348.554 I llama_context: flash_attn    = 0
0.00.348.556 I llama_context: freq_base     = 10000.0
0.00.348.558 I llama_context: freq_scale    = 1
0.00.348.569 I ggml_metal_init: allocating
0.00.348.632 I ggml_metal_init: found device: Apple M4
0.00.348.640 I ggml_metal_init: picking default device: Apple M4
0.00.350.107 I ggml_metal_load_library: using embedded metal library
0.00.357.412 I ggml_metal_init: GPU name:   Apple M4
0.00.357.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.430 I ggml_metal_init: simdgroup reduction   = true
0.00.357.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.430 I ggml_metal_init: has residency sets    = true
0.00.357.430 I ggml_metal_init: has bfloat            = true
0.00.357.431 I ggml_metal_init: use bfloat            = true
0.00.357.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.914 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.441.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.447.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.447.933 I llama_context: graph nodes  = 1063
0.00.447.934 I llama_context: graph splits = 2
0.00.447.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.215 I main: llama threadpool init, n_threads = 4
0.00.501.257 I 
0.00.501.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.277 I 
0.00.501.426 I sampler seed: 1234
0.00.501.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.442 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.089.915 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.089.915 I llama_perf_context_print:        load time =     500.39 ms
0.01.089.916 I llama_perf_context_print: prompt eval time =      35.46 ms /     7 tokens (    5.07 ms per token,   197.43 tokens per second)
0.01.089.916 I llama_perf_context_print:        eval time =     551.13 ms /    63 runs   (    8.75 ms per token,   114.31 tokens per second)
0.01.089.917 I llama_perf_context_print:       total time =     589.42 ms /    70 tokens
0.01.090.315 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.120s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.209 I llama_model_loader: - type  f32:  194 tensors
0.00.015.209 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.209 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.210 I print_info: file format = GGUF V3 (latest)
0.00.015.221 I print_info: file type   = Q2_K - Medium
0.00.015.223 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.103 I load: special tokens cache size = 25
0.00.029.226 I load: token to piece cache size = 0.2984 MB
0.00.029.240 I print_info: arch             = gptneox
0.00.029.241 I print_info: vocab_only       = 0
0.00.029.241 I print_info: n_ctx_train      = 2048
0.00.029.241 I print_info: n_embd           = 2048
0.00.029.242 I print_info: n_layer          = 24
0.00.029.244 I print_info: n_head           = 16
0.00.029.245 I print_info: n_head_kv        = 16
0.00.029.245 I print_info: n_rot            = 32
0.00.029.246 I print_info: n_swa            = 0
0.00.029.246 I print_info: is_swa_any       = 0
0.00.029.246 I print_info: n_embd_head_k    = 128
0.00.029.246 I print_info: n_embd_head_v    = 128
0.00.029.247 I print_info: n_gqa            = 1
0.00.029.248 I print_info: n_embd_k_gqa     = 2048
0.00.029.248 I print_info: n_embd_v_gqa     = 2048
0.00.029.249 I print_info: f_norm_eps       = 1.0e-05
0.00.029.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.252 I print_info: f_logit_scale    = 0.0e+00
0.00.029.252 I print_info: f_attn_scale     = 0.0e+00
0.00.029.252 I print_info: n_ff             = 8192
0.00.029.252 I print_info: n_expert         = 0
0.00.029.253 I print_info: n_expert_used    = 0
0.00.029.253 I print_info: causal attn      = 1
0.00.029.253 I print_info: pooling type     = 0
0.00.029.253 I print_info: rope type        = 2
0.00.029.253 I print_info: rope scaling     = linear
0.00.029.253 I print_info: freq_base_train  = 10000.0
0.00.029.254 I print_info: freq_scale_train = 1
0.00.029.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.254 I print_info: rope_finetuned   = unknown
0.00.029.254 I print_info: ssm_d_conv       = 0
0.00.029.254 I print_info: ssm_d_inner      = 0
0.00.029.254 I print_info: ssm_d_state      = 0
0.00.029.254 I print_info: ssm_dt_rank      = 0
0.00.029.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.255 I print_info: model type       = 1.4B
0.00.029.256 I print_info: model params     = 1.41 B
0.00.029.256 I print_info: general.name     = 1.4B
0.00.029.256 I print_info: vocab type       = BPE
0.00.029.256 I print_info: n_vocab          = 50304
0.00.029.256 I print_info: n_merges         = 50009
0.00.029.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.257 I print_info: LF token         = 187 'Ċ'
0.00.029.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.258 I print_info: max token length = 1024
0.00.029.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.205 I load_tensors: offloading output layer to GPU
0.00.345.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.233 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.235 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.792 I llama_context: constructing llama_context
0.00.346.809 I llama_context: n_seq_max     = 1
0.00.346.810 I llama_context: n_ctx         = 128
0.00.346.810 I llama_context: n_ctx_per_seq = 128
0.00.346.811 I llama_context: n_batch       = 128
0.00.346.811 I llama_context: n_ubatch      = 128
0.00.346.811 I llama_context: causal_attn   = 1
0.00.346.812 I llama_context: flash_attn    = 0
0.00.346.813 I llama_context: freq_base     = 10000.0
0.00.346.814 I llama_context: freq_scale    = 1
0.00.346.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.828 I ggml_metal_init: allocating
0.00.346.903 I ggml_metal_init: found device: Apple M4
0.00.346.913 I ggml_metal_init: picking default device: Apple M4
0.00.348.677 I ggml_metal_load_library: using embedded metal library
0.00.356.063 I ggml_metal_init: GPU name:   Apple M4
0.00.356.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.075 I ggml_metal_init: simdgroup reduction   = true
0.00.356.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.076 I ggml_metal_init: has residency sets    = true
0.00.356.076 I ggml_metal_init: has bfloat            = true
0.00.356.076 I ggml_metal_init: use bfloat            = true
0.00.356.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.384 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.386.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.235 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.236 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.395.237 I llama_context: graph nodes  = 1063
0.00.395.238 I llama_context: graph splits = 2
0.00.395.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.323 I 
0.00.427.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.427.403 I perplexity: tokenizing the input ..
0.00.433.349 I perplexity: tokenization took 5.944 ms
0.00.433.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.923 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.580.455 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.580.484 I llama_perf_context_print:        load time =     427.19 ms
0.00.580.485 I llama_perf_context_print: prompt eval time =     145.33 ms /   128 tokens (    1.14 ms per token,   880.74 tokens per second)
0.00.580.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.486 I llama_perf_context_print:       total time =     153.17 ms /   129 tokens
0.00.581.079 I ggml_metal_free: deallocating

real	0m0.608s
user	0m0.087s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.395 I llama_model_loader: - type  f32:  194 tensors
0.00.016.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.397 I print_info: file format = GGUF V3 (latest)
0.00.016.408 I print_info: file type   = Q3_K - Medium
0.00.016.409 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.824 I load: special tokens cache size = 25
0.00.030.988 I load: token to piece cache size = 0.2984 MB
0.00.031.003 I print_info: arch             = gptneox
0.00.031.004 I print_info: vocab_only       = 0
0.00.031.004 I print_info: n_ctx_train      = 2048
0.00.031.004 I print_info: n_embd           = 2048
0.00.031.004 I print_info: n_layer          = 24
0.00.031.012 I print_info: n_head           = 16
0.00.031.012 I print_info: n_head_kv        = 16
0.00.031.013 I print_info: n_rot            = 32
0.00.031.013 I print_info: n_swa            = 0
0.00.031.013 I print_info: is_swa_any       = 0
0.00.031.014 I print_info: n_embd_head_k    = 128
0.00.031.014 I print_info: n_embd_head_v    = 128
0.00.031.014 I print_info: n_gqa            = 1
0.00.031.017 I print_info: n_embd_k_gqa     = 2048
0.00.031.019 I print_info: n_embd_v_gqa     = 2048
0.00.031.019 I print_info: f_norm_eps       = 1.0e-05
0.00.031.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.020 I print_info: f_logit_scale    = 0.0e+00
0.00.031.020 I print_info: f_attn_scale     = 0.0e+00
0.00.031.021 I print_info: n_ff             = 8192
0.00.031.021 I print_info: n_expert         = 0
0.00.031.021 I print_info: n_expert_used    = 0
0.00.031.021 I print_info: causal attn      = 1
0.00.031.021 I print_info: pooling type     = 0
0.00.031.021 I print_info: rope type        = 2
0.00.031.022 I print_info: rope scaling     = linear
0.00.031.022 I print_info: freq_base_train  = 10000.0
0.00.031.022 I print_info: freq_scale_train = 1
0.00.031.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.023 I print_info: rope_finetuned   = unknown
0.00.031.023 I print_info: ssm_d_conv       = 0
0.00.031.024 I print_info: ssm_d_inner      = 0
0.00.031.024 I print_info: ssm_d_state      = 0
0.00.031.024 I print_info: ssm_dt_rank      = 0
0.00.031.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.024 I print_info: model type       = 1.4B
0.00.031.025 I print_info: model params     = 1.41 B
0.00.031.025 I print_info: general.name     = 1.4B
0.00.031.026 I print_info: vocab type       = BPE
0.00.031.026 I print_info: n_vocab          = 50304
0.00.031.026 I print_info: n_merges         = 50009
0.00.031.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.028 I print_info: LF token         = 187 'Ċ'
0.00.031.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.028 I print_info: max token length = 1024
0.00.031.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.046 I load_tensors: offloading output layer to GPU
0.00.431.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.086 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.088 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.513 I llama_context: constructing llama_context
0.00.432.531 I llama_context: n_seq_max     = 1
0.00.432.531 I llama_context: n_ctx         = 2048
0.00.432.532 I llama_context: n_ctx_per_seq = 2048
0.00.432.532 I llama_context: n_batch       = 2048
0.00.432.533 I llama_context: n_ubatch      = 512
0.00.432.533 I llama_context: causal_attn   = 1
0.00.432.535 I llama_context: flash_attn    = 0
0.00.432.537 I llama_context: freq_base     = 10000.0
0.00.432.537 I llama_context: freq_scale    = 1
0.00.432.556 I ggml_metal_init: allocating
0.00.432.636 I ggml_metal_init: found device: Apple M4
0.00.432.645 I ggml_metal_init: picking default device: Apple M4
0.00.434.182 I ggml_metal_load_library: using embedded metal library
0.00.441.814 I ggml_metal_init: GPU name:   Apple M4
0.00.441.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.821 I ggml_metal_init: simdgroup reduction   = true
0.00.441.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.822 I ggml_metal_init: has residency sets    = true
0.00.441.822 I ggml_metal_init: has bfloat            = true
0.00.441.823 I ggml_metal_init: use bfloat            = true
0.00.441.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.595 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.523.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.660 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.660 I llama_context: graph nodes  = 1063
0.00.530.661 I llama_context: graph splits = 2
0.00.530.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.127 I main: llama threadpool init, n_threads = 4
0.00.589.167 I 
0.00.589.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.185 I 
0.00.589.332 I sampler seed: 1234
0.00.589.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.349 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.346 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.278.346 I llama_perf_context_print:        load time =     588.23 ms
0.01.278.347 I llama_perf_context_print: prompt eval time =      44.08 ms /     7 tokens (    6.30 ms per token,   158.82 tokens per second)
0.01.278.348 I llama_perf_context_print:        eval time =     643.00 ms /    63 runs   (   10.21 ms per token,    97.98 tokens per second)
0.01.278.349 I llama_perf_context_print:       total time =     690.00 ms /    70 tokens
0.01.278.739 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.116s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.617 I llama_model_loader: - type  f32:  194 tensors
0.00.015.617 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.617 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.618 I print_info: file format = GGUF V3 (latest)
0.00.015.624 I print_info: file type   = Q3_K - Medium
0.00.015.625 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.528 I load: special tokens cache size = 25
0.00.029.520 I load: token to piece cache size = 0.2984 MB
0.00.029.529 I print_info: arch             = gptneox
0.00.029.530 I print_info: vocab_only       = 0
0.00.029.531 I print_info: n_ctx_train      = 2048
0.00.029.531 I print_info: n_embd           = 2048
0.00.029.531 I print_info: n_layer          = 24
0.00.029.534 I print_info: n_head           = 16
0.00.029.535 I print_info: n_head_kv        = 16
0.00.029.535 I print_info: n_rot            = 32
0.00.029.535 I print_info: n_swa            = 0
0.00.029.536 I print_info: is_swa_any       = 0
0.00.029.536 I print_info: n_embd_head_k    = 128
0.00.029.536 I print_info: n_embd_head_v    = 128
0.00.029.537 I print_info: n_gqa            = 1
0.00.029.538 I print_info: n_embd_k_gqa     = 2048
0.00.029.538 I print_info: n_embd_v_gqa     = 2048
0.00.029.539 I print_info: f_norm_eps       = 1.0e-05
0.00.029.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.540 I print_info: f_logit_scale    = 0.0e+00
0.00.029.540 I print_info: f_attn_scale     = 0.0e+00
0.00.029.541 I print_info: n_ff             = 8192
0.00.029.541 I print_info: n_expert         = 0
0.00.029.541 I print_info: n_expert_used    = 0
0.00.029.541 I print_info: causal attn      = 1
0.00.029.541 I print_info: pooling type     = 0
0.00.029.543 I print_info: rope type        = 2
0.00.029.543 I print_info: rope scaling     = linear
0.00.029.544 I print_info: freq_base_train  = 10000.0
0.00.029.545 I print_info: freq_scale_train = 1
0.00.029.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.545 I print_info: rope_finetuned   = unknown
0.00.029.545 I print_info: ssm_d_conv       = 0
0.00.029.545 I print_info: ssm_d_inner      = 0
0.00.029.545 I print_info: ssm_d_state      = 0
0.00.029.545 I print_info: ssm_dt_rank      = 0
0.00.029.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.547 I print_info: model type       = 1.4B
0.00.029.547 I print_info: model params     = 1.41 B
0.00.029.547 I print_info: general.name     = 1.4B
0.00.029.548 I print_info: vocab type       = BPE
0.00.029.548 I print_info: n_vocab          = 50304
0.00.029.548 I print_info: n_merges         = 50009
0.00.029.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.550 I print_info: LF token         = 187 'Ċ'
0.00.029.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.550 I print_info: max token length = 1024
0.00.029.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.398 I load_tensors: offloading output layer to GPU
0.00.429.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.427 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.428 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.855 I llama_context: constructing llama_context
0.00.430.874 I llama_context: n_seq_max     = 1
0.00.430.875 I llama_context: n_ctx         = 128
0.00.430.880 I llama_context: n_ctx_per_seq = 128
0.00.430.881 I llama_context: n_batch       = 128
0.00.430.881 I llama_context: n_ubatch      = 128
0.00.430.885 I llama_context: causal_attn   = 1
0.00.430.886 I llama_context: flash_attn    = 0
0.00.430.888 I llama_context: freq_base     = 10000.0
0.00.430.893 I llama_context: freq_scale    = 1
0.00.430.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.911 I ggml_metal_init: allocating
0.00.430.983 I ggml_metal_init: found device: Apple M4
0.00.430.990 I ggml_metal_init: picking default device: Apple M4
0.00.432.415 I ggml_metal_load_library: using embedded metal library
0.00.439.632 I ggml_metal_init: GPU name:   Apple M4
0.00.439.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.648 I ggml_metal_init: simdgroup reduction   = true
0.00.439.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.649 I ggml_metal_init: has residency sets    = true
0.00.439.649 I ggml_metal_init: has bfloat            = true
0.00.439.650 I ggml_metal_init: use bfloat            = true
0.00.439.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.300 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.077 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.079 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.079 I llama_context: graph nodes  = 1063
0.00.477.079 I llama_context: graph splits = 2
0.00.477.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.148 I 
0.00.504.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.218 I perplexity: tokenizing the input ..
0.00.509.860 I perplexity: tokenization took 5.64 ms
0.00.509.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.474 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.065 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.087 I llama_perf_context_print:        load time =     504.01 ms
0.00.646.087 I llama_perf_context_print: prompt eval time =     133.65 ms /   128 tokens (    1.04 ms per token,   957.73 tokens per second)
0.00.646.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.089 I llama_perf_context_print:       total time =     141.95 ms /   129 tokens
0.00.646.540 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.086s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.472 I llama_model_loader: - type  f32:  194 tensors
0.00.016.472 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.472 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.473 I print_info: file format = GGUF V3 (latest)
0.00.016.479 I print_info: file type   = Q4_K - Medium
0.00.016.480 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.397 I load: special tokens cache size = 25
0.00.030.572 I load: token to piece cache size = 0.2984 MB
0.00.030.581 I print_info: arch             = gptneox
0.00.030.582 I print_info: vocab_only       = 0
0.00.030.582 I print_info: n_ctx_train      = 2048
0.00.030.582 I print_info: n_embd           = 2048
0.00.030.583 I print_info: n_layer          = 24
0.00.030.585 I print_info: n_head           = 16
0.00.030.586 I print_info: n_head_kv        = 16
0.00.030.586 I print_info: n_rot            = 32
0.00.030.586 I print_info: n_swa            = 0
0.00.030.591 I print_info: is_swa_any       = 0
0.00.030.591 I print_info: n_embd_head_k    = 128
0.00.030.591 I print_info: n_embd_head_v    = 128
0.00.030.592 I print_info: n_gqa            = 1
0.00.030.593 I print_info: n_embd_k_gqa     = 2048
0.00.030.594 I print_info: n_embd_v_gqa     = 2048
0.00.030.596 I print_info: f_norm_eps       = 1.0e-05
0.00.030.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.597 I print_info: f_logit_scale    = 0.0e+00
0.00.030.598 I print_info: f_attn_scale     = 0.0e+00
0.00.030.598 I print_info: n_ff             = 8192
0.00.030.598 I print_info: n_expert         = 0
0.00.030.598 I print_info: n_expert_used    = 0
0.00.030.599 I print_info: causal attn      = 1
0.00.030.599 I print_info: pooling type     = 0
0.00.030.599 I print_info: rope type        = 2
0.00.030.599 I print_info: rope scaling     = linear
0.00.030.599 I print_info: freq_base_train  = 10000.0
0.00.030.599 I print_info: freq_scale_train = 1
0.00.030.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.600 I print_info: rope_finetuned   = unknown
0.00.030.600 I print_info: ssm_d_conv       = 0
0.00.030.600 I print_info: ssm_d_inner      = 0
0.00.030.600 I print_info: ssm_d_state      = 0
0.00.030.600 I print_info: ssm_dt_rank      = 0
0.00.030.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.603 I print_info: model type       = 1.4B
0.00.030.603 I print_info: model params     = 1.41 B
0.00.030.603 I print_info: general.name     = 1.4B
0.00.030.604 I print_info: vocab type       = BPE
0.00.030.604 I print_info: n_vocab          = 50304
0.00.030.604 I print_info: n_merges         = 50009
0.00.030.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: LF token         = 187 'Ċ'
0.00.030.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.607 I print_info: max token length = 1024
0.00.030.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.562 I load_tensors: offloading output layer to GPU
0.00.522.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.590 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.591 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.062 I llama_context: constructing llama_context
0.00.524.074 I llama_context: n_seq_max     = 1
0.00.524.075 I llama_context: n_ctx         = 2048
0.00.524.075 I llama_context: n_ctx_per_seq = 2048
0.00.524.076 I llama_context: n_batch       = 2048
0.00.524.076 I llama_context: n_ubatch      = 512
0.00.524.076 I llama_context: causal_attn   = 1
0.00.524.077 I llama_context: flash_attn    = 0
0.00.524.078 I llama_context: freq_base     = 10000.0
0.00.524.079 I llama_context: freq_scale    = 1
0.00.524.091 I ggml_metal_init: allocating
0.00.524.164 I ggml_metal_init: found device: Apple M4
0.00.524.172 I ggml_metal_init: picking default device: Apple M4
0.00.525.698 I ggml_metal_load_library: using embedded metal library
0.00.532.594 I ggml_metal_init: GPU name:   Apple M4
0.00.532.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.602 I ggml_metal_init: simdgroup reduction   = true
0.00.532.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.603 I ggml_metal_init: has residency sets    = true
0.00.532.603 I ggml_metal_init: has bfloat            = true
0.00.532.603 I ggml_metal_init: use bfloat            = true
0.00.532.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.788 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.609.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.455 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.617.455 I llama_context: graph nodes  = 1063
0.00.617.456 I llama_context: graph splits = 2
0.00.617.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.810 I main: llama threadpool init, n_threads = 4
0.00.672.852 I 
0.00.672.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.873 I 
0.00.673.030 I sampler seed: 1234
0.00.673.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.051 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.424.777 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.424.778 I llama_perf_context_print:        load time =     671.97 ms
0.01.424.778 I llama_perf_context_print: prompt eval time =      53.00 ms /     7 tokens (    7.57 ms per token,   132.07 tokens per second)
0.01.424.779 I llama_perf_context_print:        eval time =     696.79 ms /    63 runs   (   11.06 ms per token,    90.42 tokens per second)
0.01.424.779 I llama_perf_context_print:       total time =     752.70 ms /    70 tokens
0.01.425.168 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.115s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.727 I llama_model_loader: - type  f32:  194 tensors
0.00.015.727 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.727 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.727 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.728 I print_info: file format = GGUF V3 (latest)
0.00.015.735 I print_info: file type   = Q4_K - Medium
0.00.015.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.820 I load: special tokens cache size = 25
0.00.029.943 I load: token to piece cache size = 0.2984 MB
0.00.029.953 I print_info: arch             = gptneox
0.00.029.954 I print_info: vocab_only       = 0
0.00.029.954 I print_info: n_ctx_train      = 2048
0.00.029.954 I print_info: n_embd           = 2048
0.00.029.955 I print_info: n_layer          = 24
0.00.029.957 I print_info: n_head           = 16
0.00.029.958 I print_info: n_head_kv        = 16
0.00.029.958 I print_info: n_rot            = 32
0.00.029.959 I print_info: n_swa            = 0
0.00.029.959 I print_info: is_swa_any       = 0
0.00.029.960 I print_info: n_embd_head_k    = 128
0.00.029.960 I print_info: n_embd_head_v    = 128
0.00.029.961 I print_info: n_gqa            = 1
0.00.029.962 I print_info: n_embd_k_gqa     = 2048
0.00.029.963 I print_info: n_embd_v_gqa     = 2048
0.00.029.963 I print_info: f_norm_eps       = 1.0e-05
0.00.029.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.965 I print_info: f_logit_scale    = 0.0e+00
0.00.029.967 I print_info: f_attn_scale     = 0.0e+00
0.00.029.967 I print_info: n_ff             = 8192
0.00.029.968 I print_info: n_expert         = 0
0.00.029.968 I print_info: n_expert_used    = 0
0.00.029.968 I print_info: causal attn      = 1
0.00.029.968 I print_info: pooling type     = 0
0.00.029.968 I print_info: rope type        = 2
0.00.029.968 I print_info: rope scaling     = linear
0.00.029.968 I print_info: freq_base_train  = 10000.0
0.00.029.969 I print_info: freq_scale_train = 1
0.00.029.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.969 I print_info: rope_finetuned   = unknown
0.00.029.969 I print_info: ssm_d_conv       = 0
0.00.029.969 I print_info: ssm_d_inner      = 0
0.00.029.969 I print_info: ssm_d_state      = 0
0.00.029.969 I print_info: ssm_dt_rank      = 0
0.00.029.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.970 I print_info: model type       = 1.4B
0.00.029.970 I print_info: model params     = 1.41 B
0.00.029.970 I print_info: general.name     = 1.4B
0.00.029.971 I print_info: vocab type       = BPE
0.00.029.971 I print_info: n_vocab          = 50304
0.00.029.972 I print_info: n_merges         = 50009
0.00.029.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: LF token         = 187 'Ċ'
0.00.029.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: max token length = 1024
0.00.029.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.433 I load_tensors: offloading output layer to GPU
0.00.513.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.470 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.471 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.938 I llama_context: constructing llama_context
0.00.514.957 I llama_context: n_seq_max     = 1
0.00.514.959 I llama_context: n_ctx         = 128
0.00.514.959 I llama_context: n_ctx_per_seq = 128
0.00.514.959 I llama_context: n_batch       = 128
0.00.514.960 I llama_context: n_ubatch      = 128
0.00.514.960 I llama_context: causal_attn   = 1
0.00.514.960 I llama_context: flash_attn    = 0
0.00.514.962 I llama_context: freq_base     = 10000.0
0.00.514.963 I llama_context: freq_scale    = 1
0.00.514.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.980 I ggml_metal_init: allocating
0.00.515.044 I ggml_metal_init: found device: Apple M4
0.00.515.051 I ggml_metal_init: picking default device: Apple M4
0.00.516.583 I ggml_metal_load_library: using embedded metal library
0.00.524.476 I ggml_metal_init: GPU name:   Apple M4
0.00.524.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.485 I ggml_metal_init: simdgroup reduction   = true
0.00.524.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.486 I ggml_metal_init: has residency sets    = true
0.00.524.486 I ggml_metal_init: has bfloat            = true
0.00.524.486 I ggml_metal_init: use bfloat            = true
0.00.524.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.844 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.551.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.426 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.560.428 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.560.428 I llama_context: graph nodes  = 1063
0.00.560.428 I llama_context: graph splits = 2
0.00.560.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.911 I 
0.00.587.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.011 I perplexity: tokenizing the input ..
0.00.592.869 I perplexity: tokenization took 5.857 ms
0.00.592.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.429 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.907 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.932 I llama_perf_context_print:        load time =     586.77 ms
0.00.728.933 I llama_perf_context_print: prompt eval time =     134.32 ms /   128 tokens (    1.05 ms per token,   952.96 tokens per second)
0.00.728.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.934 I llama_perf_context_print:       total time =     142.03 ms /   129 tokens
0.00.729.466 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.086s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.161 I llama_model_loader: - type  f32:  194 tensors
0.00.016.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.162 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.162 I print_info: file format = GGUF V3 (latest)
0.00.016.167 I print_info: file type   = Q5_K - Medium
0.00.016.168 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.145 I load: special tokens cache size = 25
0.00.030.252 I load: token to piece cache size = 0.2984 MB
0.00.030.266 I print_info: arch             = gptneox
0.00.030.267 I print_info: vocab_only       = 0
0.00.030.268 I print_info: n_ctx_train      = 2048
0.00.030.268 I print_info: n_embd           = 2048
0.00.030.268 I print_info: n_layer          = 24
0.00.030.271 I print_info: n_head           = 16
0.00.030.271 I print_info: n_head_kv        = 16
0.00.030.272 I print_info: n_rot            = 32
0.00.030.272 I print_info: n_swa            = 0
0.00.030.272 I print_info: is_swa_any       = 0
0.00.030.272 I print_info: n_embd_head_k    = 128
0.00.030.272 I print_info: n_embd_head_v    = 128
0.00.030.273 I print_info: n_gqa            = 1
0.00.030.274 I print_info: n_embd_k_gqa     = 2048
0.00.030.274 I print_info: n_embd_v_gqa     = 2048
0.00.030.276 I print_info: f_norm_eps       = 1.0e-05
0.00.030.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.279 I print_info: f_logit_scale    = 0.0e+00
0.00.030.279 I print_info: f_attn_scale     = 0.0e+00
0.00.030.280 I print_info: n_ff             = 8192
0.00.030.280 I print_info: n_expert         = 0
0.00.030.280 I print_info: n_expert_used    = 0
0.00.030.280 I print_info: causal attn      = 1
0.00.030.280 I print_info: pooling type     = 0
0.00.030.280 I print_info: rope type        = 2
0.00.030.284 I print_info: rope scaling     = linear
0.00.030.284 I print_info: freq_base_train  = 10000.0
0.00.030.284 I print_info: freq_scale_train = 1
0.00.030.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.285 I print_info: rope_finetuned   = unknown
0.00.030.286 I print_info: ssm_d_conv       = 0
0.00.030.286 I print_info: ssm_d_inner      = 0
0.00.030.286 I print_info: ssm_d_state      = 0
0.00.030.286 I print_info: ssm_dt_rank      = 0
0.00.030.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.287 I print_info: model type       = 1.4B
0.00.030.287 I print_info: model params     = 1.41 B
0.00.030.287 I print_info: general.name     = 1.4B
0.00.030.288 I print_info: vocab type       = BPE
0.00.030.288 I print_info: n_vocab          = 50304
0.00.030.288 I print_info: n_merges         = 50009
0.00.030.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.291 I print_info: LF token         = 187 'Ċ'
0.00.030.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.291 I print_info: max token length = 1024
0.00.030.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.215 I load_tensors: offloading output layer to GPU
0.00.596.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.244 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.247 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.608 I llama_context: constructing llama_context
0.00.597.621 I llama_context: n_seq_max     = 1
0.00.597.621 I llama_context: n_ctx         = 2048
0.00.597.621 I llama_context: n_ctx_per_seq = 2048
0.00.597.622 I llama_context: n_batch       = 2048
0.00.597.623 I llama_context: n_ubatch      = 512
0.00.597.623 I llama_context: causal_attn   = 1
0.00.597.623 I llama_context: flash_attn    = 0
0.00.597.625 I llama_context: freq_base     = 10000.0
0.00.597.626 I llama_context: freq_scale    = 1
0.00.597.639 I ggml_metal_init: allocating
0.00.597.715 I ggml_metal_init: found device: Apple M4
0.00.597.724 I ggml_metal_init: picking default device: Apple M4
0.00.599.110 I ggml_metal_load_library: using embedded metal library
0.00.607.121 I ggml_metal_init: GPU name:   Apple M4
0.00.607.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.128 I ggml_metal_init: simdgroup reduction   = true
0.00.607.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.129 I ggml_metal_init: has residency sets    = true
0.00.607.129 I ggml_metal_init: has bfloat            = true
0.00.607.129 I ggml_metal_init: use bfloat            = true
0.00.607.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.916 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.157 I llama_context: graph nodes  = 1063
0.00.696.158 I llama_context: graph splits = 2
0.00.696.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.410 I main: llama threadpool init, n_threads = 4
0.00.752.452 I 
0.00.752.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.471 I 
0.00.752.595 I sampler seed: 1234
0.00.752.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.610 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.590.863 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.590.863 I llama_perf_context_print:        load time =     751.58 ms
0.01.590.864 I llama_perf_context_print: prompt eval time =      64.64 ms /     7 tokens (    9.23 ms per token,   108.29 tokens per second)
0.01.590.865 I llama_perf_context_print:        eval time =     771.78 ms /    63 runs   (   12.25 ms per token,    81.63 tokens per second)
0.01.590.865 I llama_perf_context_print:       total time =     839.18 ms /    70 tokens
0.01.591.262 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.117s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.854 I llama_model_loader: - type  f32:  194 tensors
0.00.015.855 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.855 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.855 I print_info: file format = GGUF V3 (latest)
0.00.015.862 I print_info: file type   = Q5_K - Medium
0.00.015.863 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.135 I load: special tokens cache size = 25
0.00.030.150 I load: token to piece cache size = 0.2984 MB
0.00.030.165 I print_info: arch             = gptneox
0.00.030.166 I print_info: vocab_only       = 0
0.00.030.166 I print_info: n_ctx_train      = 2048
0.00.030.166 I print_info: n_embd           = 2048
0.00.030.167 I print_info: n_layer          = 24
0.00.030.169 I print_info: n_head           = 16
0.00.030.170 I print_info: n_head_kv        = 16
0.00.030.172 I print_info: n_rot            = 32
0.00.030.172 I print_info: n_swa            = 0
0.00.030.173 I print_info: is_swa_any       = 0
0.00.030.173 I print_info: n_embd_head_k    = 128
0.00.030.173 I print_info: n_embd_head_v    = 128
0.00.030.174 I print_info: n_gqa            = 1
0.00.030.175 I print_info: n_embd_k_gqa     = 2048
0.00.030.175 I print_info: n_embd_v_gqa     = 2048
0.00.030.176 I print_info: f_norm_eps       = 1.0e-05
0.00.030.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.176 I print_info: f_logit_scale    = 0.0e+00
0.00.030.177 I print_info: f_attn_scale     = 0.0e+00
0.00.030.177 I print_info: n_ff             = 8192
0.00.030.177 I print_info: n_expert         = 0
0.00.030.178 I print_info: n_expert_used    = 0
0.00.030.178 I print_info: causal attn      = 1
0.00.030.178 I print_info: pooling type     = 0
0.00.030.178 I print_info: rope type        = 2
0.00.030.179 I print_info: rope scaling     = linear
0.00.030.179 I print_info: freq_base_train  = 10000.0
0.00.030.180 I print_info: freq_scale_train = 1
0.00.030.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.180 I print_info: rope_finetuned   = unknown
0.00.030.180 I print_info: ssm_d_conv       = 0
0.00.030.180 I print_info: ssm_d_inner      = 0
0.00.030.181 I print_info: ssm_d_state      = 0
0.00.030.181 I print_info: ssm_dt_rank      = 0
0.00.030.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.181 I print_info: model type       = 1.4B
0.00.030.181 I print_info: model params     = 1.41 B
0.00.030.181 I print_info: general.name     = 1.4B
0.00.030.183 I print_info: vocab type       = BPE
0.00.030.183 I print_info: n_vocab          = 50304
0.00.030.183 I print_info: n_merges         = 50009
0.00.030.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: LF token         = 187 'Ċ'
0.00.030.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: max token length = 1024
0.00.030.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.577 I load_tensors: offloading output layer to GPU
0.00.611.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.606 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.611 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.613.246 I llama_context: constructing llama_context
0.00.613.259 I llama_context: n_seq_max     = 1
0.00.613.260 I llama_context: n_ctx         = 128
0.00.613.261 I llama_context: n_ctx_per_seq = 128
0.00.613.261 I llama_context: n_batch       = 128
0.00.613.261 I llama_context: n_ubatch      = 128
0.00.613.262 I llama_context: causal_attn   = 1
0.00.613.262 I llama_context: flash_attn    = 0
0.00.613.263 I llama_context: freq_base     = 10000.0
0.00.613.264 I llama_context: freq_scale    = 1
0.00.613.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.277 I ggml_metal_init: allocating
0.00.613.352 I ggml_metal_init: found device: Apple M4
0.00.613.360 I ggml_metal_init: picking default device: Apple M4
0.00.614.826 I ggml_metal_load_library: using embedded metal library
0.00.623.057 I ggml_metal_init: GPU name:   Apple M4
0.00.623.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.066 I ggml_metal_init: simdgroup reduction   = true
0.00.623.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.067 I ggml_metal_init: has residency sets    = true
0.00.623.067 I ggml_metal_init: has bfloat            = true
0.00.623.067 I ggml_metal_init: use bfloat            = true
0.00.623.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.511 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.956 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.957 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.958 I llama_context: graph nodes  = 1063
0.00.657.958 I llama_context: graph splits = 2
0.00.657.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.347 I 
0.00.687.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.433 I perplexity: tokenizing the input ..
0.00.694.076 I perplexity: tokenization took 6.64 ms
0.00.694.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.121 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.832.629 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.832.669 I llama_perf_context_print:        load time =     687.21 ms
0.00.832.669 I llama_perf_context_print: prompt eval time =     136.13 ms /   128 tokens (    1.06 ms per token,   940.26 tokens per second)
0.00.832.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.670 I llama_perf_context_print:       total time =     145.34 ms /   129 tokens
0.00.833.124 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.087s
sys	0m0.163s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.459 I llama_model_loader: - type  f32:  194 tensors
0.00.016.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.460 I print_info: file format = GGUF V3 (latest)
0.00.016.472 I print_info: file type   = Q6_K
0.00.016.473 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.484 I load: special tokens cache size = 25
0.00.030.631 I load: token to piece cache size = 0.2984 MB
0.00.030.645 I print_info: arch             = gptneox
0.00.030.646 I print_info: vocab_only       = 0
0.00.030.647 I print_info: n_ctx_train      = 2048
0.00.030.647 I print_info: n_embd           = 2048
0.00.030.647 I print_info: n_layer          = 24
0.00.030.649 I print_info: n_head           = 16
0.00.030.650 I print_info: n_head_kv        = 16
0.00.030.651 I print_info: n_rot            = 32
0.00.030.651 I print_info: n_swa            = 0
0.00.030.651 I print_info: is_swa_any       = 0
0.00.030.651 I print_info: n_embd_head_k    = 128
0.00.030.651 I print_info: n_embd_head_v    = 128
0.00.030.653 I print_info: n_gqa            = 1
0.00.030.656 I print_info: n_embd_k_gqa     = 2048
0.00.030.657 I print_info: n_embd_v_gqa     = 2048
0.00.030.657 I print_info: f_norm_eps       = 1.0e-05
0.00.030.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.658 I print_info: f_logit_scale    = 0.0e+00
0.00.030.658 I print_info: f_attn_scale     = 0.0e+00
0.00.030.659 I print_info: n_ff             = 8192
0.00.030.659 I print_info: n_expert         = 0
0.00.030.659 I print_info: n_expert_used    = 0
0.00.030.660 I print_info: causal attn      = 1
0.00.030.660 I print_info: pooling type     = 0
0.00.030.660 I print_info: rope type        = 2
0.00.030.660 I print_info: rope scaling     = linear
0.00.030.660 I print_info: freq_base_train  = 10000.0
0.00.030.660 I print_info: freq_scale_train = 1
0.00.030.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.662 I print_info: rope_finetuned   = unknown
0.00.030.662 I print_info: ssm_d_conv       = 0
0.00.030.662 I print_info: ssm_d_inner      = 0
0.00.030.662 I print_info: ssm_d_state      = 0
0.00.030.662 I print_info: ssm_dt_rank      = 0
0.00.030.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.663 I print_info: model type       = 1.4B
0.00.030.664 I print_info: model params     = 1.41 B
0.00.030.664 I print_info: general.name     = 1.4B
0.00.030.664 I print_info: vocab type       = BPE
0.00.030.666 I print_info: n_vocab          = 50304
0.00.030.666 I print_info: n_merges         = 50009
0.00.030.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: LF token         = 187 'Ċ'
0.00.030.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: max token length = 1024
0.00.030.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.139 I load_tensors: offloading output layer to GPU
0.00.660.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.160 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.163 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.671 I llama_context: constructing llama_context
0.00.661.688 I llama_context: n_seq_max     = 1
0.00.661.691 I llama_context: n_ctx         = 2048
0.00.661.691 I llama_context: n_ctx_per_seq = 2048
0.00.661.691 I llama_context: n_batch       = 2048
0.00.661.692 I llama_context: n_ubatch      = 512
0.00.661.692 I llama_context: causal_attn   = 1
0.00.661.693 I llama_context: flash_attn    = 0
0.00.661.694 I llama_context: freq_base     = 10000.0
0.00.661.695 I llama_context: freq_scale    = 1
0.00.661.711 I ggml_metal_init: allocating
0.00.661.764 I ggml_metal_init: found device: Apple M4
0.00.661.772 I ggml_metal_init: picking default device: Apple M4
0.00.663.098 I ggml_metal_load_library: using embedded metal library
0.00.670.529 I ggml_metal_init: GPU name:   Apple M4
0.00.670.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.536 I ggml_metal_init: simdgroup reduction   = true
0.00.670.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.537 I ggml_metal_init: has residency sets    = true
0.00.670.537 I ggml_metal_init: has bfloat            = true
0.00.670.537 I ggml_metal_init: use bfloat            = true
0.00.670.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.196 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.463 I llama_context: graph nodes  = 1063
0.00.752.464 I llama_context: graph splits = 2
0.00.752.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.280 I main: llama threadpool init, n_threads = 4
0.00.822.323 I 
0.00.822.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.342 I 
0.00.822.513 I sampler seed: 1234
0.00.822.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.529 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.702.646 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.702.647 I llama_perf_context_print:        load time =     821.47 ms
0.01.702.648 I llama_perf_context_print: prompt eval time =      57.34 ms /     7 tokens (    8.19 ms per token,   122.07 tokens per second)
0.01.702.648 I llama_perf_context_print:        eval time =     820.85 ms /    63 runs   (   13.03 ms per token,    76.75 tokens per second)
0.01.702.648 I llama_perf_context_print:       total time =     881.07 ms /    70 tokens
0.01.703.080 I ggml_metal_free: deallocating

real	0m1.731s
user	0m0.115s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.135 I llama_model_loader: - type  f32:  194 tensors
0.00.015.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.137 I print_info: file format = GGUF V3 (latest)
0.00.015.148 I print_info: file type   = Q6_K
0.00.015.149 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.073 I load: special tokens cache size = 25
0.00.029.158 I load: token to piece cache size = 0.2984 MB
0.00.029.172 I print_info: arch             = gptneox
0.00.029.173 I print_info: vocab_only       = 0
0.00.029.173 I print_info: n_ctx_train      = 2048
0.00.029.174 I print_info: n_embd           = 2048
0.00.029.174 I print_info: n_layer          = 24
0.00.029.176 I print_info: n_head           = 16
0.00.029.177 I print_info: n_head_kv        = 16
0.00.029.177 I print_info: n_rot            = 32
0.00.029.177 I print_info: n_swa            = 0
0.00.029.177 I print_info: is_swa_any       = 0
0.00.029.178 I print_info: n_embd_head_k    = 128
0.00.029.182 I print_info: n_embd_head_v    = 128
0.00.029.183 I print_info: n_gqa            = 1
0.00.029.184 I print_info: n_embd_k_gqa     = 2048
0.00.029.184 I print_info: n_embd_v_gqa     = 2048
0.00.029.185 I print_info: f_norm_eps       = 1.0e-05
0.00.029.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.187 I print_info: f_logit_scale    = 0.0e+00
0.00.029.187 I print_info: f_attn_scale     = 0.0e+00
0.00.029.187 I print_info: n_ff             = 8192
0.00.029.187 I print_info: n_expert         = 0
0.00.029.188 I print_info: n_expert_used    = 0
0.00.029.188 I print_info: causal attn      = 1
0.00.029.188 I print_info: pooling type     = 0
0.00.029.189 I print_info: rope type        = 2
0.00.029.189 I print_info: rope scaling     = linear
0.00.029.190 I print_info: freq_base_train  = 10000.0
0.00.029.190 I print_info: freq_scale_train = 1
0.00.029.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.190 I print_info: rope_finetuned   = unknown
0.00.029.190 I print_info: ssm_d_conv       = 0
0.00.029.190 I print_info: ssm_d_inner      = 0
0.00.029.191 I print_info: ssm_d_state      = 0
0.00.029.197 I print_info: ssm_dt_rank      = 0
0.00.029.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.198 I print_info: model type       = 1.4B
0.00.029.199 I print_info: model params     = 1.41 B
0.00.029.202 I print_info: general.name     = 1.4B
0.00.029.202 I print_info: vocab type       = BPE
0.00.029.203 I print_info: n_vocab          = 50304
0.00.029.203 I print_info: n_merges         = 50009
0.00.029.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.204 I print_info: LF token         = 187 'Ċ'
0.00.029.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.205 I print_info: max token length = 1024
0.00.029.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.288.246 I load_tensors: offloading output layer to GPU
0.00.288.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.288.271 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.288.272 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.289.686 I llama_context: constructing llama_context
0.00.289.702 I llama_context: n_seq_max     = 1
0.00.289.704 I llama_context: n_ctx         = 128
0.00.289.705 I llama_context: n_ctx_per_seq = 128
0.00.289.705 I llama_context: n_batch       = 128
0.00.289.705 I llama_context: n_ubatch      = 128
0.00.289.706 I llama_context: causal_attn   = 1
0.00.289.706 I llama_context: flash_attn    = 0
0.00.289.707 I llama_context: freq_base     = 10000.0
0.00.289.707 I llama_context: freq_scale    = 1
0.00.289.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.722 I ggml_metal_init: allocating
0.00.289.778 I ggml_metal_init: found device: Apple M4
0.00.289.785 I ggml_metal_init: picking default device: Apple M4
0.00.290.940 I ggml_metal_load_library: using embedded metal library
0.00.298.301 I ggml_metal_init: GPU name:   Apple M4
0.00.298.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.307 I ggml_metal_init: simdgroup reduction   = true
0.00.298.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.308 I ggml_metal_init: has residency sets    = true
0.00.298.308 I ggml_metal_init: has bfloat            = true
0.00.298.308 I ggml_metal_init: use bfloat            = true
0.00.298.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.086 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.321.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.330.313 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.330.314 I llama_context: graph nodes  = 1063
0.00.330.314 I llama_context: graph splits = 2
0.00.330.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.662 I 
0.00.361.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.361.714 I perplexity: tokenizing the input ..
0.00.367.026 I perplexity: tokenization took 5.311 ms
0.00.367.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.899 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.499.508 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.499.535 I llama_perf_context_print:        load time =     361.53 ms
0.00.499.537 I llama_perf_context_print: prompt eval time =     130.62 ms /   128 tokens (    1.02 ms per token,   979.98 tokens per second)
0.00.499.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.538 I llama_perf_context_print:       total time =     137.88 ms /   129 tokens
0.00.500.115 I ggml_metal_free: deallocating

real	0m0.528s
user	0m0.082s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.145 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.487 I llama_model_loader: - type  f32:  194 tensors
0.00.031.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.489 I print_info: file format = GGUF V3 (latest)
0.00.031.498 I print_info: file type   = Q4_0
0.00.031.499 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.196 I load: special tokens cache size = 25
0.00.051.052 I load: token to piece cache size = 0.2984 MB
0.00.051.062 I print_info: arch             = gptneox
0.00.051.063 I print_info: vocab_only       = 0
0.00.051.063 I print_info: n_ctx_train      = 2048
0.00.051.064 I print_info: n_embd           = 2048
0.00.051.064 I print_info: n_layer          = 24
0.00.051.066 I print_info: n_head           = 16
0.00.051.067 I print_info: n_head_kv        = 16
0.00.051.067 I print_info: n_rot            = 32
0.00.051.067 I print_info: n_swa            = 0
0.00.051.069 I print_info: is_swa_any       = 0
0.00.051.069 I print_info: n_embd_head_k    = 128
0.00.051.070 I print_info: n_embd_head_v    = 128
0.00.051.070 I print_info: n_gqa            = 1
0.00.051.071 I print_info: n_embd_k_gqa     = 2048
0.00.051.072 I print_info: n_embd_v_gqa     = 2048
0.00.051.081 I print_info: f_norm_eps       = 1.0e-05
0.00.051.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.084 I print_info: f_logit_scale    = 0.0e+00
0.00.051.085 I print_info: f_attn_scale     = 0.0e+00
0.00.051.090 I print_info: n_ff             = 8192
0.00.051.091 I print_info: n_expert         = 0
0.00.051.091 I print_info: n_expert_used    = 0
0.00.051.091 I print_info: causal attn      = 1
0.00.051.091 I print_info: pooling type     = 0
0.00.051.091 I print_info: rope type        = 2
0.00.051.092 I print_info: rope scaling     = linear
0.00.051.093 I print_info: freq_base_train  = 10000.0
0.00.051.094 I print_info: freq_scale_train = 1
0.00.051.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.094 I print_info: rope_finetuned   = unknown
0.00.051.094 I print_info: ssm_d_conv       = 0
0.00.051.094 I print_info: ssm_d_inner      = 0
0.00.051.094 I print_info: ssm_d_state      = 0
0.00.051.096 I print_info: ssm_dt_rank      = 0
0.00.051.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.096 I print_info: model type       = 1.4B
0.00.051.097 I print_info: model params     = 1.41 B
0.00.051.097 I print_info: general.name     = 1.4B
0.00.051.099 I print_info: vocab type       = BPE
0.00.051.099 I print_info: n_vocab          = 50304
0.00.051.099 I print_info: n_merges         = 50009
0.00.051.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.102 I print_info: LF token         = 187 'Ċ'
0.00.051.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.102 I print_info: max token length = 1024
0.00.051.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.622 I load_tensors: offloading output layer to GPU
0.00.624.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.658 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.659 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.218 I llama_context: constructing llama_context
0.00.626.234 I llama_context: n_seq_max     = 1
0.00.626.234 I llama_context: n_ctx         = 2048
0.00.626.235 I llama_context: n_ctx_per_seq = 2048
0.00.626.236 I llama_context: n_batch       = 2048
0.00.626.236 I llama_context: n_ubatch      = 512
0.00.626.236 I llama_context: causal_attn   = 1
0.00.626.236 I llama_context: flash_attn    = 0
0.00.626.238 I llama_context: freq_base     = 10000.0
0.00.626.238 I llama_context: freq_scale    = 1
0.00.626.250 I ggml_metal_init: allocating
0.00.626.323 I ggml_metal_init: found device: Apple M4
0.00.626.331 I ggml_metal_init: picking default device: Apple M4
0.00.628.169 I ggml_metal_load_library: using embedded metal library
0.00.635.771 I ggml_metal_init: GPU name:   Apple M4
0.00.635.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.784 I ggml_metal_init: simdgroup reduction   = true
0.00.635.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.785 I ggml_metal_init: has residency sets    = true
0.00.635.785 I ggml_metal_init: has bfloat            = true
0.00.635.785 I ggml_metal_init: use bfloat            = true
0.00.635.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.847 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.052 I llama_context: graph nodes  = 1063
0.00.723.053 I llama_context: graph splits = 2
0.00.723.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.623 I llama_context: constructing llama_context
0.01.029.625 I llama_context: n_seq_max     = 1
0.01.029.625 I llama_context: n_ctx         = 2048
0.01.029.625 I llama_context: n_ctx_per_seq = 2048
0.01.029.625 I llama_context: n_batch       = 2048
0.01.029.625 I llama_context: n_ubatch      = 512
0.01.029.625 I llama_context: causal_attn   = 1
0.01.029.626 I llama_context: flash_attn    = 0
0.01.029.627 I llama_context: freq_base     = 10000.0
0.01.029.627 I llama_context: freq_scale    = 1
0.01.029.627 I ggml_metal_init: allocating
0.01.029.650 I ggml_metal_init: found device: Apple M4
0.01.029.653 I ggml_metal_init: picking default device: Apple M4
0.01.029.760 I ggml_metal_init: GPU name:   Apple M4
0.01.029.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.762 I ggml_metal_init: simdgroup reduction   = true
0.01.029.762 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.762 I ggml_metal_init: has residency sets    = true
0.01.029.762 I ggml_metal_init: has bfloat            = true
0.01.029.763 I ggml_metal_init: use bfloat            = true
0.01.029.763 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.031.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.366 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.064.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.071.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.071.186 I llama_context: graph nodes  = 1063
0.01.071.186 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.305.851 I llama_context: constructing llama_context
0.01.305.852 I llama_context: n_seq_max     = 1
0.01.305.853 I llama_context: n_ctx         = 2048
0.01.305.853 I llama_context: n_ctx_per_seq = 2048
0.01.305.853 I llama_context: n_batch       = 2048
0.01.305.853 I llama_context: n_ubatch      = 512
0.01.305.853 I llama_context: causal_attn   = 1
0.01.305.854 I llama_context: flash_attn    = 0
0.01.305.854 I llama_context: freq_base     = 10000.0
0.01.305.854 I llama_context: freq_scale    = 1
0.01.305.855 I ggml_metal_init: allocating
0.01.305.865 I ggml_metal_init: found device: Apple M4
0.01.305.868 I ggml_metal_init: picking default device: Apple M4
0.01.305.950 I ggml_metal_init: GPU name:   Apple M4
0.01.305.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.305.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.305.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.305.952 I ggml_metal_init: simdgroup reduction   = true
0.01.305.952 I ggml_metal_init: simdgroup matrix mul. = true
0.01.305.952 I ggml_metal_init: has residency sets    = true
0.01.305.952 I ggml_metal_init: has bfloat            = true
0.01.305.952 I ggml_metal_init: use bfloat            = true
0.01.305.952 I ggml_metal_init: hasUnifiedMemory      = true
0.01.305.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.306.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.228 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.337.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.344.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.344.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.344.107 I llama_context: graph nodes  = 1063
0.01.344.107 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.586.749 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.805s
user	0m0.277s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5783 (ca798ffdf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.315 I llama_model_loader: - type  f32:  194 tensors
0.00.015.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.316 I print_info: file format = GGUF V3 (latest)
0.00.015.323 I print_info: file type   = Q4_0
0.00.015.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.164 I load: special tokens cache size = 25
0.00.029.119 I load: token to piece cache size = 0.2984 MB
0.00.029.133 I print_info: arch             = gptneox
0.00.029.135 I print_info: vocab_only       = 0
0.00.029.135 I print_info: n_ctx_train      = 2048
0.00.029.135 I print_info: n_embd           = 2048
0.00.029.135 I print_info: n_layer          = 24
0.00.029.140 I print_info: n_head           = 16
0.00.029.141 I print_info: n_head_kv        = 16
0.00.029.141 I print_info: n_rot            = 32
0.00.029.142 I print_info: n_swa            = 0
0.00.029.142 I print_info: is_swa_any       = 0
0.00.029.142 I print_info: n_embd_head_k    = 128
0.00.029.142 I print_info: n_embd_head_v    = 128
0.00.029.145 I print_info: n_gqa            = 1
0.00.029.146 I print_info: n_embd_k_gqa     = 2048
0.00.029.146 I print_info: n_embd_v_gqa     = 2048
0.00.029.147 I print_info: f_norm_eps       = 1.0e-05
0.00.029.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.149 I print_info: f_logit_scale    = 0.0e+00
0.00.029.149 I print_info: f_attn_scale     = 0.0e+00
0.00.029.149 I print_info: n_ff             = 8192
0.00.029.149 I print_info: n_expert         = 0
0.00.029.150 I print_info: n_expert_used    = 0
0.00.029.150 I print_info: causal attn      = 1
0.00.029.150 I print_info: pooling type     = 0
0.00.029.150 I print_info: rope type        = 2
0.00.029.150 I print_info: rope scaling     = linear
0.00.029.150 I print_info: freq_base_train  = 10000.0
0.00.029.151 I print_info: freq_scale_train = 1
0.00.029.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.152 I print_info: rope_finetuned   = unknown
0.00.029.152 I print_info: ssm_d_conv       = 0
0.00.029.152 I print_info: ssm_d_inner      = 0
0.00.029.152 I print_info: ssm_d_state      = 0
0.00.029.152 I print_info: ssm_dt_rank      = 0
0.00.029.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.152 I print_info: model type       = 1.4B
0.00.029.153 I print_info: model params     = 1.41 B
0.00.029.153 I print_info: general.name     = 1.4B
0.00.029.153 I print_info: vocab type       = BPE
0.00.029.153 I print_info: n_vocab          = 50304
0.00.029.154 I print_info: n_merges         = 50009
0.00.029.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.156 I print_info: LF token         = 187 'Ċ'
0.00.029.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.156 I print_info: max token length = 1024
0.00.029.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.402 I load_tensors: offloading output layer to GPU
0.00.041.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.415 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.418 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.856 I llama_context: constructing llama_context
0.00.041.866 I llama_context: n_seq_max     = 1
0.00.041.867 I llama_context: n_ctx         = 2048
0.00.041.867 I llama_context: n_ctx_per_seq = 2048
0.00.041.867 I llama_context: n_batch       = 2048
0.00.041.867 I llama_context: n_ubatch      = 512
0.00.041.867 I llama_context: causal_attn   = 1
0.00.041.868 I llama_context: flash_attn    = 1
0.00.041.868 I llama_context: freq_base     = 10000.0
0.00.041.869 I llama_context: freq_scale    = 1
0.00.041.879 I ggml_metal_init: allocating
0.00.041.904 I ggml_metal_init: found device: Apple M4
0.00.041.907 I ggml_metal_init: picking default device: Apple M4
0.00.042.402 I ggml_metal_load_library: using embedded metal library
0.00.045.328 I ggml_metal_init: GPU name:   Apple M4
0.00.045.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.330 I ggml_metal_init: simdgroup reduction   = true
0.00.045.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.331 I ggml_metal_init: has residency sets    = true
0.00.045.331 I ggml_metal_init: has bfloat            = true
0.00.045.331 I ggml_metal_init: use bfloat            = true
0.00.045.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.822 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.980 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.981 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.981 I llama_context: graph nodes  = 968
0.00.094.982 I llama_context: graph splits = 2
0.00.094.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.372.649 I llama_context: constructing llama_context
0.00.372.650 I llama_context: n_seq_max     = 1
0.00.372.651 I llama_context: n_ctx         = 2048
0.00.372.651 I llama_context: n_ctx_per_seq = 2048
0.00.372.651 I llama_context: n_batch       = 2048
0.00.372.651 I llama_context: n_ubatch      = 512
0.00.372.651 I llama_context: causal_attn   = 1
0.00.372.651 I llama_context: flash_attn    = 1
0.00.372.652 I llama_context: freq_base     = 10000.0
0.00.372.653 I llama_context: freq_scale    = 1
0.00.372.653 I ggml_metal_init: allocating
0.00.372.672 I ggml_metal_init: found device: Apple M4
0.00.372.676 I ggml_metal_init: picking default device: Apple M4
0.00.372.778 I ggml_metal_init: GPU name:   Apple M4
0.00.372.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.780 I ggml_metal_init: simdgroup reduction   = true
0.00.372.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.781 I ggml_metal_init: has residency sets    = true
0.00.372.781 I ggml_metal_init: has bfloat            = true
0.00.372.781 I ggml_metal_init: use bfloat            = true
0.00.372.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.494 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.489 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.489 I llama_context: graph nodes  = 968
0.00.405.490 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.642.117 I llama_context: constructing llama_context
0.00.642.118 I llama_context: n_seq_max     = 1
0.00.642.118 I llama_context: n_ctx         = 2048
0.00.642.119 I llama_context: n_ctx_per_seq = 2048
0.00.642.119 I llama_context: n_batch       = 2048
0.00.642.119 I llama_context: n_ubatch      = 512
0.00.642.119 I llama_context: causal_attn   = 1
0.00.642.119 I llama_context: flash_attn    = 1
0.00.642.120 I llama_context: freq_base     = 10000.0
0.00.642.120 I llama_context: freq_scale    = 1
0.00.642.121 I ggml_metal_init: allocating
0.00.642.139 I ggml_metal_init: found device: Apple M4
0.00.642.143 I ggml_metal_init: picking default device: Apple M4
0.00.642.239 I ggml_metal_init: GPU name:   Apple M4
0.00.642.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.241 I ggml_metal_init: simdgroup reduction   = true
0.00.642.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.242 I ggml_metal_init: has residency sets    = true
0.00.642.242 I ggml_metal_init: has bfloat            = true
0.00.642.242 I ggml_metal_init: use bfloat            = true
0.00.642.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.536 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.434 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.435 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.435 I llama_context: graph nodes  = 968
0.00.675.435 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.908.922 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.942s
user	0m0.219s
sys	0m0.196s
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
2/2 Test #32: test-autorelease .................   Passed    1.92 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.37 sec
        2.39 real         0.71 user         0.25 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.09 sys
```
