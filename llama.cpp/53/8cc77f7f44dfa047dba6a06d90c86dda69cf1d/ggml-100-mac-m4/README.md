## Summary

- status:  SUCCESS ✅
- runtime: 917.89
- date:    Wed Jul 16 02:22:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/538cc77f7f44dfa047dba6a06d90c86dda69cf1d
- author:  Georgi Gerganov
```
server : fix handling of the ignore_eos flag (#14710)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
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
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 271.00 sec*proc (35 tests)

Total Test time (real) = 271.01 sec

real	4m31.029s
user	9m3.213s
sys	0m10.556s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.14 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.78 sec*proc (35 tests)

Total Test time (real) =  62.80 sec

real	1m2.808s
user	1m20.799s
sys	0m9.449s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.716 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.729 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.729 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.731 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.735 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.736 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.740 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.741 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.758 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.759 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.759 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.760 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.761 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.161 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.309 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.311 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.312 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.312 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.312 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.313 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.314 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.314 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.314 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.315 I llama_model_loader: - type  f32:  124 tensors
0.00.011.315 I llama_model_loader: - type  f16:   73 tensors
0.00.011.316 I print_info: file format = GGUF V3 (latest)
0.00.011.324 I print_info: file type   = F16
0.00.011.325 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.678 I load: special tokens cache size = 5
0.00.017.890 I load: token to piece cache size = 0.2032 MB
0.00.017.918 I print_info: arch             = bert
0.00.017.919 I print_info: vocab_only       = 0
0.00.017.920 I print_info: n_ctx_train      = 512
0.00.017.920 I print_info: n_embd           = 384
0.00.017.920 I print_info: n_layer          = 12
0.00.017.946 I print_info: n_head           = 12
0.00.017.947 I print_info: n_head_kv        = 12
0.00.017.948 I print_info: n_rot            = 32
0.00.017.948 I print_info: n_swa            = 0
0.00.017.948 I print_info: is_swa_any       = 0
0.00.017.949 I print_info: n_embd_head_k    = 32
0.00.017.949 I print_info: n_embd_head_v    = 32
0.00.017.950 I print_info: n_gqa            = 1
0.00.017.951 I print_info: n_embd_k_gqa     = 384
0.00.017.951 I print_info: n_embd_v_gqa     = 384
0.00.017.952 I print_info: f_norm_eps       = 1.0e-12
0.00.017.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.953 I print_info: f_logit_scale    = 0.0e+00
0.00.017.955 I print_info: f_attn_scale     = 0.0e+00
0.00.017.956 I print_info: n_ff             = 1536
0.00.017.957 I print_info: n_expert         = 0
0.00.017.957 I print_info: n_expert_used    = 0
0.00.017.957 I print_info: causal attn      = 0
0.00.017.957 I print_info: pooling type     = 2
0.00.017.957 I print_info: rope type        = 2
0.00.017.958 I print_info: rope scaling     = linear
0.00.017.958 I print_info: freq_base_train  = 10000.0
0.00.017.958 I print_info: freq_scale_train = 1
0.00.017.959 I print_info: n_ctx_orig_yarn  = 512
0.00.017.960 I print_info: rope_finetuned   = unknown
0.00.017.960 I print_info: n_cls_out        = 1
0.00.017.966 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.966 I print_info: model type       = 33M
0.00.017.967 I print_info: model params     = 33.21 M
0.00.017.967 I print_info: general.name     = Bge Small
0.00.017.989 I print_info: vocab type       = WPM
0.00.017.990 I print_info: n_vocab          = 30522
0.00.017.992 I print_info: n_merges         = 0
0.00.017.992 I print_info: BOS token        = 101 '[CLS]'
0.00.017.992 I print_info: EOS token        = 102 '[SEP]'
0.00.017.993 I print_info: UNK token        = 100 '[UNK]'
0.00.017.993 I print_info: SEP token        = 102 '[SEP]'
0.00.017.993 I print_info: PAD token        = 0 '[PAD]'
0.00.017.993 I print_info: MASK token       = 103 '[MASK]'
0.00.017.994 I print_info: LF token         = 0 '[PAD]'
0.00.017.994 I print_info: EOG token        = 102 '[SEP]'
0.00.017.994 I print_info: max token length = 21
0.00.017.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.800 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.801 I load_tensors: offloading output layer to GPU
0.00.020.802 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.825 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.827 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.103 I llama_context: constructing llama_context
0.00.021.104 I llama_context: n_seq_max     = 1
0.00.021.105 I llama_context: n_ctx         = 512
0.00.021.105 I llama_context: n_ctx_per_seq = 512
0.00.021.105 I llama_context: n_batch       = 2048
0.00.021.105 I llama_context: n_ubatch      = 2048
0.00.021.106 I llama_context: causal_attn   = 0
0.00.021.106 I llama_context: flash_attn    = 0
0.00.021.106 I llama_context: freq_base     = 10000.0
0.00.021.106 I llama_context: freq_scale    = 1
0.00.021.107 I ggml_metal_init: allocating
0.00.021.118 I ggml_metal_init: found device: Apple M4
0.00.021.121 I ggml_metal_init: picking default device: Apple M4
0.00.021.777 I ggml_metal_load_library: using embedded metal library
0.00.026.700 I ggml_metal_init: GPU name:   Apple M4
0.00.026.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.703 I ggml_metal_init: simdgroup reduction   = true
0.00.026.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.704 I ggml_metal_init: has residency sets    = true
0.00.026.704 I ggml_metal_init: has bfloat            = true
0.00.026.704 I ggml_metal_init: use bfloat            = true
0.00.026.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.068 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.789 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.760 I 
0.00.048.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.381 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.123 I llama_perf_context_print:        load time =      48.55 ms
0.00.054.124 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1955.25 tokens per second)
0.00.054.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.125 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.054.318 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.052s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.646 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.654 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.659 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.660 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.660 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.668 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.669 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.669 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.669 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.635 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.636 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.637 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.637 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.637 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.638 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.638 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.639 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.639 I llama_model_loader: - type  f32:  124 tensors
0.00.005.639 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.640 I print_info: file format = GGUF V3 (latest)
0.00.005.640 I print_info: file type   = Q8_0
0.00.005.641 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.297 I load: special tokens cache size = 5
0.00.009.498 I load: token to piece cache size = 0.2032 MB
0.00.009.509 I print_info: arch             = bert
0.00.009.510 I print_info: vocab_only       = 0
0.00.009.510 I print_info: n_ctx_train      = 512
0.00.009.510 I print_info: n_embd           = 384
0.00.009.510 I print_info: n_layer          = 12
0.00.009.518 I print_info: n_head           = 12
0.00.009.521 I print_info: n_head_kv        = 12
0.00.009.522 I print_info: n_rot            = 32
0.00.009.522 I print_info: n_swa            = 0
0.00.009.522 I print_info: is_swa_any       = 0
0.00.009.522 I print_info: n_embd_head_k    = 32
0.00.009.522 I print_info: n_embd_head_v    = 32
0.00.009.523 I print_info: n_gqa            = 1
0.00.009.524 I print_info: n_embd_k_gqa     = 384
0.00.009.524 I print_info: n_embd_v_gqa     = 384
0.00.009.525 I print_info: f_norm_eps       = 1.0e-12
0.00.009.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.527 I print_info: f_logit_scale    = 0.0e+00
0.00.009.527 I print_info: f_attn_scale     = 0.0e+00
0.00.009.528 I print_info: n_ff             = 1536
0.00.009.528 I print_info: n_expert         = 0
0.00.009.528 I print_info: n_expert_used    = 0
0.00.009.528 I print_info: causal attn      = 0
0.00.009.528 I print_info: pooling type     = 2
0.00.009.528 I print_info: rope type        = 2
0.00.009.529 I print_info: rope scaling     = linear
0.00.009.529 I print_info: freq_base_train  = 10000.0
0.00.009.529 I print_info: freq_scale_train = 1
0.00.009.529 I print_info: n_ctx_orig_yarn  = 512
0.00.009.530 I print_info: rope_finetuned   = unknown
0.00.009.531 I print_info: n_cls_out        = 1
0.00.009.531 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.531 I print_info: model type       = 33M
0.00.009.532 I print_info: model params     = 33.21 M
0.00.009.533 I print_info: general.name     = Bge Small
0.00.009.538 I print_info: vocab type       = WPM
0.00.009.538 I print_info: n_vocab          = 30522
0.00.009.538 I print_info: n_merges         = 0
0.00.009.538 I print_info: BOS token        = 101 '[CLS]'
0.00.009.538 I print_info: EOS token        = 102 '[SEP]'
0.00.009.539 I print_info: UNK token        = 100 '[UNK]'
0.00.009.539 I print_info: SEP token        = 102 '[SEP]'
0.00.009.539 I print_info: PAD token        = 0 '[PAD]'
0.00.009.539 I print_info: MASK token       = 103 '[MASK]'
0.00.009.539 I print_info: LF token         = 0 '[PAD]'
0.00.009.541 I print_info: EOG token        = 102 '[SEP]'
0.00.009.541 I print_info: max token length = 21
0.00.009.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.893 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.894 I load_tensors: offloading output layer to GPU
0.00.010.894 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.900 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.900 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.080 I llama_context: constructing llama_context
0.00.011.081 I llama_context: n_seq_max     = 1
0.00.011.081 I llama_context: n_ctx         = 512
0.00.011.081 I llama_context: n_ctx_per_seq = 512
0.00.011.081 I llama_context: n_batch       = 2048
0.00.011.081 I llama_context: n_ubatch      = 2048
0.00.011.082 I llama_context: causal_attn   = 0
0.00.011.082 I llama_context: flash_attn    = 0
0.00.011.082 I llama_context: freq_base     = 10000.0
0.00.011.082 I llama_context: freq_scale    = 1
0.00.011.083 I ggml_metal_init: allocating
0.00.011.102 I ggml_metal_init: found device: Apple M4
0.00.011.106 I ggml_metal_init: picking default device: Apple M4
0.00.011.529 I ggml_metal_load_library: using embedded metal library
0.00.014.550 I ggml_metal_init: GPU name:   Apple M4
0.00.014.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.553 I ggml_metal_init: simdgroup reduction   = true
0.00.014.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.553 I ggml_metal_init: has residency sets    = true
0.00.014.553 I ggml_metal_init: has bfloat            = true
0.00.014.553 I ggml_metal_init: use bfloat            = true
0.00.014.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.563 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.042 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.941 I 
0.00.033.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.626 I llama_perf_context_print:        load time =      33.86 ms
0.00.038.628 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2197.27 tokens per second)
0.00.038.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.634 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.038.994 I ggml_metal_free: deallocating

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
0.00.000.181 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.377 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.016 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.023 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.025 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.026 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.028 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.029 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.029 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.030 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.030 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.032 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.034 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.034 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.677 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.081 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.084 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.084 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.085 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.085 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.086 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.086 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.086 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.087 I llama_model_loader: - type  f32:   40 tensors
0.00.028.087 I llama_model_loader: - type  f16:   26 tensors
0.00.028.088 I print_info: file format = GGUF V3 (latest)
0.00.028.088 I print_info: file type   = F16
0.00.028.089 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.418 W load: empty token at index 5
0.00.037.693 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.725 I load: special tokens cache size = 5
0.00.329.342 I load: token to piece cache size = 1.5060 MB
0.00.329.381 I print_info: arch             = jina-bert-v2
0.00.329.382 I print_info: vocab_only       = 0
0.00.329.383 I print_info: n_ctx_train      = 8192
0.00.329.383 I print_info: n_embd           = 384
0.00.329.383 I print_info: n_layer          = 4
0.00.329.406 I print_info: n_head           = 12
0.00.329.407 I print_info: n_head_kv        = 12
0.00.329.407 I print_info: n_rot            = 32
0.00.329.408 I print_info: n_swa            = 0
0.00.329.408 I print_info: is_swa_any       = 0
0.00.329.408 I print_info: n_embd_head_k    = 32
0.00.329.408 I print_info: n_embd_head_v    = 32
0.00.329.408 I print_info: n_gqa            = 1
0.00.329.409 I print_info: n_embd_k_gqa     = 384
0.00.329.409 I print_info: n_embd_v_gqa     = 384
0.00.329.410 I print_info: f_norm_eps       = 1.0e-12
0.00.329.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.414 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.414 I print_info: f_logit_scale    = 0.0e+00
0.00.329.414 I print_info: f_attn_scale     = 0.0e+00
0.00.329.415 I print_info: n_ff             = 1536
0.00.329.415 I print_info: n_expert         = 0
0.00.329.415 I print_info: n_expert_used    = 0
0.00.329.415 I print_info: causal attn      = 0
0.00.329.415 I print_info: pooling type     = -1
0.00.329.415 I print_info: rope type        = -1
0.00.329.415 I print_info: rope scaling     = linear
0.00.329.416 I print_info: freq_base_train  = 10000.0
0.00.329.416 I print_info: freq_scale_train = 1
0.00.329.416 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.416 I print_info: rope_finetuned   = unknown
0.00.329.417 I print_info: model type       = 33M
0.00.329.417 I print_info: model params     = 32.90 M
0.00.329.417 I print_info: general.name     = Jina Bert Implementation
0.00.329.418 I print_info: vocab type       = BPE
0.00.329.418 I print_info: n_vocab          = 61056
0.00.329.418 I print_info: n_merges         = 39382
0.00.329.419 I print_info: BOS token        = 0 '<s>'
0.00.329.419 I print_info: EOS token        = 2 '</s>'
0.00.329.419 I print_info: UNK token        = 3 '<unk>'
0.00.329.419 I print_info: SEP token        = 2 '</s>'
0.00.329.419 I print_info: PAD token        = 1 '<pad>'
0.00.329.420 I print_info: MASK token       = 4 '<mask>'
0.00.329.420 I print_info: EOG token        = 2 '</s>'
0.00.329.420 I print_info: max token length = 45
0.00.329.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.413 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.414 I load_tensors: offloading output layer to GPU
0.00.330.414 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.435 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.436 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.330.629 I llama_context: constructing llama_context
0.00.330.629 I llama_context: n_seq_max     = 1
0.00.330.630 I llama_context: n_ctx         = 8192
0.00.330.630 I llama_context: n_ctx_per_seq = 8192
0.00.330.630 I llama_context: n_batch       = 2048
0.00.330.630 I llama_context: n_ubatch      = 2048
0.00.330.630 I llama_context: causal_attn   = 0
0.00.330.631 I llama_context: flash_attn    = 0
0.00.330.631 I llama_context: freq_base     = 10000.0
0.00.330.631 I llama_context: freq_scale    = 1
0.00.330.632 I ggml_metal_init: allocating
0.00.330.661 I ggml_metal_init: found device: Apple M4
0.00.330.665 I ggml_metal_init: picking default device: Apple M4
0.00.331.206 I ggml_metal_load_library: using embedded metal library
0.00.334.486 I ggml_metal_init: GPU name:   Apple M4
0.00.334.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.490 I ggml_metal_init: simdgroup reduction   = true
0.00.334.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.490 I ggml_metal_init: has residency sets    = true
0.00.334.490 I ggml_metal_init: has bfloat            = true
0.00.334.490 I ggml_metal_init: use bfloat            = true
0.00.334.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.815 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.350.473 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.748 I 
0.00.353.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.353.858 I main: prompt 0: 'what is panda?	hi'
0.00.353.859 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.862 I main: prompt 1: 'what is panda?	it's a bear'
0.00.353.862 I main: number of tokens in prompt = 13
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


0.00.353.867 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.867 I main: number of tokens in prompt = 40
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


0.00.353.892 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.357.142 I llama_perf_context_print:        load time =     353.37 ms
0.00.357.144 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19171.30 tokens per second)
0.00.357.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.145 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.357.524 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.363s
sys	0m0.039s
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
0.00.000.117 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.280 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.000.346 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.248 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.461 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.467 I llama_model_loader: - type  f32:  194 tensors
0.00.029.468 I llama_model_loader: - type  f16:   98 tensors
0.00.029.468 I print_info: file format = GGUF V3 (latest)
0.00.029.469 I print_info: file type   = all F32 (guessed)
0.00.029.470 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.328 I load: special tokens cache size = 25
0.00.044.539 I load: token to piece cache size = 0.2984 MB
0.00.044.565 I print_info: arch             = gptneox
0.00.044.566 I print_info: vocab_only       = 0
0.00.044.566 I print_info: n_ctx_train      = 2048
0.00.044.566 I print_info: n_embd           = 2048
0.00.044.567 I print_info: n_layer          = 24
0.00.044.586 I print_info: n_head           = 16
0.00.044.588 I print_info: n_head_kv        = 16
0.00.044.588 I print_info: n_rot            = 32
0.00.044.588 I print_info: n_swa            = 0
0.00.044.588 I print_info: is_swa_any       = 0
0.00.044.588 I print_info: n_embd_head_k    = 128
0.00.044.589 I print_info: n_embd_head_v    = 128
0.00.044.589 I print_info: n_gqa            = 1
0.00.044.590 I print_info: n_embd_k_gqa     = 2048
0.00.044.590 I print_info: n_embd_v_gqa     = 2048
0.00.044.591 I print_info: f_norm_eps       = 1.0e-05
0.00.044.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.591 I print_info: f_logit_scale    = 0.0e+00
0.00.044.592 I print_info: f_attn_scale     = 0.0e+00
0.00.044.595 I print_info: n_ff             = 8192
0.00.044.595 I print_info: n_expert         = 0
0.00.044.595 I print_info: n_expert_used    = 0
0.00.044.595 I print_info: causal attn      = 1
0.00.044.595 I print_info: pooling type     = 0
0.00.044.595 I print_info: rope type        = 2
0.00.044.596 I print_info: rope scaling     = linear
0.00.044.597 I print_info: freq_base_train  = 10000.0
0.00.044.598 I print_info: freq_scale_train = 1
0.00.044.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.598 I print_info: rope_finetuned   = unknown
0.00.044.598 I print_info: model type       = 1.4B
0.00.044.599 I print_info: model params     = 1.41 B
0.00.044.599 I print_info: general.name     = 1.4B
0.00.044.599 I print_info: vocab type       = BPE
0.00.044.600 I print_info: n_vocab          = 50304
0.00.044.600 I print_info: n_merges         = 50009
0.00.044.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.602 I print_info: LF token         = 187 'Ċ'
0.00.044.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.602 I print_info: max token length = 1024
0.00.044.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.351 I load_tensors: offloading output layer to GPU
0.00.089.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.375 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.376 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.808 I llama_context: constructing llama_context
0.00.089.809 I llama_context: n_seq_max     = 1
0.00.089.809 I llama_context: n_ctx         = 2048
0.00.089.809 I llama_context: n_ctx_per_seq = 2048
0.00.089.810 I llama_context: n_batch       = 2048
0.00.089.810 I llama_context: n_ubatch      = 512
0.00.089.810 I llama_context: causal_attn   = 1
0.00.089.810 I llama_context: flash_attn    = 0
0.00.089.810 I llama_context: freq_base     = 10000.0
0.00.089.811 I llama_context: freq_scale    = 1
0.00.089.811 I ggml_metal_init: allocating
0.00.089.842 I ggml_metal_init: found device: Apple M4
0.00.089.847 I ggml_metal_init: picking default device: Apple M4
0.00.090.446 I ggml_metal_load_library: using embedded metal library
0.00.101.813 I ggml_metal_init: GPU name:   Apple M4
0.00.101.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.819 I ggml_metal_init: simdgroup reduction   = true
0.00.101.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.819 I ggml_metal_init: has residency sets    = true
0.00.101.819 I ggml_metal_init: has bfloat            = true
0.00.101.819 I ggml_metal_init: use bfloat            = true
0.00.101.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.145 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.178.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.769 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.185.771 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.185.771 I llama_context: graph nodes  = 991
0.00.185.771 I llama_context: graph splits = 2
0.00.185.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.104 I main: llama threadpool init, n_threads = 4
0.00.254.150 I 
0.00.254.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.165 I 
0.00.254.358 I sampler seed: 1234
0.00.254.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.389 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.066.342 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.02.066.343 I llama_perf_context_print:        load time =     252.89 ms
0.02.066.343 I llama_perf_context_print: prompt eval time =      43.44 ms /     7 tokens (    6.21 ms per token,   161.15 tokens per second)
0.02.066.344 I llama_perf_context_print:        eval time =    1766.68 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.066.344 I llama_perf_context_print:       total time =    1813.11 ms /    70 tokens
0.02.066.731 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.125s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.863 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.182 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.183 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.183 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.658 I llama_model_loader: - type  f32:  194 tensors
0.00.032.658 I llama_model_loader: - type  f16:   98 tensors
0.00.032.659 I print_info: file format = GGUF V3 (latest)
0.00.032.660 I print_info: file type   = all F32 (guessed)
0.00.032.662 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.929 I load: special tokens cache size = 25
0.00.054.409 I load: token to piece cache size = 0.2984 MB
0.00.054.424 I print_info: arch             = gptneox
0.00.054.425 I print_info: vocab_only       = 0
0.00.054.425 I print_info: n_ctx_train      = 2048
0.00.054.426 I print_info: n_embd           = 2048
0.00.054.426 I print_info: n_layer          = 24
0.00.054.438 I print_info: n_head           = 16
0.00.054.440 I print_info: n_head_kv        = 16
0.00.054.440 I print_info: n_rot            = 32
0.00.054.440 I print_info: n_swa            = 0
0.00.054.440 I print_info: is_swa_any       = 0
0.00.054.443 I print_info: n_embd_head_k    = 128
0.00.054.443 I print_info: n_embd_head_v    = 128
0.00.054.444 I print_info: n_gqa            = 1
0.00.054.445 I print_info: n_embd_k_gqa     = 2048
0.00.054.446 I print_info: n_embd_v_gqa     = 2048
0.00.054.446 I print_info: f_norm_eps       = 1.0e-05
0.00.054.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.447 I print_info: f_logit_scale    = 0.0e+00
0.00.054.447 I print_info: f_attn_scale     = 0.0e+00
0.00.054.448 I print_info: n_ff             = 8192
0.00.054.448 I print_info: n_expert         = 0
0.00.054.449 I print_info: n_expert_used    = 0
0.00.054.449 I print_info: causal attn      = 1
0.00.054.449 I print_info: pooling type     = 0
0.00.054.449 I print_info: rope type        = 2
0.00.054.449 I print_info: rope scaling     = linear
0.00.054.451 I print_info: freq_base_train  = 10000.0
0.00.054.451 I print_info: freq_scale_train = 1
0.00.054.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.452 I print_info: rope_finetuned   = unknown
0.00.054.452 I print_info: model type       = 1.4B
0.00.054.452 I print_info: model params     = 1.41 B
0.00.054.453 I print_info: general.name     = 1.4B
0.00.054.455 I print_info: vocab type       = BPE
0.00.054.455 I print_info: n_vocab          = 50304
0.00.054.455 I print_info: n_merges         = 50009
0.00.054.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.456 I print_info: LF token         = 187 'Ċ'
0.00.054.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.457 I print_info: max token length = 1024
0.00.054.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.417.230 I load_tensors: offloading 24 repeating layers to GPU
0.01.417.233 I load_tensors: offloading output layer to GPU
0.01.417.233 I load_tensors: offloaded 25/25 layers to GPU
0.01.417.257 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.417.259 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.418.182 I llama_context: constructing llama_context
0.01.418.184 I llama_context: n_seq_max     = 1
0.01.418.184 I llama_context: n_ctx         = 128
0.01.418.185 I llama_context: n_ctx_per_seq = 128
0.01.418.185 I llama_context: n_batch       = 128
0.01.418.185 I llama_context: n_ubatch      = 128
0.01.418.185 I llama_context: causal_attn   = 1
0.01.418.185 I llama_context: flash_attn    = 0
0.01.418.186 I llama_context: freq_base     = 10000.0
0.01.418.186 I llama_context: freq_scale    = 1
0.01.418.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.418.187 I ggml_metal_init: allocating
0.01.418.298 I ggml_metal_init: found device: Apple M4
0.01.418.302 I ggml_metal_init: picking default device: Apple M4
0.01.419.291 I ggml_metal_load_library: using embedded metal library
0.01.424.220 I ggml_metal_init: GPU name:   Apple M4
0.01.424.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.424.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.424.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.424.224 I ggml_metal_init: simdgroup reduction   = true
0.01.424.224 I ggml_metal_init: simdgroup matrix mul. = true
0.01.424.224 I ggml_metal_init: has residency sets    = true
0.01.424.224 I ggml_metal_init: has bfloat            = true
0.01.424.224 I ggml_metal_init: use bfloat            = true
0.01.424.225 I ggml_metal_init: hasUnifiedMemory      = true
0.01.424.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.438.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.775 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.439.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.439.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.444.510 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.444.511 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.444.511 I llama_context: graph nodes  = 991
0.01.444.512 I llama_context: graph splits = 2
0.01.444.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.444.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.478.581 I 
0.01.478.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.478.643 I perplexity: tokenizing the input ..
0.01.483.424 I perplexity: tokenization took 4.778 ms
0.01.483.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.523 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.598.961 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.598.974 I llama_perf_context_print:        load time =    1477.61 ms
0.01.598.975 I llama_perf_context_print: prompt eval time =     113.80 ms /   128 tokens (    0.89 ms per token,  1124.75 tokens per second)
0.01.598.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.976 I llama_perf_context_print:       total time =     120.40 ms /   129 tokens
0.01.599.431 I ggml_metal_free: deallocating

real	0m1.812s
user	0m0.104s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.028 I llama_model_loader: - type  f32:  194 tensors
0.00.025.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.029 I print_info: file format = GGUF V3 (latest)
0.00.025.030 I print_info: file type   = Q8_0
0.00.025.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.517 I load: special tokens cache size = 25
0.00.041.017 I load: token to piece cache size = 0.2984 MB
0.00.041.029 I print_info: arch             = gptneox
0.00.041.030 I print_info: vocab_only       = 0
0.00.041.030 I print_info: n_ctx_train      = 2048
0.00.041.030 I print_info: n_embd           = 2048
0.00.041.031 I print_info: n_layer          = 24
0.00.041.041 I print_info: n_head           = 16
0.00.041.042 I print_info: n_head_kv        = 16
0.00.041.042 I print_info: n_rot            = 32
0.00.041.042 I print_info: n_swa            = 0
0.00.041.043 I print_info: is_swa_any       = 0
0.00.041.043 I print_info: n_embd_head_k    = 128
0.00.041.043 I print_info: n_embd_head_v    = 128
0.00.041.044 I print_info: n_gqa            = 1
0.00.041.044 I print_info: n_embd_k_gqa     = 2048
0.00.041.045 I print_info: n_embd_v_gqa     = 2048
0.00.041.045 I print_info: f_norm_eps       = 1.0e-05
0.00.041.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.050 I print_info: f_logit_scale    = 0.0e+00
0.00.041.050 I print_info: f_attn_scale     = 0.0e+00
0.00.041.051 I print_info: n_ff             = 8192
0.00.041.051 I print_info: n_expert         = 0
0.00.041.052 I print_info: n_expert_used    = 0
0.00.041.052 I print_info: causal attn      = 1
0.00.041.052 I print_info: pooling type     = 0
0.00.041.052 I print_info: rope type        = 2
0.00.041.052 I print_info: rope scaling     = linear
0.00.041.053 I print_info: freq_base_train  = 10000.0
0.00.041.053 I print_info: freq_scale_train = 1
0.00.041.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.053 I print_info: rope_finetuned   = unknown
0.00.041.055 I print_info: model type       = 1.4B
0.00.041.055 I print_info: model params     = 1.41 B
0.00.041.055 I print_info: general.name     = 1.4B
0.00.041.056 I print_info: vocab type       = BPE
0.00.041.056 I print_info: n_vocab          = 50304
0.00.041.056 I print_info: n_merges         = 50009
0.00.041.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.059 I print_info: LF token         = 187 'Ċ'
0.00.041.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.060 I print_info: max token length = 1024
0.00.041.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.501 I load_tensors: offloading 24 repeating layers to GPU
0.01.182.504 I load_tensors: offloading output layer to GPU
0.01.182.505 I load_tensors: offloaded 25/25 layers to GPU
0.01.182.526 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.182.528 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.183.627 I llama_context: constructing llama_context
0.01.183.629 I llama_context: n_seq_max     = 1
0.01.183.629 I llama_context: n_ctx         = 2048
0.01.183.630 I llama_context: n_ctx_per_seq = 2048
0.01.183.630 I llama_context: n_batch       = 2048
0.01.183.630 I llama_context: n_ubatch      = 512
0.01.183.631 I llama_context: causal_attn   = 1
0.01.183.631 I llama_context: flash_attn    = 0
0.01.183.631 I llama_context: freq_base     = 10000.0
0.01.183.632 I llama_context: freq_scale    = 1
0.01.183.633 I ggml_metal_init: allocating
0.01.183.681 I ggml_metal_init: found device: Apple M4
0.01.183.686 I ggml_metal_init: picking default device: Apple M4
0.01.184.705 I ggml_metal_load_library: using embedded metal library
0.01.191.331 I ggml_metal_init: GPU name:   Apple M4
0.01.191.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.191.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.191.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.191.337 I ggml_metal_init: simdgroup reduction   = true
0.01.191.337 I ggml_metal_init: simdgroup matrix mul. = true
0.01.191.337 I ggml_metal_init: has residency sets    = true
0.01.191.338 I ggml_metal_init: has bfloat            = true
0.01.191.338 I ggml_metal_init: use bfloat            = true
0.01.191.339 I ggml_metal_init: hasUnifiedMemory      = true
0.01.191.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.210.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.232.610 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.250.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.257.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.257.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.257.897 I llama_context: graph nodes  = 991
0.01.257.898 I llama_context: graph splits = 2
0.01.257.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.258.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.063 I main: llama threadpool init, n_threads = 4
0.01.315.100 I 
0.01.315.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.315.114 I 
0.01.315.296 I sampler seed: 1234
0.01.315.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.315.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.315.339 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.388.862 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.02.388.862 I llama_perf_context_print:        load time =    1314.16 ms
0.02.388.863 I llama_perf_context_print: prompt eval time =      48.70 ms /     7 tokens (    6.96 ms per token,   143.74 tokens per second)
0.02.388.865 I llama_perf_context_print:        eval time =    1022.85 ms /    63 runs   (   16.24 ms per token,    61.59 tokens per second)
0.02.388.865 I llama_perf_context_print:       total time =    1074.57 ms /    70 tokens
0.02.389.269 I ggml_metal_free: deallocating

real	0m2.420s
user	0m0.114s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.837 I llama_model_loader: - type  f32:  194 tensors
0.00.018.837 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.838 I print_info: file format = GGUF V3 (latest)
0.00.018.838 I print_info: file type   = Q8_0
0.00.018.839 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.822 I load: special tokens cache size = 25
0.00.036.539 I load: token to piece cache size = 0.2984 MB
0.00.036.554 I print_info: arch             = gptneox
0.00.036.555 I print_info: vocab_only       = 0
0.00.036.555 I print_info: n_ctx_train      = 2048
0.00.036.555 I print_info: n_embd           = 2048
0.00.036.556 I print_info: n_layer          = 24
0.00.036.568 I print_info: n_head           = 16
0.00.036.569 I print_info: n_head_kv        = 16
0.00.036.569 I print_info: n_rot            = 32
0.00.036.569 I print_info: n_swa            = 0
0.00.036.570 I print_info: is_swa_any       = 0
0.00.036.570 I print_info: n_embd_head_k    = 128
0.00.036.570 I print_info: n_embd_head_v    = 128
0.00.036.570 I print_info: n_gqa            = 1
0.00.036.571 I print_info: n_embd_k_gqa     = 2048
0.00.036.572 I print_info: n_embd_v_gqa     = 2048
0.00.036.572 I print_info: f_norm_eps       = 1.0e-05
0.00.036.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.573 I print_info: f_logit_scale    = 0.0e+00
0.00.036.573 I print_info: f_attn_scale     = 0.0e+00
0.00.036.574 I print_info: n_ff             = 8192
0.00.036.574 I print_info: n_expert         = 0
0.00.036.574 I print_info: n_expert_used    = 0
0.00.036.574 I print_info: causal attn      = 1
0.00.036.575 I print_info: pooling type     = 0
0.00.036.577 I print_info: rope type        = 2
0.00.036.577 I print_info: rope scaling     = linear
0.00.036.578 I print_info: freq_base_train  = 10000.0
0.00.036.578 I print_info: freq_scale_train = 1
0.00.036.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.578 I print_info: rope_finetuned   = unknown
0.00.036.579 I print_info: model type       = 1.4B
0.00.036.579 I print_info: model params     = 1.41 B
0.00.036.579 I print_info: general.name     = 1.4B
0.00.036.580 I print_info: vocab type       = BPE
0.00.036.580 I print_info: n_vocab          = 50304
0.00.036.580 I print_info: n_merges         = 50009
0.00.036.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.581 I print_info: LF token         = 187 'Ċ'
0.00.036.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.581 I print_info: max token length = 1024
0.00.036.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.749 I load_tensors: offloading output layer to GPU
0.00.879.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.773 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.879.776 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.881.141 I llama_context: constructing llama_context
0.00.881.143 I llama_context: n_seq_max     = 1
0.00.881.144 I llama_context: n_ctx         = 128
0.00.881.144 I llama_context: n_ctx_per_seq = 128
0.00.881.144 I llama_context: n_batch       = 128
0.00.881.145 I llama_context: n_ubatch      = 128
0.00.881.145 I llama_context: causal_attn   = 1
0.00.881.145 I llama_context: flash_attn    = 0
0.00.881.146 I llama_context: freq_base     = 10000.0
0.00.881.147 I llama_context: freq_scale    = 1
0.00.881.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.881.149 I ggml_metal_init: allocating
0.00.881.188 I ggml_metal_init: found device: Apple M4
0.00.881.195 I ggml_metal_init: picking default device: Apple M4
0.00.882.312 I ggml_metal_load_library: using embedded metal library
0.00.888.980 I ggml_metal_init: GPU name:   Apple M4
0.00.888.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.888.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.888.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.888.986 I ggml_metal_init: simdgroup reduction   = true
0.00.888.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.888.986 I ggml_metal_init: has residency sets    = true
0.00.888.986 I ggml_metal_init: has bfloat            = true
0.00.888.986 I ggml_metal_init: use bfloat            = true
0.00.888.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.888.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.907.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.229 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.909.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.909.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.674 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.914.675 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.914.676 I llama_context: graph nodes  = 991
0.00.914.676 I llama_context: graph splits = 2
0.00.914.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.082 I 
0.00.939.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.939.118 I perplexity: tokenizing the input ..
0.00.944.317 I perplexity: tokenization took 5.198 ms
0.00.944.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.280 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.078.406 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.078.419 I llama_perf_context_print:        load time =     938.93 ms
0.01.078.420 I llama_perf_context_print: prompt eval time =     132.69 ms /   128 tokens (    1.04 ms per token,   964.68 tokens per second)
0.01.078.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.421 I llama_perf_context_print:       total time =     139.34 ms /   129 tokens
0.01.078.887 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.084s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.183 I llama_model_loader: - type  f32:  194 tensors
0.00.016.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.184 I print_info: file format = GGUF V3 (latest)
0.00.016.184 I print_info: file type   = Q4_0
0.00.016.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.939 I load: special tokens cache size = 25
0.00.030.994 I load: token to piece cache size = 0.2984 MB
0.00.031.010 I print_info: arch             = gptneox
0.00.031.011 I print_info: vocab_only       = 0
0.00.031.011 I print_info: n_ctx_train      = 2048
0.00.031.011 I print_info: n_embd           = 2048
0.00.031.012 I print_info: n_layer          = 24
0.00.031.026 I print_info: n_head           = 16
0.00.031.027 I print_info: n_head_kv        = 16
0.00.031.028 I print_info: n_rot            = 32
0.00.031.028 I print_info: n_swa            = 0
0.00.031.028 I print_info: is_swa_any       = 0
0.00.031.028 I print_info: n_embd_head_k    = 128
0.00.031.028 I print_info: n_embd_head_v    = 128
0.00.031.029 I print_info: n_gqa            = 1
0.00.031.029 I print_info: n_embd_k_gqa     = 2048
0.00.031.030 I print_info: n_embd_v_gqa     = 2048
0.00.031.031 I print_info: f_norm_eps       = 1.0e-05
0.00.031.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.032 I print_info: f_logit_scale    = 0.0e+00
0.00.031.032 I print_info: f_attn_scale     = 0.0e+00
0.00.031.032 I print_info: n_ff             = 8192
0.00.031.032 I print_info: n_expert         = 0
0.00.031.033 I print_info: n_expert_used    = 0
0.00.031.033 I print_info: causal attn      = 1
0.00.031.033 I print_info: pooling type     = 0
0.00.031.033 I print_info: rope type        = 2
0.00.031.033 I print_info: rope scaling     = linear
0.00.031.033 I print_info: freq_base_train  = 10000.0
0.00.031.034 I print_info: freq_scale_train = 1
0.00.031.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.034 I print_info: rope_finetuned   = unknown
0.00.031.034 I print_info: model type       = 1.4B
0.00.031.035 I print_info: model params     = 1.41 B
0.00.031.035 I print_info: general.name     = 1.4B
0.00.031.036 I print_info: vocab type       = BPE
0.00.031.036 I print_info: n_vocab          = 50304
0.00.031.036 I print_info: n_merges         = 50009
0.00.031.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: LF token         = 187 'Ċ'
0.00.031.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.038 I print_info: max token length = 1024
0.00.031.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.246 I load_tensors: offloading output layer to GPU
0.00.581.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.281 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.646 I llama_context: constructing llama_context
0.00.582.649 I llama_context: n_seq_max     = 1
0.00.582.649 I llama_context: n_ctx         = 2048
0.00.582.650 I llama_context: n_ctx_per_seq = 2048
0.00.582.650 I llama_context: n_batch       = 2048
0.00.582.650 I llama_context: n_ubatch      = 512
0.00.582.651 I llama_context: causal_attn   = 1
0.00.582.651 I llama_context: flash_attn    = 0
0.00.582.652 I llama_context: freq_base     = 10000.0
0.00.582.653 I llama_context: freq_scale    = 1
0.00.582.655 I ggml_metal_init: allocating
0.00.582.714 I ggml_metal_init: found device: Apple M4
0.00.582.722 I ggml_metal_init: picking default device: Apple M4
0.00.584.225 I ggml_metal_load_library: using embedded metal library
0.00.593.190 I ggml_metal_init: GPU name:   Apple M4
0.00.593.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.197 I ggml_metal_init: simdgroup reduction   = true
0.00.593.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.198 I ggml_metal_init: has residency sets    = true
0.00.593.198 I ggml_metal_init: has bfloat            = true
0.00.593.198 I ggml_metal_init: use bfloat            = true
0.00.593.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.694 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.200 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.201 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.201 I llama_context: graph nodes  = 991
0.00.677.201 I llama_context: graph splits = 2
0.00.677.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.823 I main: llama threadpool init, n_threads = 4
0.00.731.860 I 
0.00.731.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.875 I 
0.00.732.048 I sampler seed: 1234
0.00.732.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.068 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.393.575 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.393.576 I llama_perf_context_print:        load time =     730.95 ms
0.01.393.577 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.78 tokens per second)
0.01.393.577 I llama_perf_context_print:        eval time =     612.47 ms /    63 runs   (    9.72 ms per token,   102.86 tokens per second)
0.01.393.578 I llama_perf_context_print:       total time =     662.50 ms /    70 tokens
0.01.393.979 I ggml_metal_free: deallocating

real	0m1.427s
user	0m0.117s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.673 I llama_model_loader: - type  f32:  194 tensors
0.00.015.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.674 I print_info: file format = GGUF V3 (latest)
0.00.015.675 I print_info: file type   = Q4_0
0.00.015.676 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.881 I load: special tokens cache size = 25
0.00.029.863 I load: token to piece cache size = 0.2984 MB
0.00.029.877 I print_info: arch             = gptneox
0.00.029.878 I print_info: vocab_only       = 0
0.00.029.879 I print_info: n_ctx_train      = 2048
0.00.029.879 I print_info: n_embd           = 2048
0.00.029.879 I print_info: n_layer          = 24
0.00.029.891 I print_info: n_head           = 16
0.00.029.892 I print_info: n_head_kv        = 16
0.00.029.892 I print_info: n_rot            = 32
0.00.029.893 I print_info: n_swa            = 0
0.00.029.893 I print_info: is_swa_any       = 0
0.00.029.893 I print_info: n_embd_head_k    = 128
0.00.029.895 I print_info: n_embd_head_v    = 128
0.00.029.895 I print_info: n_gqa            = 1
0.00.029.896 I print_info: n_embd_k_gqa     = 2048
0.00.029.896 I print_info: n_embd_v_gqa     = 2048
0.00.029.897 I print_info: f_norm_eps       = 1.0e-05
0.00.029.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.898 I print_info: f_logit_scale    = 0.0e+00
0.00.029.898 I print_info: f_attn_scale     = 0.0e+00
0.00.029.898 I print_info: n_ff             = 8192
0.00.029.899 I print_info: n_expert         = 0
0.00.029.899 I print_info: n_expert_used    = 0
0.00.029.899 I print_info: causal attn      = 1
0.00.029.899 I print_info: pooling type     = 0
0.00.029.899 I print_info: rope type        = 2
0.00.029.900 I print_info: rope scaling     = linear
0.00.029.901 I print_info: freq_base_train  = 10000.0
0.00.029.901 I print_info: freq_scale_train = 1
0.00.029.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.901 I print_info: rope_finetuned   = unknown
0.00.029.902 I print_info: model type       = 1.4B
0.00.029.902 I print_info: model params     = 1.41 B
0.00.029.902 I print_info: general.name     = 1.4B
0.00.029.903 I print_info: vocab type       = BPE
0.00.029.903 I print_info: n_vocab          = 50304
0.00.029.903 I print_info: n_merges         = 50009
0.00.029.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.904 I print_info: LF token         = 187 'Ċ'
0.00.029.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.905 I print_info: max token length = 1024
0.00.029.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.346 I load_tensors: offloading output layer to GPU
0.00.578.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.378 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.578.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.579.935 I llama_context: constructing llama_context
0.00.579.938 I llama_context: n_seq_max     = 1
0.00.579.939 I llama_context: n_ctx         = 128
0.00.579.940 I llama_context: n_ctx_per_seq = 128
0.00.579.940 I llama_context: n_batch       = 128
0.00.579.940 I llama_context: n_ubatch      = 128
0.00.579.941 I llama_context: causal_attn   = 1
0.00.579.941 I llama_context: flash_attn    = 0
0.00.579.943 I llama_context: freq_base     = 10000.0
0.00.579.944 I llama_context: freq_scale    = 1
0.00.579.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.946 I ggml_metal_init: allocating
0.00.580.015 I ggml_metal_init: found device: Apple M4
0.00.580.024 I ggml_metal_init: picking default device: Apple M4
0.00.581.541 I ggml_metal_load_library: using embedded metal library
0.00.588.963 I ggml_metal_init: GPU name:   Apple M4
0.00.588.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.972 I ggml_metal_init: simdgroup reduction   = true
0.00.588.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.972 I ggml_metal_init: has residency sets    = true
0.00.588.973 I ggml_metal_init: has bfloat            = true
0.00.588.973 I ggml_metal_init: use bfloat            = true
0.00.588.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.156 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.761 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.762 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.762 I llama_context: graph nodes  = 991
0.00.624.763 I llama_context: graph splits = 2
0.00.624.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.851 I 
0.00.650.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.938 I perplexity: tokenizing the input ..
0.00.657.398 I perplexity: tokenization took 6.457 ms
0.00.657.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.951 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.786.238 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.786.255 I llama_perf_context_print:        load time =     650.71 ms
0.00.786.256 I llama_perf_context_print: prompt eval time =     127.12 ms /   128 tokens (    0.99 ms per token,  1006.90 tokens per second)
0.00.786.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.257 I llama_perf_context_print:       total time =     135.42 ms /   129 tokens
0.00.786.707 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.084s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.032 I llama_model_loader: - type  f32:  194 tensors
0.00.017.033 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.033 I print_info: file format = GGUF V3 (latest)
0.00.017.034 I print_info: file type   = Q4_1
0.00.017.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.618 I load: special tokens cache size = 25
0.00.031.725 I load: token to piece cache size = 0.2984 MB
0.00.031.739 I print_info: arch             = gptneox
0.00.031.740 I print_info: vocab_only       = 0
0.00.031.740 I print_info: n_ctx_train      = 2048
0.00.031.741 I print_info: n_embd           = 2048
0.00.031.741 I print_info: n_layer          = 24
0.00.031.753 I print_info: n_head           = 16
0.00.031.754 I print_info: n_head_kv        = 16
0.00.031.754 I print_info: n_rot            = 32
0.00.031.754 I print_info: n_swa            = 0
0.00.031.755 I print_info: is_swa_any       = 0
0.00.031.756 I print_info: n_embd_head_k    = 128
0.00.031.756 I print_info: n_embd_head_v    = 128
0.00.031.757 I print_info: n_gqa            = 1
0.00.031.758 I print_info: n_embd_k_gqa     = 2048
0.00.031.758 I print_info: n_embd_v_gqa     = 2048
0.00.031.759 I print_info: f_norm_eps       = 1.0e-05
0.00.031.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.762 I print_info: f_logit_scale    = 0.0e+00
0.00.031.762 I print_info: f_attn_scale     = 0.0e+00
0.00.031.763 I print_info: n_ff             = 8192
0.00.031.763 I print_info: n_expert         = 0
0.00.031.763 I print_info: n_expert_used    = 0
0.00.031.763 I print_info: causal attn      = 1
0.00.031.763 I print_info: pooling type     = 0
0.00.031.765 I print_info: rope type        = 2
0.00.031.765 I print_info: rope scaling     = linear
0.00.031.765 I print_info: freq_base_train  = 10000.0
0.00.031.766 I print_info: freq_scale_train = 1
0.00.031.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.766 I print_info: rope_finetuned   = unknown
0.00.031.767 I print_info: model type       = 1.4B
0.00.031.767 I print_info: model params     = 1.41 B
0.00.031.767 I print_info: general.name     = 1.4B
0.00.031.768 I print_info: vocab type       = BPE
0.00.031.770 I print_info: n_vocab          = 50304
0.00.031.770 I print_info: n_merges         = 50009
0.00.031.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: LF token         = 187 'Ċ'
0.00.031.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: max token length = 1024
0.00.031.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.224 I load_tensors: offloading output layer to GPU
0.00.642.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.255 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.259 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.935 I llama_context: constructing llama_context
0.00.643.939 I llama_context: n_seq_max     = 1
0.00.643.940 I llama_context: n_ctx         = 2048
0.00.643.941 I llama_context: n_ctx_per_seq = 2048
0.00.643.941 I llama_context: n_batch       = 2048
0.00.643.941 I llama_context: n_ubatch      = 512
0.00.643.942 I llama_context: causal_attn   = 1
0.00.643.942 I llama_context: flash_attn    = 0
0.00.643.943 I llama_context: freq_base     = 10000.0
0.00.643.944 I llama_context: freq_scale    = 1
0.00.643.946 I ggml_metal_init: allocating
0.00.644.011 I ggml_metal_init: found device: Apple M4
0.00.644.020 I ggml_metal_init: picking default device: Apple M4
0.00.645.543 I ggml_metal_load_library: using embedded metal library
0.00.653.314 I ggml_metal_init: GPU name:   Apple M4
0.00.653.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.322 I ggml_metal_init: simdgroup reduction   = true
0.00.653.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.323 I ggml_metal_init: has residency sets    = true
0.00.653.323 I ggml_metal_init: has bfloat            = true
0.00.653.323 I ggml_metal_init: use bfloat            = true
0.00.653.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.679 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.372 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.374 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.374 I llama_context: graph nodes  = 991
0.00.744.374 I llama_context: graph splits = 2
0.00.744.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.063 I main: llama threadpool init, n_threads = 4
0.00.802.101 I 
0.00.802.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.117 I 
0.00.802.285 I sampler seed: 1234
0.00.802.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.308 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.508.958 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.508.959 I llama_perf_context_print:        load time =     801.19 ms
0.01.508.959 I llama_perf_context_print: prompt eval time =      48.61 ms /     7 tokens (    6.94 ms per token,   143.99 tokens per second)
0.01.508.960 I llama_perf_context_print:        eval time =     655.95 ms /    63 runs   (   10.41 ms per token,    96.04 tokens per second)
0.01.508.960 I llama_perf_context_print:       total time =     707.65 ms /    70 tokens
0.01.509.367 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.116s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.269 I llama_model_loader: - type  f32:  194 tensors
0.00.016.270 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.270 I print_info: file format = GGUF V3 (latest)
0.00.016.271 I print_info: file type   = Q4_1
0.00.016.272 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.729 I load: special tokens cache size = 25
0.00.030.793 I load: token to piece cache size = 0.2984 MB
0.00.030.808 I print_info: arch             = gptneox
0.00.030.809 I print_info: vocab_only       = 0
0.00.030.809 I print_info: n_ctx_train      = 2048
0.00.030.809 I print_info: n_embd           = 2048
0.00.030.809 I print_info: n_layer          = 24
0.00.030.821 I print_info: n_head           = 16
0.00.030.822 I print_info: n_head_kv        = 16
0.00.030.823 I print_info: n_rot            = 32
0.00.030.823 I print_info: n_swa            = 0
0.00.030.823 I print_info: is_swa_any       = 0
0.00.030.823 I print_info: n_embd_head_k    = 128
0.00.030.824 I print_info: n_embd_head_v    = 128
0.00.030.824 I print_info: n_gqa            = 1
0.00.030.826 I print_info: n_embd_k_gqa     = 2048
0.00.030.827 I print_info: n_embd_v_gqa     = 2048
0.00.030.827 I print_info: f_norm_eps       = 1.0e-05
0.00.030.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.828 I print_info: f_logit_scale    = 0.0e+00
0.00.030.828 I print_info: f_attn_scale     = 0.0e+00
0.00.030.829 I print_info: n_ff             = 8192
0.00.030.829 I print_info: n_expert         = 0
0.00.030.830 I print_info: n_expert_used    = 0
0.00.030.830 I print_info: causal attn      = 1
0.00.030.831 I print_info: pooling type     = 0
0.00.030.831 I print_info: rope type        = 2
0.00.030.833 I print_info: rope scaling     = linear
0.00.030.834 I print_info: freq_base_train  = 10000.0
0.00.030.835 I print_info: freq_scale_train = 1
0.00.030.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.835 I print_info: rope_finetuned   = unknown
0.00.030.835 I print_info: model type       = 1.4B
0.00.030.836 I print_info: model params     = 1.41 B
0.00.030.836 I print_info: general.name     = 1.4B
0.00.030.836 I print_info: vocab type       = BPE
0.00.030.836 I print_info: n_vocab          = 50304
0.00.030.837 I print_info: n_merges         = 50009
0.00.030.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: LF token         = 187 'Ċ'
0.00.030.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.839 I print_info: max token length = 1024
0.00.030.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.767 I load_tensors: offloading output layer to GPU
0.00.657.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.800 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.802 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.389 I llama_context: constructing llama_context
0.00.659.399 I llama_context: n_seq_max     = 1
0.00.659.399 I llama_context: n_ctx         = 128
0.00.659.400 I llama_context: n_ctx_per_seq = 128
0.00.659.400 I llama_context: n_batch       = 128
0.00.659.400 I llama_context: n_ubatch      = 128
0.00.659.401 I llama_context: causal_attn   = 1
0.00.659.401 I llama_context: flash_attn    = 0
0.00.659.403 I llama_context: freq_base     = 10000.0
0.00.659.403 I llama_context: freq_scale    = 1
0.00.659.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.406 I ggml_metal_init: allocating
0.00.659.476 I ggml_metal_init: found device: Apple M4
0.00.659.489 I ggml_metal_init: picking default device: Apple M4
0.00.660.920 I ggml_metal_load_library: using embedded metal library
0.00.666.426 I ggml_metal_init: GPU name:   Apple M4
0.00.666.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.434 I ggml_metal_init: simdgroup reduction   = true
0.00.666.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.434 I ggml_metal_init: has residency sets    = true
0.00.666.435 I ggml_metal_init: has bfloat            = true
0.00.666.435 I ggml_metal_init: use bfloat            = true
0.00.666.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.530 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.253 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.254 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.255 I llama_context: graph nodes  = 991
0.00.686.255 I llama_context: graph splits = 2
0.00.686.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.195 I 
0.00.708.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.233 I perplexity: tokenizing the input ..
0.00.712.205 I perplexity: tokenization took 3.97 ms
0.00.712.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.471 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.757 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.770 I llama_perf_context_print:        load time =     708.06 ms
0.00.844.771 I llama_perf_context_print: prompt eval time =     131.01 ms /   128 tokens (    1.02 ms per token,   976.99 tokens per second)
0.00.844.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.772 I llama_perf_context_print:       total time =     136.58 ms /   129 tokens
0.00.845.202 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.070s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.199 I llama_model_loader: - type  f32:  194 tensors
0.00.016.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.201 I print_info: file format = GGUF V3 (latest)
0.00.016.201 I print_info: file type   = Q5_0
0.00.016.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.258 I load: special tokens cache size = 25
0.00.030.141 I load: token to piece cache size = 0.2984 MB
0.00.030.159 I print_info: arch             = gptneox
0.00.030.160 I print_info: vocab_only       = 0
0.00.030.161 I print_info: n_ctx_train      = 2048
0.00.030.161 I print_info: n_embd           = 2048
0.00.030.161 I print_info: n_layer          = 24
0.00.030.174 I print_info: n_head           = 16
0.00.030.176 I print_info: n_head_kv        = 16
0.00.030.176 I print_info: n_rot            = 32
0.00.030.176 I print_info: n_swa            = 0
0.00.030.176 I print_info: is_swa_any       = 0
0.00.030.176 I print_info: n_embd_head_k    = 128
0.00.030.177 I print_info: n_embd_head_v    = 128
0.00.030.177 I print_info: n_gqa            = 1
0.00.030.182 I print_info: n_embd_k_gqa     = 2048
0.00.030.183 I print_info: n_embd_v_gqa     = 2048
0.00.030.185 I print_info: f_norm_eps       = 1.0e-05
0.00.030.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.186 I print_info: f_logit_scale    = 0.0e+00
0.00.030.186 I print_info: f_attn_scale     = 0.0e+00
0.00.030.187 I print_info: n_ff             = 8192
0.00.030.187 I print_info: n_expert         = 0
0.00.030.187 I print_info: n_expert_used    = 0
0.00.030.187 I print_info: causal attn      = 1
0.00.030.187 I print_info: pooling type     = 0
0.00.030.187 I print_info: rope type        = 2
0.00.030.187 I print_info: rope scaling     = linear
0.00.030.188 I print_info: freq_base_train  = 10000.0
0.00.030.188 I print_info: freq_scale_train = 1
0.00.030.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.188 I print_info: rope_finetuned   = unknown
0.00.030.190 I print_info: model type       = 1.4B
0.00.030.190 I print_info: model params     = 1.41 B
0.00.030.190 I print_info: general.name     = 1.4B
0.00.030.191 I print_info: vocab type       = BPE
0.00.030.192 I print_info: n_vocab          = 50304
0.00.030.192 I print_info: n_merges         = 50009
0.00.030.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.193 I print_info: LF token         = 187 'Ċ'
0.00.030.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.193 I print_info: max token length = 1024
0.00.030.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.820 I load_tensors: offloading output layer to GPU
0.00.648.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.857 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.648.859 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.650.505 I llama_context: constructing llama_context
0.00.650.509 I llama_context: n_seq_max     = 1
0.00.650.509 I llama_context: n_ctx         = 2048
0.00.650.510 I llama_context: n_ctx_per_seq = 2048
0.00.650.510 I llama_context: n_batch       = 2048
0.00.650.511 I llama_context: n_ubatch      = 512
0.00.650.511 I llama_context: causal_attn   = 1
0.00.650.511 I llama_context: flash_attn    = 0
0.00.650.513 I llama_context: freq_base     = 10000.0
0.00.650.514 I llama_context: freq_scale    = 1
0.00.650.516 I ggml_metal_init: allocating
0.00.650.607 I ggml_metal_init: found device: Apple M4
0.00.650.615 I ggml_metal_init: picking default device: Apple M4
0.00.652.131 I ggml_metal_load_library: using embedded metal library
0.00.660.200 I ggml_metal_init: GPU name:   Apple M4
0.00.660.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.206 I ggml_metal_init: simdgroup reduction   = true
0.00.660.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.206 I ggml_metal_init: has residency sets    = true
0.00.660.206 I ggml_metal_init: has bfloat            = true
0.00.660.207 I ggml_metal_init: use bfloat            = true
0.00.660.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.369 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.543 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.544 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.544 I llama_context: graph nodes  = 991
0.00.744.545 I llama_context: graph splits = 2
0.00.744.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.401 I main: llama threadpool init, n_threads = 4
0.00.803.448 I 
0.00.803.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.462 I 
0.00.803.629 I sampler seed: 1234
0.00.803.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.661 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.575.624 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.575.625 I llama_perf_context_print:        load time =     802.57 ms
0.01.575.627 I llama_perf_context_print: prompt eval time =      51.30 ms /     7 tokens (    7.33 ms per token,   136.44 tokens per second)
0.01.575.628 I llama_perf_context_print:        eval time =     718.75 ms /    63 runs   (   11.41 ms per token,    87.65 tokens per second)
0.01.575.628 I llama_perf_context_print:       total time =     772.95 ms /    70 tokens
0.01.576.027 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.114s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.989 I llama_model_loader: - type  f32:  194 tensors
0.00.015.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.991 I print_info: file format = GGUF V3 (latest)
0.00.015.991 I print_info: file type   = Q5_0
0.00.015.996 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.093 I load: special tokens cache size = 25
0.00.030.110 I load: token to piece cache size = 0.2984 MB
0.00.030.124 I print_info: arch             = gptneox
0.00.030.125 I print_info: vocab_only       = 0
0.00.030.126 I print_info: n_ctx_train      = 2048
0.00.030.126 I print_info: n_embd           = 2048
0.00.030.126 I print_info: n_layer          = 24
0.00.030.138 I print_info: n_head           = 16
0.00.030.139 I print_info: n_head_kv        = 16
0.00.030.140 I print_info: n_rot            = 32
0.00.030.140 I print_info: n_swa            = 0
0.00.030.140 I print_info: is_swa_any       = 0
0.00.030.141 I print_info: n_embd_head_k    = 128
0.00.030.141 I print_info: n_embd_head_v    = 128
0.00.030.142 I print_info: n_gqa            = 1
0.00.030.143 I print_info: n_embd_k_gqa     = 2048
0.00.030.143 I print_info: n_embd_v_gqa     = 2048
0.00.030.144 I print_info: f_norm_eps       = 1.0e-05
0.00.030.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.145 I print_info: f_logit_scale    = 0.0e+00
0.00.030.145 I print_info: f_attn_scale     = 0.0e+00
0.00.030.146 I print_info: n_ff             = 8192
0.00.030.146 I print_info: n_expert         = 0
0.00.030.147 I print_info: n_expert_used    = 0
0.00.030.147 I print_info: causal attn      = 1
0.00.030.147 I print_info: pooling type     = 0
0.00.030.147 I print_info: rope type        = 2
0.00.030.147 I print_info: rope scaling     = linear
0.00.030.148 I print_info: freq_base_train  = 10000.0
0.00.030.149 I print_info: freq_scale_train = 1
0.00.030.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.149 I print_info: rope_finetuned   = unknown
0.00.030.150 I print_info: model type       = 1.4B
0.00.030.150 I print_info: model params     = 1.41 B
0.00.030.150 I print_info: general.name     = 1.4B
0.00.030.151 I print_info: vocab type       = BPE
0.00.030.151 I print_info: n_vocab          = 50304
0.00.030.151 I print_info: n_merges         = 50009
0.00.030.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.152 I print_info: LF token         = 187 'Ċ'
0.00.030.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.153 I print_info: max token length = 1024
0.00.030.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.709 I load_tensors: offloading output layer to GPU
0.00.656.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.743 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.656.744 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.658.460 I llama_context: constructing llama_context
0.00.658.464 I llama_context: n_seq_max     = 1
0.00.658.464 I llama_context: n_ctx         = 128
0.00.658.465 I llama_context: n_ctx_per_seq = 128
0.00.658.465 I llama_context: n_batch       = 128
0.00.658.465 I llama_context: n_ubatch      = 128
0.00.658.466 I llama_context: causal_attn   = 1
0.00.658.466 I llama_context: flash_attn    = 0
0.00.658.471 I llama_context: freq_base     = 10000.0
0.00.658.472 I llama_context: freq_scale    = 1
0.00.658.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.475 I ggml_metal_init: allocating
0.00.658.600 I ggml_metal_init: found device: Apple M4
0.00.658.609 I ggml_metal_init: picking default device: Apple M4
0.00.660.359 I ggml_metal_load_library: using embedded metal library
0.00.668.409 I ggml_metal_init: GPU name:   Apple M4
0.00.668.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.416 I ggml_metal_init: simdgroup reduction   = true
0.00.668.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.416 I ggml_metal_init: has residency sets    = true
0.00.668.417 I ggml_metal_init: has bfloat            = true
0.00.668.417 I ggml_metal_init: use bfloat            = true
0.00.668.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.536 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.693.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.446 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.447 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.448 I llama_context: graph nodes  = 991
0.00.702.448 I llama_context: graph splits = 2
0.00.702.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.393 I 
0.00.728.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.475 I perplexity: tokenizing the input ..
0.00.735.487 I perplexity: tokenization took 7.009 ms
0.00.735.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.379 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.867.639 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.867.653 I llama_perf_context_print:        load time =     728.26 ms
0.00.867.654 I llama_perf_context_print: prompt eval time =     129.97 ms /   128 tokens (    1.02 ms per token,   984.87 tokens per second)
0.00.867.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.655 I llama_perf_context_print:       total time =     139.27 ms /   129 tokens
0.00.868.126 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.084s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.615 I llama_model_loader: - type  f32:  194 tensors
0.00.016.615 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.616 I print_info: file format = GGUF V3 (latest)
0.00.016.616 I print_info: file type   = Q5_1
0.00.016.617 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.873 I load: special tokens cache size = 25
0.00.030.915 I load: token to piece cache size = 0.2984 MB
0.00.030.929 I print_info: arch             = gptneox
0.00.030.930 I print_info: vocab_only       = 0
0.00.030.931 I print_info: n_ctx_train      = 2048
0.00.030.931 I print_info: n_embd           = 2048
0.00.030.931 I print_info: n_layer          = 24
0.00.030.943 I print_info: n_head           = 16
0.00.030.944 I print_info: n_head_kv        = 16
0.00.030.945 I print_info: n_rot            = 32
0.00.030.945 I print_info: n_swa            = 0
0.00.030.945 I print_info: is_swa_any       = 0
0.00.030.946 I print_info: n_embd_head_k    = 128
0.00.030.947 I print_info: n_embd_head_v    = 128
0.00.030.947 I print_info: n_gqa            = 1
0.00.030.948 I print_info: n_embd_k_gqa     = 2048
0.00.030.949 I print_info: n_embd_v_gqa     = 2048
0.00.030.949 I print_info: f_norm_eps       = 1.0e-05
0.00.030.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.950 I print_info: f_logit_scale    = 0.0e+00
0.00.030.950 I print_info: f_attn_scale     = 0.0e+00
0.00.030.950 I print_info: n_ff             = 8192
0.00.030.950 I print_info: n_expert         = 0
0.00.030.951 I print_info: n_expert_used    = 0
0.00.030.951 I print_info: causal attn      = 1
0.00.030.951 I print_info: pooling type     = 0
0.00.030.951 I print_info: rope type        = 2
0.00.030.951 I print_info: rope scaling     = linear
0.00.030.951 I print_info: freq_base_train  = 10000.0
0.00.030.952 I print_info: freq_scale_train = 1
0.00.030.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.952 I print_info: rope_finetuned   = unknown
0.00.030.952 I print_info: model type       = 1.4B
0.00.030.953 I print_info: model params     = 1.41 B
0.00.030.954 I print_info: general.name     = 1.4B
0.00.030.955 I print_info: vocab type       = BPE
0.00.030.955 I print_info: n_vocab          = 50304
0.00.030.955 I print_info: n_merges         = 50009
0.00.030.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: LF token         = 187 'Ċ'
0.00.030.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: max token length = 1024
0.00.030.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.557 I load_tensors: offloading output layer to GPU
0.00.603.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.593 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.594 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.162 I llama_context: constructing llama_context
0.00.605.165 I llama_context: n_seq_max     = 1
0.00.605.166 I llama_context: n_ctx         = 2048
0.00.605.167 I llama_context: n_ctx_per_seq = 2048
0.00.605.167 I llama_context: n_batch       = 2048
0.00.605.168 I llama_context: n_ubatch      = 512
0.00.605.168 I llama_context: causal_attn   = 1
0.00.605.168 I llama_context: flash_attn    = 0
0.00.605.170 I llama_context: freq_base     = 10000.0
0.00.605.171 I llama_context: freq_scale    = 1
0.00.605.173 I ggml_metal_init: allocating
0.00.605.267 I ggml_metal_init: found device: Apple M4
0.00.605.275 I ggml_metal_init: picking default device: Apple M4
0.00.606.740 I ggml_metal_load_library: using embedded metal library
0.00.614.603 I ggml_metal_init: GPU name:   Apple M4
0.00.614.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.609 I ggml_metal_init: simdgroup reduction   = true
0.00.614.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.610 I ggml_metal_init: has residency sets    = true
0.00.614.610 I ggml_metal_init: has bfloat            = true
0.00.614.610 I ggml_metal_init: use bfloat            = true
0.00.614.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.218 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.793 I llama_context: graph nodes  = 991
0.00.697.793 I llama_context: graph splits = 2
0.00.697.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.299 I main: llama threadpool init, n_threads = 4
0.00.754.348 I 
0.00.754.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.364 I 
0.00.754.532 I sampler seed: 1234
0.00.754.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.559 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.572.939 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.572.939 I llama_perf_context_print:        load time =     753.45 ms
0.01.572.940 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.58 tokens per second)
0.01.572.941 I llama_perf_context_print:        eval time =     774.90 ms /    63 runs   (   12.30 ms per token,    81.30 tokens per second)
0.01.572.941 I llama_perf_context_print:       total time =     819.38 ms /    70 tokens
0.01.573.342 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.114s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.385 I llama_model_loader: - type  f32:  194 tensors
0.00.015.385 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.386 I print_info: file format = GGUF V3 (latest)
0.00.015.386 I print_info: file type   = Q5_1
0.00.015.387 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.511 I load: special tokens cache size = 25
0.00.029.523 I load: token to piece cache size = 0.2984 MB
0.00.029.537 I print_info: arch             = gptneox
0.00.029.538 I print_info: vocab_only       = 0
0.00.029.538 I print_info: n_ctx_train      = 2048
0.00.029.538 I print_info: n_embd           = 2048
0.00.029.539 I print_info: n_layer          = 24
0.00.029.551 I print_info: n_head           = 16
0.00.029.552 I print_info: n_head_kv        = 16
0.00.029.552 I print_info: n_rot            = 32
0.00.029.552 I print_info: n_swa            = 0
0.00.029.552 I print_info: is_swa_any       = 0
0.00.029.553 I print_info: n_embd_head_k    = 128
0.00.029.553 I print_info: n_embd_head_v    = 128
0.00.029.553 I print_info: n_gqa            = 1
0.00.029.554 I print_info: n_embd_k_gqa     = 2048
0.00.029.554 I print_info: n_embd_v_gqa     = 2048
0.00.029.555 I print_info: f_norm_eps       = 1.0e-05
0.00.029.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.556 I print_info: f_logit_scale    = 0.0e+00
0.00.029.556 I print_info: f_attn_scale     = 0.0e+00
0.00.029.558 I print_info: n_ff             = 8192
0.00.029.558 I print_info: n_expert         = 0
0.00.029.558 I print_info: n_expert_used    = 0
0.00.029.559 I print_info: causal attn      = 1
0.00.029.559 I print_info: pooling type     = 0
0.00.029.559 I print_info: rope type        = 2
0.00.029.559 I print_info: rope scaling     = linear
0.00.029.559 I print_info: freq_base_train  = 10000.0
0.00.029.561 I print_info: freq_scale_train = 1
0.00.029.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.562 I print_info: rope_finetuned   = unknown
0.00.029.562 I print_info: model type       = 1.4B
0.00.029.563 I print_info: model params     = 1.41 B
0.00.029.563 I print_info: general.name     = 1.4B
0.00.029.563 I print_info: vocab type       = BPE
0.00.029.563 I print_info: n_vocab          = 50304
0.00.029.564 I print_info: n_merges         = 50009
0.00.029.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.577 I print_info: LF token         = 187 'Ċ'
0.00.029.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.578 I print_info: max token length = 1024
0.00.029.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.371 I load_tensors: offloading output layer to GPU
0.00.639.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.404 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.639.406 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.641.100 I llama_context: constructing llama_context
0.00.641.115 I llama_context: n_seq_max     = 1
0.00.641.115 I llama_context: n_ctx         = 128
0.00.641.116 I llama_context: n_ctx_per_seq = 128
0.00.641.116 I llama_context: n_batch       = 128
0.00.641.117 I llama_context: n_ubatch      = 128
0.00.641.117 I llama_context: causal_attn   = 1
0.00.641.117 I llama_context: flash_attn    = 0
0.00.641.119 I llama_context: freq_base     = 10000.0
0.00.641.120 I llama_context: freq_scale    = 1
0.00.641.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.123 I ggml_metal_init: allocating
0.00.641.221 I ggml_metal_init: found device: Apple M4
0.00.641.230 I ggml_metal_init: picking default device: Apple M4
0.00.642.771 I ggml_metal_load_library: using embedded metal library
0.00.651.066 I ggml_metal_init: GPU name:   Apple M4
0.00.651.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.073 I ggml_metal_init: simdgroup reduction   = true
0.00.651.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.074 I ggml_metal_init: has residency sets    = true
0.00.651.074 I ggml_metal_init: has bfloat            = true
0.00.651.074 I ggml_metal_init: use bfloat            = true
0.00.651.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.731 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.049 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.050 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.051 I llama_context: graph nodes  = 991
0.00.685.051 I llama_context: graph splits = 2
0.00.685.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.497 I 
0.00.714.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.532 I perplexity: tokenizing the input ..
0.00.718.630 I perplexity: tokenization took 4.096 ms
0.00.718.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.664 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.860.297 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.860.310 I llama_perf_context_print:        load time =     714.37 ms
0.00.860.312 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.72 tokens per second)
0.00.860.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.313 I llama_perf_context_print:       total time =     145.82 ms /   129 tokens
0.00.860.779 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.083s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.101 I llama_model_loader: - type  f32:  194 tensors
0.00.015.101 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.102 I print_info: file format = GGUF V3 (latest)
0.00.015.103 I print_info: file type   = Q2_K - Medium
0.00.015.103 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.296 I load: special tokens cache size = 25
0.00.029.355 I load: token to piece cache size = 0.2984 MB
0.00.029.369 I print_info: arch             = gptneox
0.00.029.370 I print_info: vocab_only       = 0
0.00.029.371 I print_info: n_ctx_train      = 2048
0.00.029.371 I print_info: n_embd           = 2048
0.00.029.371 I print_info: n_layer          = 24
0.00.029.383 I print_info: n_head           = 16
0.00.029.384 I print_info: n_head_kv        = 16
0.00.029.385 I print_info: n_rot            = 32
0.00.029.385 I print_info: n_swa            = 0
0.00.029.385 I print_info: is_swa_any       = 0
0.00.029.385 I print_info: n_embd_head_k    = 128
0.00.029.385 I print_info: n_embd_head_v    = 128
0.00.029.387 I print_info: n_gqa            = 1
0.00.029.388 I print_info: n_embd_k_gqa     = 2048
0.00.029.388 I print_info: n_embd_v_gqa     = 2048
0.00.029.389 I print_info: f_norm_eps       = 1.0e-05
0.00.029.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.391 I print_info: f_logit_scale    = 0.0e+00
0.00.029.391 I print_info: f_attn_scale     = 0.0e+00
0.00.029.392 I print_info: n_ff             = 8192
0.00.029.392 I print_info: n_expert         = 0
0.00.029.392 I print_info: n_expert_used    = 0
0.00.029.392 I print_info: causal attn      = 1
0.00.029.392 I print_info: pooling type     = 0
0.00.029.392 I print_info: rope type        = 2
0.00.029.393 I print_info: rope scaling     = linear
0.00.029.393 I print_info: freq_base_train  = 10000.0
0.00.029.393 I print_info: freq_scale_train = 1
0.00.029.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.394 I print_info: rope_finetuned   = unknown
0.00.029.394 I print_info: model type       = 1.4B
0.00.029.395 I print_info: model params     = 1.41 B
0.00.029.395 I print_info: general.name     = 1.4B
0.00.029.395 I print_info: vocab type       = BPE
0.00.029.396 I print_info: n_vocab          = 50304
0.00.029.396 I print_info: n_merges         = 50009
0.00.029.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: LF token         = 187 'Ċ'
0.00.029.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: max token length = 1024
0.00.029.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.787 I load_tensors: offloading output layer to GPU
0.00.333.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.822 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.829 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.502 I llama_context: constructing llama_context
0.00.335.505 I llama_context: n_seq_max     = 1
0.00.335.506 I llama_context: n_ctx         = 2048
0.00.335.507 I llama_context: n_ctx_per_seq = 2048
0.00.335.507 I llama_context: n_batch       = 2048
0.00.335.507 I llama_context: n_ubatch      = 512
0.00.335.508 I llama_context: causal_attn   = 1
0.00.335.508 I llama_context: flash_attn    = 0
0.00.335.510 I llama_context: freq_base     = 10000.0
0.00.335.510 I llama_context: freq_scale    = 1
0.00.335.513 I ggml_metal_init: allocating
0.00.335.618 I ggml_metal_init: found device: Apple M4
0.00.335.626 I ggml_metal_init: picking default device: Apple M4
0.00.337.167 I ggml_metal_load_library: using embedded metal library
0.00.344.412 I ggml_metal_init: GPU name:   Apple M4
0.00.344.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.431 I ggml_metal_init: simdgroup reduction   = true
0.00.344.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.431 I ggml_metal_init: has residency sets    = true
0.00.344.432 I ggml_metal_init: has bfloat            = true
0.00.344.432 I ggml_metal_init: use bfloat            = true
0.00.344.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.549 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.975 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.976 I llama_context: graph nodes  = 991
0.00.435.976 I llama_context: graph splits = 2
0.00.435.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.507 I main: llama threadpool init, n_threads = 4
0.00.492.549 I 
0.00.492.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.563 I 
0.00.492.732 I sampler seed: 1234
0.00.492.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.757 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.078.507 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.078.508 I llama_perf_context_print:        load time =     491.66 ms
0.01.078.508 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   160.01 tokens per second)
0.01.078.509 I llama_perf_context_print:        eval time =     540.11 ms /    63 runs   (    8.57 ms per token,   116.64 tokens per second)
0.01.078.509 I llama_perf_context_print:       total time =     586.74 ms /    70 tokens
0.01.078.908 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.117s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.620 I llama_model_loader: - type  f32:  194 tensors
0.00.015.621 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.622 I print_info: file format = GGUF V3 (latest)
0.00.015.622 I print_info: file type   = Q2_K - Medium
0.00.015.623 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.944 I load: special tokens cache size = 25
0.00.029.942 I load: token to piece cache size = 0.2984 MB
0.00.029.959 I print_info: arch             = gptneox
0.00.029.960 I print_info: vocab_only       = 0
0.00.029.960 I print_info: n_ctx_train      = 2048
0.00.029.960 I print_info: n_embd           = 2048
0.00.029.961 I print_info: n_layer          = 24
0.00.029.975 I print_info: n_head           = 16
0.00.029.976 I print_info: n_head_kv        = 16
0.00.029.976 I print_info: n_rot            = 32
0.00.029.976 I print_info: n_swa            = 0
0.00.029.977 I print_info: is_swa_any       = 0
0.00.029.977 I print_info: n_embd_head_k    = 128
0.00.029.977 I print_info: n_embd_head_v    = 128
0.00.029.978 I print_info: n_gqa            = 1
0.00.029.978 I print_info: n_embd_k_gqa     = 2048
0.00.029.979 I print_info: n_embd_v_gqa     = 2048
0.00.029.979 I print_info: f_norm_eps       = 1.0e-05
0.00.029.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.981 I print_info: f_logit_scale    = 0.0e+00
0.00.029.981 I print_info: f_attn_scale     = 0.0e+00
0.00.029.982 I print_info: n_ff             = 8192
0.00.029.982 I print_info: n_expert         = 0
0.00.029.982 I print_info: n_expert_used    = 0
0.00.029.983 I print_info: causal attn      = 1
0.00.029.983 I print_info: pooling type     = 0
0.00.029.983 I print_info: rope type        = 2
0.00.029.983 I print_info: rope scaling     = linear
0.00.029.983 I print_info: freq_base_train  = 10000.0
0.00.029.984 I print_info: freq_scale_train = 1
0.00.029.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.984 I print_info: rope_finetuned   = unknown
0.00.029.984 I print_info: model type       = 1.4B
0.00.029.985 I print_info: model params     = 1.41 B
0.00.029.985 I print_info: general.name     = 1.4B
0.00.029.985 I print_info: vocab type       = BPE
0.00.029.986 I print_info: n_vocab          = 50304
0.00.029.986 I print_info: n_merges         = 50009
0.00.029.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.987 I print_info: LF token         = 187 'Ċ'
0.00.029.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.987 I print_info: max token length = 1024
0.00.029.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.324.474 I load_tensors: offloading output layer to GPU
0.00.324.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.324.510 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.324.512 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.325.784 I llama_context: constructing llama_context
0.00.325.787 I llama_context: n_seq_max     = 1
0.00.325.787 I llama_context: n_ctx         = 128
0.00.325.788 I llama_context: n_ctx_per_seq = 128
0.00.325.788 I llama_context: n_batch       = 128
0.00.325.788 I llama_context: n_ubatch      = 128
0.00.325.789 I llama_context: causal_attn   = 1
0.00.325.789 I llama_context: flash_attn    = 0
0.00.325.791 I llama_context: freq_base     = 10000.0
0.00.325.792 I llama_context: freq_scale    = 1
0.00.325.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.796 I ggml_metal_init: allocating
0.00.325.916 I ggml_metal_init: found device: Apple M4
0.00.325.925 I ggml_metal_init: picking default device: Apple M4
0.00.327.528 I ggml_metal_load_library: using embedded metal library
0.00.334.483 I ggml_metal_init: GPU name:   Apple M4
0.00.334.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.499 I ggml_metal_init: simdgroup reduction   = true
0.00.334.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.499 I ggml_metal_init: has residency sets    = true
0.00.334.499 I ggml_metal_init: has bfloat            = true
0.00.334.500 I ggml_metal_init: use bfloat            = true
0.00.334.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.251 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.364.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.372.985 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.372.987 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.372.987 I llama_context: graph nodes  = 991
0.00.372.988 I llama_context: graph splits = 2
0.00.372.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.842 I 
0.00.396.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.396.926 I perplexity: tokenizing the input ..
0.00.403.813 I perplexity: tokenization took 6.883 ms
0.00.403.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.695 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.982 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.999 I llama_perf_context_print:        load time =     396.69 ms
0.00.546.000 I llama_perf_context_print: prompt eval time =     139.90 ms /   128 tokens (    1.09 ms per token,   914.97 tokens per second)
0.00.546.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.001 I llama_perf_context_print:       total time =     149.17 ms /   129 tokens
0.00.546.438 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.087s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.315 I llama_model_loader: - type  f32:  194 tensors
0.00.016.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.315 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.316 I print_info: file format = GGUF V3 (latest)
0.00.016.316 I print_info: file type   = Q3_K - Medium
0.00.016.317 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.514 I load: special tokens cache size = 25
0.00.030.519 I load: token to piece cache size = 0.2984 MB
0.00.030.534 I print_info: arch             = gptneox
0.00.030.535 I print_info: vocab_only       = 0
0.00.030.535 I print_info: n_ctx_train      = 2048
0.00.030.535 I print_info: n_embd           = 2048
0.00.030.536 I print_info: n_layer          = 24
0.00.030.548 I print_info: n_head           = 16
0.00.030.549 I print_info: n_head_kv        = 16
0.00.030.549 I print_info: n_rot            = 32
0.00.030.550 I print_info: n_swa            = 0
0.00.030.550 I print_info: is_swa_any       = 0
0.00.030.550 I print_info: n_embd_head_k    = 128
0.00.030.550 I print_info: n_embd_head_v    = 128
0.00.030.551 I print_info: n_gqa            = 1
0.00.030.553 I print_info: n_embd_k_gqa     = 2048
0.00.030.553 I print_info: n_embd_v_gqa     = 2048
0.00.030.555 I print_info: f_norm_eps       = 1.0e-05
0.00.030.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.556 I print_info: f_logit_scale    = 0.0e+00
0.00.030.556 I print_info: f_attn_scale     = 0.0e+00
0.00.030.557 I print_info: n_ff             = 8192
0.00.030.557 I print_info: n_expert         = 0
0.00.030.557 I print_info: n_expert_used    = 0
0.00.030.558 I print_info: causal attn      = 1
0.00.030.558 I print_info: pooling type     = 0
0.00.030.558 I print_info: rope type        = 2
0.00.030.558 I print_info: rope scaling     = linear
0.00.030.559 I print_info: freq_base_train  = 10000.0
0.00.030.559 I print_info: freq_scale_train = 1
0.00.030.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.559 I print_info: rope_finetuned   = unknown
0.00.030.560 I print_info: model type       = 1.4B
0.00.030.560 I print_info: model params     = 1.41 B
0.00.030.560 I print_info: general.name     = 1.4B
0.00.030.561 I print_info: vocab type       = BPE
0.00.030.561 I print_info: n_vocab          = 50304
0.00.030.561 I print_info: n_merges         = 50009
0.00.030.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.564 I print_info: LF token         = 187 'Ċ'
0.00.030.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.564 I print_info: max token length = 1024
0.00.030.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.139 I load_tensors: offloading output layer to GPU
0.00.429.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.173 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.181 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.753 I llama_context: constructing llama_context
0.00.430.756 I llama_context: n_seq_max     = 1
0.00.430.757 I llama_context: n_ctx         = 2048
0.00.430.757 I llama_context: n_ctx_per_seq = 2048
0.00.430.758 I llama_context: n_batch       = 2048
0.00.430.758 I llama_context: n_ubatch      = 512
0.00.430.758 I llama_context: causal_attn   = 1
0.00.430.759 I llama_context: flash_attn    = 0
0.00.430.761 I llama_context: freq_base     = 10000.0
0.00.430.761 I llama_context: freq_scale    = 1
0.00.430.764 I ggml_metal_init: allocating
0.00.430.859 I ggml_metal_init: found device: Apple M4
0.00.430.868 I ggml_metal_init: picking default device: Apple M4
0.00.432.440 I ggml_metal_load_library: using embedded metal library
0.00.440.290 I ggml_metal_init: GPU name:   Apple M4
0.00.440.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.298 I ggml_metal_init: simdgroup reduction   = true
0.00.440.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.299 I ggml_metal_init: has residency sets    = true
0.00.440.299 I ggml_metal_init: has bfloat            = true
0.00.440.300 I ggml_metal_init: use bfloat            = true
0.00.440.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.722 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.519.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.426 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.526.426 I llama_context: graph nodes  = 991
0.00.526.427 I llama_context: graph splits = 2
0.00.526.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.495 I main: llama threadpool init, n_threads = 4
0.00.583.537 I 
0.00.583.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.551 I 
0.00.583.704 I sampler seed: 1234
0.00.583.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.736 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.264.906 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.264.907 I llama_perf_context_print:        load time =     582.66 ms
0.01.264.907 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.85 tokens per second)
0.01.264.908 I llama_perf_context_print:        eval time =     630.21 ms /    63 runs   (   10.00 ms per token,    99.97 tokens per second)
0.01.264.909 I llama_perf_context_print:       total time =     682.13 ms /    70 tokens
0.01.265.304 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.115s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.532 I llama_model_loader: - type  f32:  194 tensors
0.00.015.533 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.533 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.533 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.534 I print_info: file format = GGUF V3 (latest)
0.00.015.535 I print_info: file type   = Q3_K - Medium
0.00.015.536 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.583 I load: special tokens cache size = 25
0.00.029.664 I load: token to piece cache size = 0.2984 MB
0.00.029.678 I print_info: arch             = gptneox
0.00.029.679 I print_info: vocab_only       = 0
0.00.029.680 I print_info: n_ctx_train      = 2048
0.00.029.680 I print_info: n_embd           = 2048
0.00.029.680 I print_info: n_layer          = 24
0.00.029.692 I print_info: n_head           = 16
0.00.029.693 I print_info: n_head_kv        = 16
0.00.029.694 I print_info: n_rot            = 32
0.00.029.694 I print_info: n_swa            = 0
0.00.029.694 I print_info: is_swa_any       = 0
0.00.029.694 I print_info: n_embd_head_k    = 128
0.00.029.694 I print_info: n_embd_head_v    = 128
0.00.029.695 I print_info: n_gqa            = 1
0.00.029.696 I print_info: n_embd_k_gqa     = 2048
0.00.029.696 I print_info: n_embd_v_gqa     = 2048
0.00.029.696 I print_info: f_norm_eps       = 1.0e-05
0.00.029.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.699 I print_info: f_logit_scale    = 0.0e+00
0.00.029.699 I print_info: f_attn_scale     = 0.0e+00
0.00.029.699 I print_info: n_ff             = 8192
0.00.029.701 I print_info: n_expert         = 0
0.00.029.702 I print_info: n_expert_used    = 0
0.00.029.702 I print_info: causal attn      = 1
0.00.029.702 I print_info: pooling type     = 0
0.00.029.702 I print_info: rope type        = 2
0.00.029.702 I print_info: rope scaling     = linear
0.00.029.703 I print_info: freq_base_train  = 10000.0
0.00.029.703 I print_info: freq_scale_train = 1
0.00.029.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.703 I print_info: rope_finetuned   = unknown
0.00.029.704 I print_info: model type       = 1.4B
0.00.029.704 I print_info: model params     = 1.41 B
0.00.029.704 I print_info: general.name     = 1.4B
0.00.029.705 I print_info: vocab type       = BPE
0.00.029.705 I print_info: n_vocab          = 50304
0.00.029.705 I print_info: n_merges         = 50009
0.00.029.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: LF token         = 187 'Ċ'
0.00.029.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.707 I print_info: max token length = 1024
0.00.029.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.503 I load_tensors: offloading output layer to GPU
0.00.448.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.537 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.539 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.178 I llama_context: constructing llama_context
0.00.450.183 I llama_context: n_seq_max     = 1
0.00.450.184 I llama_context: n_ctx         = 128
0.00.450.184 I llama_context: n_ctx_per_seq = 128
0.00.450.185 I llama_context: n_batch       = 128
0.00.450.185 I llama_context: n_ubatch      = 128
0.00.450.185 I llama_context: causal_attn   = 1
0.00.450.185 I llama_context: flash_attn    = 0
0.00.450.187 I llama_context: freq_base     = 10000.0
0.00.450.188 I llama_context: freq_scale    = 1
0.00.450.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.195 I ggml_metal_init: allocating
0.00.450.276 I ggml_metal_init: found device: Apple M4
0.00.450.284 I ggml_metal_init: picking default device: Apple M4
0.00.451.791 I ggml_metal_load_library: using embedded metal library
0.00.458.727 I ggml_metal_init: GPU name:   Apple M4
0.00.458.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.751 I ggml_metal_init: simdgroup reduction   = true
0.00.458.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.752 I ggml_metal_init: has residency sets    = true
0.00.458.752 I ggml_metal_init: has bfloat            = true
0.00.458.752 I ggml_metal_init: use bfloat            = true
0.00.458.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.620 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.486.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.318 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.495.320 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.495.320 I llama_context: graph nodes  = 991
0.00.495.320 I llama_context: graph splits = 2
0.00.495.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.864 I 
0.00.523.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.523.951 I perplexity: tokenizing the input ..
0.00.530.348 I perplexity: tokenization took 6.395 ms
0.00.530.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.091 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.672.390 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.672.405 I llama_perf_context_print:        load time =     523.73 ms
0.00.672.406 I llama_perf_context_print: prompt eval time =     140.33 ms /   128 tokens (    1.10 ms per token,   912.14 tokens per second)
0.00.672.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.408 I llama_perf_context_print:       total time =     148.56 ms /   129 tokens
0.00.672.824 I ggml_metal_free: deallocating

real	0m0.695s
user	0m0.084s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.093 I llama_model_loader: - type  f32:  194 tensors
0.00.015.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.094 I print_info: file format = GGUF V3 (latest)
0.00.015.095 I print_info: file type   = Q4_K - Medium
0.00.015.100 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.592 I load: special tokens cache size = 25
0.00.029.502 I load: token to piece cache size = 0.2984 MB
0.00.029.516 I print_info: arch             = gptneox
0.00.029.517 I print_info: vocab_only       = 0
0.00.029.517 I print_info: n_ctx_train      = 2048
0.00.029.517 I print_info: n_embd           = 2048
0.00.029.518 I print_info: n_layer          = 24
0.00.029.530 I print_info: n_head           = 16
0.00.029.530 I print_info: n_head_kv        = 16
0.00.029.531 I print_info: n_rot            = 32
0.00.029.531 I print_info: n_swa            = 0
0.00.029.531 I print_info: is_swa_any       = 0
0.00.029.531 I print_info: n_embd_head_k    = 128
0.00.029.531 I print_info: n_embd_head_v    = 128
0.00.029.532 I print_info: n_gqa            = 1
0.00.029.533 I print_info: n_embd_k_gqa     = 2048
0.00.029.533 I print_info: n_embd_v_gqa     = 2048
0.00.029.534 I print_info: f_norm_eps       = 1.0e-05
0.00.029.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.536 I print_info: f_logit_scale    = 0.0e+00
0.00.029.536 I print_info: f_attn_scale     = 0.0e+00
0.00.029.536 I print_info: n_ff             = 8192
0.00.029.538 I print_info: n_expert         = 0
0.00.029.538 I print_info: n_expert_used    = 0
0.00.029.538 I print_info: causal attn      = 1
0.00.029.538 I print_info: pooling type     = 0
0.00.029.538 I print_info: rope type        = 2
0.00.029.538 I print_info: rope scaling     = linear
0.00.029.539 I print_info: freq_base_train  = 10000.0
0.00.029.539 I print_info: freq_scale_train = 1
0.00.029.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.539 I print_info: rope_finetuned   = unknown
0.00.029.540 I print_info: model type       = 1.4B
0.00.029.540 I print_info: model params     = 1.41 B
0.00.029.540 I print_info: general.name     = 1.4B
0.00.029.540 I print_info: vocab type       = BPE
0.00.029.541 I print_info: n_vocab          = 50304
0.00.029.541 I print_info: n_merges         = 50009
0.00.029.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.542 I print_info: LF token         = 187 'Ċ'
0.00.029.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.542 I print_info: max token length = 1024
0.00.029.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.074 I load_tensors: offloading output layer to GPU
0.00.505.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.113 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.505.118 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.506.842 I llama_context: constructing llama_context
0.00.506.845 I llama_context: n_seq_max     = 1
0.00.506.846 I llama_context: n_ctx         = 2048
0.00.506.846 I llama_context: n_ctx_per_seq = 2048
0.00.506.847 I llama_context: n_batch       = 2048
0.00.506.847 I llama_context: n_ubatch      = 512
0.00.506.847 I llama_context: causal_attn   = 1
0.00.506.848 I llama_context: flash_attn    = 0
0.00.506.850 I llama_context: freq_base     = 10000.0
0.00.506.850 I llama_context: freq_scale    = 1
0.00.506.853 I ggml_metal_init: allocating
0.00.506.955 I ggml_metal_init: found device: Apple M4
0.00.506.963 I ggml_metal_init: picking default device: Apple M4
0.00.508.588 I ggml_metal_load_library: using embedded metal library
0.00.516.826 I ggml_metal_init: GPU name:   Apple M4
0.00.516.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.834 I ggml_metal_init: simdgroup reduction   = true
0.00.516.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.834 I ggml_metal_init: has residency sets    = true
0.00.516.835 I ggml_metal_init: has bfloat            = true
0.00.516.835 I ggml_metal_init: use bfloat            = true
0.00.516.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.782 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.595.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.475 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.475 I llama_context: graph nodes  = 991
0.00.602.476 I llama_context: graph splits = 2
0.00.602.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.772 I main: llama threadpool init, n_threads = 4
0.00.659.819 I 
0.00.659.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.835 I 
0.00.660.011 I sampler seed: 1234
0.00.660.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.036 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.407.858 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.407.859 I llama_perf_context_print:        load time =     658.93 ms
0.01.407.860 I llama_perf_context_print: prompt eval time =      55.89 ms /     7 tokens (    7.98 ms per token,   125.25 tokens per second)
0.01.407.860 I llama_perf_context_print:        eval time =     689.76 ms /    63 runs   (   10.95 ms per token,    91.34 tokens per second)
0.01.407.860 I llama_perf_context_print:       total time =     748.82 ms /    70 tokens
0.01.408.284 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.105 I llama_model_loader: - type  f32:  194 tensors
0.00.015.105 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.106 I print_info: file format = GGUF V3 (latest)
0.00.015.106 I print_info: file type   = Q4_K - Medium
0.00.015.107 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.291 I load: special tokens cache size = 25
0.00.029.328 I load: token to piece cache size = 0.2984 MB
0.00.029.341 I print_info: arch             = gptneox
0.00.029.342 I print_info: vocab_only       = 0
0.00.029.343 I print_info: n_ctx_train      = 2048
0.00.029.343 I print_info: n_embd           = 2048
0.00.029.343 I print_info: n_layer          = 24
0.00.029.356 I print_info: n_head           = 16
0.00.029.357 I print_info: n_head_kv        = 16
0.00.029.357 I print_info: n_rot            = 32
0.00.029.357 I print_info: n_swa            = 0
0.00.029.358 I print_info: is_swa_any       = 0
0.00.029.358 I print_info: n_embd_head_k    = 128
0.00.029.358 I print_info: n_embd_head_v    = 128
0.00.029.359 I print_info: n_gqa            = 1
0.00.029.359 I print_info: n_embd_k_gqa     = 2048
0.00.029.360 I print_info: n_embd_v_gqa     = 2048
0.00.029.362 I print_info: f_norm_eps       = 1.0e-05
0.00.029.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.363 I print_info: f_logit_scale    = 0.0e+00
0.00.029.363 I print_info: f_attn_scale     = 0.0e+00
0.00.029.363 I print_info: n_ff             = 8192
0.00.029.364 I print_info: n_expert         = 0
0.00.029.364 I print_info: n_expert_used    = 0
0.00.029.364 I print_info: causal attn      = 1
0.00.029.364 I print_info: pooling type     = 0
0.00.029.369 I print_info: rope type        = 2
0.00.029.369 I print_info: rope scaling     = linear
0.00.029.371 I print_info: freq_base_train  = 10000.0
0.00.029.371 I print_info: freq_scale_train = 1
0.00.029.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.372 I print_info: rope_finetuned   = unknown
0.00.029.372 I print_info: model type       = 1.4B
0.00.029.372 I print_info: model params     = 1.41 B
0.00.029.373 I print_info: general.name     = 1.4B
0.00.029.373 I print_info: vocab type       = BPE
0.00.029.373 I print_info: n_vocab          = 50304
0.00.029.373 I print_info: n_merges         = 50009
0.00.029.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: LF token         = 187 'Ċ'
0.00.029.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: max token length = 1024
0.00.029.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.639 I load_tensors: offloading output layer to GPU
0.00.507.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.673 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.674 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.296 I llama_context: constructing llama_context
0.00.509.299 I llama_context: n_seq_max     = 1
0.00.509.300 I llama_context: n_ctx         = 128
0.00.509.301 I llama_context: n_ctx_per_seq = 128
0.00.509.301 I llama_context: n_batch       = 128
0.00.509.301 I llama_context: n_ubatch      = 128
0.00.509.302 I llama_context: causal_attn   = 1
0.00.509.302 I llama_context: flash_attn    = 0
0.00.509.304 I llama_context: freq_base     = 10000.0
0.00.509.305 I llama_context: freq_scale    = 1
0.00.509.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.307 I ggml_metal_init: allocating
0.00.509.402 I ggml_metal_init: found device: Apple M4
0.00.509.411 I ggml_metal_init: picking default device: Apple M4
0.00.511.025 I ggml_metal_load_library: using embedded metal library
0.00.519.232 I ggml_metal_init: GPU name:   Apple M4
0.00.519.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.239 I ggml_metal_init: simdgroup reduction   = true
0.00.519.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.239 I ggml_metal_init: has residency sets    = true
0.00.519.240 I ggml_metal_init: has bfloat            = true
0.00.519.240 I ggml_metal_init: use bfloat            = true
0.00.519.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.852 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.543.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.545 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.552.546 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.552.547 I llama_context: graph nodes  = 991
0.00.552.547 I llama_context: graph splits = 2
0.00.552.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.167 I 
0.00.578.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.258 I perplexity: tokenizing the input ..
0.00.585.088 I perplexity: tokenization took 6.827 ms
0.00.585.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.676 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.974 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.992 I llama_perf_context_print:        load time =     578.03 ms
0.00.724.993 I llama_perf_context_print: prompt eval time =     137.62 ms /   128 tokens (    1.08 ms per token,   930.11 tokens per second)
0.00.724.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.994 I llama_perf_context_print:       total time =     146.84 ms /   129 tokens
0.00.725.438 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.084s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.896 I llama_model_loader: - type  f32:  194 tensors
0.00.015.896 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.897 I print_info: file format = GGUF V3 (latest)
0.00.015.898 I print_info: file type   = Q5_K - Medium
0.00.015.899 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.714 I load: special tokens cache size = 25
0.00.030.973 I load: token to piece cache size = 0.2984 MB
0.00.030.993 I print_info: arch             = gptneox
0.00.030.994 I print_info: vocab_only       = 0
0.00.030.994 I print_info: n_ctx_train      = 2048
0.00.030.995 I print_info: n_embd           = 2048
0.00.030.995 I print_info: n_layer          = 24
0.00.031.008 I print_info: n_head           = 16
0.00.031.010 I print_info: n_head_kv        = 16
0.00.031.010 I print_info: n_rot            = 32
0.00.031.010 I print_info: n_swa            = 0
0.00.031.010 I print_info: is_swa_any       = 0
0.00.031.010 I print_info: n_embd_head_k    = 128
0.00.031.010 I print_info: n_embd_head_v    = 128
0.00.031.011 I print_info: n_gqa            = 1
0.00.031.012 I print_info: n_embd_k_gqa     = 2048
0.00.031.012 I print_info: n_embd_v_gqa     = 2048
0.00.031.013 I print_info: f_norm_eps       = 1.0e-05
0.00.031.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.014 I print_info: f_logit_scale    = 0.0e+00
0.00.031.017 I print_info: f_attn_scale     = 0.0e+00
0.00.031.018 I print_info: n_ff             = 8192
0.00.031.018 I print_info: n_expert         = 0
0.00.031.018 I print_info: n_expert_used    = 0
0.00.031.018 I print_info: causal attn      = 1
0.00.031.018 I print_info: pooling type     = 0
0.00.031.018 I print_info: rope type        = 2
0.00.031.018 I print_info: rope scaling     = linear
0.00.031.019 I print_info: freq_base_train  = 10000.0
0.00.031.019 I print_info: freq_scale_train = 1
0.00.031.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.020 I print_info: rope_finetuned   = unknown
0.00.031.020 I print_info: model type       = 1.4B
0.00.031.021 I print_info: model params     = 1.41 B
0.00.031.021 I print_info: general.name     = 1.4B
0.00.031.021 I print_info: vocab type       = BPE
0.00.031.022 I print_info: n_vocab          = 50304
0.00.031.022 I print_info: n_merges         = 50009
0.00.031.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.023 I print_info: LF token         = 187 'Ċ'
0.00.031.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.023 I print_info: max token length = 1024
0.00.031.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.923.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.923.653 I load_tensors: offloading output layer to GPU
0.00.923.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.923.688 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.923.691 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.925.353 I llama_context: constructing llama_context
0.00.925.362 I llama_context: n_seq_max     = 1
0.00.925.363 I llama_context: n_ctx         = 2048
0.00.925.371 I llama_context: n_ctx_per_seq = 2048
0.00.925.371 I llama_context: n_batch       = 2048
0.00.925.372 I llama_context: n_ubatch      = 512
0.00.925.372 I llama_context: causal_attn   = 1
0.00.925.373 I llama_context: flash_attn    = 0
0.00.925.375 I llama_context: freq_base     = 10000.0
0.00.925.376 I llama_context: freq_scale    = 1
0.00.925.378 I ggml_metal_init: allocating
0.00.925.481 I ggml_metal_init: found device: Apple M4
0.00.925.490 I ggml_metal_init: picking default device: Apple M4
0.00.927.074 I ggml_metal_load_library: using embedded metal library
0.00.935.442 I ggml_metal_init: GPU name:   Apple M4
0.00.935.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.935.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.935.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.935.453 I ggml_metal_init: simdgroup reduction   = true
0.00.935.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.935.454 I ggml_metal_init: has residency sets    = true
0.00.935.454 I ggml_metal_init: has bfloat            = true
0.00.935.454 I ggml_metal_init: use bfloat            = true
0.00.935.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.935.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.956.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.715 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.992.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.992.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.999.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.999.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.999.425 I llama_context: graph nodes  = 991
0.00.999.425 I llama_context: graph splits = 2
0.00.999.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.999.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.999.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.954 I main: llama threadpool init, n_threads = 4
0.01.060.998 I 
0.01.061.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.061.014 I 
0.01.061.181 I sampler seed: 1234
0.01.061.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.061.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.061.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.061.237 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.873.072 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.873.073 I llama_perf_context_print:        load time =    1060.07 ms
0.01.873.074 I llama_perf_context_print: prompt eval time =      52.53 ms /     7 tokens (    7.50 ms per token,   133.26 tokens per second)
0.01.873.075 I llama_perf_context_print:        eval time =     757.41 ms /    63 runs   (   12.02 ms per token,    83.18 tokens per second)
0.01.873.075 I llama_perf_context_print:       total time =     812.83 ms /    70 tokens
0.01.873.475 I ggml_metal_free: deallocating

real	0m1.920s
user	0m0.116s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.510 I llama_model_loader: - type  f32:  194 tensors
0.00.015.510 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.510 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.511 I print_info: file format = GGUF V3 (latest)
0.00.015.512 I print_info: file type   = Q5_K - Medium
0.00.015.513 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.014 I load: special tokens cache size = 25
0.00.030.040 I load: token to piece cache size = 0.2984 MB
0.00.030.054 I print_info: arch             = gptneox
0.00.030.055 I print_info: vocab_only       = 0
0.00.030.056 I print_info: n_ctx_train      = 2048
0.00.030.056 I print_info: n_embd           = 2048
0.00.030.056 I print_info: n_layer          = 24
0.00.030.068 I print_info: n_head           = 16
0.00.030.069 I print_info: n_head_kv        = 16
0.00.030.069 I print_info: n_rot            = 32
0.00.030.069 I print_info: n_swa            = 0
0.00.030.070 I print_info: is_swa_any       = 0
0.00.030.070 I print_info: n_embd_head_k    = 128
0.00.030.070 I print_info: n_embd_head_v    = 128
0.00.030.070 I print_info: n_gqa            = 1
0.00.030.071 I print_info: n_embd_k_gqa     = 2048
0.00.030.072 I print_info: n_embd_v_gqa     = 2048
0.00.030.072 I print_info: f_norm_eps       = 1.0e-05
0.00.030.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.074 I print_info: f_logit_scale    = 0.0e+00
0.00.030.074 I print_info: f_attn_scale     = 0.0e+00
0.00.030.075 I print_info: n_ff             = 8192
0.00.030.076 I print_info: n_expert         = 0
0.00.030.076 I print_info: n_expert_used    = 0
0.00.030.076 I print_info: causal attn      = 1
0.00.030.077 I print_info: pooling type     = 0
0.00.030.077 I print_info: rope type        = 2
0.00.030.077 I print_info: rope scaling     = linear
0.00.030.077 I print_info: freq_base_train  = 10000.0
0.00.030.078 I print_info: freq_scale_train = 1
0.00.030.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.078 I print_info: rope_finetuned   = unknown
0.00.030.078 I print_info: model type       = 1.4B
0.00.030.078 I print_info: model params     = 1.41 B
0.00.030.079 I print_info: general.name     = 1.4B
0.00.030.079 I print_info: vocab type       = BPE
0.00.030.079 I print_info: n_vocab          = 50304
0.00.030.079 I print_info: n_merges         = 50009
0.00.030.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.081 I print_info: LF token         = 187 'Ċ'
0.00.030.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.082 I print_info: max token length = 1024
0.00.030.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.924 I load_tensors: offloading output layer to GPU
0.00.602.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.958 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.959 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.546 I llama_context: constructing llama_context
0.00.604.549 I llama_context: n_seq_max     = 1
0.00.604.550 I llama_context: n_ctx         = 128
0.00.604.550 I llama_context: n_ctx_per_seq = 128
0.00.604.551 I llama_context: n_batch       = 128
0.00.604.551 I llama_context: n_ubatch      = 128
0.00.604.551 I llama_context: causal_attn   = 1
0.00.604.552 I llama_context: flash_attn    = 0
0.00.604.553 I llama_context: freq_base     = 10000.0
0.00.604.553 I llama_context: freq_scale    = 1
0.00.604.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.556 I ggml_metal_init: allocating
0.00.604.612 I ggml_metal_init: found device: Apple M4
0.00.604.620 I ggml_metal_init: picking default device: Apple M4
0.00.605.887 I ggml_metal_load_library: using embedded metal library
0.00.613.799 I ggml_metal_init: GPU name:   Apple M4
0.00.613.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.806 I ggml_metal_init: simdgroup reduction   = true
0.00.613.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.807 I ggml_metal_init: has residency sets    = true
0.00.613.807 I ggml_metal_init: has bfloat            = true
0.00.613.807 I ggml_metal_init: use bfloat            = true
0.00.613.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.657 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.846 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.846 I llama_context: graph nodes  = 991
0.00.647.846 I llama_context: graph splits = 2
0.00.647.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.247 I 
0.00.680.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.336 I perplexity: tokenizing the input ..
0.00.686.996 I perplexity: tokenization took 6.656 ms
0.00.687.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.581 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.898 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.916 I llama_perf_context_print:        load time =     680.11 ms
0.00.820.917 I llama_perf_context_print: prompt eval time =     131.67 ms /   128 tokens (    1.03 ms per token,   972.14 tokens per second)
0.00.820.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.919 I llama_perf_context_print:       total time =     140.68 ms /   129 tokens
0.00.821.366 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.084s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.624 I llama_model_loader: - type  f32:  194 tensors
0.00.016.624 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.625 I print_info: file format = GGUF V3 (latest)
0.00.016.625 I print_info: file type   = Q6_K
0.00.016.626 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.822 I load: special tokens cache size = 25
0.00.030.897 I load: token to piece cache size = 0.2984 MB
0.00.030.911 I print_info: arch             = gptneox
0.00.030.912 I print_info: vocab_only       = 0
0.00.030.913 I print_info: n_ctx_train      = 2048
0.00.030.913 I print_info: n_embd           = 2048
0.00.030.913 I print_info: n_layer          = 24
0.00.030.925 I print_info: n_head           = 16
0.00.030.926 I print_info: n_head_kv        = 16
0.00.030.926 I print_info: n_rot            = 32
0.00.030.926 I print_info: n_swa            = 0
0.00.030.927 I print_info: is_swa_any       = 0
0.00.030.927 I print_info: n_embd_head_k    = 128
0.00.030.927 I print_info: n_embd_head_v    = 128
0.00.030.928 I print_info: n_gqa            = 1
0.00.030.928 I print_info: n_embd_k_gqa     = 2048
0.00.030.929 I print_info: n_embd_v_gqa     = 2048
0.00.030.930 I print_info: f_norm_eps       = 1.0e-05
0.00.030.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.932 I print_info: f_logit_scale    = 0.0e+00
0.00.030.932 I print_info: f_attn_scale     = 0.0e+00
0.00.030.933 I print_info: n_ff             = 8192
0.00.030.933 I print_info: n_expert         = 0
0.00.030.933 I print_info: n_expert_used    = 0
0.00.030.934 I print_info: causal attn      = 1
0.00.030.934 I print_info: pooling type     = 0
0.00.030.934 I print_info: rope type        = 2
0.00.030.934 I print_info: rope scaling     = linear
0.00.030.934 I print_info: freq_base_train  = 10000.0
0.00.030.934 I print_info: freq_scale_train = 1
0.00.030.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.935 I print_info: rope_finetuned   = unknown
0.00.030.935 I print_info: model type       = 1.4B
0.00.030.936 I print_info: model params     = 1.41 B
0.00.030.936 I print_info: general.name     = 1.4B
0.00.030.936 I print_info: vocab type       = BPE
0.00.030.936 I print_info: n_vocab          = 50304
0.00.030.937 I print_info: n_merges         = 50009
0.00.030.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: LF token         = 187 'Ċ'
0.00.030.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: max token length = 1024
0.00.030.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.156 I load_tensors: offloading output layer to GPU
0.00.634.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.190 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.192 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.635.743 I llama_context: constructing llama_context
0.00.635.746 I llama_context: n_seq_max     = 1
0.00.635.746 I llama_context: n_ctx         = 2048
0.00.635.747 I llama_context: n_ctx_per_seq = 2048
0.00.635.747 I llama_context: n_batch       = 2048
0.00.635.748 I llama_context: n_ubatch      = 512
0.00.635.748 I llama_context: causal_attn   = 1
0.00.635.748 I llama_context: flash_attn    = 0
0.00.635.749 I llama_context: freq_base     = 10000.0
0.00.635.750 I llama_context: freq_scale    = 1
0.00.635.752 I ggml_metal_init: allocating
0.00.635.825 I ggml_metal_init: found device: Apple M4
0.00.635.832 I ggml_metal_init: picking default device: Apple M4
0.00.637.348 I ggml_metal_load_library: using embedded metal library
0.00.645.411 I ggml_metal_init: GPU name:   Apple M4
0.00.645.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.418 I ggml_metal_init: simdgroup reduction   = true
0.00.645.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.419 I ggml_metal_init: has residency sets    = true
0.00.645.419 I ggml_metal_init: has bfloat            = true
0.00.645.419 I ggml_metal_init: use bfloat            = true
0.00.645.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.735 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.602 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.602 I llama_context: graph nodes  = 991
0.00.727.602 I llama_context: graph splits = 2
0.00.727.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.900 I main: llama threadpool init, n_threads = 4
0.00.795.943 I 
0.00.795.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.957 I 
0.00.796.106 I sampler seed: 1234
0.00.796.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.132 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.660.585 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.660.586 I llama_perf_context_print:        load time =     795.07 ms
0.01.660.587 I llama_perf_context_print: prompt eval time =      57.14 ms /     7 tokens (    8.16 ms per token,   122.51 tokens per second)
0.01.660.587 I llama_perf_context_print:        eval time =     805.44 ms /    63 runs   (   12.78 ms per token,    78.22 tokens per second)
0.01.660.588 I llama_perf_context_print:       total time =     865.41 ms /    70 tokens
0.01.660.981 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.114s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.340 I llama_model_loader: - type  f32:  194 tensors
0.00.015.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.340 I print_info: file format = GGUF V3 (latest)
0.00.015.341 I print_info: file type   = Q6_K
0.00.015.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.842 I load: special tokens cache size = 25
0.00.029.950 I load: token to piece cache size = 0.2984 MB
0.00.029.965 I print_info: arch             = gptneox
0.00.029.966 I print_info: vocab_only       = 0
0.00.029.966 I print_info: n_ctx_train      = 2048
0.00.029.966 I print_info: n_embd           = 2048
0.00.029.967 I print_info: n_layer          = 24
0.00.029.978 I print_info: n_head           = 16
0.00.029.979 I print_info: n_head_kv        = 16
0.00.029.980 I print_info: n_rot            = 32
0.00.029.980 I print_info: n_swa            = 0
0.00.029.980 I print_info: is_swa_any       = 0
0.00.029.980 I print_info: n_embd_head_k    = 128
0.00.029.980 I print_info: n_embd_head_v    = 128
0.00.029.981 I print_info: n_gqa            = 1
0.00.029.982 I print_info: n_embd_k_gqa     = 2048
0.00.029.982 I print_info: n_embd_v_gqa     = 2048
0.00.029.983 I print_info: f_norm_eps       = 1.0e-05
0.00.029.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.983 I print_info: f_logit_scale    = 0.0e+00
0.00.029.984 I print_info: f_attn_scale     = 0.0e+00
0.00.029.985 I print_info: n_ff             = 8192
0.00.029.985 I print_info: n_expert         = 0
0.00.029.985 I print_info: n_expert_used    = 0
0.00.029.985 I print_info: causal attn      = 1
0.00.029.985 I print_info: pooling type     = 0
0.00.029.986 I print_info: rope type        = 2
0.00.029.986 I print_info: rope scaling     = linear
0.00.029.987 I print_info: freq_base_train  = 10000.0
0.00.029.989 I print_info: freq_scale_train = 1
0.00.029.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.989 I print_info: rope_finetuned   = unknown
0.00.029.989 I print_info: model type       = 1.4B
0.00.029.993 I print_info: model params     = 1.41 B
0.00.029.993 I print_info: general.name     = 1.4B
0.00.029.994 I print_info: vocab type       = BPE
0.00.029.995 I print_info: n_vocab          = 50304
0.00.029.995 I print_info: n_merges         = 50009
0.00.029.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: LF token         = 187 'Ċ'
0.00.029.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: max token length = 1024
0.00.029.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.975 I load_tensors: offloading output layer to GPU
0.00.605.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.998 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.606.002 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.607.529 I llama_context: constructing llama_context
0.00.607.532 I llama_context: n_seq_max     = 1
0.00.607.532 I llama_context: n_ctx         = 128
0.00.607.533 I llama_context: n_ctx_per_seq = 128
0.00.607.534 I llama_context: n_batch       = 128
0.00.607.534 I llama_context: n_ubatch      = 128
0.00.607.534 I llama_context: causal_attn   = 1
0.00.607.535 I llama_context: flash_attn    = 0
0.00.607.535 I llama_context: freq_base     = 10000.0
0.00.607.536 I llama_context: freq_scale    = 1
0.00.607.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.538 I ggml_metal_init: allocating
0.00.607.587 I ggml_metal_init: found device: Apple M4
0.00.607.594 I ggml_metal_init: picking default device: Apple M4
0.00.608.714 I ggml_metal_load_library: using embedded metal library
0.00.615.753 I ggml_metal_init: GPU name:   Apple M4
0.00.615.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.758 I ggml_metal_init: simdgroup reduction   = true
0.00.615.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.758 I ggml_metal_init: has residency sets    = true
0.00.615.759 I ggml_metal_init: has bfloat            = true
0.00.615.759 I ggml_metal_init: use bfloat            = true
0.00.615.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.511 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.257 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.258 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.258 I llama_context: graph nodes  = 991
0.00.649.259 I llama_context: graph splits = 2
0.00.649.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.089 I 
0.00.685.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.170 I perplexity: tokenizing the input ..
0.00.691.306 I perplexity: tokenization took 6.132 ms
0.00.691.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.273 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.819.590 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.819.603 I llama_perf_context_print:        load time =     684.95 ms
0.00.819.604 I llama_perf_context_print: prompt eval time =     126.14 ms /   128 tokens (    0.99 ms per token,  1014.73 tokens per second)
0.00.819.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.605 I llama_perf_context_print:       total time =     134.53 ms /   129 tokens
0.00.820.042 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.081s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.112 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.709 I llama_model_loader: - type  f32:  194 tensors
0.00.031.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.711 I print_info: file format = GGUF V3 (latest)
0.00.031.712 I print_info: file type   = Q4_0
0.00.031.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.111 I load: special tokens cache size = 25
0.00.052.238 I load: token to piece cache size = 0.2984 MB
0.00.052.252 I print_info: arch             = gptneox
0.00.052.253 I print_info: vocab_only       = 0
0.00.052.254 I print_info: n_ctx_train      = 2048
0.00.052.254 I print_info: n_embd           = 2048
0.00.052.254 I print_info: n_layer          = 24
0.00.052.266 I print_info: n_head           = 16
0.00.052.267 I print_info: n_head_kv        = 16
0.00.052.267 I print_info: n_rot            = 32
0.00.052.267 I print_info: n_swa            = 0
0.00.052.267 I print_info: is_swa_any       = 0
0.00.052.268 I print_info: n_embd_head_k    = 128
0.00.052.268 I print_info: n_embd_head_v    = 128
0.00.052.273 I print_info: n_gqa            = 1
0.00.052.274 I print_info: n_embd_k_gqa     = 2048
0.00.052.274 I print_info: n_embd_v_gqa     = 2048
0.00.052.276 I print_info: f_norm_eps       = 1.0e-05
0.00.052.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.277 I print_info: f_logit_scale    = 0.0e+00
0.00.052.277 I print_info: f_attn_scale     = 0.0e+00
0.00.052.278 I print_info: n_ff             = 8192
0.00.052.278 I print_info: n_expert         = 0
0.00.052.278 I print_info: n_expert_used    = 0
0.00.052.278 I print_info: causal attn      = 1
0.00.052.278 I print_info: pooling type     = 0
0.00.052.280 I print_info: rope type        = 2
0.00.052.281 I print_info: rope scaling     = linear
0.00.052.282 I print_info: freq_base_train  = 10000.0
0.00.052.282 I print_info: freq_scale_train = 1
0.00.052.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.282 I print_info: rope_finetuned   = unknown
0.00.052.283 I print_info: model type       = 1.4B
0.00.052.283 I print_info: model params     = 1.41 B
0.00.052.283 I print_info: general.name     = 1.4B
0.00.052.284 I print_info: vocab type       = BPE
0.00.052.284 I print_info: n_vocab          = 50304
0.00.052.284 I print_info: n_merges         = 50009
0.00.052.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.286 I print_info: LF token         = 187 'Ċ'
0.00.052.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.288 I print_info: max token length = 1024
0.00.052.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.613 I load_tensors: offloading output layer to GPU
0.00.609.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.667 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.669 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.383 I llama_context: constructing llama_context
0.00.611.386 I llama_context: n_seq_max     = 1
0.00.611.387 I llama_context: n_ctx         = 2048
0.00.611.387 I llama_context: n_ctx_per_seq = 2048
0.00.611.388 I llama_context: n_batch       = 2048
0.00.611.388 I llama_context: n_ubatch      = 512
0.00.611.388 I llama_context: causal_attn   = 1
0.00.611.389 I llama_context: flash_attn    = 0
0.00.611.391 I llama_context: freq_base     = 10000.0
0.00.611.392 I llama_context: freq_scale    = 1
0.00.611.395 I ggml_metal_init: allocating
0.00.611.506 I ggml_metal_init: found device: Apple M4
0.00.611.515 I ggml_metal_init: picking default device: Apple M4
0.00.613.063 I ggml_metal_load_library: using embedded metal library
0.00.620.798 I ggml_metal_init: GPU name:   Apple M4
0.00.620.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.807 I ggml_metal_init: simdgroup reduction   = true
0.00.620.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.808 I ggml_metal_init: has residency sets    = true
0.00.620.808 I ggml_metal_init: has bfloat            = true
0.00.620.809 I ggml_metal_init: use bfloat            = true
0.00.620.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.692 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.627 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.628 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.629 I llama_context: graph nodes  = 991
0.00.706.629 I llama_context: graph splits = 2
0.00.706.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.955 I llama_context: constructing llama_context
0.00.999.959 I llama_context: n_seq_max     = 1
0.00.999.960 I llama_context: n_ctx         = 2048
0.00.999.960 I llama_context: n_ctx_per_seq = 2048
0.00.999.960 I llama_context: n_batch       = 2048
0.00.999.961 I llama_context: n_ubatch      = 512
0.00.999.962 I llama_context: causal_attn   = 1
0.00.999.962 I llama_context: flash_attn    = 0
0.00.999.964 I llama_context: freq_base     = 10000.0
0.00.999.965 I llama_context: freq_scale    = 1
0.00.999.966 I ggml_metal_init: allocating
0.00.999.990 I ggml_metal_init: found device: Apple M4
0.00.999.993 I ggml_metal_init: picking default device: Apple M4
0.01.000.114 I ggml_metal_init: GPU name:   Apple M4
0.01.000.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.000.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.000.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.000.116 I ggml_metal_init: simdgroup reduction   = true
0.01.000.116 I ggml_metal_init: simdgroup matrix mul. = true
0.01.000.117 I ggml_metal_init: has residency sets    = true
0.01.000.117 I ggml_metal_init: has bfloat            = true
0.01.000.117 I ggml_metal_init: use bfloat            = true
0.01.000.117 I ggml_metal_init: hasUnifiedMemory      = true
0.01.000.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.001.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.774 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.031.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.031.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.038.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.038.129 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.038.129 I llama_context: graph nodes  = 991
0.01.038.129 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.271.293 I llama_context: constructing llama_context
0.01.271.294 I llama_context: n_seq_max     = 1
0.01.271.294 I llama_context: n_ctx         = 2048
0.01.271.295 I llama_context: n_ctx_per_seq = 2048
0.01.271.295 I llama_context: n_batch       = 2048
0.01.271.295 I llama_context: n_ubatch      = 512
0.01.271.295 I llama_context: causal_attn   = 1
0.01.271.295 I llama_context: flash_attn    = 0
0.01.271.296 I llama_context: freq_base     = 10000.0
0.01.271.296 I llama_context: freq_scale    = 1
0.01.271.296 I ggml_metal_init: allocating
0.01.271.312 I ggml_metal_init: found device: Apple M4
0.01.271.314 I ggml_metal_init: picking default device: Apple M4
0.01.271.401 I ggml_metal_init: GPU name:   Apple M4
0.01.271.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.403 I ggml_metal_init: simdgroup reduction   = true
0.01.271.403 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.404 I ggml_metal_init: has residency sets    = true
0.01.271.404 I ggml_metal_init: has bfloat            = true
0.01.271.404 I ggml_metal_init: use bfloat            = true
0.01.271.404 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.272.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.284.621 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.300.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.300.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.308.264 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.308.265 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.308.265 I llama_context: graph nodes  = 991
0.01.308.265 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.546.517 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.769s
user	0m0.271s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5908 (538cc77f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.251 I llama_model_loader: - type  f32:  194 tensors
0.00.015.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.252 I print_info: file format = GGUF V3 (latest)
0.00.015.253 I print_info: file type   = Q4_0
0.00.015.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.627 I load: special tokens cache size = 25
0.00.029.548 I load: token to piece cache size = 0.2984 MB
0.00.029.562 I print_info: arch             = gptneox
0.00.029.563 I print_info: vocab_only       = 0
0.00.029.563 I print_info: n_ctx_train      = 2048
0.00.029.564 I print_info: n_embd           = 2048
0.00.029.564 I print_info: n_layer          = 24
0.00.029.576 I print_info: n_head           = 16
0.00.029.577 I print_info: n_head_kv        = 16
0.00.029.577 I print_info: n_rot            = 32
0.00.029.577 I print_info: n_swa            = 0
0.00.029.577 I print_info: is_swa_any       = 0
0.00.029.577 I print_info: n_embd_head_k    = 128
0.00.029.578 I print_info: n_embd_head_v    = 128
0.00.029.578 I print_info: n_gqa            = 1
0.00.029.580 I print_info: n_embd_k_gqa     = 2048
0.00.029.581 I print_info: n_embd_v_gqa     = 2048
0.00.029.582 I print_info: f_norm_eps       = 1.0e-05
0.00.029.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.584 I print_info: f_logit_scale    = 0.0e+00
0.00.029.584 I print_info: f_attn_scale     = 0.0e+00
0.00.029.585 I print_info: n_ff             = 8192
0.00.029.585 I print_info: n_expert         = 0
0.00.029.585 I print_info: n_expert_used    = 0
0.00.029.585 I print_info: causal attn      = 1
0.00.029.586 I print_info: pooling type     = 0
0.00.029.586 I print_info: rope type        = 2
0.00.029.586 I print_info: rope scaling     = linear
0.00.029.586 I print_info: freq_base_train  = 10000.0
0.00.029.586 I print_info: freq_scale_train = 1
0.00.029.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.587 I print_info: rope_finetuned   = unknown
0.00.029.587 I print_info: model type       = 1.4B
0.00.029.587 I print_info: model params     = 1.41 B
0.00.029.587 I print_info: general.name     = 1.4B
0.00.029.589 I print_info: vocab type       = BPE
0.00.029.589 I print_info: n_vocab          = 50304
0.00.029.589 I print_info: n_merges         = 50009
0.00.029.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.590 I print_info: LF token         = 187 'Ċ'
0.00.029.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.590 I print_info: max token length = 1024
0.00.029.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.054 I load_tensors: offloading output layer to GPU
0.00.042.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.066 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.067 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.453 I llama_context: constructing llama_context
0.00.042.454 I llama_context: n_seq_max     = 1
0.00.042.454 I llama_context: n_ctx         = 2048
0.00.042.454 I llama_context: n_ctx_per_seq = 2048
0.00.042.454 I llama_context: n_batch       = 2048
0.00.042.454 I llama_context: n_ubatch      = 512
0.00.042.454 I llama_context: causal_attn   = 1
0.00.042.454 I llama_context: flash_attn    = 1
0.00.042.455 I llama_context: freq_base     = 10000.0
0.00.042.455 I llama_context: freq_scale    = 1
0.00.042.456 I ggml_metal_init: allocating
0.00.042.483 I ggml_metal_init: found device: Apple M4
0.00.042.486 I ggml_metal_init: picking default device: Apple M4
0.00.042.959 I ggml_metal_load_library: using embedded metal library
0.00.046.024 I ggml_metal_init: GPU name:   Apple M4
0.00.046.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.026 I ggml_metal_init: simdgroup reduction   = true
0.00.046.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.027 I ggml_metal_init: has residency sets    = true
0.00.046.027 I ggml_metal_init: has bfloat            = true
0.00.046.027 I ggml_metal_init: use bfloat            = true
0.00.046.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.529 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.530 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.531 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.531 I llama_context: graph nodes  = 896
0.00.092.531 I llama_context: graph splits = 2
0.00.092.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.465 I llama_context: constructing llama_context
0.00.369.468 I llama_context: n_seq_max     = 1
0.00.369.469 I llama_context: n_ctx         = 2048
0.00.369.469 I llama_context: n_ctx_per_seq = 2048
0.00.369.470 I llama_context: n_batch       = 2048
0.00.369.470 I llama_context: n_ubatch      = 512
0.00.369.471 I llama_context: causal_attn   = 1
0.00.369.471 I llama_context: flash_attn    = 1
0.00.369.473 I llama_context: freq_base     = 10000.0
0.00.369.473 I llama_context: freq_scale    = 1
0.00.369.475 I ggml_metal_init: allocating
0.00.369.503 I ggml_metal_init: found device: Apple M4
0.00.369.507 I ggml_metal_init: picking default device: Apple M4
0.00.369.631 I ggml_metal_init: GPU name:   Apple M4
0.00.369.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.633 I ggml_metal_init: simdgroup reduction   = true
0.00.369.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.633 I ggml_metal_init: has residency sets    = true
0.00.369.633 I ggml_metal_init: has bfloat            = true
0.00.369.634 I ggml_metal_init: use bfloat            = true
0.00.369.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.440 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.435 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.436 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.436 I llama_context: graph nodes  = 896
0.00.400.437 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.630.555 I llama_context: constructing llama_context
0.00.630.556 I llama_context: n_seq_max     = 1
0.00.630.556 I llama_context: n_ctx         = 2048
0.00.630.557 I llama_context: n_ctx_per_seq = 2048
0.00.630.557 I llama_context: n_batch       = 2048
0.00.630.557 I llama_context: n_ubatch      = 512
0.00.630.557 I llama_context: causal_attn   = 1
0.00.630.557 I llama_context: flash_attn    = 1
0.00.630.558 I llama_context: freq_base     = 10000.0
0.00.630.558 I llama_context: freq_scale    = 1
0.00.630.559 I ggml_metal_init: allocating
0.00.630.574 I ggml_metal_init: found device: Apple M4
0.00.630.577 I ggml_metal_init: picking default device: Apple M4
0.00.630.667 I ggml_metal_init: GPU name:   Apple M4
0.00.630.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.670 I ggml_metal_init: simdgroup reduction   = true
0.00.630.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.670 I ggml_metal_init: has residency sets    = true
0.00.630.670 I ggml_metal_init: has bfloat            = true
0.00.630.670 I ggml_metal_init: use bfloat            = true
0.00.630.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.273 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.406 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.407 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.407 I llama_context: graph nodes  = 896
0.00.662.408 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.895.991 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.927s
user	0m0.217s
sys	0m0.189s
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
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
        1.93 real         0.72 user         0.22 sys
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

Total Test time (real) =   0.56 sec
        0.57 real         0.14 user         0.09 sys
```
