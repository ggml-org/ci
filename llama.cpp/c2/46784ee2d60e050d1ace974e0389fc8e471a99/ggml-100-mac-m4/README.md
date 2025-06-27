## Summary

- status:  SUCCESS ✅
- runtime: 887.15
- date:    Fri Jun 27 07:25:43 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c246784ee2d60e050d1ace974e0389fc8e471a99
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.34 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  169.72 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 246.19 sec*proc (35 tests)

Total Test time (real) = 246.21 sec

real	4m6.319s
user	8m18.933s
sys	0m9.266s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.88 sec*proc (35 tests)

Total Test time (real) =  60.90 sec

real	1m0.938s
user	1m15.786s
sys	0m8.263s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.096 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.414 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.423 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.425 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.437 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.466 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.468 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.469 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.469 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.470 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.753 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.892 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.894 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.895 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.895 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.896 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.896 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.896 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.897 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.897 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.898 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.898 I llama_model_loader: - type  f32:  124 tensors
0.00.010.899 I llama_model_loader: - type  f16:   73 tensors
0.00.010.900 I print_info: file format = GGUF V3 (latest)
0.00.010.915 I print_info: file type   = F16
0.00.010.916 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.146 I load: special tokens cache size = 5
0.00.017.182 I load: token to piece cache size = 0.2032 MB
0.00.017.209 I print_info: arch             = bert
0.00.017.210 I print_info: vocab_only       = 0
0.00.017.210 I print_info: n_ctx_train      = 512
0.00.017.211 I print_info: n_embd           = 384
0.00.017.211 I print_info: n_layer          = 12
0.00.017.213 I print_info: n_head           = 12
0.00.017.214 I print_info: n_head_kv        = 12
0.00.017.216 I print_info: n_rot            = 32
0.00.017.217 I print_info: n_swa            = 0
0.00.017.217 I print_info: is_swa_any       = 0
0.00.017.217 I print_info: n_embd_head_k    = 32
0.00.017.217 I print_info: n_embd_head_v    = 32
0.00.017.218 I print_info: n_gqa            = 1
0.00.017.219 I print_info: n_embd_k_gqa     = 384
0.00.017.220 I print_info: n_embd_v_gqa     = 384
0.00.017.221 I print_info: f_norm_eps       = 1.0e-12
0.00.017.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.222 I print_info: f_logit_scale    = 0.0e+00
0.00.017.222 I print_info: f_attn_scale     = 0.0e+00
0.00.017.223 I print_info: n_ff             = 1536
0.00.017.223 I print_info: n_expert         = 0
0.00.017.223 I print_info: n_expert_used    = 0
0.00.017.223 I print_info: causal attn      = 0
0.00.017.223 I print_info: pooling type     = 2
0.00.017.224 I print_info: rope type        = 2
0.00.017.224 I print_info: rope scaling     = linear
0.00.017.224 I print_info: freq_base_train  = 10000.0
0.00.017.225 I print_info: freq_scale_train = 1
0.00.017.225 I print_info: n_ctx_orig_yarn  = 512
0.00.017.225 I print_info: rope_finetuned   = unknown
0.00.017.225 I print_info: ssm_d_conv       = 0
0.00.017.234 I print_info: ssm_d_inner      = 0
0.00.017.237 I print_info: ssm_d_state      = 0
0.00.017.237 I print_info: ssm_dt_rank      = 0
0.00.017.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.238 I print_info: n_cls_out        = 1
0.00.017.238 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.239 I print_info: model type       = 33M
0.00.017.239 I print_info: model params     = 33.21 M
0.00.017.240 I print_info: general.name     = Bge Small
0.00.017.240 I print_info: vocab type       = WPM
0.00.017.241 I print_info: n_vocab          = 30522
0.00.017.241 I print_info: n_merges         = 0
0.00.017.241 I print_info: BOS token        = 101 '[CLS]'
0.00.017.243 I print_info: EOS token        = 102 '[SEP]'
0.00.017.243 I print_info: UNK token        = 100 '[UNK]'
0.00.017.243 I print_info: SEP token        = 102 '[SEP]'
0.00.017.243 I print_info: PAD token        = 0 '[PAD]'
0.00.017.244 I print_info: MASK token       = 103 '[MASK]'
0.00.017.244 I print_info: LF token         = 0 '[PAD]'
0.00.017.244 I print_info: EOG token        = 102 '[SEP]'
0.00.017.244 I print_info: max token length = 21
0.00.017.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.018 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.019 I load_tensors: offloading output layer to GPU
0.00.020.020 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.043 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.045 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.319 I llama_context: constructing llama_context
0.00.020.320 I llama_context: n_seq_max     = 1
0.00.020.320 I llama_context: n_ctx         = 512
0.00.020.320 I llama_context: n_ctx_per_seq = 512
0.00.020.321 I llama_context: n_batch       = 2048
0.00.020.321 I llama_context: n_ubatch      = 2048
0.00.020.321 I llama_context: causal_attn   = 0
0.00.020.321 I llama_context: flash_attn    = 0
0.00.020.322 I llama_context: freq_base     = 10000.0
0.00.020.322 I llama_context: freq_scale    = 1
0.00.020.323 I ggml_metal_init: allocating
0.00.020.336 I ggml_metal_init: found device: Apple M4
0.00.020.339 I ggml_metal_init: picking default device: Apple M4
0.00.021.042 I ggml_metal_load_library: using embedded metal library
0.00.026.113 I ggml_metal_init: GPU name:   Apple M4
0.00.026.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.117 I ggml_metal_init: simdgroup reduction   = true
0.00.026.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.117 I ggml_metal_init: has residency sets    = true
0.00.026.117 I ggml_metal_init: has bfloat            = true
0.00.026.117 I ggml_metal_init: use bfloat            = true
0.00.026.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.975 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.673 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.483 I 
0.00.048.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.053.802 I llama_perf_context_print:        load time =      48.28 ms
0.00.053.803 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1945.95 tokens per second)
0.00.053.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.806 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens
0.00.053.987 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.052s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.527 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.540 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.553 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.553 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.553 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.554 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.521 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.522 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.522 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.522 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.523 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.523 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.523 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.524 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.524 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.525 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.525 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.525 I llama_model_loader: - type  f32:  124 tensors
0.00.005.526 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.526 I print_info: file format = GGUF V3 (latest)
0.00.005.533 I print_info: file type   = Q8_0
0.00.005.534 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.838 I load: special tokens cache size = 5
0.00.009.141 I load: token to piece cache size = 0.2032 MB
0.00.009.151 I print_info: arch             = bert
0.00.009.152 I print_info: vocab_only       = 0
0.00.009.152 I print_info: n_ctx_train      = 512
0.00.009.153 I print_info: n_embd           = 384
0.00.009.153 I print_info: n_layer          = 12
0.00.009.156 I print_info: n_head           = 12
0.00.009.157 I print_info: n_head_kv        = 12
0.00.009.157 I print_info: n_rot            = 32
0.00.009.157 I print_info: n_swa            = 0
0.00.009.157 I print_info: is_swa_any       = 0
0.00.009.158 I print_info: n_embd_head_k    = 32
0.00.009.158 I print_info: n_embd_head_v    = 32
0.00.009.158 I print_info: n_gqa            = 1
0.00.009.159 I print_info: n_embd_k_gqa     = 384
0.00.009.160 I print_info: n_embd_v_gqa     = 384
0.00.009.160 I print_info: f_norm_eps       = 1.0e-12
0.00.009.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.161 I print_info: f_logit_scale    = 0.0e+00
0.00.009.162 I print_info: f_attn_scale     = 0.0e+00
0.00.009.163 I print_info: n_ff             = 1536
0.00.009.163 I print_info: n_expert         = 0
0.00.009.163 I print_info: n_expert_used    = 0
0.00.009.163 I print_info: causal attn      = 0
0.00.009.163 I print_info: pooling type     = 2
0.00.009.164 I print_info: rope type        = 2
0.00.009.164 I print_info: rope scaling     = linear
0.00.009.166 I print_info: freq_base_train  = 10000.0
0.00.009.167 I print_info: freq_scale_train = 1
0.00.009.167 I print_info: n_ctx_orig_yarn  = 512
0.00.009.167 I print_info: rope_finetuned   = unknown
0.00.009.167 I print_info: ssm_d_conv       = 0
0.00.009.167 I print_info: ssm_d_inner      = 0
0.00.009.167 I print_info: ssm_d_state      = 0
0.00.009.167 I print_info: ssm_dt_rank      = 0
0.00.009.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.168 I print_info: n_cls_out        = 1
0.00.009.168 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.168 I print_info: model type       = 33M
0.00.009.169 I print_info: model params     = 33.21 M
0.00.009.169 I print_info: general.name     = Bge Small
0.00.009.170 I print_info: vocab type       = WPM
0.00.009.170 I print_info: n_vocab          = 30522
0.00.009.171 I print_info: n_merges         = 0
0.00.009.171 I print_info: BOS token        = 101 '[CLS]'
0.00.009.171 I print_info: EOS token        = 102 '[SEP]'
0.00.009.171 I print_info: UNK token        = 100 '[UNK]'
0.00.009.171 I print_info: SEP token        = 102 '[SEP]'
0.00.009.171 I print_info: PAD token        = 0 '[PAD]'
0.00.009.172 I print_info: MASK token       = 103 '[MASK]'
0.00.009.172 I print_info: LF token         = 0 '[PAD]'
0.00.009.172 I print_info: EOG token        = 102 '[SEP]'
0.00.009.173 I print_info: max token length = 21
0.00.009.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.550 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.551 I load_tensors: offloading output layer to GPU
0.00.010.551 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.557 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.558 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.747 I llama_context: constructing llama_context
0.00.010.748 I llama_context: n_seq_max     = 1
0.00.010.748 I llama_context: n_ctx         = 512
0.00.010.748 I llama_context: n_ctx_per_seq = 512
0.00.010.748 I llama_context: n_batch       = 2048
0.00.010.748 I llama_context: n_ubatch      = 2048
0.00.010.749 I llama_context: causal_attn   = 0
0.00.010.749 I llama_context: flash_attn    = 0
0.00.010.749 I llama_context: freq_base     = 10000.0
0.00.010.749 I llama_context: freq_scale    = 1
0.00.010.750 I ggml_metal_init: allocating
0.00.010.770 I ggml_metal_init: found device: Apple M4
0.00.010.775 I ggml_metal_init: picking default device: Apple M4
0.00.011.211 I ggml_metal_load_library: using embedded metal library
0.00.014.121 I ggml_metal_init: GPU name:   Apple M4
0.00.014.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.124 I ggml_metal_init: simdgroup reduction   = true
0.00.014.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.125 I ggml_metal_init: has residency sets    = true
0.00.014.125 I ggml_metal_init: has bfloat            = true
0.00.014.125 I ggml_metal_init: use bfloat            = true
0.00.014.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.362 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.754 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.520 I 
0.00.033.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.408 I llama_perf_context_print:        load time =      33.44 ms
0.00.038.409 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2097.41 tokens per second)
0.00.038.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.410 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.038.776 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.183 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.866 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.876 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.878 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.879 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.880 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.880 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.883 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.885 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.885 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.886 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.068 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.071 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.071 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.071 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.072 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.073 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.073 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.074 I llama_model_loader: - type  f32:   40 tensors
0.00.028.074 I llama_model_loader: - type  f16:   26 tensors
0.00.028.075 I print_info: file format = GGUF V3 (latest)
0.00.028.098 I print_info: file type   = F16
0.00.028.100 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.396 W load: empty token at index 5
0.00.037.716 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.426 I load: special tokens cache size = 5
0.00.298.132 I load: token to piece cache size = 1.5060 MB
0.00.298.159 I print_info: arch             = jina-bert-v2
0.00.298.161 I print_info: vocab_only       = 0
0.00.298.161 I print_info: n_ctx_train      = 8192
0.00.298.161 I print_info: n_embd           = 384
0.00.298.162 I print_info: n_layer          = 4
0.00.298.169 I print_info: n_head           = 12
0.00.298.171 I print_info: n_head_kv        = 12
0.00.298.172 I print_info: n_rot            = 32
0.00.298.172 I print_info: n_swa            = 0
0.00.298.172 I print_info: is_swa_any       = 0
0.00.298.172 I print_info: n_embd_head_k    = 32
0.00.298.173 I print_info: n_embd_head_v    = 32
0.00.298.173 I print_info: n_gqa            = 1
0.00.298.174 I print_info: n_embd_k_gqa     = 384
0.00.298.174 I print_info: n_embd_v_gqa     = 384
0.00.298.175 I print_info: f_norm_eps       = 1.0e-12
0.00.298.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.176 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.176 I print_info: f_logit_scale    = 0.0e+00
0.00.298.177 I print_info: f_attn_scale     = 0.0e+00
0.00.298.177 I print_info: n_ff             = 1536
0.00.298.177 I print_info: n_expert         = 0
0.00.298.177 I print_info: n_expert_used    = 0
0.00.298.178 I print_info: causal attn      = 0
0.00.298.178 I print_info: pooling type     = -1
0.00.298.178 I print_info: rope type        = -1
0.00.298.178 I print_info: rope scaling     = linear
0.00.298.179 I print_info: freq_base_train  = 10000.0
0.00.298.180 I print_info: freq_scale_train = 1
0.00.298.180 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.180 I print_info: rope_finetuned   = unknown
0.00.298.181 I print_info: ssm_d_conv       = 0
0.00.298.181 I print_info: ssm_d_inner      = 0
0.00.298.181 I print_info: ssm_d_state      = 0
0.00.298.181 I print_info: ssm_dt_rank      = 0
0.00.298.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.182 I print_info: model type       = 33M
0.00.298.182 I print_info: model params     = 32.90 M
0.00.298.183 I print_info: general.name     = Jina Bert Implementation
0.00.298.184 I print_info: vocab type       = BPE
0.00.298.186 I print_info: n_vocab          = 61056
0.00.298.186 I print_info: n_merges         = 39382
0.00.298.187 I print_info: BOS token        = 0 '<s>'
0.00.298.187 I print_info: EOS token        = 2 '</s>'
0.00.298.187 I print_info: UNK token        = 3 '<unk>'
0.00.298.187 I print_info: SEP token        = 2 '</s>'
0.00.298.187 I print_info: PAD token        = 1 '<pad>'
0.00.298.187 I print_info: MASK token       = 4 '<mask>'
0.00.298.188 I print_info: EOG token        = 2 '</s>'
0.00.298.188 I print_info: max token length = 45
0.00.298.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.587 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.588 I load_tensors: offloading output layer to GPU
0.00.299.588 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.607 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.608 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.926 I llama_context: constructing llama_context
0.00.299.927 I llama_context: n_seq_max     = 1
0.00.299.927 I llama_context: n_ctx         = 8192
0.00.299.927 I llama_context: n_ctx_per_seq = 8192
0.00.299.927 I llama_context: n_batch       = 2048
0.00.299.928 I llama_context: n_ubatch      = 2048
0.00.299.928 I llama_context: causal_attn   = 0
0.00.299.928 I llama_context: flash_attn    = 0
0.00.299.928 I llama_context: freq_base     = 10000.0
0.00.299.928 I llama_context: freq_scale    = 1
0.00.299.929 I ggml_metal_init: allocating
0.00.299.960 I ggml_metal_init: found device: Apple M4
0.00.299.964 I ggml_metal_init: picking default device: Apple M4
0.00.300.678 I ggml_metal_load_library: using embedded metal library
0.00.303.863 I ggml_metal_init: GPU name:   Apple M4
0.00.303.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.865 I ggml_metal_init: simdgroup reduction   = true
0.00.303.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.866 I ggml_metal_init: has residency sets    = true
0.00.303.866 I ggml_metal_init: has bfloat            = true
0.00.303.866 I ggml_metal_init: use bfloat            = true
0.00.303.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.878 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.726 I 
0.00.322.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.862 I main: prompt 0: 'what is panda?	hi'
0.00.322.863 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.866 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.866 I main: number of tokens in prompt = 13
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


0.00.322.869 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.869 I main: number of tokens in prompt = 40
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


0.00.322.903 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.077 I llama_perf_context_print:        load time =     322.35 ms
0.00.327.078 I llama_perf_context_print: prompt eval time =       4.16 ms /    62 tokens (    0.07 ms per token, 14911.01 tokens per second)
0.00.327.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.079 I llama_perf_context_print:       total time =       4.35 ms /    63 tokens
0.00.327.297 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.330s
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
0.00.000.156 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.368 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.448 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.369 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.909 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.923 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.925 I llama_model_loader: - type  f32:  194 tensors
0.00.032.926 I llama_model_loader: - type  f16:   98 tensors
0.00.032.931 I print_info: file format = GGUF V3 (latest)
0.00.032.950 I print_info: file type   = all F32 (guessed)
0.00.032.952 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.928 I load: special tokens cache size = 25
0.00.059.088 I load: token to piece cache size = 0.2984 MB
0.00.059.121 I print_info: arch             = gptneox
0.00.059.123 I print_info: vocab_only       = 0
0.00.059.123 I print_info: n_ctx_train      = 2048
0.00.059.123 I print_info: n_embd           = 2048
0.00.059.124 I print_info: n_layer          = 24
0.00.059.130 I print_info: n_head           = 16
0.00.059.131 I print_info: n_head_kv        = 16
0.00.059.132 I print_info: n_rot            = 32
0.00.059.132 I print_info: n_swa            = 0
0.00.059.132 I print_info: is_swa_any       = 0
0.00.059.132 I print_info: n_embd_head_k    = 128
0.00.059.136 I print_info: n_embd_head_v    = 128
0.00.059.137 I print_info: n_gqa            = 1
0.00.059.137 I print_info: n_embd_k_gqa     = 2048
0.00.059.139 I print_info: n_embd_v_gqa     = 2048
0.00.059.139 I print_info: f_norm_eps       = 1.0e-05
0.00.059.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.141 I print_info: f_logit_scale    = 0.0e+00
0.00.059.141 I print_info: f_attn_scale     = 0.0e+00
0.00.059.142 I print_info: n_ff             = 8192
0.00.059.142 I print_info: n_expert         = 0
0.00.059.142 I print_info: n_expert_used    = 0
0.00.059.143 I print_info: causal attn      = 1
0.00.059.143 I print_info: pooling type     = 0
0.00.059.143 I print_info: rope type        = 2
0.00.059.143 I print_info: rope scaling     = linear
0.00.059.143 I print_info: freq_base_train  = 10000.0
0.00.059.144 I print_info: freq_scale_train = 1
0.00.059.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.144 I print_info: rope_finetuned   = unknown
0.00.059.144 I print_info: ssm_d_conv       = 0
0.00.059.146 I print_info: ssm_d_inner      = 0
0.00.059.146 I print_info: ssm_d_state      = 0
0.00.059.146 I print_info: ssm_dt_rank      = 0
0.00.059.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.147 I print_info: model type       = 1.4B
0.00.059.147 I print_info: model params     = 1.41 B
0.00.059.149 I print_info: general.name     = 1.4B
0.00.059.150 I print_info: vocab type       = BPE
0.00.059.150 I print_info: n_vocab          = 50304
0.00.059.151 I print_info: n_merges         = 50009
0.00.059.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.152 I print_info: LF token         = 187 'Ċ'
0.00.059.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.153 I print_info: max token length = 1024
0.00.059.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.980 I load_tensors: offloading output layer to GPU
0.00.100.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.002 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.003 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.391 I llama_context: constructing llama_context
0.00.101.392 I llama_context: n_seq_max     = 1
0.00.101.392 I llama_context: n_ctx         = 2048
0.00.101.392 I llama_context: n_ctx_per_seq = 2048
0.00.101.392 I llama_context: n_batch       = 2048
0.00.101.392 I llama_context: n_ubatch      = 512
0.00.101.393 I llama_context: causal_attn   = 1
0.00.101.393 I llama_context: flash_attn    = 0
0.00.101.393 I llama_context: freq_base     = 10000.0
0.00.101.393 I llama_context: freq_scale    = 1
0.00.101.394 I ggml_metal_init: allocating
0.00.101.418 I ggml_metal_init: found device: Apple M4
0.00.101.422 I ggml_metal_init: picking default device: Apple M4
0.00.101.925 I ggml_metal_load_library: using embedded metal library
0.00.201.415 I ggml_metal_init: GPU name:   Apple M4
0.00.201.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.201.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.201.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.201.421 I ggml_metal_init: simdgroup reduction   = true
0.00.201.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.201.422 I ggml_metal_init: has residency sets    = true
0.00.201.422 I ggml_metal_init: has bfloat            = true
0.00.201.422 I ggml_metal_init: use bfloat            = true
0.00.201.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.201.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.246.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.270 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.277.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.283.126 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.283.126 I llama_context: graph nodes  = 1087
0.00.283.126 I llama_context: graph splits = 2
0.00.283.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.179 I main: llama threadpool init, n_threads = 4
0.00.351.222 I 
0.00.351.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.351.237 I 
0.00.351.292 I sampler seed: 1234
0.00.351.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.326 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.195.719 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.02.195.720 I llama_perf_context_print:        load time =     349.81 ms
0.02.195.721 I llama_perf_context_print: prompt eval time =      43.52 ms /     7 tokens (    6.22 ms per token,   160.83 tokens per second)
0.02.195.721 I llama_perf_context_print:        eval time =    1799.05 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.195.722 I llama_perf_context_print:       total time =    1845.45 ms /    70 tokens
0.02.196.115 I ggml_metal_free: deallocating

real	0m2.584s
user	0m0.146s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.638 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.939 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.941 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.942 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.942 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.943 I llama_model_loader: - type  f32:  194 tensors
0.00.031.943 I llama_model_loader: - type  f16:   98 tensors
0.00.031.944 I print_info: file format = GGUF V3 (latest)
0.00.031.959 I print_info: file type   = all F32 (guessed)
0.00.031.960 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.423 I load: special tokens cache size = 25
0.00.052.773 I load: token to piece cache size = 0.2984 MB
0.00.052.789 I print_info: arch             = gptneox
0.00.052.790 I print_info: vocab_only       = 0
0.00.052.790 I print_info: n_ctx_train      = 2048
0.00.052.791 I print_info: n_embd           = 2048
0.00.052.791 I print_info: n_layer          = 24
0.00.052.794 I print_info: n_head           = 16
0.00.052.795 I print_info: n_head_kv        = 16
0.00.052.795 I print_info: n_rot            = 32
0.00.052.797 I print_info: n_swa            = 0
0.00.052.797 I print_info: is_swa_any       = 0
0.00.052.797 I print_info: n_embd_head_k    = 128
0.00.052.798 I print_info: n_embd_head_v    = 128
0.00.052.798 I print_info: n_gqa            = 1
0.00.052.799 I print_info: n_embd_k_gqa     = 2048
0.00.052.800 I print_info: n_embd_v_gqa     = 2048
0.00.052.801 I print_info: f_norm_eps       = 1.0e-05
0.00.052.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.802 I print_info: f_logit_scale    = 0.0e+00
0.00.052.802 I print_info: f_attn_scale     = 0.0e+00
0.00.052.804 I print_info: n_ff             = 8192
0.00.052.804 I print_info: n_expert         = 0
0.00.052.805 I print_info: n_expert_used    = 0
0.00.052.805 I print_info: causal attn      = 1
0.00.052.805 I print_info: pooling type     = 0
0.00.052.805 I print_info: rope type        = 2
0.00.052.805 I print_info: rope scaling     = linear
0.00.052.812 I print_info: freq_base_train  = 10000.0
0.00.052.814 I print_info: freq_scale_train = 1
0.00.052.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.816 I print_info: rope_finetuned   = unknown
0.00.052.817 I print_info: ssm_d_conv       = 0
0.00.052.817 I print_info: ssm_d_inner      = 0
0.00.052.817 I print_info: ssm_d_state      = 0
0.00.052.818 I print_info: ssm_dt_rank      = 0
0.00.052.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.819 I print_info: model type       = 1.4B
0.00.052.819 I print_info: model params     = 1.41 B
0.00.052.820 I print_info: general.name     = 1.4B
0.00.052.820 I print_info: vocab type       = BPE
0.00.052.821 I print_info: n_vocab          = 50304
0.00.052.821 I print_info: n_merges         = 50009
0.00.052.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.823 I print_info: LF token         = 187 'Ċ'
0.00.052.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.826 I print_info: max token length = 1024
0.00.052.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.444 I load_tensors: offloading output layer to GPU
0.00.876.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.467 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.876.468 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.877.412 I llama_context: constructing llama_context
0.00.877.413 I llama_context: n_seq_max     = 1
0.00.877.414 I llama_context: n_ctx         = 128
0.00.877.414 I llama_context: n_ctx_per_seq = 128
0.00.877.414 I llama_context: n_batch       = 128
0.00.877.414 I llama_context: n_ubatch      = 128
0.00.877.414 I llama_context: causal_attn   = 1
0.00.877.415 I llama_context: flash_attn    = 0
0.00.877.415 I llama_context: freq_base     = 10000.0
0.00.877.416 I llama_context: freq_scale    = 1
0.00.877.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.877.417 I ggml_metal_init: allocating
0.00.877.518 I ggml_metal_init: found device: Apple M4
0.00.877.522 I ggml_metal_init: picking default device: Apple M4
0.00.878.501 I ggml_metal_load_library: using embedded metal library
0.00.883.133 I ggml_metal_init: GPU name:   Apple M4
0.00.883.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.883.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.883.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.883.137 I ggml_metal_init: simdgroup reduction   = true
0.00.883.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.883.137 I ggml_metal_init: has residency sets    = true
0.00.883.138 I ggml_metal_init: has bfloat            = true
0.00.883.138 I ggml_metal_init: use bfloat            = true
0.00.883.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.883.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.532 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.898.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.898.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.199 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.903.199 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.903.200 I llama_context: graph nodes  = 1087
0.00.903.200 I llama_context: graph splits = 2
0.00.903.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.323 I 
0.00.938.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.938.387 I perplexity: tokenizing the input ..
0.00.943.080 I perplexity: tokenization took 4.691 ms
0.00.943.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.333 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.065.335 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.065.354 I llama_perf_context_print:        load time =     937.57 ms
0.01.065.355 I llama_perf_context_print: prompt eval time =     118.92 ms /   128 tokens (    0.93 ms per token,  1076.36 tokens per second)
0.01.065.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.356 I llama_perf_context_print:       total time =     127.03 ms /   129 tokens
0.01.065.979 I ggml_metal_free: deallocating

real	0m1.285s
user	0m0.110s
sys	0m0.203s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.684 I llama_model_loader: - type  f32:  194 tensors
0.00.034.684 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.686 I print_info: file format = GGUF V3 (latest)
0.00.034.700 I print_info: file type   = Q8_0
0.00.034.702 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.221 I load: special tokens cache size = 25
0.00.051.537 I load: token to piece cache size = 0.2984 MB
0.00.051.554 I print_info: arch             = gptneox
0.00.051.555 I print_info: vocab_only       = 0
0.00.051.555 I print_info: n_ctx_train      = 2048
0.00.051.555 I print_info: n_embd           = 2048
0.00.051.556 I print_info: n_layer          = 24
0.00.051.561 I print_info: n_head           = 16
0.00.051.562 I print_info: n_head_kv        = 16
0.00.051.562 I print_info: n_rot            = 32
0.00.051.566 I print_info: n_swa            = 0
0.00.051.566 I print_info: is_swa_any       = 0
0.00.051.566 I print_info: n_embd_head_k    = 128
0.00.051.566 I print_info: n_embd_head_v    = 128
0.00.051.567 I print_info: n_gqa            = 1
0.00.051.568 I print_info: n_embd_k_gqa     = 2048
0.00.051.569 I print_info: n_embd_v_gqa     = 2048
0.00.051.569 I print_info: f_norm_eps       = 1.0e-05
0.00.051.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.570 I print_info: f_logit_scale    = 0.0e+00
0.00.051.570 I print_info: f_attn_scale     = 0.0e+00
0.00.051.571 I print_info: n_ff             = 8192
0.00.051.571 I print_info: n_expert         = 0
0.00.051.571 I print_info: n_expert_used    = 0
0.00.051.572 I print_info: causal attn      = 1
0.00.051.572 I print_info: pooling type     = 0
0.00.051.572 I print_info: rope type        = 2
0.00.051.573 I print_info: rope scaling     = linear
0.00.051.573 I print_info: freq_base_train  = 10000.0
0.00.051.574 I print_info: freq_scale_train = 1
0.00.051.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.574 I print_info: rope_finetuned   = unknown
0.00.051.574 I print_info: ssm_d_conv       = 0
0.00.051.575 I print_info: ssm_d_inner      = 0
0.00.051.576 I print_info: ssm_d_state      = 0
0.00.051.576 I print_info: ssm_dt_rank      = 0
0.00.051.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.576 I print_info: model type       = 1.4B
0.00.051.576 I print_info: model params     = 1.41 B
0.00.051.577 I print_info: general.name     = 1.4B
0.00.051.577 I print_info: vocab type       = BPE
0.00.051.578 I print_info: n_vocab          = 50304
0.00.051.578 I print_info: n_merges         = 50009
0.00.051.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.579 I print_info: LF token         = 187 'Ċ'
0.00.051.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.579 I print_info: max token length = 1024
0.00.051.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.430 I load_tensors: offloading 24 repeating layers to GPU
0.01.164.435 I load_tensors: offloading output layer to GPU
0.01.164.436 I load_tensors: offloaded 25/25 layers to GPU
0.01.164.453 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.164.454 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.165.600 I llama_context: constructing llama_context
0.01.165.602 I llama_context: n_seq_max     = 1
0.01.165.603 I llama_context: n_ctx         = 2048
0.01.165.603 I llama_context: n_ctx_per_seq = 2048
0.01.165.603 I llama_context: n_batch       = 2048
0.01.165.604 I llama_context: n_ubatch      = 512
0.01.165.604 I llama_context: causal_attn   = 1
0.01.165.604 I llama_context: flash_attn    = 0
0.01.165.605 I llama_context: freq_base     = 10000.0
0.01.165.606 I llama_context: freq_scale    = 1
0.01.165.607 I ggml_metal_init: allocating
0.01.165.650 I ggml_metal_init: found device: Apple M4
0.01.165.657 I ggml_metal_init: picking default device: Apple M4
0.01.166.745 I ggml_metal_load_library: using embedded metal library
0.01.174.455 I ggml_metal_init: GPU name:   Apple M4
0.01.174.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.174.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.174.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.174.461 I ggml_metal_init: simdgroup reduction   = true
0.01.174.462 I ggml_metal_init: simdgroup matrix mul. = true
0.01.174.462 I ggml_metal_init: has residency sets    = true
0.01.174.462 I ggml_metal_init: has bfloat            = true
0.01.174.462 I ggml_metal_init: use bfloat            = true
0.01.174.463 I ggml_metal_init: hasUnifiedMemory      = true
0.01.174.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.194.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.227.443 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.249.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.249.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.257.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.257.045 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.257.045 I llama_context: graph nodes  = 1087
0.01.257.046 I llama_context: graph splits = 2
0.01.257.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.257.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.248 I main: llama threadpool init, n_threads = 4
0.01.313.283 I 
0.01.313.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.313.296 I 
0.01.313.472 I sampler seed: 1234
0.01.313.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.497 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.400.553 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.400.554 I llama_perf_context_print:        load time =    1312.42 ms
0.02.400.554 I llama_perf_context_print: prompt eval time =      44.83 ms /     7 tokens (    6.40 ms per token,   156.16 tokens per second)
0.02.400.555 I llama_perf_context_print:        eval time =    1040.42 ms /    63 runs   (   16.51 ms per token,    60.55 tokens per second)
0.02.400.555 I llama_perf_context_print:       total time =    1088.01 ms /    70 tokens
0.02.400.935 I ggml_metal_free: deallocating

real	0m2.431s
user	0m0.118s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.227 I llama_model_loader: - type  f32:  194 tensors
0.00.019.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.227 I print_info: file format = GGUF V3 (latest)
0.00.019.234 I print_info: file type   = Q8_0
0.00.019.235 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.689 I load: special tokens cache size = 25
0.00.036.838 I load: token to piece cache size = 0.2984 MB
0.00.036.848 I print_info: arch             = gptneox
0.00.036.850 I print_info: vocab_only       = 0
0.00.036.850 I print_info: n_ctx_train      = 2048
0.00.036.850 I print_info: n_embd           = 2048
0.00.036.850 I print_info: n_layer          = 24
0.00.036.853 I print_info: n_head           = 16
0.00.036.856 I print_info: n_head_kv        = 16
0.00.036.856 I print_info: n_rot            = 32
0.00.036.856 I print_info: n_swa            = 0
0.00.036.857 I print_info: is_swa_any       = 0
0.00.036.857 I print_info: n_embd_head_k    = 128
0.00.036.857 I print_info: n_embd_head_v    = 128
0.00.036.858 I print_info: n_gqa            = 1
0.00.036.858 I print_info: n_embd_k_gqa     = 2048
0.00.036.859 I print_info: n_embd_v_gqa     = 2048
0.00.036.859 I print_info: f_norm_eps       = 1.0e-05
0.00.036.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.861 I print_info: f_logit_scale    = 0.0e+00
0.00.036.862 I print_info: f_attn_scale     = 0.0e+00
0.00.036.862 I print_info: n_ff             = 8192
0.00.036.862 I print_info: n_expert         = 0
0.00.036.863 I print_info: n_expert_used    = 0
0.00.036.863 I print_info: causal attn      = 1
0.00.036.863 I print_info: pooling type     = 0
0.00.036.863 I print_info: rope type        = 2
0.00.036.863 I print_info: rope scaling     = linear
0.00.036.864 I print_info: freq_base_train  = 10000.0
0.00.036.864 I print_info: freq_scale_train = 1
0.00.036.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.864 I print_info: rope_finetuned   = unknown
0.00.036.864 I print_info: ssm_d_conv       = 0
0.00.036.865 I print_info: ssm_d_inner      = 0
0.00.036.865 I print_info: ssm_d_state      = 0
0.00.036.865 I print_info: ssm_dt_rank      = 0
0.00.036.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.865 I print_info: model type       = 1.4B
0.00.036.866 I print_info: model params     = 1.41 B
0.00.036.866 I print_info: general.name     = 1.4B
0.00.036.866 I print_info: vocab type       = BPE
0.00.036.867 I print_info: n_vocab          = 50304
0.00.036.867 I print_info: n_merges         = 50009
0.00.036.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.869 I print_info: LF token         = 187 'Ċ'
0.00.036.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.869 I print_info: max token length = 1024
0.00.036.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.918.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.918.518 I load_tensors: offloading output layer to GPU
0.00.918.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.918.542 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.918.547 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.919.948 I llama_context: constructing llama_context
0.00.919.950 I llama_context: n_seq_max     = 1
0.00.919.951 I llama_context: n_ctx         = 128
0.00.919.951 I llama_context: n_ctx_per_seq = 128
0.00.919.951 I llama_context: n_batch       = 128
0.00.919.951 I llama_context: n_ubatch      = 128
0.00.919.952 I llama_context: causal_attn   = 1
0.00.919.952 I llama_context: flash_attn    = 0
0.00.919.953 I llama_context: freq_base     = 10000.0
0.00.919.953 I llama_context: freq_scale    = 1
0.00.919.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.919.955 I ggml_metal_init: allocating
0.00.920.013 I ggml_metal_init: found device: Apple M4
0.00.920.020 I ggml_metal_init: picking default device: Apple M4
0.00.921.140 I ggml_metal_load_library: using embedded metal library
0.00.927.457 I ggml_metal_init: GPU name:   Apple M4
0.00.927.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.927.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.927.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.927.462 I ggml_metal_init: simdgroup reduction   = true
0.00.927.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.927.462 I ggml_metal_init: has residency sets    = true
0.00.927.462 I ggml_metal_init: has bfloat            = true
0.00.927.463 I ggml_metal_init: use bfloat            = true
0.00.927.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.927.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.863 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.950.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.958.751 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.958.752 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.958.752 I llama_context: graph nodes  = 1087
0.00.958.753 I llama_context: graph splits = 2
0.00.958.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.795 I 
0.00.984.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.984.839 I perplexity: tokenizing the input ..
0.00.990.061 I perplexity: tokenization took 5.219 ms
0.00.990.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.139 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.127.420 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.127.434 I llama_perf_context_print:        load time =     984.62 ms
0.01.127.435 I llama_perf_context_print: prompt eval time =     135.83 ms /   128 tokens (    1.06 ms per token,   942.37 tokens per second)
0.01.127.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.436 I llama_perf_context_print:       total time =     142.64 ms /   129 tokens
0.01.128.021 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.088s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.555 I llama_model_loader: - type  f32:  194 tensors
0.00.016.555 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.556 I print_info: file format = GGUF V3 (latest)
0.00.016.564 I print_info: file type   = Q4_0
0.00.016.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.827 I load: special tokens cache size = 25
0.00.030.846 I load: token to piece cache size = 0.2984 MB
0.00.030.857 I print_info: arch             = gptneox
0.00.030.858 I print_info: vocab_only       = 0
0.00.030.858 I print_info: n_ctx_train      = 2048
0.00.030.858 I print_info: n_embd           = 2048
0.00.030.859 I print_info: n_layer          = 24
0.00.030.863 I print_info: n_head           = 16
0.00.030.864 I print_info: n_head_kv        = 16
0.00.030.865 I print_info: n_rot            = 32
0.00.030.865 I print_info: n_swa            = 0
0.00.030.865 I print_info: is_swa_any       = 0
0.00.030.865 I print_info: n_embd_head_k    = 128
0.00.030.865 I print_info: n_embd_head_v    = 128
0.00.030.866 I print_info: n_gqa            = 1
0.00.030.867 I print_info: n_embd_k_gqa     = 2048
0.00.030.868 I print_info: n_embd_v_gqa     = 2048
0.00.030.868 I print_info: f_norm_eps       = 1.0e-05
0.00.030.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.869 I print_info: f_logit_scale    = 0.0e+00
0.00.030.871 I print_info: f_attn_scale     = 0.0e+00
0.00.030.872 I print_info: n_ff             = 8192
0.00.030.872 I print_info: n_expert         = 0
0.00.030.872 I print_info: n_expert_used    = 0
0.00.030.872 I print_info: causal attn      = 1
0.00.030.873 I print_info: pooling type     = 0
0.00.030.873 I print_info: rope type        = 2
0.00.030.873 I print_info: rope scaling     = linear
0.00.030.873 I print_info: freq_base_train  = 10000.0
0.00.030.873 I print_info: freq_scale_train = 1
0.00.030.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.874 I print_info: rope_finetuned   = unknown
0.00.030.874 I print_info: ssm_d_conv       = 0
0.00.030.874 I print_info: ssm_d_inner      = 0
0.00.030.874 I print_info: ssm_d_state      = 0
0.00.030.874 I print_info: ssm_dt_rank      = 0
0.00.030.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.874 I print_info: model type       = 1.4B
0.00.030.875 I print_info: model params     = 1.41 B
0.00.030.875 I print_info: general.name     = 1.4B
0.00.030.876 I print_info: vocab type       = BPE
0.00.030.876 I print_info: n_vocab          = 50304
0.00.030.876 I print_info: n_merges         = 50009
0.00.030.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.878 I print_info: LF token         = 187 'Ċ'
0.00.030.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.878 I print_info: max token length = 1024
0.00.030.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.645 I load_tensors: offloading output layer to GPU
0.00.630.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.680 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.681 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.300 I llama_context: constructing llama_context
0.00.632.304 I llama_context: n_seq_max     = 1
0.00.632.304 I llama_context: n_ctx         = 2048
0.00.632.305 I llama_context: n_ctx_per_seq = 2048
0.00.632.305 I llama_context: n_batch       = 2048
0.00.632.305 I llama_context: n_ubatch      = 512
0.00.632.306 I llama_context: causal_attn   = 1
0.00.632.306 I llama_context: flash_attn    = 0
0.00.632.308 I llama_context: freq_base     = 10000.0
0.00.632.308 I llama_context: freq_scale    = 1
0.00.632.311 I ggml_metal_init: allocating
0.00.632.386 I ggml_metal_init: found device: Apple M4
0.00.632.395 I ggml_metal_init: picking default device: Apple M4
0.00.633.884 I ggml_metal_load_library: using embedded metal library
0.00.640.783 I ggml_metal_init: GPU name:   Apple M4
0.00.640.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.791 I ggml_metal_init: simdgroup reduction   = true
0.00.640.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.792 I ggml_metal_init: has residency sets    = true
0.00.640.792 I ggml_metal_init: has bfloat            = true
0.00.640.792 I ggml_metal_init: use bfloat            = true
0.00.640.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.525 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.457 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.458 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.458 I llama_context: graph nodes  = 1087
0.00.728.459 I llama_context: graph splits = 2
0.00.728.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.105 I main: llama threadpool init, n_threads = 4
0.00.786.145 I 
0.00.786.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.163 I 
0.00.786.401 I sampler seed: 1234
0.00.786.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.425 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.468.685 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.468.686 I llama_perf_context_print:        load time =     785.27 ms
0.01.468.687 I llama_perf_context_print: prompt eval time =      45.64 ms /     7 tokens (    6.52 ms per token,   153.38 tokens per second)
0.01.468.687 I llama_perf_context_print:        eval time =     634.74 ms /    63 runs   (   10.08 ms per token,    99.25 tokens per second)
0.01.468.688 I llama_perf_context_print:       total time =     683.29 ms /    70 tokens
0.01.469.068 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.118s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.675 I llama_model_loader: - type  f32:  194 tensors
0.00.015.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.676 I print_info: file format = GGUF V3 (latest)
0.00.015.683 I print_info: file type   = Q4_0
0.00.015.684 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.534 I load: special tokens cache size = 25
0.00.029.463 I load: token to piece cache size = 0.2984 MB
0.00.029.472 I print_info: arch             = gptneox
0.00.029.473 I print_info: vocab_only       = 0
0.00.029.473 I print_info: n_ctx_train      = 2048
0.00.029.473 I print_info: n_embd           = 2048
0.00.029.474 I print_info: n_layer          = 24
0.00.029.476 I print_info: n_head           = 16
0.00.029.477 I print_info: n_head_kv        = 16
0.00.029.477 I print_info: n_rot            = 32
0.00.029.477 I print_info: n_swa            = 0
0.00.029.477 I print_info: is_swa_any       = 0
0.00.029.477 I print_info: n_embd_head_k    = 128
0.00.029.478 I print_info: n_embd_head_v    = 128
0.00.029.481 I print_info: n_gqa            = 1
0.00.029.481 I print_info: n_embd_k_gqa     = 2048
0.00.029.482 I print_info: n_embd_v_gqa     = 2048
0.00.029.483 I print_info: f_norm_eps       = 1.0e-05
0.00.029.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.483 I print_info: f_logit_scale    = 0.0e+00
0.00.029.484 I print_info: f_attn_scale     = 0.0e+00
0.00.029.486 I print_info: n_ff             = 8192
0.00.029.486 I print_info: n_expert         = 0
0.00.029.486 I print_info: n_expert_used    = 0
0.00.029.486 I print_info: causal attn      = 1
0.00.029.486 I print_info: pooling type     = 0
0.00.029.486 I print_info: rope type        = 2
0.00.029.487 I print_info: rope scaling     = linear
0.00.029.488 I print_info: freq_base_train  = 10000.0
0.00.029.488 I print_info: freq_scale_train = 1
0.00.029.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.488 I print_info: rope_finetuned   = unknown
0.00.029.488 I print_info: ssm_d_conv       = 0
0.00.029.488 I print_info: ssm_d_inner      = 0
0.00.029.488 I print_info: ssm_d_state      = 0
0.00.029.489 I print_info: ssm_dt_rank      = 0
0.00.029.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.490 I print_info: model type       = 1.4B
0.00.029.490 I print_info: model params     = 1.41 B
0.00.029.490 I print_info: general.name     = 1.4B
0.00.029.491 I print_info: vocab type       = BPE
0.00.029.491 I print_info: n_vocab          = 50304
0.00.029.491 I print_info: n_merges         = 50009
0.00.029.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.492 I print_info: LF token         = 187 'Ċ'
0.00.029.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.493 I print_info: max token length = 1024
0.00.029.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.946 I load_tensors: offloading output layer to GPU
0.00.627.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.982 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.983 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.639 I llama_context: constructing llama_context
0.00.629.642 I llama_context: n_seq_max     = 1
0.00.629.643 I llama_context: n_ctx         = 128
0.00.629.644 I llama_context: n_ctx_per_seq = 128
0.00.629.644 I llama_context: n_batch       = 128
0.00.629.644 I llama_context: n_ubatch      = 128
0.00.629.644 I llama_context: causal_attn   = 1
0.00.629.645 I llama_context: flash_attn    = 0
0.00.629.646 I llama_context: freq_base     = 10000.0
0.00.629.647 I llama_context: freq_scale    = 1
0.00.629.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.649 I ggml_metal_init: allocating
0.00.629.729 I ggml_metal_init: found device: Apple M4
0.00.629.738 I ggml_metal_init: picking default device: Apple M4
0.00.631.305 I ggml_metal_load_library: using embedded metal library
0.00.639.397 I ggml_metal_init: GPU name:   Apple M4
0.00.639.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.404 I ggml_metal_init: simdgroup reduction   = true
0.00.639.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.405 I ggml_metal_init: has residency sets    = true
0.00.639.405 I ggml_metal_init: has bfloat            = true
0.00.639.405 I ggml_metal_init: use bfloat            = true
0.00.639.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.777 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.665.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.933 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.934 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.674.935 I llama_context: graph nodes  = 1087
0.00.674.935 I llama_context: graph splits = 2
0.00.674.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.717 I 
0.00.699.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.815 I perplexity: tokenizing the input ..
0.00.705.233 I perplexity: tokenization took 5.417 ms
0.00.705.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.137 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.828.452 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.828.467 I llama_perf_context_print:        load time =     699.59 ms
0.00.828.468 I llama_perf_context_print: prompt eval time =     121.66 ms /   128 tokens (    0.95 ms per token,  1052.10 tokens per second)
0.00.828.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.469 I llama_perf_context_print:       total time =     128.76 ms /   129 tokens
0.00.828.977 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.083s
sys	0m0.152s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.396 I llama_model_loader: - type  f32:  194 tensors
0.00.016.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.397 I print_info: file format = GGUF V3 (latest)
0.00.016.403 I print_info: file type   = Q4_1
0.00.016.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.689 I load: special tokens cache size = 25
0.00.030.644 I load: token to piece cache size = 0.2984 MB
0.00.030.658 I print_info: arch             = gptneox
0.00.030.659 I print_info: vocab_only       = 0
0.00.030.660 I print_info: n_ctx_train      = 2048
0.00.030.660 I print_info: n_embd           = 2048
0.00.030.661 I print_info: n_layer          = 24
0.00.030.664 I print_info: n_head           = 16
0.00.030.665 I print_info: n_head_kv        = 16
0.00.030.666 I print_info: n_rot            = 32
0.00.030.666 I print_info: n_swa            = 0
0.00.030.666 I print_info: is_swa_any       = 0
0.00.030.666 I print_info: n_embd_head_k    = 128
0.00.030.669 I print_info: n_embd_head_v    = 128
0.00.030.669 I print_info: n_gqa            = 1
0.00.030.670 I print_info: n_embd_k_gqa     = 2048
0.00.030.671 I print_info: n_embd_v_gqa     = 2048
0.00.030.671 I print_info: f_norm_eps       = 1.0e-05
0.00.030.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.672 I print_info: f_logit_scale    = 0.0e+00
0.00.030.672 I print_info: f_attn_scale     = 0.0e+00
0.00.030.672 I print_info: n_ff             = 8192
0.00.030.672 I print_info: n_expert         = 0
0.00.030.673 I print_info: n_expert_used    = 0
0.00.030.673 I print_info: causal attn      = 1
0.00.030.673 I print_info: pooling type     = 0
0.00.030.673 I print_info: rope type        = 2
0.00.030.673 I print_info: rope scaling     = linear
0.00.030.673 I print_info: freq_base_train  = 10000.0
0.00.030.674 I print_info: freq_scale_train = 1
0.00.030.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.674 I print_info: rope_finetuned   = unknown
0.00.030.674 I print_info: ssm_d_conv       = 0
0.00.030.674 I print_info: ssm_d_inner      = 0
0.00.030.674 I print_info: ssm_d_state      = 0
0.00.030.675 I print_info: ssm_dt_rank      = 0
0.00.030.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.675 I print_info: model type       = 1.4B
0.00.030.677 I print_info: model params     = 1.41 B
0.00.030.677 I print_info: general.name     = 1.4B
0.00.030.677 I print_info: vocab type       = BPE
0.00.030.677 I print_info: n_vocab          = 50304
0.00.030.678 I print_info: n_merges         = 50009
0.00.030.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.679 I print_info: LF token         = 187 'Ċ'
0.00.030.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.679 I print_info: max token length = 1024
0.00.030.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.220 I load_tensors: offloading output layer to GPU
0.00.633.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.254 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.255 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.886 I llama_context: constructing llama_context
0.00.634.890 I llama_context: n_seq_max     = 1
0.00.634.891 I llama_context: n_ctx         = 2048
0.00.634.892 I llama_context: n_ctx_per_seq = 2048
0.00.634.892 I llama_context: n_batch       = 2048
0.00.634.892 I llama_context: n_ubatch      = 512
0.00.634.893 I llama_context: causal_attn   = 1
0.00.634.893 I llama_context: flash_attn    = 0
0.00.634.895 I llama_context: freq_base     = 10000.0
0.00.634.895 I llama_context: freq_scale    = 1
0.00.634.901 I ggml_metal_init: allocating
0.00.634.982 I ggml_metal_init: found device: Apple M4
0.00.634.991 I ggml_metal_init: picking default device: Apple M4
0.00.636.531 I ggml_metal_load_library: using embedded metal library
0.00.644.559 I ggml_metal_init: GPU name:   Apple M4
0.00.644.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.567 I ggml_metal_init: simdgroup reduction   = true
0.00.644.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.567 I ggml_metal_init: has residency sets    = true
0.00.644.568 I ggml_metal_init: has bfloat            = true
0.00.644.568 I ggml_metal_init: use bfloat            = true
0.00.644.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.643 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.502 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.503 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.504 I llama_context: graph nodes  = 1087
0.00.721.504 I llama_context: graph splits = 2
0.00.721.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.146 I main: llama threadpool init, n_threads = 4
0.00.776.188 I 
0.00.776.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.203 I 
0.00.776.361 I sampler seed: 1234
0.00.776.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.379 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.508.359 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68269.23 tokens per second)
0.01.508.360 I llama_perf_context_print:        load time =     775.28 ms
0.01.508.361 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.08 tokens per second)
0.01.508.361 I llama_perf_context_print:        eval time =     681.28 ms /    63 runs   (   10.81 ms per token,    92.47 tokens per second)
0.01.508.362 I llama_perf_context_print:       total time =     732.93 ms /    70 tokens
0.01.508.762 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.030 I llama_model_loader: - type  f32:  194 tensors
0.00.016.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.031 I print_info: file format = GGUF V3 (latest)
0.00.016.037 I print_info: file type   = Q4_1
0.00.016.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.027 I load: special tokens cache size = 25
0.00.029.985 I load: token to piece cache size = 0.2984 MB
0.00.029.994 I print_info: arch             = gptneox
0.00.029.995 I print_info: vocab_only       = 0
0.00.029.996 I print_info: n_ctx_train      = 2048
0.00.029.996 I print_info: n_embd           = 2048
0.00.029.996 I print_info: n_layer          = 24
0.00.029.999 I print_info: n_head           = 16
0.00.030.000 I print_info: n_head_kv        = 16
0.00.030.000 I print_info: n_rot            = 32
0.00.030.000 I print_info: n_swa            = 0
0.00.030.002 I print_info: is_swa_any       = 0
0.00.030.003 I print_info: n_embd_head_k    = 128
0.00.030.004 I print_info: n_embd_head_v    = 128
0.00.030.004 I print_info: n_gqa            = 1
0.00.030.005 I print_info: n_embd_k_gqa     = 2048
0.00.030.006 I print_info: n_embd_v_gqa     = 2048
0.00.030.006 I print_info: f_norm_eps       = 1.0e-05
0.00.030.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.007 I print_info: f_logit_scale    = 0.0e+00
0.00.030.007 I print_info: f_attn_scale     = 0.0e+00
0.00.030.009 I print_info: n_ff             = 8192
0.00.030.009 I print_info: n_expert         = 0
0.00.030.010 I print_info: n_expert_used    = 0
0.00.030.010 I print_info: causal attn      = 1
0.00.030.010 I print_info: pooling type     = 0
0.00.030.010 I print_info: rope type        = 2
0.00.030.010 I print_info: rope scaling     = linear
0.00.030.011 I print_info: freq_base_train  = 10000.0
0.00.030.011 I print_info: freq_scale_train = 1
0.00.030.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.011 I print_info: rope_finetuned   = unknown
0.00.030.011 I print_info: ssm_d_conv       = 0
0.00.030.012 I print_info: ssm_d_inner      = 0
0.00.030.012 I print_info: ssm_d_state      = 0
0.00.030.012 I print_info: ssm_dt_rank      = 0
0.00.030.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.013 I print_info: model type       = 1.4B
0.00.030.017 I print_info: model params     = 1.41 B
0.00.030.017 I print_info: general.name     = 1.4B
0.00.030.019 I print_info: vocab type       = BPE
0.00.030.019 I print_info: n_vocab          = 50304
0.00.030.019 I print_info: n_merges         = 50009
0.00.030.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.020 I print_info: LF token         = 187 'Ċ'
0.00.030.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: max token length = 1024
0.00.030.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.032 I load_tensors: offloading output layer to GPU
0.00.642.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.061 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.065 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.450 I llama_context: constructing llama_context
0.00.643.454 I llama_context: n_seq_max     = 1
0.00.643.454 I llama_context: n_ctx         = 128
0.00.643.455 I llama_context: n_ctx_per_seq = 128
0.00.643.456 I llama_context: n_batch       = 128
0.00.643.456 I llama_context: n_ubatch      = 128
0.00.643.456 I llama_context: causal_attn   = 1
0.00.643.457 I llama_context: flash_attn    = 0
0.00.643.462 I llama_context: freq_base     = 10000.0
0.00.643.463 I llama_context: freq_scale    = 1
0.00.643.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.465 I ggml_metal_init: allocating
0.00.643.542 I ggml_metal_init: found device: Apple M4
0.00.643.550 I ggml_metal_init: picking default device: Apple M4
0.00.645.003 I ggml_metal_load_library: using embedded metal library
0.00.651.844 I ggml_metal_init: GPU name:   Apple M4
0.00.651.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.867 I ggml_metal_init: simdgroup reduction   = true
0.00.651.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.867 I ggml_metal_init: has residency sets    = true
0.00.651.868 I ggml_metal_init: has bfloat            = true
0.00.651.868 I ggml_metal_init: use bfloat            = true
0.00.651.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.800 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.680.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.634 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.636 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.637 I llama_context: graph nodes  = 1087
0.00.689.637 I llama_context: graph splits = 2
0.00.689.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.434 I 
0.00.714.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.529 I perplexity: tokenizing the input ..
0.00.721.170 I perplexity: tokenization took 6.638 ms
0.00.721.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.211 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.604 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.622 I llama_perf_context_print:        load time =     714.30 ms
0.00.857.623 I llama_perf_context_print: prompt eval time =     134.10 ms /   128 tokens (    1.05 ms per token,   954.53 tokens per second)
0.00.857.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.624 I llama_perf_context_print:       total time =     143.20 ms /   129 tokens
0.00.858.157 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.086s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.972 I llama_model_loader: - type  f32:  194 tensors
0.00.018.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.973 I print_info: file format = GGUF V3 (latest)
0.00.018.986 I print_info: file type   = Q5_0
0.00.018.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.353 I load: special tokens cache size = 25
0.00.033.320 I load: token to piece cache size = 0.2984 MB
0.00.033.336 I print_info: arch             = gptneox
0.00.033.337 I print_info: vocab_only       = 0
0.00.033.337 I print_info: n_ctx_train      = 2048
0.00.033.338 I print_info: n_embd           = 2048
0.00.033.338 I print_info: n_layer          = 24
0.00.033.341 I print_info: n_head           = 16
0.00.033.341 I print_info: n_head_kv        = 16
0.00.033.344 I print_info: n_rot            = 32
0.00.033.344 I print_info: n_swa            = 0
0.00.033.344 I print_info: is_swa_any       = 0
0.00.033.345 I print_info: n_embd_head_k    = 128
0.00.033.345 I print_info: n_embd_head_v    = 128
0.00.033.345 I print_info: n_gqa            = 1
0.00.033.350 I print_info: n_embd_k_gqa     = 2048
0.00.033.351 I print_info: n_embd_v_gqa     = 2048
0.00.033.353 I print_info: f_norm_eps       = 1.0e-05
0.00.033.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.355 I print_info: f_logit_scale    = 0.0e+00
0.00.033.355 I print_info: f_attn_scale     = 0.0e+00
0.00.033.356 I print_info: n_ff             = 8192
0.00.033.356 I print_info: n_expert         = 0
0.00.033.356 I print_info: n_expert_used    = 0
0.00.033.356 I print_info: causal attn      = 1
0.00.033.356 I print_info: pooling type     = 0
0.00.033.356 I print_info: rope type        = 2
0.00.033.356 I print_info: rope scaling     = linear
0.00.033.357 I print_info: freq_base_train  = 10000.0
0.00.033.357 I print_info: freq_scale_train = 1
0.00.033.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.357 I print_info: rope_finetuned   = unknown
0.00.033.357 I print_info: ssm_d_conv       = 0
0.00.033.358 I print_info: ssm_d_inner      = 0
0.00.033.358 I print_info: ssm_d_state      = 0
0.00.033.358 I print_info: ssm_dt_rank      = 0
0.00.033.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.358 I print_info: model type       = 1.4B
0.00.033.358 I print_info: model params     = 1.41 B
0.00.033.359 I print_info: general.name     = 1.4B
0.00.033.359 I print_info: vocab type       = BPE
0.00.033.359 I print_info: n_vocab          = 50304
0.00.033.360 I print_info: n_merges         = 50009
0.00.033.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.362 I print_info: LF token         = 187 'Ċ'
0.00.033.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.362 I print_info: max token length = 1024
0.00.033.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.013 I load_tensors: offloading output layer to GPU
0.00.677.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.048 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.050 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.629 I llama_context: constructing llama_context
0.00.678.632 I llama_context: n_seq_max     = 1
0.00.678.633 I llama_context: n_ctx         = 2048
0.00.678.634 I llama_context: n_ctx_per_seq = 2048
0.00.678.634 I llama_context: n_batch       = 2048
0.00.678.634 I llama_context: n_ubatch      = 512
0.00.678.634 I llama_context: causal_attn   = 1
0.00.678.635 I llama_context: flash_attn    = 0
0.00.678.637 I llama_context: freq_base     = 10000.0
0.00.678.637 I llama_context: freq_scale    = 1
0.00.678.640 I ggml_metal_init: allocating
0.00.678.740 I ggml_metal_init: found device: Apple M4
0.00.678.748 I ggml_metal_init: picking default device: Apple M4
0.00.680.334 I ggml_metal_load_library: using embedded metal library
0.00.688.643 I ggml_metal_init: GPU name:   Apple M4
0.00.688.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.650 I ggml_metal_init: simdgroup reduction   = true
0.00.688.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.651 I ggml_metal_init: has residency sets    = true
0.00.688.651 I ggml_metal_init: has bfloat            = true
0.00.688.651 I ggml_metal_init: use bfloat            = true
0.00.688.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.911 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.764.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.059 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.060 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.060 I llama_context: graph nodes  = 1087
0.00.771.060 I llama_context: graph splits = 2
0.00.771.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.913 I main: llama threadpool init, n_threads = 4
0.00.825.950 I 
0.00.825.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.964 I 
0.00.826.065 I sampler seed: 1234
0.00.826.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.079 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.612.865 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.612.865 I llama_perf_context_print:        load time =     825.10 ms
0.01.612.866 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.46 tokens per second)
0.01.612.868 I llama_perf_context_print:        eval time =     742.09 ms /    63 runs   (   11.78 ms per token,    84.90 tokens per second)
0.01.612.869 I llama_perf_context_print:       total time =     787.64 ms /    70 tokens
0.01.613.245 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.810 I llama_model_loader: - type  f32:  194 tensors
0.00.015.810 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.811 I print_info: file format = GGUF V3 (latest)
0.00.015.829 I print_info: file type   = Q5_0
0.00.015.832 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.460 I load: special tokens cache size = 25
0.00.029.399 I load: token to piece cache size = 0.2984 MB
0.00.029.413 I print_info: arch             = gptneox
0.00.029.414 I print_info: vocab_only       = 0
0.00.029.414 I print_info: n_ctx_train      = 2048
0.00.029.414 I print_info: n_embd           = 2048
0.00.029.414 I print_info: n_layer          = 24
0.00.029.417 I print_info: n_head           = 16
0.00.029.418 I print_info: n_head_kv        = 16
0.00.029.418 I print_info: n_rot            = 32
0.00.029.418 I print_info: n_swa            = 0
0.00.029.418 I print_info: is_swa_any       = 0
0.00.029.420 I print_info: n_embd_head_k    = 128
0.00.029.421 I print_info: n_embd_head_v    = 128
0.00.029.421 I print_info: n_gqa            = 1
0.00.029.422 I print_info: n_embd_k_gqa     = 2048
0.00.029.424 I print_info: n_embd_v_gqa     = 2048
0.00.029.424 I print_info: f_norm_eps       = 1.0e-05
0.00.029.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.426 I print_info: f_logit_scale    = 0.0e+00
0.00.029.426 I print_info: f_attn_scale     = 0.0e+00
0.00.029.427 I print_info: n_ff             = 8192
0.00.029.427 I print_info: n_expert         = 0
0.00.029.427 I print_info: n_expert_used    = 0
0.00.029.427 I print_info: causal attn      = 1
0.00.029.427 I print_info: pooling type     = 0
0.00.029.427 I print_info: rope type        = 2
0.00.029.427 I print_info: rope scaling     = linear
0.00.029.428 I print_info: freq_base_train  = 10000.0
0.00.029.428 I print_info: freq_scale_train = 1
0.00.029.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.429 I print_info: rope_finetuned   = unknown
0.00.029.429 I print_info: ssm_d_conv       = 0
0.00.029.430 I print_info: ssm_d_inner      = 0
0.00.029.430 I print_info: ssm_d_state      = 0
0.00.029.430 I print_info: ssm_dt_rank      = 0
0.00.029.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.430 I print_info: model type       = 1.4B
0.00.029.430 I print_info: model params     = 1.41 B
0.00.029.431 I print_info: general.name     = 1.4B
0.00.029.431 I print_info: vocab type       = BPE
0.00.029.431 I print_info: n_vocab          = 50304
0.00.029.431 I print_info: n_merges         = 50009
0.00.029.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.432 I print_info: LF token         = 187 'Ċ'
0.00.029.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.434 I print_info: max token length = 1024
0.00.029.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.576 I load_tensors: offloading output layer to GPU
0.00.675.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.609 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.610 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.165 I llama_context: constructing llama_context
0.00.677.172 I llama_context: n_seq_max     = 1
0.00.677.173 I llama_context: n_ctx         = 128
0.00.677.174 I llama_context: n_ctx_per_seq = 128
0.00.677.174 I llama_context: n_batch       = 128
0.00.677.175 I llama_context: n_ubatch      = 128
0.00.677.175 I llama_context: causal_attn   = 1
0.00.677.175 I llama_context: flash_attn    = 0
0.00.677.176 I llama_context: freq_base     = 10000.0
0.00.677.177 I llama_context: freq_scale    = 1
0.00.677.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.178 I ggml_metal_init: allocating
0.00.677.248 I ggml_metal_init: found device: Apple M4
0.00.677.257 I ggml_metal_init: picking default device: Apple M4
0.00.678.726 I ggml_metal_load_library: using embedded metal library
0.00.686.454 I ggml_metal_init: GPU name:   Apple M4
0.00.686.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.462 I ggml_metal_init: simdgroup reduction   = true
0.00.686.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.463 I ggml_metal_init: has residency sets    = true
0.00.686.463 I ggml_metal_init: has bfloat            = true
0.00.686.464 I ggml_metal_init: use bfloat            = true
0.00.686.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.867 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.713.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.025 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.026 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.723.027 I llama_context: graph nodes  = 1087
0.00.723.027 I llama_context: graph splits = 2
0.00.723.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.181 I 
0.00.756.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.263 I perplexity: tokenizing the input ..
0.00.762.739 I perplexity: tokenization took 6.473 ms
0.00.762.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.707 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.911.163 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.911.186 I llama_perf_context_print:        load time =     756.05 ms
0.00.911.187 I llama_perf_context_print: prompt eval time =     146.17 ms /   128 tokens (    1.14 ms per token,   875.71 tokens per second)
0.00.911.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.190 I llama_perf_context_print:       total time =     155.02 ms /   129 tokens
0.00.911.854 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.085s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.327 I llama_model_loader: - type  f32:  194 tensors
0.00.016.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.328 I print_info: file format = GGUF V3 (latest)
0.00.016.340 I print_info: file type   = Q5_1
0.00.016.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.268 I load: special tokens cache size = 25
0.00.030.134 I load: token to piece cache size = 0.2984 MB
0.00.030.149 I print_info: arch             = gptneox
0.00.030.150 I print_info: vocab_only       = 0
0.00.030.150 I print_info: n_ctx_train      = 2048
0.00.030.150 I print_info: n_embd           = 2048
0.00.030.151 I print_info: n_layer          = 24
0.00.030.153 I print_info: n_head           = 16
0.00.030.154 I print_info: n_head_kv        = 16
0.00.030.154 I print_info: n_rot            = 32
0.00.030.154 I print_info: n_swa            = 0
0.00.030.155 I print_info: is_swa_any       = 0
0.00.030.155 I print_info: n_embd_head_k    = 128
0.00.030.156 I print_info: n_embd_head_v    = 128
0.00.030.158 I print_info: n_gqa            = 1
0.00.030.159 I print_info: n_embd_k_gqa     = 2048
0.00.030.159 I print_info: n_embd_v_gqa     = 2048
0.00.030.160 I print_info: f_norm_eps       = 1.0e-05
0.00.030.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.162 I print_info: f_logit_scale    = 0.0e+00
0.00.030.162 I print_info: f_attn_scale     = 0.0e+00
0.00.030.163 I print_info: n_ff             = 8192
0.00.030.163 I print_info: n_expert         = 0
0.00.030.163 I print_info: n_expert_used    = 0
0.00.030.163 I print_info: causal attn      = 1
0.00.030.163 I print_info: pooling type     = 0
0.00.030.163 I print_info: rope type        = 2
0.00.030.164 I print_info: rope scaling     = linear
0.00.030.164 I print_info: freq_base_train  = 10000.0
0.00.030.164 I print_info: freq_scale_train = 1
0.00.030.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.166 I print_info: rope_finetuned   = unknown
0.00.030.166 I print_info: ssm_d_conv       = 0
0.00.030.166 I print_info: ssm_d_inner      = 0
0.00.030.167 I print_info: ssm_d_state      = 0
0.00.030.167 I print_info: ssm_dt_rank      = 0
0.00.030.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.167 I print_info: model type       = 1.4B
0.00.030.167 I print_info: model params     = 1.41 B
0.00.030.167 I print_info: general.name     = 1.4B
0.00.030.168 I print_info: vocab type       = BPE
0.00.030.168 I print_info: n_vocab          = 50304
0.00.030.168 I print_info: n_merges         = 50009
0.00.030.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.169 I print_info: LF token         = 187 'Ċ'
0.00.030.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.169 I print_info: max token length = 1024
0.00.030.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.900 I load_tensors: offloading output layer to GPU
0.00.617.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.931 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.932 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.291 I llama_context: constructing llama_context
0.00.619.294 I llama_context: n_seq_max     = 1
0.00.619.294 I llama_context: n_ctx         = 2048
0.00.619.295 I llama_context: n_ctx_per_seq = 2048
0.00.619.295 I llama_context: n_batch       = 2048
0.00.619.295 I llama_context: n_ubatch      = 512
0.00.619.296 I llama_context: causal_attn   = 1
0.00.619.296 I llama_context: flash_attn    = 0
0.00.619.298 I llama_context: freq_base     = 10000.0
0.00.619.298 I llama_context: freq_scale    = 1
0.00.619.301 I ggml_metal_init: allocating
0.00.619.395 I ggml_metal_init: found device: Apple M4
0.00.619.403 I ggml_metal_init: picking default device: Apple M4
0.00.620.934 I ggml_metal_load_library: using embedded metal library
0.00.628.883 I ggml_metal_init: GPU name:   Apple M4
0.00.628.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.891 I ggml_metal_init: simdgroup reduction   = true
0.00.628.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.891 I ggml_metal_init: has residency sets    = true
0.00.628.892 I ggml_metal_init: has bfloat            = true
0.00.628.892 I ggml_metal_init: use bfloat            = true
0.00.628.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.932 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.705 I llama_context: graph nodes  = 1087
0.00.707.705 I llama_context: graph splits = 2
0.00.707.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.351 I main: llama threadpool init, n_threads = 4
0.00.767.392 I 
0.00.767.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.405 I 
0.00.767.548 I sampler seed: 1234
0.00.767.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.571 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.616.041 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.616.041 I llama_perf_context_print:        load time =     766.54 ms
0.01.616.042 I llama_perf_context_print: prompt eval time =      52.20 ms /     7 tokens (    7.46 ms per token,   134.11 tokens per second)
0.01.616.043 I llama_perf_context_print:        eval time =     794.39 ms /    63 runs   (   12.61 ms per token,    79.31 tokens per second)
0.01.616.043 I llama_perf_context_print:       total time =     849.39 ms /    70 tokens
0.01.616.417 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.116s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.716 I llama_model_loader: - type  f32:  194 tensors
0.00.015.716 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.717 I print_info: file format = GGUF V3 (latest)
0.00.015.724 I print_info: file type   = Q5_1
0.00.015.725 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.605 I load: special tokens cache size = 25
0.00.029.764 I load: token to piece cache size = 0.2984 MB
0.00.029.778 I print_info: arch             = gptneox
0.00.029.779 I print_info: vocab_only       = 0
0.00.029.779 I print_info: n_ctx_train      = 2048
0.00.029.780 I print_info: n_embd           = 2048
0.00.029.780 I print_info: n_layer          = 24
0.00.029.782 I print_info: n_head           = 16
0.00.029.783 I print_info: n_head_kv        = 16
0.00.029.783 I print_info: n_rot            = 32
0.00.029.784 I print_info: n_swa            = 0
0.00.029.784 I print_info: is_swa_any       = 0
0.00.029.786 I print_info: n_embd_head_k    = 128
0.00.029.786 I print_info: n_embd_head_v    = 128
0.00.029.787 I print_info: n_gqa            = 1
0.00.029.787 I print_info: n_embd_k_gqa     = 2048
0.00.029.788 I print_info: n_embd_v_gqa     = 2048
0.00.029.789 I print_info: f_norm_eps       = 1.0e-05
0.00.029.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.789 I print_info: f_logit_scale    = 0.0e+00
0.00.029.789 I print_info: f_attn_scale     = 0.0e+00
0.00.029.790 I print_info: n_ff             = 8192
0.00.029.790 I print_info: n_expert         = 0
0.00.029.790 I print_info: n_expert_used    = 0
0.00.029.791 I print_info: causal attn      = 1
0.00.029.791 I print_info: pooling type     = 0
0.00.029.792 I print_info: rope type        = 2
0.00.029.793 I print_info: rope scaling     = linear
0.00.029.793 I print_info: freq_base_train  = 10000.0
0.00.029.793 I print_info: freq_scale_train = 1
0.00.029.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.793 I print_info: rope_finetuned   = unknown
0.00.029.793 I print_info: ssm_d_conv       = 0
0.00.029.794 I print_info: ssm_d_inner      = 0
0.00.029.795 I print_info: ssm_d_state      = 0
0.00.029.795 I print_info: ssm_dt_rank      = 0
0.00.029.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.795 I print_info: model type       = 1.4B
0.00.029.795 I print_info: model params     = 1.41 B
0.00.029.796 I print_info: general.name     = 1.4B
0.00.029.797 I print_info: vocab type       = BPE
0.00.029.797 I print_info: n_vocab          = 50304
0.00.029.797 I print_info: n_merges         = 50009
0.00.029.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: LF token         = 187 'Ċ'
0.00.029.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: max token length = 1024
0.00.029.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.134 I load_tensors: offloading output layer to GPU
0.00.608.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.164 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.165 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.612 I llama_context: constructing llama_context
0.00.609.616 I llama_context: n_seq_max     = 1
0.00.609.617 I llama_context: n_ctx         = 128
0.00.609.617 I llama_context: n_ctx_per_seq = 128
0.00.609.618 I llama_context: n_batch       = 128
0.00.609.618 I llama_context: n_ubatch      = 128
0.00.609.618 I llama_context: causal_attn   = 1
0.00.609.619 I llama_context: flash_attn    = 0
0.00.609.621 I llama_context: freq_base     = 10000.0
0.00.609.622 I llama_context: freq_scale    = 1
0.00.609.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.627 I ggml_metal_init: allocating
0.00.609.696 I ggml_metal_init: found device: Apple M4
0.00.609.705 I ggml_metal_init: picking default device: Apple M4
0.00.611.118 I ggml_metal_load_library: using embedded metal library
0.00.619.274 I ggml_metal_init: GPU name:   Apple M4
0.00.619.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.282 I ggml_metal_init: simdgroup reduction   = true
0.00.619.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.283 I ggml_metal_init: has residency sets    = true
0.00.619.283 I ggml_metal_init: has bfloat            = true
0.00.619.283 I ggml_metal_init: use bfloat            = true
0.00.619.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.002 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.576 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.578 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.578 I llama_context: graph nodes  = 1087
0.00.653.578 I llama_context: graph splits = 2
0.00.653.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.645 I 
0.00.686.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.744 I perplexity: tokenizing the input ..
0.00.692.607 I perplexity: tokenization took 5.861 ms
0.00.692.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.153 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.841.485 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.841.501 I llama_perf_context_print:        load time =     686.51 ms
0.00.841.503 I llama_perf_context_print: prompt eval time =     147.27 ms /   128 tokens (    1.15 ms per token,   869.18 tokens per second)
0.00.841.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.504 I llama_perf_context_print:       total time =     154.87 ms /   129 tokens
0.00.842.079 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.082s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.431 I llama_model_loader: - type  f32:  194 tensors
0.00.015.432 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.433 I print_info: file format = GGUF V3 (latest)
0.00.015.440 I print_info: file type   = Q2_K - Medium
0.00.015.440 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.376 I load: special tokens cache size = 25
0.00.029.320 I load: token to piece cache size = 0.2984 MB
0.00.029.330 I print_info: arch             = gptneox
0.00.029.331 I print_info: vocab_only       = 0
0.00.029.331 I print_info: n_ctx_train      = 2048
0.00.029.332 I print_info: n_embd           = 2048
0.00.029.332 I print_info: n_layer          = 24
0.00.029.335 I print_info: n_head           = 16
0.00.029.336 I print_info: n_head_kv        = 16
0.00.029.336 I print_info: n_rot            = 32
0.00.029.337 I print_info: n_swa            = 0
0.00.029.337 I print_info: is_swa_any       = 0
0.00.029.341 I print_info: n_embd_head_k    = 128
0.00.029.341 I print_info: n_embd_head_v    = 128
0.00.029.342 I print_info: n_gqa            = 1
0.00.029.343 I print_info: n_embd_k_gqa     = 2048
0.00.029.343 I print_info: n_embd_v_gqa     = 2048
0.00.029.345 I print_info: f_norm_eps       = 1.0e-05
0.00.029.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.347 I print_info: f_logit_scale    = 0.0e+00
0.00.029.347 I print_info: f_attn_scale     = 0.0e+00
0.00.029.347 I print_info: n_ff             = 8192
0.00.029.348 I print_info: n_expert         = 0
0.00.029.348 I print_info: n_expert_used    = 0
0.00.029.348 I print_info: causal attn      = 1
0.00.029.348 I print_info: pooling type     = 0
0.00.029.348 I print_info: rope type        = 2
0.00.029.348 I print_info: rope scaling     = linear
0.00.029.351 I print_info: freq_base_train  = 10000.0
0.00.029.351 I print_info: freq_scale_train = 1
0.00.029.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.352 I print_info: rope_finetuned   = unknown
0.00.029.353 I print_info: ssm_d_conv       = 0
0.00.029.353 I print_info: ssm_d_inner      = 0
0.00.029.353 I print_info: ssm_d_state      = 0
0.00.029.353 I print_info: ssm_dt_rank      = 0
0.00.029.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.353 I print_info: model type       = 1.4B
0.00.029.354 I print_info: model params     = 1.41 B
0.00.029.354 I print_info: general.name     = 1.4B
0.00.029.354 I print_info: vocab type       = BPE
0.00.029.354 I print_info: n_vocab          = 50304
0.00.029.355 I print_info: n_merges         = 50009
0.00.029.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.356 I print_info: LF token         = 187 'Ċ'
0.00.029.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.356 I print_info: max token length = 1024
0.00.029.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.098 I load_tensors: offloading output layer to GPU
0.00.350.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.132 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.133 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.789 I llama_context: constructing llama_context
0.00.351.793 I llama_context: n_seq_max     = 1
0.00.351.793 I llama_context: n_ctx         = 2048
0.00.351.794 I llama_context: n_ctx_per_seq = 2048
0.00.351.794 I llama_context: n_batch       = 2048
0.00.351.795 I llama_context: n_ubatch      = 512
0.00.351.795 I llama_context: causal_attn   = 1
0.00.351.795 I llama_context: flash_attn    = 0
0.00.351.797 I llama_context: freq_base     = 10000.0
0.00.351.798 I llama_context: freq_scale    = 1
0.00.351.800 I ggml_metal_init: allocating
0.00.351.903 I ggml_metal_init: found device: Apple M4
0.00.351.911 I ggml_metal_init: picking default device: Apple M4
0.00.353.458 I ggml_metal_load_library: using embedded metal library
0.00.360.572 I ggml_metal_init: GPU name:   Apple M4
0.00.360.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.597 I ggml_metal_init: simdgroup reduction   = true
0.00.360.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.597 I ggml_metal_init: has residency sets    = true
0.00.360.598 I ggml_metal_init: has bfloat            = true
0.00.360.598 I ggml_metal_init: use bfloat            = true
0.00.360.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.871 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.444.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.451.329 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.451.330 I llama_context: graph nodes  = 1087
0.00.451.330 I llama_context: graph splits = 2
0.00.451.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.624 I main: llama threadpool init, n_threads = 4
0.00.506.665 I 
0.00.506.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.679 I 
0.00.506.823 I sampler seed: 1234
0.00.506.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.840 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.107.840 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66479.40 tokens per second)
0.01.107.840 I llama_perf_context_print:        load time =     505.81 ms
0.01.107.841 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.08 tokens per second)
0.01.107.842 I llama_perf_context_print:        eval time =     555.70 ms /    63 runs   (    8.82 ms per token,   113.37 tokens per second)
0.01.107.845 I llama_perf_context_print:       total time =     601.92 ms /    70 tokens
0.01.108.237 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.117s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.590 I llama_model_loader: - type  f32:  194 tensors
0.00.015.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.591 I print_info: file format = GGUF V3 (latest)
0.00.015.598 I print_info: file type   = Q2_K - Medium
0.00.015.599 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.679 I load: special tokens cache size = 25
0.00.029.710 I load: token to piece cache size = 0.2984 MB
0.00.029.720 I print_info: arch             = gptneox
0.00.029.721 I print_info: vocab_only       = 0
0.00.029.721 I print_info: n_ctx_train      = 2048
0.00.029.721 I print_info: n_embd           = 2048
0.00.029.722 I print_info: n_layer          = 24
0.00.029.724 I print_info: n_head           = 16
0.00.029.725 I print_info: n_head_kv        = 16
0.00.029.725 I print_info: n_rot            = 32
0.00.029.727 I print_info: n_swa            = 0
0.00.029.727 I print_info: is_swa_any       = 0
0.00.029.727 I print_info: n_embd_head_k    = 128
0.00.029.727 I print_info: n_embd_head_v    = 128
0.00.029.728 I print_info: n_gqa            = 1
0.00.029.729 I print_info: n_embd_k_gqa     = 2048
0.00.029.730 I print_info: n_embd_v_gqa     = 2048
0.00.029.730 I print_info: f_norm_eps       = 1.0e-05
0.00.029.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.733 I print_info: f_logit_scale    = 0.0e+00
0.00.029.733 I print_info: f_attn_scale     = 0.0e+00
0.00.029.734 I print_info: n_ff             = 8192
0.00.029.734 I print_info: n_expert         = 0
0.00.029.734 I print_info: n_expert_used    = 0
0.00.029.734 I print_info: causal attn      = 1
0.00.029.735 I print_info: pooling type     = 0
0.00.029.735 I print_info: rope type        = 2
0.00.029.735 I print_info: rope scaling     = linear
0.00.029.735 I print_info: freq_base_train  = 10000.0
0.00.029.735 I print_info: freq_scale_train = 1
0.00.029.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.736 I print_info: rope_finetuned   = unknown
0.00.029.736 I print_info: ssm_d_conv       = 0
0.00.029.736 I print_info: ssm_d_inner      = 0
0.00.029.736 I print_info: ssm_d_state      = 0
0.00.029.736 I print_info: ssm_dt_rank      = 0
0.00.029.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.737 I print_info: model type       = 1.4B
0.00.029.737 I print_info: model params     = 1.41 B
0.00.029.738 I print_info: general.name     = 1.4B
0.00.029.739 I print_info: vocab type       = BPE
0.00.029.739 I print_info: n_vocab          = 50304
0.00.029.739 I print_info: n_merges         = 50009
0.00.029.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.741 I print_info: LF token         = 187 'Ċ'
0.00.029.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: max token length = 1024
0.00.029.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.515 I load_tensors: offloading output layer to GPU
0.00.337.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.544 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.545 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.050 I llama_context: constructing llama_context
0.00.339.053 I llama_context: n_seq_max     = 1
0.00.339.054 I llama_context: n_ctx         = 128
0.00.339.054 I llama_context: n_ctx_per_seq = 128
0.00.339.055 I llama_context: n_batch       = 128
0.00.339.055 I llama_context: n_ubatch      = 128
0.00.339.055 I llama_context: causal_attn   = 1
0.00.339.056 I llama_context: flash_attn    = 0
0.00.339.057 I llama_context: freq_base     = 10000.0
0.00.339.058 I llama_context: freq_scale    = 1
0.00.339.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.061 I ggml_metal_init: allocating
0.00.339.131 I ggml_metal_init: found device: Apple M4
0.00.339.139 I ggml_metal_init: picking default device: Apple M4
0.00.340.583 I ggml_metal_load_library: using embedded metal library
0.00.347.470 I ggml_metal_init: GPU name:   Apple M4
0.00.347.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.486 I ggml_metal_init: simdgroup reduction   = true
0.00.347.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.486 I ggml_metal_init: has residency sets    = true
0.00.347.487 I ggml_metal_init: has bfloat            = true
0.00.347.487 I ggml_metal_init: use bfloat            = true
0.00.347.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.681 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.650 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.652 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.652 I llama_context: graph nodes  = 1087
0.00.388.652 I llama_context: graph splits = 2
0.00.388.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.752 I 
0.00.417.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.417.854 I perplexity: tokenizing the input ..
0.00.424.149 I perplexity: tokenization took 6.292 ms
0.00.424.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.223 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.566.549 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.566.565 I llama_perf_context_print:        load time =     417.62 ms
0.00.566.566 I llama_perf_context_print: prompt eval time =     140.31 ms /   128 tokens (    1.10 ms per token,   912.27 tokens per second)
0.00.566.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.567 I llama_perf_context_print:       total time =     148.82 ms /   129 tokens
0.00.567.145 I ggml_metal_free: deallocating

real	0m0.593s
user	0m0.088s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.308 I llama_model_loader: - type  f32:  194 tensors
0.00.016.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.308 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.309 I print_info: file format = GGUF V3 (latest)
0.00.016.316 I print_info: file type   = Q3_K - Medium
0.00.016.317 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.246 I load: special tokens cache size = 25
0.00.030.242 I load: token to piece cache size = 0.2984 MB
0.00.030.252 I print_info: arch             = gptneox
0.00.030.253 I print_info: vocab_only       = 0
0.00.030.253 I print_info: n_ctx_train      = 2048
0.00.030.253 I print_info: n_embd           = 2048
0.00.030.254 I print_info: n_layer          = 24
0.00.030.256 I print_info: n_head           = 16
0.00.030.259 I print_info: n_head_kv        = 16
0.00.030.259 I print_info: n_rot            = 32
0.00.030.260 I print_info: n_swa            = 0
0.00.030.260 I print_info: is_swa_any       = 0
0.00.030.260 I print_info: n_embd_head_k    = 128
0.00.030.260 I print_info: n_embd_head_v    = 128
0.00.030.262 I print_info: n_gqa            = 1
0.00.030.263 I print_info: n_embd_k_gqa     = 2048
0.00.030.265 I print_info: n_embd_v_gqa     = 2048
0.00.030.267 I print_info: f_norm_eps       = 1.0e-05
0.00.030.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.267 I print_info: f_logit_scale    = 0.0e+00
0.00.030.267 I print_info: f_attn_scale     = 0.0e+00
0.00.030.268 I print_info: n_ff             = 8192
0.00.030.268 I print_info: n_expert         = 0
0.00.030.268 I print_info: n_expert_used    = 0
0.00.030.268 I print_info: causal attn      = 1
0.00.030.270 I print_info: pooling type     = 0
0.00.030.270 I print_info: rope type        = 2
0.00.030.270 I print_info: rope scaling     = linear
0.00.030.270 I print_info: freq_base_train  = 10000.0
0.00.030.270 I print_info: freq_scale_train = 1
0.00.030.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.271 I print_info: rope_finetuned   = unknown
0.00.030.271 I print_info: ssm_d_conv       = 0
0.00.030.271 I print_info: ssm_d_inner      = 0
0.00.030.271 I print_info: ssm_d_state      = 0
0.00.030.271 I print_info: ssm_dt_rank      = 0
0.00.030.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.273 I print_info: model type       = 1.4B
0.00.030.273 I print_info: model params     = 1.41 B
0.00.030.273 I print_info: general.name     = 1.4B
0.00.030.274 I print_info: vocab type       = BPE
0.00.030.274 I print_info: n_vocab          = 50304
0.00.030.274 I print_info: n_merges         = 50009
0.00.030.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.276 I print_info: LF token         = 187 'Ċ'
0.00.030.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.276 I print_info: max token length = 1024
0.00.030.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.422.389 I load_tensors: offloading output layer to GPU
0.00.422.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.422.418 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.422.419 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.423.707 I llama_context: constructing llama_context
0.00.423.710 I llama_context: n_seq_max     = 1
0.00.423.711 I llama_context: n_ctx         = 2048
0.00.423.711 I llama_context: n_ctx_per_seq = 2048
0.00.423.712 I llama_context: n_batch       = 2048
0.00.423.712 I llama_context: n_ubatch      = 512
0.00.423.712 I llama_context: causal_attn   = 1
0.00.423.713 I llama_context: flash_attn    = 0
0.00.423.715 I llama_context: freq_base     = 10000.0
0.00.423.716 I llama_context: freq_scale    = 1
0.00.423.717 I ggml_metal_init: allocating
0.00.423.798 I ggml_metal_init: found device: Apple M4
0.00.423.807 I ggml_metal_init: picking default device: Apple M4
0.00.425.254 I ggml_metal_load_library: using embedded metal library
0.00.432.191 I ggml_metal_init: GPU name:   Apple M4
0.00.432.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.432.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.432.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.432.207 I ggml_metal_init: simdgroup reduction   = true
0.00.432.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.432.207 I ggml_metal_init: has residency sets    = true
0.00.432.207 I ggml_metal_init: has bfloat            = true
0.00.432.208 I ggml_metal_init: use bfloat            = true
0.00.432.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.432.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.458.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.584 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.514.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.166 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.522.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.522.168 I llama_context: graph nodes  = 1087
0.00.522.168 I llama_context: graph splits = 2
0.00.522.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.011 I main: llama threadpool init, n_threads = 4
0.00.572.048 I 
0.00.572.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.572.062 I 
0.00.572.162 I sampler seed: 1234
0.00.572.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.572.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.572.211 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.272.019 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.272.020 I llama_perf_context_print:        load time =     571.20 ms
0.01.272.021 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.70 tokens per second)
0.01.272.021 I llama_perf_context_print:        eval time =     647.78 ms /    63 runs   (   10.28 ms per token,    97.25 tokens per second)
0.01.272.021 I llama_perf_context_print:       total time =     700.71 ms /    70 tokens
0.01.272.400 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.120s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.785 I llama_model_loader: - type  f32:  194 tensors
0.00.015.786 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.786 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.786 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.787 I print_info: file format = GGUF V3 (latest)
0.00.015.794 I print_info: file type   = Q3_K - Medium
0.00.015.795 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.648 I load: special tokens cache size = 25
0.00.029.624 I load: token to piece cache size = 0.2984 MB
0.00.029.638 I print_info: arch             = gptneox
0.00.029.639 I print_info: vocab_only       = 0
0.00.029.640 I print_info: n_ctx_train      = 2048
0.00.029.640 I print_info: n_embd           = 2048
0.00.029.642 I print_info: n_layer          = 24
0.00.029.644 I print_info: n_head           = 16
0.00.029.645 I print_info: n_head_kv        = 16
0.00.029.646 I print_info: n_rot            = 32
0.00.029.647 I print_info: n_swa            = 0
0.00.029.648 I print_info: is_swa_any       = 0
0.00.029.649 I print_info: n_embd_head_k    = 128
0.00.029.649 I print_info: n_embd_head_v    = 128
0.00.029.649 I print_info: n_gqa            = 1
0.00.029.650 I print_info: n_embd_k_gqa     = 2048
0.00.029.651 I print_info: n_embd_v_gqa     = 2048
0.00.029.651 I print_info: f_norm_eps       = 1.0e-05
0.00.029.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.652 I print_info: f_logit_scale    = 0.0e+00
0.00.029.653 I print_info: f_attn_scale     = 0.0e+00
0.00.029.658 I print_info: n_ff             = 8192
0.00.029.659 I print_info: n_expert         = 0
0.00.029.659 I print_info: n_expert_used    = 0
0.00.029.659 I print_info: causal attn      = 1
0.00.029.660 I print_info: pooling type     = 0
0.00.029.660 I print_info: rope type        = 2
0.00.029.660 I print_info: rope scaling     = linear
0.00.029.660 I print_info: freq_base_train  = 10000.0
0.00.029.661 I print_info: freq_scale_train = 1
0.00.029.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.661 I print_info: rope_finetuned   = unknown
0.00.029.661 I print_info: ssm_d_conv       = 0
0.00.029.661 I print_info: ssm_d_inner      = 0
0.00.029.662 I print_info: ssm_d_state      = 0
0.00.029.662 I print_info: ssm_dt_rank      = 0
0.00.029.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.663 I print_info: model type       = 1.4B
0.00.029.667 I print_info: model params     = 1.41 B
0.00.029.668 I print_info: general.name     = 1.4B
0.00.029.668 I print_info: vocab type       = BPE
0.00.029.669 I print_info: n_vocab          = 50304
0.00.029.669 I print_info: n_merges         = 50009
0.00.029.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: LF token         = 187 'Ċ'
0.00.029.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.672 I print_info: max token length = 1024
0.00.029.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.555 I load_tensors: offloading output layer to GPU
0.00.445.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.597 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.602 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.353 I llama_context: constructing llama_context
0.00.447.356 I llama_context: n_seq_max     = 1
0.00.447.357 I llama_context: n_ctx         = 128
0.00.447.357 I llama_context: n_ctx_per_seq = 128
0.00.447.357 I llama_context: n_batch       = 128
0.00.447.358 I llama_context: n_ubatch      = 128
0.00.447.358 I llama_context: causal_attn   = 1
0.00.447.358 I llama_context: flash_attn    = 0
0.00.447.361 I llama_context: freq_base     = 10000.0
0.00.447.361 I llama_context: freq_scale    = 1
0.00.447.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.364 I ggml_metal_init: allocating
0.00.447.492 I ggml_metal_init: found device: Apple M4
0.00.447.501 I ggml_metal_init: picking default device: Apple M4
0.00.449.058 I ggml_metal_load_library: using embedded metal library
0.00.455.901 I ggml_metal_init: GPU name:   Apple M4
0.00.455.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.917 I ggml_metal_init: simdgroup reduction   = true
0.00.455.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.918 I ggml_metal_init: has residency sets    = true
0.00.455.918 I ggml_metal_init: has bfloat            = true
0.00.455.918 I ggml_metal_init: use bfloat            = true
0.00.455.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.094 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.485.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.550 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.494.551 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.494.551 I llama_context: graph nodes  = 1087
0.00.494.552 I llama_context: graph splits = 2
0.00.494.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.520 I 
0.00.525.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.525.634 I perplexity: tokenizing the input ..
0.00.532.287 I perplexity: tokenization took 6.651 ms
0.00.532.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.618 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.083 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.104 I llama_perf_context_print:        load time =     525.39 ms
0.00.674.105 I llama_perf_context_print: prompt eval time =     140.09 ms /   128 tokens (    1.09 ms per token,   913.71 tokens per second)
0.00.674.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.106 I llama_perf_context_print:       total time =     148.59 ms /   129 tokens
0.00.674.765 I ggml_metal_free: deallocating

real	0m0.698s
user	0m0.086s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.438 I llama_model_loader: - type  f32:  194 tensors
0.00.015.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.440 I print_info: file format = GGUF V3 (latest)
0.00.015.447 I print_info: file type   = Q4_K - Medium
0.00.015.448 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.675 I load: special tokens cache size = 25
0.00.029.563 I load: token to piece cache size = 0.2984 MB
0.00.029.579 I print_info: arch             = gptneox
0.00.029.580 I print_info: vocab_only       = 0
0.00.029.581 I print_info: n_ctx_train      = 2048
0.00.029.581 I print_info: n_embd           = 2048
0.00.029.581 I print_info: n_layer          = 24
0.00.029.584 I print_info: n_head           = 16
0.00.029.585 I print_info: n_head_kv        = 16
0.00.029.585 I print_info: n_rot            = 32
0.00.029.585 I print_info: n_swa            = 0
0.00.029.586 I print_info: is_swa_any       = 0
0.00.029.586 I print_info: n_embd_head_k    = 128
0.00.029.586 I print_info: n_embd_head_v    = 128
0.00.029.587 I print_info: n_gqa            = 1
0.00.029.590 I print_info: n_embd_k_gqa     = 2048
0.00.029.592 I print_info: n_embd_v_gqa     = 2048
0.00.029.593 I print_info: f_norm_eps       = 1.0e-05
0.00.029.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.594 I print_info: f_logit_scale    = 0.0e+00
0.00.029.594 I print_info: f_attn_scale     = 0.0e+00
0.00.029.595 I print_info: n_ff             = 8192
0.00.029.595 I print_info: n_expert         = 0
0.00.029.595 I print_info: n_expert_used    = 0
0.00.029.595 I print_info: causal attn      = 1
0.00.029.595 I print_info: pooling type     = 0
0.00.029.595 I print_info: rope type        = 2
0.00.029.595 I print_info: rope scaling     = linear
0.00.029.596 I print_info: freq_base_train  = 10000.0
0.00.029.599 I print_info: freq_scale_train = 1
0.00.029.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.600 I print_info: rope_finetuned   = unknown
0.00.029.600 I print_info: ssm_d_conv       = 0
0.00.029.600 I print_info: ssm_d_inner      = 0
0.00.029.600 I print_info: ssm_d_state      = 0
0.00.029.600 I print_info: ssm_dt_rank      = 0
0.00.029.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.600 I print_info: model type       = 1.4B
0.00.029.601 I print_info: model params     = 1.41 B
0.00.029.601 I print_info: general.name     = 1.4B
0.00.029.601 I print_info: vocab type       = BPE
0.00.029.602 I print_info: n_vocab          = 50304
0.00.029.602 I print_info: n_merges         = 50009
0.00.029.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.604 I print_info: LF token         = 187 'Ċ'
0.00.029.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.604 I print_info: max token length = 1024
0.00.029.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.150 I load_tensors: offloading output layer to GPU
0.00.512.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.182 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.183 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.421 I llama_context: constructing llama_context
0.00.513.425 I llama_context: n_seq_max     = 1
0.00.513.426 I llama_context: n_ctx         = 2048
0.00.513.426 I llama_context: n_ctx_per_seq = 2048
0.00.513.426 I llama_context: n_batch       = 2048
0.00.513.427 I llama_context: n_ubatch      = 512
0.00.513.427 I llama_context: causal_attn   = 1
0.00.513.427 I llama_context: flash_attn    = 0
0.00.513.430 I llama_context: freq_base     = 10000.0
0.00.513.430 I llama_context: freq_scale    = 1
0.00.513.432 I ggml_metal_init: allocating
0.00.513.505 I ggml_metal_init: found device: Apple M4
0.00.513.513 I ggml_metal_init: picking default device: Apple M4
0.00.514.963 I ggml_metal_load_library: using embedded metal library
0.00.521.950 I ggml_metal_init: GPU name:   Apple M4
0.00.521.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.959 I ggml_metal_init: simdgroup reduction   = true
0.00.521.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.960 I ggml_metal_init: has residency sets    = true
0.00.521.960 I ggml_metal_init: has bfloat            = true
0.00.521.960 I ggml_metal_init: use bfloat            = true
0.00.521.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.140 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.596.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.604.375 I llama_context: graph nodes  = 1087
0.00.604.375 I llama_context: graph splits = 2
0.00.604.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.918 I main: llama threadpool init, n_threads = 4
0.00.662.959 I 
0.00.662.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.974 I 
0.00.663.138 I sampler seed: 1234
0.00.663.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.154 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.090 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.425.091 I llama_perf_context_print:        load time =     662.10 ms
0.01.425.092 I llama_perf_context_print: prompt eval time =      58.35 ms /     7 tokens (    8.34 ms per token,   119.96 tokens per second)
0.01.425.093 I llama_perf_context_print:        eval time =     701.73 ms /    63 runs   (   11.14 ms per token,    89.78 tokens per second)
0.01.425.094 I llama_perf_context_print:       total time =     762.88 ms /    70 tokens
0.01.425.470 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.117s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.128 I llama_model_loader: - type  f32:  194 tensors
0.00.015.129 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.129 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.129 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.130 I print_info: file format = GGUF V3 (latest)
0.00.015.142 I print_info: file type   = Q4_K - Medium
0.00.015.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.948 I load: special tokens cache size = 25
0.00.028.934 I load: token to piece cache size = 0.2984 MB
0.00.028.949 I print_info: arch             = gptneox
0.00.028.950 I print_info: vocab_only       = 0
0.00.028.950 I print_info: n_ctx_train      = 2048
0.00.028.950 I print_info: n_embd           = 2048
0.00.028.951 I print_info: n_layer          = 24
0.00.028.954 I print_info: n_head           = 16
0.00.028.954 I print_info: n_head_kv        = 16
0.00.028.955 I print_info: n_rot            = 32
0.00.028.955 I print_info: n_swa            = 0
0.00.028.955 I print_info: is_swa_any       = 0
0.00.028.955 I print_info: n_embd_head_k    = 128
0.00.028.956 I print_info: n_embd_head_v    = 128
0.00.028.958 I print_info: n_gqa            = 1
0.00.028.959 I print_info: n_embd_k_gqa     = 2048
0.00.028.959 I print_info: n_embd_v_gqa     = 2048
0.00.028.960 I print_info: f_norm_eps       = 1.0e-05
0.00.028.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.964 I print_info: f_logit_scale    = 0.0e+00
0.00.028.964 I print_info: f_attn_scale     = 0.0e+00
0.00.028.965 I print_info: n_ff             = 8192
0.00.028.965 I print_info: n_expert         = 0
0.00.028.965 I print_info: n_expert_used    = 0
0.00.028.966 I print_info: causal attn      = 1
0.00.028.966 I print_info: pooling type     = 0
0.00.028.966 I print_info: rope type        = 2
0.00.028.967 I print_info: rope scaling     = linear
0.00.028.967 I print_info: freq_base_train  = 10000.0
0.00.028.967 I print_info: freq_scale_train = 1
0.00.028.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.968 I print_info: rope_finetuned   = unknown
0.00.028.968 I print_info: ssm_d_conv       = 0
0.00.028.968 I print_info: ssm_d_inner      = 0
0.00.028.968 I print_info: ssm_d_state      = 0
0.00.028.969 I print_info: ssm_dt_rank      = 0
0.00.028.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.969 I print_info: model type       = 1.4B
0.00.028.969 I print_info: model params     = 1.41 B
0.00.028.969 I print_info: general.name     = 1.4B
0.00.028.970 I print_info: vocab type       = BPE
0.00.028.970 I print_info: n_vocab          = 50304
0.00.028.970 I print_info: n_merges         = 50009
0.00.028.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.972 I print_info: LF token         = 187 'Ċ'
0.00.028.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.973 I print_info: max token length = 1024
0.00.028.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.097 I load_tensors: offloading output layer to GPU
0.00.511.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.122 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.123 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.622 I llama_context: constructing llama_context
0.00.512.629 I llama_context: n_seq_max     = 1
0.00.512.629 I llama_context: n_ctx         = 128
0.00.512.630 I llama_context: n_ctx_per_seq = 128
0.00.512.630 I llama_context: n_batch       = 128
0.00.512.630 I llama_context: n_ubatch      = 128
0.00.512.631 I llama_context: causal_attn   = 1
0.00.512.631 I llama_context: flash_attn    = 0
0.00.512.632 I llama_context: freq_base     = 10000.0
0.00.512.632 I llama_context: freq_scale    = 1
0.00.512.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.635 I ggml_metal_init: allocating
0.00.512.686 I ggml_metal_init: found device: Apple M4
0.00.512.695 I ggml_metal_init: picking default device: Apple M4
0.00.514.134 I ggml_metal_load_library: using embedded metal library
0.00.521.229 I ggml_metal_init: GPU name:   Apple M4
0.00.521.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.238 I ggml_metal_init: simdgroup reduction   = true
0.00.521.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.238 I ggml_metal_init: has residency sets    = true
0.00.521.239 I ggml_metal_init: has bfloat            = true
0.00.521.239 I ggml_metal_init: use bfloat            = true
0.00.521.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.627 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.549.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.824 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.825 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.557.826 I llama_context: graph nodes  = 1087
0.00.557.826 I llama_context: graph splits = 2
0.00.557.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.995 I 
0.00.589.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.092 I perplexity: tokenizing the input ..
0.00.595.380 I perplexity: tokenization took 6.287 ms
0.00.595.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.376 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.738.582 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.738.608 I llama_perf_context_print:        load time =     588.86 ms
0.00.738.610 I llama_perf_context_print: prompt eval time =     141.72 ms /   128 tokens (    1.11 ms per token,   903.16 tokens per second)
0.00.738.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.611 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens
0.00.739.283 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.084s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.360 I llama_model_loader: - type  f32:  194 tensors
0.00.015.360 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.360 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.361 I print_info: file format = GGUF V3 (latest)
0.00.015.368 I print_info: file type   = Q5_K - Medium
0.00.015.368 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.319 I load: special tokens cache size = 25
0.00.029.314 I load: token to piece cache size = 0.2984 MB
0.00.029.321 I print_info: arch             = gptneox
0.00.029.321 I print_info: vocab_only       = 0
0.00.029.322 I print_info: n_ctx_train      = 2048
0.00.029.322 I print_info: n_embd           = 2048
0.00.029.322 I print_info: n_layer          = 24
0.00.029.325 I print_info: n_head           = 16
0.00.029.326 I print_info: n_head_kv        = 16
0.00.029.326 I print_info: n_rot            = 32
0.00.029.328 I print_info: n_swa            = 0
0.00.029.328 I print_info: is_swa_any       = 0
0.00.029.329 I print_info: n_embd_head_k    = 128
0.00.029.329 I print_info: n_embd_head_v    = 128
0.00.029.329 I print_info: n_gqa            = 1
0.00.029.330 I print_info: n_embd_k_gqa     = 2048
0.00.029.331 I print_info: n_embd_v_gqa     = 2048
0.00.029.333 I print_info: f_norm_eps       = 1.0e-05
0.00.029.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.334 I print_info: f_logit_scale    = 0.0e+00
0.00.029.334 I print_info: f_attn_scale     = 0.0e+00
0.00.029.334 I print_info: n_ff             = 8192
0.00.029.335 I print_info: n_expert         = 0
0.00.029.335 I print_info: n_expert_used    = 0
0.00.029.335 I print_info: causal attn      = 1
0.00.029.335 I print_info: pooling type     = 0
0.00.029.335 I print_info: rope type        = 2
0.00.029.335 I print_info: rope scaling     = linear
0.00.029.336 I print_info: freq_base_train  = 10000.0
0.00.029.337 I print_info: freq_scale_train = 1
0.00.029.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.338 I print_info: rope_finetuned   = unknown
0.00.029.338 I print_info: ssm_d_conv       = 0
0.00.029.338 I print_info: ssm_d_inner      = 0
0.00.029.338 I print_info: ssm_d_state      = 0
0.00.029.338 I print_info: ssm_dt_rank      = 0
0.00.029.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.339 I print_info: model type       = 1.4B
0.00.029.339 I print_info: model params     = 1.41 B
0.00.029.339 I print_info: general.name     = 1.4B
0.00.029.340 I print_info: vocab type       = BPE
0.00.029.340 I print_info: n_vocab          = 50304
0.00.029.340 I print_info: n_merges         = 50009
0.00.029.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.342 I print_info: LF token         = 187 'Ċ'
0.00.029.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.342 I print_info: max token length = 1024
0.00.029.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.860 I load_tensors: offloading output layer to GPU
0.00.606.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.884 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.886 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.524 I llama_context: constructing llama_context
0.00.608.526 I llama_context: n_seq_max     = 1
0.00.608.527 I llama_context: n_ctx         = 2048
0.00.608.527 I llama_context: n_ctx_per_seq = 2048
0.00.608.528 I llama_context: n_batch       = 2048
0.00.608.528 I llama_context: n_ubatch      = 512
0.00.608.528 I llama_context: causal_attn   = 1
0.00.608.529 I llama_context: flash_attn    = 0
0.00.608.529 I llama_context: freq_base     = 10000.0
0.00.608.530 I llama_context: freq_scale    = 1
0.00.608.531 I ggml_metal_init: allocating
0.00.608.607 I ggml_metal_init: found device: Apple M4
0.00.608.616 I ggml_metal_init: picking default device: Apple M4
0.00.609.916 I ggml_metal_load_library: using embedded metal library
0.00.617.380 I ggml_metal_init: GPU name:   Apple M4
0.00.617.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.385 I ggml_metal_init: simdgroup reduction   = true
0.00.617.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.385 I ggml_metal_init: has residency sets    = true
0.00.617.385 I ggml_metal_init: has bfloat            = true
0.00.617.386 I ggml_metal_init: use bfloat            = true
0.00.617.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.167 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.095 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.096 I llama_context: graph nodes  = 1087
0.00.689.096 I llama_context: graph splits = 2
0.00.689.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.627 I main: llama threadpool init, n_threads = 4
0.00.751.670 I 
0.00.751.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.682 I 
0.00.751.846 I sampler seed: 1234
0.00.751.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.862 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.579.401 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.579.401 I llama_perf_context_print:        load time =     750.82 ms
0.01.579.402 I llama_perf_context_print: prompt eval time =      52.79 ms /     7 tokens (    7.54 ms per token,   132.61 tokens per second)
0.01.579.403 I llama_perf_context_print:        eval time =     772.92 ms /    63 runs   (   12.27 ms per token,    81.51 tokens per second)
0.01.579.403 I llama_perf_context_print:       total time =     828.48 ms /    70 tokens
0.01.579.790 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.114s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.414 I llama_model_loader: - type  f32:  194 tensors
0.00.015.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.414 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.415 I print_info: file format = GGUF V3 (latest)
0.00.015.421 I print_info: file type   = Q5_K - Medium
0.00.015.422 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.280 I load: special tokens cache size = 25
0.00.029.234 I load: token to piece cache size = 0.2984 MB
0.00.029.248 I print_info: arch             = gptneox
0.00.029.249 I print_info: vocab_only       = 0
0.00.029.249 I print_info: n_ctx_train      = 2048
0.00.029.250 I print_info: n_embd           = 2048
0.00.029.250 I print_info: n_layer          = 24
0.00.029.253 I print_info: n_head           = 16
0.00.029.253 I print_info: n_head_kv        = 16
0.00.029.254 I print_info: n_rot            = 32
0.00.029.254 I print_info: n_swa            = 0
0.00.029.254 I print_info: is_swa_any       = 0
0.00.029.254 I print_info: n_embd_head_k    = 128
0.00.029.254 I print_info: n_embd_head_v    = 128
0.00.029.255 I print_info: n_gqa            = 1
0.00.029.256 I print_info: n_embd_k_gqa     = 2048
0.00.029.257 I print_info: n_embd_v_gqa     = 2048
0.00.029.257 I print_info: f_norm_eps       = 1.0e-05
0.00.029.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.258 I print_info: f_logit_scale    = 0.0e+00
0.00.029.258 I print_info: f_attn_scale     = 0.0e+00
0.00.029.259 I print_info: n_ff             = 8192
0.00.029.259 I print_info: n_expert         = 0
0.00.029.259 I print_info: n_expert_used    = 0
0.00.029.259 I print_info: causal attn      = 1
0.00.029.260 I print_info: pooling type     = 0
0.00.029.260 I print_info: rope type        = 2
0.00.029.260 I print_info: rope scaling     = linear
0.00.029.260 I print_info: freq_base_train  = 10000.0
0.00.029.260 I print_info: freq_scale_train = 1
0.00.029.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.261 I print_info: rope_finetuned   = unknown
0.00.029.261 I print_info: ssm_d_conv       = 0
0.00.029.261 I print_info: ssm_d_inner      = 0
0.00.029.261 I print_info: ssm_d_state      = 0
0.00.029.261 I print_info: ssm_dt_rank      = 0
0.00.029.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.263 I print_info: model type       = 1.4B
0.00.029.263 I print_info: model params     = 1.41 B
0.00.029.263 I print_info: general.name     = 1.4B
0.00.029.264 I print_info: vocab type       = BPE
0.00.029.264 I print_info: n_vocab          = 50304
0.00.029.265 I print_info: n_merges         = 50009
0.00.029.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.267 I print_info: LF token         = 187 'Ċ'
0.00.029.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.267 I print_info: max token length = 1024
0.00.029.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.955 I load_tensors: offloading output layer to GPU
0.00.591.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.991 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.992 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.607 I llama_context: constructing llama_context
0.00.593.610 I llama_context: n_seq_max     = 1
0.00.593.611 I llama_context: n_ctx         = 128
0.00.593.611 I llama_context: n_ctx_per_seq = 128
0.00.593.612 I llama_context: n_batch       = 128
0.00.593.612 I llama_context: n_ubatch      = 128
0.00.593.612 I llama_context: causal_attn   = 1
0.00.593.613 I llama_context: flash_attn    = 0
0.00.593.615 I llama_context: freq_base     = 10000.0
0.00.593.616 I llama_context: freq_scale    = 1
0.00.593.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.619 I ggml_metal_init: allocating
0.00.593.721 I ggml_metal_init: found device: Apple M4
0.00.593.730 I ggml_metal_init: picking default device: Apple M4
0.00.595.290 I ggml_metal_load_library: using embedded metal library
0.00.603.525 I ggml_metal_init: GPU name:   Apple M4
0.00.603.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.533 I ggml_metal_init: simdgroup reduction   = true
0.00.603.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.534 I ggml_metal_init: has residency sets    = true
0.00.603.534 I ggml_metal_init: has bfloat            = true
0.00.603.534 I ggml_metal_init: use bfloat            = true
0.00.603.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.514 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.958 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.960 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.960 I llama_context: graph nodes  = 1087
0.00.637.960 I llama_context: graph splits = 2
0.00.637.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.412 I 
0.00.668.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.500 I perplexity: tokenizing the input ..
0.00.674.943 I perplexity: tokenization took 6.441 ms
0.00.674.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.552 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.840 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.852 I llama_perf_context_print:        load time =     668.28 ms
0.00.811.853 I llama_perf_context_print: prompt eval time =     135.25 ms /   128 tokens (    1.06 ms per token,   946.41 tokens per second)
0.00.811.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.854 I llama_perf_context_print:       total time =     143.45 ms /   129 tokens
0.00.812.271 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.083s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.104 I llama_model_loader: - type  f32:  194 tensors
0.00.016.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.105 I print_info: file format = GGUF V3 (latest)
0.00.016.117 I print_info: file type   = Q6_K
0.00.016.118 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.130 I load: special tokens cache size = 25
0.00.030.086 I load: token to piece cache size = 0.2984 MB
0.00.030.101 I print_info: arch             = gptneox
0.00.030.102 I print_info: vocab_only       = 0
0.00.030.102 I print_info: n_ctx_train      = 2048
0.00.030.102 I print_info: n_embd           = 2048
0.00.030.103 I print_info: n_layer          = 24
0.00.030.105 I print_info: n_head           = 16
0.00.030.107 I print_info: n_head_kv        = 16
0.00.030.108 I print_info: n_rot            = 32
0.00.030.108 I print_info: n_swa            = 0
0.00.030.108 I print_info: is_swa_any       = 0
0.00.030.108 I print_info: n_embd_head_k    = 128
0.00.030.108 I print_info: n_embd_head_v    = 128
0.00.030.109 I print_info: n_gqa            = 1
0.00.030.111 I print_info: n_embd_k_gqa     = 2048
0.00.030.112 I print_info: n_embd_v_gqa     = 2048
0.00.030.112 I print_info: f_norm_eps       = 1.0e-05
0.00.030.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.115 I print_info: f_logit_scale    = 0.0e+00
0.00.030.115 I print_info: f_attn_scale     = 0.0e+00
0.00.030.116 I print_info: n_ff             = 8192
0.00.030.116 I print_info: n_expert         = 0
0.00.030.116 I print_info: n_expert_used    = 0
0.00.030.116 I print_info: causal attn      = 1
0.00.030.116 I print_info: pooling type     = 0
0.00.030.116 I print_info: rope type        = 2
0.00.030.116 I print_info: rope scaling     = linear
0.00.030.117 I print_info: freq_base_train  = 10000.0
0.00.030.117 I print_info: freq_scale_train = 1
0.00.030.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.121 I print_info: rope_finetuned   = unknown
0.00.030.121 I print_info: ssm_d_conv       = 0
0.00.030.122 I print_info: ssm_d_inner      = 0
0.00.030.122 I print_info: ssm_d_state      = 0
0.00.030.122 I print_info: ssm_dt_rank      = 0
0.00.030.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.122 I print_info: model type       = 1.4B
0.00.030.123 I print_info: model params     = 1.41 B
0.00.030.124 I print_info: general.name     = 1.4B
0.00.030.124 I print_info: vocab type       = BPE
0.00.030.124 I print_info: n_vocab          = 50304
0.00.030.124 I print_info: n_merges         = 50009
0.00.030.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: LF token         = 187 'Ċ'
0.00.030.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.134 I print_info: max token length = 1024
0.00.030.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.756 I load_tensors: offloading output layer to GPU
0.00.672.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.782 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.672.785 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.674.139 I llama_context: constructing llama_context
0.00.674.142 I llama_context: n_seq_max     = 1
0.00.674.142 I llama_context: n_ctx         = 2048
0.00.674.142 I llama_context: n_ctx_per_seq = 2048
0.00.674.143 I llama_context: n_batch       = 2048
0.00.674.144 I llama_context: n_ubatch      = 512
0.00.674.144 I llama_context: causal_attn   = 1
0.00.674.144 I llama_context: flash_attn    = 0
0.00.674.145 I llama_context: freq_base     = 10000.0
0.00.674.145 I llama_context: freq_scale    = 1
0.00.674.146 I ggml_metal_init: allocating
0.00.674.200 I ggml_metal_init: found device: Apple M4
0.00.674.207 I ggml_metal_init: picking default device: Apple M4
0.00.675.487 I ggml_metal_load_library: using embedded metal library
0.00.683.003 I ggml_metal_init: GPU name:   Apple M4
0.00.683.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.009 I ggml_metal_init: simdgroup reduction   = true
0.00.683.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.009 I ggml_metal_init: has residency sets    = true
0.00.683.010 I ggml_metal_init: has bfloat            = true
0.00.683.010 I ggml_metal_init: use bfloat            = true
0.00.683.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.883 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.759.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.060 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.060 I llama_context: graph nodes  = 1087
0.00.767.060 I llama_context: graph splits = 2
0.00.767.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.521 I main: llama threadpool init, n_threads = 4
0.00.830.566 I 
0.00.830.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.581 I 
0.00.830.730 I sampler seed: 1234
0.00.830.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.746 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.714.206 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.714.206 I llama_perf_context_print:        load time =     829.71 ms
0.01.714.207 I llama_perf_context_print: prompt eval time =      57.63 ms /     7 tokens (    8.23 ms per token,   121.47 tokens per second)
0.01.714.207 I llama_perf_context_print:        eval time =     823.97 ms /    63 runs   (   13.08 ms per token,    76.46 tokens per second)
0.01.714.208 I llama_perf_context_print:       total time =     884.39 ms /    70 tokens
0.01.714.589 I ggml_metal_free: deallocating

real	0m1.750s
user	0m0.116s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.583 I llama_model_loader: - type  f32:  194 tensors
0.00.015.584 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.584 I print_info: file format = GGUF V3 (latest)
0.00.015.597 I print_info: file type   = Q6_K
0.00.015.597 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.856 I load: special tokens cache size = 25
0.00.029.958 I load: token to piece cache size = 0.2984 MB
0.00.029.974 I print_info: arch             = gptneox
0.00.029.975 I print_info: vocab_only       = 0
0.00.029.976 I print_info: n_ctx_train      = 2048
0.00.029.976 I print_info: n_embd           = 2048
0.00.029.976 I print_info: n_layer          = 24
0.00.029.979 I print_info: n_head           = 16
0.00.029.984 I print_info: n_head_kv        = 16
0.00.029.984 I print_info: n_rot            = 32
0.00.029.984 I print_info: n_swa            = 0
0.00.029.985 I print_info: is_swa_any       = 0
0.00.029.985 I print_info: n_embd_head_k    = 128
0.00.029.986 I print_info: n_embd_head_v    = 128
0.00.029.988 I print_info: n_gqa            = 1
0.00.029.988 I print_info: n_embd_k_gqa     = 2048
0.00.029.989 I print_info: n_embd_v_gqa     = 2048
0.00.029.990 I print_info: f_norm_eps       = 1.0e-05
0.00.029.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.991 I print_info: f_logit_scale    = 0.0e+00
0.00.029.991 I print_info: f_attn_scale     = 0.0e+00
0.00.029.991 I print_info: n_ff             = 8192
0.00.029.991 I print_info: n_expert         = 0
0.00.029.992 I print_info: n_expert_used    = 0
0.00.029.992 I print_info: causal attn      = 1
0.00.029.992 I print_info: pooling type     = 0
0.00.029.992 I print_info: rope type        = 2
0.00.029.992 I print_info: rope scaling     = linear
0.00.029.993 I print_info: freq_base_train  = 10000.0
0.00.029.997 I print_info: freq_scale_train = 1
0.00.029.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.998 I print_info: rope_finetuned   = unknown
0.00.029.999 I print_info: ssm_d_conv       = 0
0.00.030.000 I print_info: ssm_d_inner      = 0
0.00.030.000 I print_info: ssm_d_state      = 0
0.00.030.000 I print_info: ssm_dt_rank      = 0
0.00.030.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.000 I print_info: model type       = 1.4B
0.00.030.001 I print_info: model params     = 1.41 B
0.00.030.001 I print_info: general.name     = 1.4B
0.00.030.001 I print_info: vocab type       = BPE
0.00.030.002 I print_info: n_vocab          = 50304
0.00.030.003 I print_info: n_merges         = 50009
0.00.030.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.004 I print_info: LF token         = 187 'Ċ'
0.00.030.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.005 I print_info: max token length = 1024
0.00.030.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.249 I load_tensors: offloading output layer to GPU
0.00.169.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.268 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.169.273 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.170.190 I llama_context: constructing llama_context
0.00.170.192 I llama_context: n_seq_max     = 1
0.00.170.192 I llama_context: n_ctx         = 128
0.00.170.192 I llama_context: n_ctx_per_seq = 128
0.00.170.192 I llama_context: n_batch       = 128
0.00.170.193 I llama_context: n_ubatch      = 128
0.00.170.193 I llama_context: causal_attn   = 1
0.00.170.193 I llama_context: flash_attn    = 0
0.00.170.194 I llama_context: freq_base     = 10000.0
0.00.170.194 I llama_context: freq_scale    = 1
0.00.170.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.196 I ggml_metal_init: allocating
0.00.170.244 I ggml_metal_init: found device: Apple M4
0.00.170.249 I ggml_metal_init: picking default device: Apple M4
0.00.171.068 I ggml_metal_load_library: using embedded metal library
0.00.176.451 I ggml_metal_init: GPU name:   Apple M4
0.00.176.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.176.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.176.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.176.456 I ggml_metal_init: simdgroup reduction   = true
0.00.176.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.176.456 I ggml_metal_init: has residency sets    = true
0.00.176.456 I ggml_metal_init: has bfloat            = true
0.00.176.456 I ggml_metal_init: use bfloat            = true
0.00.176.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.176.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.192.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.192.988 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.194.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.016 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.199.017 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.199.018 I llama_context: graph nodes  = 1087
0.00.199.018 I llama_context: graph splits = 2
0.00.199.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.547 I 
0.00.229.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.229.593 I perplexity: tokenizing the input ..
0.00.233.499 I perplexity: tokenization took 3.904 ms
0.00.233.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.363.612 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.365.006 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.365.024 I llama_perf_context_print:        load time =     229.42 ms
0.00.365.025 I llama_perf_context_print: prompt eval time =     129.87 ms /   128 tokens (    1.01 ms per token,   985.61 tokens per second)
0.00.365.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.027 I llama_perf_context_print:       total time =     135.48 ms /   129 tokens
0.00.365.609 I ggml_metal_free: deallocating

real	0m0.393s
user	0m0.073s
sys	0m0.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.140 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.250 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q4_0
0.00.030.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.786 I load: special tokens cache size = 25
0.00.050.401 I load: token to piece cache size = 0.2984 MB
0.00.050.415 I print_info: arch             = gptneox
0.00.050.416 I print_info: vocab_only       = 0
0.00.050.417 I print_info: n_ctx_train      = 2048
0.00.050.417 I print_info: n_embd           = 2048
0.00.050.417 I print_info: n_layer          = 24
0.00.050.420 I print_info: n_head           = 16
0.00.050.421 I print_info: n_head_kv        = 16
0.00.050.423 I print_info: n_rot            = 32
0.00.050.423 I print_info: n_swa            = 0
0.00.050.423 I print_info: is_swa_any       = 0
0.00.050.424 I print_info: n_embd_head_k    = 128
0.00.050.424 I print_info: n_embd_head_v    = 128
0.00.050.425 I print_info: n_gqa            = 1
0.00.050.425 I print_info: n_embd_k_gqa     = 2048
0.00.050.427 I print_info: n_embd_v_gqa     = 2048
0.00.050.428 I print_info: f_norm_eps       = 1.0e-05
0.00.050.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.428 I print_info: f_logit_scale    = 0.0e+00
0.00.050.428 I print_info: f_attn_scale     = 0.0e+00
0.00.050.429 I print_info: n_ff             = 8192
0.00.050.429 I print_info: n_expert         = 0
0.00.050.429 I print_info: n_expert_used    = 0
0.00.050.430 I print_info: causal attn      = 1
0.00.050.430 I print_info: pooling type     = 0
0.00.050.430 I print_info: rope type        = 2
0.00.050.430 I print_info: rope scaling     = linear
0.00.050.430 I print_info: freq_base_train  = 10000.0
0.00.050.431 I print_info: freq_scale_train = 1
0.00.050.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.431 I print_info: rope_finetuned   = unknown
0.00.050.431 I print_info: ssm_d_conv       = 0
0.00.050.431 I print_info: ssm_d_inner      = 0
0.00.050.431 I print_info: ssm_d_state      = 0
0.00.050.433 I print_info: ssm_dt_rank      = 0
0.00.050.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.433 I print_info: model type       = 1.4B
0.00.050.434 I print_info: model params     = 1.41 B
0.00.050.434 I print_info: general.name     = 1.4B
0.00.050.434 I print_info: vocab type       = BPE
0.00.050.435 I print_info: n_vocab          = 50304
0.00.050.435 I print_info: n_merges         = 50009
0.00.050.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.438 I print_info: LF token         = 187 'Ċ'
0.00.050.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.438 I print_info: max token length = 1024
0.00.050.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.655 I load_tensors: offloading output layer to GPU
0.00.641.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.691 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.641.692 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.319 I llama_context: constructing llama_context
0.00.643.326 I llama_context: n_seq_max     = 1
0.00.643.327 I llama_context: n_ctx         = 2048
0.00.643.328 I llama_context: n_ctx_per_seq = 2048
0.00.643.328 I llama_context: n_batch       = 2048
0.00.643.328 I llama_context: n_ubatch      = 512
0.00.643.329 I llama_context: causal_attn   = 1
0.00.643.329 I llama_context: flash_attn    = 0
0.00.643.330 I llama_context: freq_base     = 10000.0
0.00.643.330 I llama_context: freq_scale    = 1
0.00.643.333 I ggml_metal_init: allocating
0.00.643.404 I ggml_metal_init: found device: Apple M4
0.00.643.414 I ggml_metal_init: picking default device: Apple M4
0.00.644.958 I ggml_metal_load_library: using embedded metal library
0.00.652.019 I ggml_metal_init: GPU name:   Apple M4
0.00.652.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.035 I ggml_metal_init: simdgroup reduction   = true
0.00.652.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.035 I ggml_metal_init: has residency sets    = true
0.00.652.035 I ggml_metal_init: has bfloat            = true
0.00.652.036 I ggml_metal_init: use bfloat            = true
0.00.652.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.104 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.285 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.286 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.287 I llama_context: graph nodes  = 1087
0.00.744.287 I llama_context: graph splits = 2
0.00.744.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.054.057 I llama_context: constructing llama_context
0.01.054.058 I llama_context: n_seq_max     = 1
0.01.054.058 I llama_context: n_ctx         = 2048
0.01.054.059 I llama_context: n_ctx_per_seq = 2048
0.01.054.059 I llama_context: n_batch       = 2048
0.01.054.059 I llama_context: n_ubatch      = 512
0.01.054.059 I llama_context: causal_attn   = 1
0.01.054.059 I llama_context: flash_attn    = 0
0.01.054.060 I llama_context: freq_base     = 10000.0
0.01.054.060 I llama_context: freq_scale    = 1
0.01.054.062 I ggml_metal_init: allocating
0.01.054.089 I ggml_metal_init: found device: Apple M4
0.01.054.096 I ggml_metal_init: picking default device: Apple M4
0.01.054.210 I ggml_metal_init: GPU name:   Apple M4
0.01.054.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.054.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.054.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.054.212 I ggml_metal_init: simdgroup reduction   = true
0.01.054.212 I ggml_metal_init: simdgroup matrix mul. = true
0.01.054.212 I ggml_metal_init: has residency sets    = true
0.01.054.213 I ggml_metal_init: has bfloat            = true
0.01.054.213 I ggml_metal_init: use bfloat            = true
0.01.054.213 I ggml_metal_init: hasUnifiedMemory      = true
0.01.054.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.055.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.447 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.093.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.457 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.102.458 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.102.458 I llama_context: graph nodes  = 1087
0.01.102.459 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.195 I llama_context: constructing llama_context
0.01.349.196 I llama_context: n_seq_max     = 1
0.01.349.197 I llama_context: n_ctx         = 2048
0.01.349.197 I llama_context: n_ctx_per_seq = 2048
0.01.349.197 I llama_context: n_batch       = 2048
0.01.349.197 I llama_context: n_ubatch      = 512
0.01.349.197 I llama_context: causal_attn   = 1
0.01.349.197 I llama_context: flash_attn    = 0
0.01.349.198 I llama_context: freq_base     = 10000.0
0.01.349.198 I llama_context: freq_scale    = 1
0.01.349.199 I ggml_metal_init: allocating
0.01.349.215 I ggml_metal_init: found device: Apple M4
0.01.349.219 I ggml_metal_init: picking default device: Apple M4
0.01.349.316 I ggml_metal_init: GPU name:   Apple M4
0.01.349.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.349.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.349.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.349.318 I ggml_metal_init: simdgroup reduction   = true
0.01.349.318 I ggml_metal_init: simdgroup matrix mul. = true
0.01.349.318 I ggml_metal_init: has residency sets    = true
0.01.349.318 I ggml_metal_init: has bfloat            = true
0.01.349.318 I ggml_metal_init: use bfloat            = true
0.01.349.318 I ggml_metal_init: hasUnifiedMemory      = true
0.01.349.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.350.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.017 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.382.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.390.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.390.106 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.390.107 I llama_context: graph nodes  = 1087
0.01.390.107 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.636.539 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.859s
user	0m0.279s
sys	0m0.374s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5766 (c246784ee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.397 I llama_model_loader: - type  f32:  194 tensors
0.00.015.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.398 I print_info: file format = GGUF V3 (latest)
0.00.015.405 I print_info: file type   = Q4_0
0.00.015.407 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.213 I load: special tokens cache size = 25
0.00.029.273 I load: token to piece cache size = 0.2984 MB
0.00.029.287 I print_info: arch             = gptneox
0.00.029.288 I print_info: vocab_only       = 0
0.00.029.288 I print_info: n_ctx_train      = 2048
0.00.029.288 I print_info: n_embd           = 2048
0.00.029.289 I print_info: n_layer          = 24
0.00.029.291 I print_info: n_head           = 16
0.00.029.292 I print_info: n_head_kv        = 16
0.00.029.292 I print_info: n_rot            = 32
0.00.029.292 I print_info: n_swa            = 0
0.00.029.292 I print_info: is_swa_any       = 0
0.00.029.293 I print_info: n_embd_head_k    = 128
0.00.029.293 I print_info: n_embd_head_v    = 128
0.00.029.294 I print_info: n_gqa            = 1
0.00.029.294 I print_info: n_embd_k_gqa     = 2048
0.00.029.295 I print_info: n_embd_v_gqa     = 2048
0.00.029.298 I print_info: f_norm_eps       = 1.0e-05
0.00.029.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.299 I print_info: f_logit_scale    = 0.0e+00
0.00.029.299 I print_info: f_attn_scale     = 0.0e+00
0.00.029.299 I print_info: n_ff             = 8192
0.00.029.299 I print_info: n_expert         = 0
0.00.029.308 I print_info: n_expert_used    = 0
0.00.029.310 I print_info: causal attn      = 1
0.00.029.310 I print_info: pooling type     = 0
0.00.029.310 I print_info: rope type        = 2
0.00.029.310 I print_info: rope scaling     = linear
0.00.029.311 I print_info: freq_base_train  = 10000.0
0.00.029.311 I print_info: freq_scale_train = 1
0.00.029.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.311 I print_info: rope_finetuned   = unknown
0.00.029.312 I print_info: ssm_d_conv       = 0
0.00.029.312 I print_info: ssm_d_inner      = 0
0.00.029.312 I print_info: ssm_d_state      = 0
0.00.029.312 I print_info: ssm_dt_rank      = 0
0.00.029.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.312 I print_info: model type       = 1.4B
0.00.029.313 I print_info: model params     = 1.41 B
0.00.029.313 I print_info: general.name     = 1.4B
0.00.029.313 I print_info: vocab type       = BPE
0.00.029.313 I print_info: n_vocab          = 50304
0.00.029.314 I print_info: n_merges         = 50009
0.00.029.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: LF token         = 187 'Ċ'
0.00.029.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: max token length = 1024
0.00.029.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.685 I load_tensors: offloading output layer to GPU
0.00.041.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.698 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.699 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.082 I llama_context: constructing llama_context
0.00.042.083 I llama_context: n_seq_max     = 1
0.00.042.083 I llama_context: n_ctx         = 2048
0.00.042.083 I llama_context: n_ctx_per_seq = 2048
0.00.042.083 I llama_context: n_batch       = 2048
0.00.042.083 I llama_context: n_ubatch      = 512
0.00.042.084 I llama_context: causal_attn   = 1
0.00.042.084 I llama_context: flash_attn    = 1
0.00.042.084 I llama_context: freq_base     = 10000.0
0.00.042.084 I llama_context: freq_scale    = 1
0.00.042.085 I ggml_metal_init: allocating
0.00.042.114 I ggml_metal_init: found device: Apple M4
0.00.042.117 I ggml_metal_init: picking default device: Apple M4
0.00.042.600 I ggml_metal_load_library: using embedded metal library
0.00.045.492 I ggml_metal_init: GPU name:   Apple M4
0.00.045.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.495 I ggml_metal_init: simdgroup reduction   = true
0.00.045.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.495 I ggml_metal_init: has residency sets    = true
0.00.045.495 I ggml_metal_init: has bfloat            = true
0.00.045.495 I ggml_metal_init: use bfloat            = true
0.00.045.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.775 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.237 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.238 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.238 I llama_context: graph nodes  = 992
0.00.093.238 I llama_context: graph splits = 2
0.00.093.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.372.173 I llama_context: constructing llama_context
0.00.372.175 I llama_context: n_seq_max     = 1
0.00.372.175 I llama_context: n_ctx         = 2048
0.00.372.175 I llama_context: n_ctx_per_seq = 2048
0.00.372.175 I llama_context: n_batch       = 2048
0.00.372.175 I llama_context: n_ubatch      = 512
0.00.372.175 I llama_context: causal_attn   = 1
0.00.372.175 I llama_context: flash_attn    = 1
0.00.372.177 I llama_context: freq_base     = 10000.0
0.00.372.177 I llama_context: freq_scale    = 1
0.00.372.177 I ggml_metal_init: allocating
0.00.372.198 I ggml_metal_init: found device: Apple M4
0.00.372.202 I ggml_metal_init: picking default device: Apple M4
0.00.372.303 I ggml_metal_init: GPU name:   Apple M4
0.00.372.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.305 I ggml_metal_init: simdgroup reduction   = true
0.00.372.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.305 I ggml_metal_init: has residency sets    = true
0.00.372.306 I ggml_metal_init: has bfloat            = true
0.00.372.306 I ggml_metal_init: use bfloat            = true
0.00.372.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.989 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.443 I llama_context: graph nodes  = 992
0.00.404.444 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.975 I llama_context: constructing llama_context
0.00.637.976 I llama_context: n_seq_max     = 1
0.00.637.976 I llama_context: n_ctx         = 2048
0.00.637.976 I llama_context: n_ctx_per_seq = 2048
0.00.637.976 I llama_context: n_batch       = 2048
0.00.637.976 I llama_context: n_ubatch      = 512
0.00.637.976 I llama_context: causal_attn   = 1
0.00.637.977 I llama_context: flash_attn    = 1
0.00.637.977 I llama_context: freq_base     = 10000.0
0.00.637.978 I llama_context: freq_scale    = 1
0.00.637.978 I ggml_metal_init: allocating
0.00.637.995 I ggml_metal_init: found device: Apple M4
0.00.637.999 I ggml_metal_init: picking default device: Apple M4
0.00.638.100 I ggml_metal_init: GPU name:   Apple M4
0.00.638.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.102 I ggml_metal_init: simdgroup reduction   = true
0.00.638.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.102 I ggml_metal_init: has residency sets    = true
0.00.638.102 I ggml_metal_init: has bfloat            = true
0.00.638.102 I ggml_metal_init: use bfloat            = true
0.00.638.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.811 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.947 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.947 I llama_context: graph nodes  = 992
0.00.672.948 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.906.374 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.937s
user	0m0.218s
sys	0m0.192s
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
2/2 Test #32: test-autorelease .................   Passed    1.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.37 sec*proc (2 tests)

Total Test time (real) =   2.38 sec
        2.40 real         0.71 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.34 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
        0.67 real         0.14 user         0.09 sys
```
