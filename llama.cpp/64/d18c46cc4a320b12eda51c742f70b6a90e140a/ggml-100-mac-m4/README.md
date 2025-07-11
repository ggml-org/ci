## Summary

- status:  SUCCESS ✅
- runtime: 949.88
- date:    Fri Jul 11 01:45:03 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64d18c46cc4a320b12eda51c742f70b6a90e140a
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.27 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  201.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 278.22 sec*proc (35 tests)

Total Test time (real) = 278.24 sec

real	4m38.379s
user	9m7.721s
sys	0m10.738s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.13 sec*proc (35 tests)

Total Test time (real) =  66.15 sec

real	1m6.162s
user	1m20.015s
sys	0m9.316s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.132 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.042 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.052 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.054 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.055 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.063 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.064 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.064 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.065 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.066 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.068 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.070 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.071 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.089 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.090 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.091 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.091 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.092 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.102 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.489 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.491 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.492 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.493 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.493 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.494 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.494 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.495 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.495 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.496 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.497 I llama_model_loader: - type  f32:  124 tensors
0.00.013.505 I llama_model_loader: - type  f16:   73 tensors
0.00.013.506 I print_info: file format = GGUF V3 (latest)
0.00.013.507 I print_info: file type   = F16
0.00.013.508 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.673 I load: special tokens cache size = 5
0.00.020.978 I load: token to piece cache size = 0.2032 MB
0.00.021.007 I print_info: arch             = bert
0.00.021.008 I print_info: vocab_only       = 0
0.00.021.009 I print_info: n_ctx_train      = 512
0.00.021.009 I print_info: n_embd           = 384
0.00.021.010 I print_info: n_layer          = 12
0.00.021.013 I print_info: n_head           = 12
0.00.021.014 I print_info: n_head_kv        = 12
0.00.021.014 I print_info: n_rot            = 32
0.00.021.015 I print_info: n_swa            = 0
0.00.021.015 I print_info: is_swa_any       = 0
0.00.021.015 I print_info: n_embd_head_k    = 32
0.00.021.015 I print_info: n_embd_head_v    = 32
0.00.021.016 I print_info: n_gqa            = 1
0.00.021.017 I print_info: n_embd_k_gqa     = 384
0.00.021.018 I print_info: n_embd_v_gqa     = 384
0.00.021.019 I print_info: f_norm_eps       = 1.0e-12
0.00.021.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.020 I print_info: f_logit_scale    = 0.0e+00
0.00.021.021 I print_info: f_attn_scale     = 0.0e+00
0.00.021.024 I print_info: n_ff             = 1536
0.00.021.024 I print_info: n_expert         = 0
0.00.021.024 I print_info: n_expert_used    = 0
0.00.021.024 I print_info: causal attn      = 0
0.00.021.024 I print_info: pooling type     = 2
0.00.021.025 I print_info: rope type        = 2
0.00.021.025 I print_info: rope scaling     = linear
0.00.021.025 I print_info: freq_base_train  = 10000.0
0.00.021.026 I print_info: freq_scale_train = 1
0.00.021.026 I print_info: n_ctx_orig_yarn  = 512
0.00.021.026 I print_info: rope_finetuned   = unknown
0.00.021.027 I print_info: n_cls_out        = 1
0.00.021.027 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.027 I print_info: model type       = 33M
0.00.021.030 I print_info: model params     = 33.21 M
0.00.021.030 I print_info: general.name     = Bge Small
0.00.021.031 I print_info: vocab type       = WPM
0.00.021.031 I print_info: n_vocab          = 30522
0.00.021.031 I print_info: n_merges         = 0
0.00.021.032 I print_info: BOS token        = 101 '[CLS]'
0.00.021.032 I print_info: EOS token        = 102 '[SEP]'
0.00.021.032 I print_info: UNK token        = 100 '[UNK]'
0.00.021.033 I print_info: SEP token        = 102 '[SEP]'
0.00.021.033 I print_info: PAD token        = 0 '[PAD]'
0.00.021.033 I print_info: MASK token       = 103 '[MASK]'
0.00.021.033 I print_info: LF token         = 0 '[PAD]'
0.00.021.034 I print_info: EOG token        = 102 '[SEP]'
0.00.021.034 I print_info: max token length = 21
0.00.021.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.011 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.012 I load_tensors: offloading output layer to GPU
0.00.024.013 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.039 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.041 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.364 I llama_context: constructing llama_context
0.00.024.365 I llama_context: n_seq_max     = 1
0.00.024.365 I llama_context: n_ctx         = 512
0.00.024.366 I llama_context: n_ctx_per_seq = 512
0.00.024.366 I llama_context: n_batch       = 2048
0.00.024.366 I llama_context: n_ubatch      = 2048
0.00.024.366 I llama_context: causal_attn   = 0
0.00.024.367 I llama_context: flash_attn    = 0
0.00.024.367 I llama_context: attn_streams  = false
0.00.024.367 I llama_context: freq_base     = 10000.0
0.00.024.368 I llama_context: freq_scale    = 1
0.00.024.368 I ggml_metal_init: allocating
0.00.024.379 I ggml_metal_init: found device: Apple M4
0.00.024.383 I ggml_metal_init: picking default device: Apple M4
0.00.025.131 I ggml_metal_load_library: using embedded metal library
0.00.030.708 I ggml_metal_init: GPU name:   Apple M4
0.00.030.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.712 I ggml_metal_init: simdgroup reduction   = true
0.00.030.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.712 I ggml_metal_init: has residency sets    = true
0.00.030.712 I ggml_metal_init: has bfloat            = true
0.00.030.713 I ggml_metal_init: use bfloat            = true
0.00.030.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.208 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.135 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.365 I 
0.00.054.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.493 I llama_perf_context_print:        load time =      54.12 ms
0.00.058.494 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2657.22 tokens per second)
0.00.058.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.497 I llama_perf_context_print:       total time =       4.13 ms /    10 tokens
0.00.058.693 I ggml_metal_free: deallocating

real	0m0.295s
user	0m0.058s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.701 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.707 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.711 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.711 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.720 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.720 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.721 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.934 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.937 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.937 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.937 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.937 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.938 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.938 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.938 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.938 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.939 I llama_model_loader: - type  f32:  124 tensors
0.00.005.939 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.940 I print_info: file format = GGUF V3 (latest)
0.00.005.940 I print_info: file type   = Q8_0
0.00.005.941 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.605 I load: special tokens cache size = 5
0.00.009.942 I load: token to piece cache size = 0.2032 MB
0.00.009.951 I print_info: arch             = bert
0.00.009.952 I print_info: vocab_only       = 0
0.00.009.952 I print_info: n_ctx_train      = 512
0.00.009.953 I print_info: n_embd           = 384
0.00.009.953 I print_info: n_layer          = 12
0.00.009.956 I print_info: n_head           = 12
0.00.009.957 I print_info: n_head_kv        = 12
0.00.009.957 I print_info: n_rot            = 32
0.00.009.957 I print_info: n_swa            = 0
0.00.009.958 I print_info: is_swa_any       = 0
0.00.009.958 I print_info: n_embd_head_k    = 32
0.00.009.958 I print_info: n_embd_head_v    = 32
0.00.009.958 I print_info: n_gqa            = 1
0.00.009.959 I print_info: n_embd_k_gqa     = 384
0.00.009.959 I print_info: n_embd_v_gqa     = 384
0.00.009.962 I print_info: f_norm_eps       = 1.0e-12
0.00.009.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.963 I print_info: f_logit_scale    = 0.0e+00
0.00.009.963 I print_info: f_attn_scale     = 0.0e+00
0.00.009.964 I print_info: n_ff             = 1536
0.00.009.964 I print_info: n_expert         = 0
0.00.009.964 I print_info: n_expert_used    = 0
0.00.009.964 I print_info: causal attn      = 0
0.00.009.965 I print_info: pooling type     = 2
0.00.009.965 I print_info: rope type        = 2
0.00.009.966 I print_info: rope scaling     = linear
0.00.009.966 I print_info: freq_base_train  = 10000.0
0.00.009.966 I print_info: freq_scale_train = 1
0.00.009.966 I print_info: n_ctx_orig_yarn  = 512
0.00.009.966 I print_info: rope_finetuned   = unknown
0.00.009.968 I print_info: n_cls_out        = 1
0.00.009.968 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.968 I print_info: model type       = 33M
0.00.009.969 I print_info: model params     = 33.21 M
0.00.009.969 I print_info: general.name     = Bge Small
0.00.009.969 I print_info: vocab type       = WPM
0.00.009.969 I print_info: n_vocab          = 30522
0.00.009.970 I print_info: n_merges         = 0
0.00.009.970 I print_info: BOS token        = 101 '[CLS]'
0.00.009.970 I print_info: EOS token        = 102 '[SEP]'
0.00.009.970 I print_info: UNK token        = 100 '[UNK]'
0.00.009.970 I print_info: SEP token        = 102 '[SEP]'
0.00.009.970 I print_info: PAD token        = 0 '[PAD]'
0.00.009.971 I print_info: MASK token       = 103 '[MASK]'
0.00.009.971 I print_info: LF token         = 0 '[PAD]'
0.00.009.971 I print_info: EOG token        = 102 '[SEP]'
0.00.009.971 I print_info: max token length = 21
0.00.009.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.367 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.368 I load_tensors: offloading output layer to GPU
0.00.011.369 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.375 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.377 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.569 I llama_context: constructing llama_context
0.00.011.570 I llama_context: n_seq_max     = 1
0.00.011.570 I llama_context: n_ctx         = 512
0.00.011.570 I llama_context: n_ctx_per_seq = 512
0.00.011.570 I llama_context: n_batch       = 2048
0.00.011.570 I llama_context: n_ubatch      = 2048
0.00.011.571 I llama_context: causal_attn   = 0
0.00.011.571 I llama_context: flash_attn    = 0
0.00.011.571 I llama_context: attn_streams  = false
0.00.011.571 I llama_context: freq_base     = 10000.0
0.00.011.572 I llama_context: freq_scale    = 1
0.00.011.572 I ggml_metal_init: allocating
0.00.011.591 I ggml_metal_init: found device: Apple M4
0.00.011.594 I ggml_metal_init: picking default device: Apple M4
0.00.012.074 I ggml_metal_load_library: using embedded metal library
0.00.015.306 I ggml_metal_init: GPU name:   Apple M4
0.00.015.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.310 I ggml_metal_init: simdgroup reduction   = true
0.00.015.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.311 I ggml_metal_init: has residency sets    = true
0.00.015.311 I ggml_metal_init: has bfloat            = true
0.00.015.311 I ggml_metal_init: use bfloat            = true
0.00.015.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.312 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.760 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.842 I 
0.00.033.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.302 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.337 I llama_perf_context_print:        load time =      33.76 ms
0.00.037.338 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3095.98 tokens per second)
0.00.037.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.339 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens
0.00.037.695 I ggml_metal_free: deallocating

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
0.00.000.159 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.919 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.927 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.929 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.929 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.930 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.931 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.932 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.932 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.933 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.934 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.939 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.940 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.600 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.182 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.182 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.183 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.184 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.184 I llama_model_loader: - type  f32:   40 tensors
0.00.027.184 I llama_model_loader: - type  f16:   26 tensors
0.00.027.185 I print_info: file format = GGUF V3 (latest)
0.00.027.188 I print_info: file type   = F16
0.00.027.189 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.325 W load: empty token at index 5
0.00.036.578 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.574 I load: special tokens cache size = 5
0.00.302.110 I load: token to piece cache size = 1.5060 MB
0.00.302.142 I print_info: arch             = jina-bert-v2
0.00.302.143 I print_info: vocab_only       = 0
0.00.302.143 I print_info: n_ctx_train      = 8192
0.00.302.144 I print_info: n_embd           = 384
0.00.302.144 I print_info: n_layer          = 4
0.00.302.150 I print_info: n_head           = 12
0.00.302.151 I print_info: n_head_kv        = 12
0.00.302.151 I print_info: n_rot            = 32
0.00.302.151 I print_info: n_swa            = 0
0.00.302.151 I print_info: is_swa_any       = 0
0.00.302.152 I print_info: n_embd_head_k    = 32
0.00.302.152 I print_info: n_embd_head_v    = 32
0.00.302.152 I print_info: n_gqa            = 1
0.00.302.153 I print_info: n_embd_k_gqa     = 384
0.00.302.154 I print_info: n_embd_v_gqa     = 384
0.00.302.155 I print_info: f_norm_eps       = 1.0e-12
0.00.302.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.156 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.158 I print_info: f_logit_scale    = 0.0e+00
0.00.302.158 I print_info: f_attn_scale     = 0.0e+00
0.00.302.159 I print_info: n_ff             = 1536
0.00.302.159 I print_info: n_expert         = 0
0.00.302.159 I print_info: n_expert_used    = 0
0.00.302.159 I print_info: causal attn      = 0
0.00.302.160 I print_info: pooling type     = -1
0.00.302.160 I print_info: rope type        = -1
0.00.302.162 I print_info: rope scaling     = linear
0.00.302.162 I print_info: freq_base_train  = 10000.0
0.00.302.162 I print_info: freq_scale_train = 1
0.00.302.163 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.163 I print_info: rope_finetuned   = unknown
0.00.302.163 I print_info: model type       = 33M
0.00.302.164 I print_info: model params     = 32.90 M
0.00.302.164 I print_info: general.name     = Jina Bert Implementation
0.00.302.165 I print_info: vocab type       = BPE
0.00.302.165 I print_info: n_vocab          = 61056
0.00.302.165 I print_info: n_merges         = 39382
0.00.302.166 I print_info: BOS token        = 0 '<s>'
0.00.302.166 I print_info: EOS token        = 2 '</s>'
0.00.302.166 I print_info: UNK token        = 3 '<unk>'
0.00.302.166 I print_info: SEP token        = 2 '</s>'
0.00.302.166 I print_info: PAD token        = 1 '<pad>'
0.00.302.166 I print_info: MASK token       = 4 '<mask>'
0.00.302.167 I print_info: EOG token        = 2 '</s>'
0.00.302.167 I print_info: max token length = 45
0.00.302.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.662 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.662 I load_tensors: offloading output layer to GPU
0.00.303.663 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.687 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.688 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.977 I llama_context: constructing llama_context
0.00.303.978 I llama_context: n_seq_max     = 1
0.00.303.978 I llama_context: n_ctx         = 8192
0.00.303.979 I llama_context: n_ctx_per_seq = 8192
0.00.303.979 I llama_context: n_batch       = 2048
0.00.303.979 I llama_context: n_ubatch      = 2048
0.00.303.979 I llama_context: causal_attn   = 0
0.00.303.979 I llama_context: flash_attn    = 0
0.00.303.979 I llama_context: attn_streams  = false
0.00.303.980 I llama_context: freq_base     = 10000.0
0.00.303.980 I llama_context: freq_scale    = 1
0.00.303.980 I ggml_metal_init: allocating
0.00.304.019 I ggml_metal_init: found device: Apple M4
0.00.304.022 I ggml_metal_init: picking default device: Apple M4
0.00.304.787 I ggml_metal_load_library: using embedded metal library
0.00.308.337 I ggml_metal_init: GPU name:   Apple M4
0.00.308.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.340 I ggml_metal_init: simdgroup reduction   = true
0.00.308.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.340 I ggml_metal_init: has residency sets    = true
0.00.308.340 I ggml_metal_init: has bfloat            = true
0.00.308.340 I ggml_metal_init: use bfloat            = true
0.00.308.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.018 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.606 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.211 I 
0.00.327.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.338 I main: prompt 0: 'what is panda?	hi'
0.00.327.338 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.342 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.342 I main: number of tokens in prompt = 13
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


0.00.327.345 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.345 I main: number of tokens in prompt = 40
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


0.00.327.371 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.330.611 I llama_perf_context_print:        load time =     326.89 ms
0.00.330.612 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19218.85 tokens per second)
0.00.330.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.613 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.330.796 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.333s
sys	0m0.038s
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
0.00.000.118 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.275 I main: llama backend init
0.00.000.281 I main: load the model and apply lora adapter, if any
0.00.000.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.358 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.362 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.363 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.364 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.365 I llama_model_loader: - type  f32:  194 tensors
0.00.028.365 I llama_model_loader: - type  f16:   98 tensors
0.00.028.366 I print_info: file format = GGUF V3 (latest)
0.00.028.367 I print_info: file type   = all F32 (guessed)
0.00.028.372 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.136 I load: special tokens cache size = 25
0.00.043.379 I load: token to piece cache size = 0.2984 MB
0.00.043.404 I print_info: arch             = gptneox
0.00.043.405 I print_info: vocab_only       = 0
0.00.043.405 I print_info: n_ctx_train      = 2048
0.00.043.405 I print_info: n_embd           = 2048
0.00.043.405 I print_info: n_layer          = 24
0.00.043.410 I print_info: n_head           = 16
0.00.043.410 I print_info: n_head_kv        = 16
0.00.043.410 I print_info: n_rot            = 32
0.00.043.411 I print_info: n_swa            = 0
0.00.043.411 I print_info: is_swa_any       = 0
0.00.043.411 I print_info: n_embd_head_k    = 128
0.00.043.411 I print_info: n_embd_head_v    = 128
0.00.043.412 I print_info: n_gqa            = 1
0.00.043.413 I print_info: n_embd_k_gqa     = 2048
0.00.043.413 I print_info: n_embd_v_gqa     = 2048
0.00.043.414 I print_info: f_norm_eps       = 1.0e-05
0.00.043.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.414 I print_info: f_logit_scale    = 0.0e+00
0.00.043.414 I print_info: f_attn_scale     = 0.0e+00
0.00.043.415 I print_info: n_ff             = 8192
0.00.043.415 I print_info: n_expert         = 0
0.00.043.415 I print_info: n_expert_used    = 0
0.00.043.415 I print_info: causal attn      = 1
0.00.043.416 I print_info: pooling type     = 0
0.00.043.416 I print_info: rope type        = 2
0.00.043.416 I print_info: rope scaling     = linear
0.00.043.416 I print_info: freq_base_train  = 10000.0
0.00.043.417 I print_info: freq_scale_train = 1
0.00.043.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.418 I print_info: rope_finetuned   = unknown
0.00.043.418 I print_info: model type       = 1.4B
0.00.043.419 I print_info: model params     = 1.41 B
0.00.043.419 I print_info: general.name     = 1.4B
0.00.043.419 I print_info: vocab type       = BPE
0.00.043.419 I print_info: n_vocab          = 50304
0.00.043.420 I print_info: n_merges         = 50009
0.00.043.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: LF token         = 187 'Ċ'
0.00.043.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.421 I print_info: max token length = 1024
0.00.043.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.308 I load_tensors: offloading output layer to GPU
0.00.078.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.331 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.078.333 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.078.742 I llama_context: constructing llama_context
0.00.078.744 I llama_context: n_seq_max     = 1
0.00.078.744 I llama_context: n_ctx         = 2048
0.00.078.744 I llama_context: n_ctx_per_seq = 2048
0.00.078.744 I llama_context: n_batch       = 2048
0.00.078.744 I llama_context: n_ubatch      = 512
0.00.078.745 I llama_context: causal_attn   = 1
0.00.078.745 I llama_context: flash_attn    = 0
0.00.078.745 I llama_context: attn_streams  = false
0.00.078.747 I llama_context: freq_base     = 10000.0
0.00.078.747 I llama_context: freq_scale    = 1
0.00.078.748 I ggml_metal_init: allocating
0.00.078.776 I ggml_metal_init: found device: Apple M4
0.00.078.779 I ggml_metal_init: picking default device: Apple M4
0.00.079.330 I ggml_metal_load_library: using embedded metal library
0.00.150.528 I ggml_metal_init: GPU name:   Apple M4
0.00.150.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.534 I ggml_metal_init: simdgroup reduction   = true
0.00.150.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.534 I ggml_metal_init: has residency sets    = true
0.00.150.534 I ggml_metal_init: has bfloat            = true
0.00.150.534 I ggml_metal_init: use bfloat            = true
0.00.150.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.247.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.356 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.282.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.362 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.288.363 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.288.363 I llama_context: graph nodes  = 1015
0.00.288.363 I llama_context: graph splits = 2
0.00.288.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.310 I main: llama threadpool init, n_threads = 4
0.00.348.347 I 
0.00.348.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.362 I 
0.00.348.431 I sampler seed: 1234
0.00.348.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.461 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.173.476 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.02.173.477 I llama_perf_context_print:        load time =     347.04 ms
0.02.173.477 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.84 tokens per second)
0.02.173.478 I llama_perf_context_print:        eval time =    1779.92 ms /    63 runs   (   28.25 ms per token,    35.39 tokens per second)
0.02.173.478 I llama_perf_context_print:       total time =    1826.10 ms /    70 tokens
0.02.173.870 I ggml_metal_free: deallocating

real	0m2.578s
user	0m0.126s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.601 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.797 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.779 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.782 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.783 I llama_model_loader: - type  f32:  194 tensors
0.00.033.783 I llama_model_loader: - type  f16:   98 tensors
0.00.033.784 I print_info: file format = GGUF V3 (latest)
0.00.033.785 I print_info: file type   = all F32 (guessed)
0.00.033.786 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.893 I load: special tokens cache size = 25
0.00.054.856 I load: token to piece cache size = 0.2984 MB
0.00.054.871 I print_info: arch             = gptneox
0.00.054.872 I print_info: vocab_only       = 0
0.00.054.872 I print_info: n_ctx_train      = 2048
0.00.054.872 I print_info: n_embd           = 2048
0.00.054.873 I print_info: n_layer          = 24
0.00.054.876 I print_info: n_head           = 16
0.00.054.876 I print_info: n_head_kv        = 16
0.00.054.876 I print_info: n_rot            = 32
0.00.054.877 I print_info: n_swa            = 0
0.00.054.877 I print_info: is_swa_any       = 0
0.00.054.877 I print_info: n_embd_head_k    = 128
0.00.054.877 I print_info: n_embd_head_v    = 128
0.00.054.878 I print_info: n_gqa            = 1
0.00.054.879 I print_info: n_embd_k_gqa     = 2048
0.00.054.879 I print_info: n_embd_v_gqa     = 2048
0.00.054.880 I print_info: f_norm_eps       = 1.0e-05
0.00.054.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.881 I print_info: f_logit_scale    = 0.0e+00
0.00.054.881 I print_info: f_attn_scale     = 0.0e+00
0.00.054.884 I print_info: n_ff             = 8192
0.00.054.884 I print_info: n_expert         = 0
0.00.054.884 I print_info: n_expert_used    = 0
0.00.054.884 I print_info: causal attn      = 1
0.00.054.884 I print_info: pooling type     = 0
0.00.054.884 I print_info: rope type        = 2
0.00.054.884 I print_info: rope scaling     = linear
0.00.054.885 I print_info: freq_base_train  = 10000.0
0.00.054.885 I print_info: freq_scale_train = 1
0.00.054.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.885 I print_info: rope_finetuned   = unknown
0.00.054.886 I print_info: model type       = 1.4B
0.00.054.887 I print_info: model params     = 1.41 B
0.00.054.888 I print_info: general.name     = 1.4B
0.00.054.889 I print_info: vocab type       = BPE
0.00.054.889 I print_info: n_vocab          = 50304
0.00.054.889 I print_info: n_merges         = 50009
0.00.054.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.891 I print_info: LF token         = 187 'Ċ'
0.00.054.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.892 I print_info: max token length = 1024
0.00.054.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.087.671 I load_tensors: offloading 24 repeating layers to GPU
0.01.087.674 I load_tensors: offloading output layer to GPU
0.01.087.674 I load_tensors: offloaded 25/25 layers to GPU
0.01.087.697 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.087.699 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.088.377 I llama_context: constructing llama_context
0.01.088.378 I llama_context: n_seq_max     = 1
0.01.088.379 I llama_context: n_ctx         = 128
0.01.088.379 I llama_context: n_ctx_per_seq = 128
0.01.088.379 I llama_context: n_batch       = 128
0.01.088.379 I llama_context: n_ubatch      = 128
0.01.088.380 I llama_context: causal_attn   = 1
0.01.088.380 I llama_context: flash_attn    = 0
0.01.088.380 I llama_context: attn_streams  = false
0.01.088.380 I llama_context: freq_base     = 10000.0
0.01.088.380 I llama_context: freq_scale    = 1
0.01.088.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.088.381 I ggml_metal_init: allocating
0.01.088.460 I ggml_metal_init: found device: Apple M4
0.01.088.464 I ggml_metal_init: picking default device: Apple M4
0.01.089.384 I ggml_metal_load_library: using embedded metal library
0.01.093.758 I ggml_metal_init: GPU name:   Apple M4
0.01.093.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.093.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.093.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.093.761 I ggml_metal_init: simdgroup reduction   = true
0.01.093.762 I ggml_metal_init: simdgroup matrix mul. = true
0.01.093.762 I ggml_metal_init: has residency sets    = true
0.01.093.762 I ggml_metal_init: has bfloat            = true
0.01.093.762 I ggml_metal_init: use bfloat            = true
0.01.093.762 I ggml_metal_init: hasUnifiedMemory      = true
0.01.093.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.106.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.893 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.107.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.107.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.112.407 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.112.408 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.112.408 I llama_context: graph nodes  = 1015
0.01.112.409 I llama_context: graph splits = 2
0.01.112.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.112.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.700 I 
0.01.145.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.145.744 I perplexity: tokenizing the input ..
0.01.149.958 I perplexity: tokenization took 4.213 ms
0.01.149.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.264.170 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.265.629 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.265.646 I llama_perf_context_print:        load time =    1145.00 ms
0.01.265.647 I llama_perf_context_print: prompt eval time =     113.91 ms /   128 tokens (    0.89 ms per token,  1123.70 tokens per second)
0.01.265.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.648 I llama_perf_context_print:       total time =     119.95 ms /   129 tokens
0.01.266.145 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.110s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.257 I llama_model_loader: - type  f32:  194 tensors
0.00.026.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.258 I print_info: file format = GGUF V3 (latest)
0.00.026.259 I print_info: file type   = Q8_0
0.00.026.260 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.362 I load: special tokens cache size = 25
0.00.041.227 I load: token to piece cache size = 0.2984 MB
0.00.041.243 I print_info: arch             = gptneox
0.00.041.244 I print_info: vocab_only       = 0
0.00.041.244 I print_info: n_ctx_train      = 2048
0.00.041.244 I print_info: n_embd           = 2048
0.00.041.244 I print_info: n_layer          = 24
0.00.041.250 I print_info: n_head           = 16
0.00.041.251 I print_info: n_head_kv        = 16
0.00.041.251 I print_info: n_rot            = 32
0.00.041.251 I print_info: n_swa            = 0
0.00.041.252 I print_info: is_swa_any       = 0
0.00.041.252 I print_info: n_embd_head_k    = 128
0.00.041.252 I print_info: n_embd_head_v    = 128
0.00.041.253 I print_info: n_gqa            = 1
0.00.041.253 I print_info: n_embd_k_gqa     = 2048
0.00.041.254 I print_info: n_embd_v_gqa     = 2048
0.00.041.255 I print_info: f_norm_eps       = 1.0e-05
0.00.041.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.258 I print_info: f_logit_scale    = 0.0e+00
0.00.041.259 I print_info: f_attn_scale     = 0.0e+00
0.00.041.259 I print_info: n_ff             = 8192
0.00.041.259 I print_info: n_expert         = 0
0.00.041.259 I print_info: n_expert_used    = 0
0.00.041.260 I print_info: causal attn      = 1
0.00.041.260 I print_info: pooling type     = 0
0.00.041.260 I print_info: rope type        = 2
0.00.041.260 I print_info: rope scaling     = linear
0.00.041.260 I print_info: freq_base_train  = 10000.0
0.00.041.260 I print_info: freq_scale_train = 1
0.00.041.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.261 I print_info: rope_finetuned   = unknown
0.00.041.261 I print_info: model type       = 1.4B
0.00.041.262 I print_info: model params     = 1.41 B
0.00.041.262 I print_info: general.name     = 1.4B
0.00.041.262 I print_info: vocab type       = BPE
0.00.041.263 I print_info: n_vocab          = 50304
0.00.041.264 I print_info: n_merges         = 50009
0.00.041.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: LF token         = 187 'Ċ'
0.00.041.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: max token length = 1024
0.00.041.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.991 I load_tensors: offloading 24 repeating layers to GPU
0.01.327.995 I load_tensors: offloading output layer to GPU
0.01.327.995 I load_tensors: offloaded 25/25 layers to GPU
0.01.328.016 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.328.018 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.328.802 I llama_context: constructing llama_context
0.01.328.804 I llama_context: n_seq_max     = 1
0.01.328.805 I llama_context: n_ctx         = 2048
0.01.328.805 I llama_context: n_ctx_per_seq = 2048
0.01.328.805 I llama_context: n_batch       = 2048
0.01.328.806 I llama_context: n_ubatch      = 512
0.01.328.806 I llama_context: causal_attn   = 1
0.01.328.806 I llama_context: flash_attn    = 0
0.01.328.806 I llama_context: attn_streams  = false
0.01.328.807 I llama_context: freq_base     = 10000.0
0.01.328.808 I llama_context: freq_scale    = 1
0.01.328.809 I ggml_metal_init: allocating
0.01.328.851 I ggml_metal_init: found device: Apple M4
0.01.328.857 I ggml_metal_init: picking default device: Apple M4
0.01.329.988 I ggml_metal_load_library: using embedded metal library
0.01.337.109 I ggml_metal_init: GPU name:   Apple M4
0.01.337.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.337.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.337.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.337.114 I ggml_metal_init: simdgroup reduction   = true
0.01.337.114 I ggml_metal_init: simdgroup matrix mul. = true
0.01.337.114 I ggml_metal_init: has residency sets    = true
0.01.337.114 I ggml_metal_init: has bfloat            = true
0.01.337.115 I ggml_metal_init: use bfloat            = true
0.01.337.115 I ggml_metal_init: hasUnifiedMemory      = true
0.01.337.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.355.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.378.146 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.397.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.404.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.404.857 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.404.857 I llama_context: graph nodes  = 1015
0.01.404.857 I llama_context: graph splits = 2
0.01.404.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.404.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.404.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.461.198 I main: llama threadpool init, n_threads = 4
0.01.461.245 I 
0.01.461.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.461.259 I 
0.01.461.439 I sampler seed: 1234
0.01.461.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.461.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.461.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.461.468 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.538.673 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.02.538.674 I llama_perf_context_print:        load time =    1460.34 ms
0.02.538.674 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.40 tokens per second)
0.02.538.675 I llama_perf_context_print:        eval time =    1026.48 ms /    63 runs   (   16.29 ms per token,    61.37 tokens per second)
0.02.538.675 I llama_perf_context_print:       total time =    1078.20 ms /    70 tokens
0.02.539.074 I ggml_metal_free: deallocating

real	0m2.569s
user	0m0.113s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.676 I llama_model_loader: - type  f32:  194 tensors
0.00.020.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.677 I print_info: file format = GGUF V3 (latest)
0.00.020.678 I print_info: file type   = Q8_0
0.00.020.678 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.385 I load: special tokens cache size = 25
0.00.037.351 I load: token to piece cache size = 0.2984 MB
0.00.037.366 I print_info: arch             = gptneox
0.00.037.367 I print_info: vocab_only       = 0
0.00.037.367 I print_info: n_ctx_train      = 2048
0.00.037.368 I print_info: n_embd           = 2048
0.00.037.368 I print_info: n_layer          = 24
0.00.037.370 I print_info: n_head           = 16
0.00.037.371 I print_info: n_head_kv        = 16
0.00.037.371 I print_info: n_rot            = 32
0.00.037.371 I print_info: n_swa            = 0
0.00.037.371 I print_info: is_swa_any       = 0
0.00.037.371 I print_info: n_embd_head_k    = 128
0.00.037.372 I print_info: n_embd_head_v    = 128
0.00.037.372 I print_info: n_gqa            = 1
0.00.037.373 I print_info: n_embd_k_gqa     = 2048
0.00.037.373 I print_info: n_embd_v_gqa     = 2048
0.00.037.374 I print_info: f_norm_eps       = 1.0e-05
0.00.037.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.375 I print_info: f_logit_scale    = 0.0e+00
0.00.037.375 I print_info: f_attn_scale     = 0.0e+00
0.00.037.376 I print_info: n_ff             = 8192
0.00.037.376 I print_info: n_expert         = 0
0.00.037.376 I print_info: n_expert_used    = 0
0.00.037.376 I print_info: causal attn      = 1
0.00.037.377 I print_info: pooling type     = 0
0.00.037.378 I print_info: rope type        = 2
0.00.037.378 I print_info: rope scaling     = linear
0.00.037.379 I print_info: freq_base_train  = 10000.0
0.00.037.379 I print_info: freq_scale_train = 1
0.00.037.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.379 I print_info: rope_finetuned   = unknown
0.00.037.380 I print_info: model type       = 1.4B
0.00.037.380 I print_info: model params     = 1.41 B
0.00.037.380 I print_info: general.name     = 1.4B
0.00.037.380 I print_info: vocab type       = BPE
0.00.037.381 I print_info: n_vocab          = 50304
0.00.037.381 I print_info: n_merges         = 50009
0.00.037.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.382 I print_info: LF token         = 187 'Ċ'
0.00.037.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.382 I print_info: max token length = 1024
0.00.037.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.976.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.976.054 I load_tensors: offloading output layer to GPU
0.00.976.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.976.077 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.976.079 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.977.015 I llama_context: constructing llama_context
0.00.977.016 I llama_context: n_seq_max     = 1
0.00.977.017 I llama_context: n_ctx         = 128
0.00.977.017 I llama_context: n_ctx_per_seq = 128
0.00.977.017 I llama_context: n_batch       = 128
0.00.977.017 I llama_context: n_ubatch      = 128
0.00.977.018 I llama_context: causal_attn   = 1
0.00.977.018 I llama_context: flash_attn    = 0
0.00.977.018 I llama_context: attn_streams  = false
0.00.977.019 I llama_context: freq_base     = 10000.0
0.00.977.019 I llama_context: freq_scale    = 1
0.00.977.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.977.020 I ggml_metal_init: allocating
0.00.977.067 I ggml_metal_init: found device: Apple M4
0.00.977.072 I ggml_metal_init: picking default device: Apple M4
0.00.978.051 I ggml_metal_load_library: using embedded metal library
0.00.983.476 I ggml_metal_init: GPU name:   Apple M4
0.00.983.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.983.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.983.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.983.480 I ggml_metal_init: simdgroup reduction   = true
0.00.983.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.983.481 I ggml_metal_init: has residency sets    = true
0.00.983.481 I ggml_metal_init: has bfloat            = true
0.00.983.481 I ggml_metal_init: use bfloat            = true
0.00.983.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.983.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.998.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.624 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.000.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.000.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.005.656 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.005.657 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.005.658 I llama_context: graph nodes  = 1015
0.01.005.658 I llama_context: graph splits = 2
0.01.005.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.005.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.877 I 
0.01.029.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.029.909 I perplexity: tokenizing the input ..
0.01.034.569 I perplexity: tokenization took 4.658 ms
0.01.034.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.113 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.166.454 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.166.470 I llama_perf_context_print:        load time =    1029.72 ms
0.01.166.471 I llama_perf_context_print: prompt eval time =     130.30 ms /   128 tokens (    1.02 ms per token,   982.37 tokens per second)
0.01.166.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.472 I llama_perf_context_print:       total time =     136.60 ms /   129 tokens
0.01.166.951 I ggml_metal_free: deallocating

real	0m1.189s
user	0m0.082s
sys	0m0.221s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q4_0
0.00.021.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.481 I load: special tokens cache size = 25
0.00.039.170 I load: token to piece cache size = 0.2984 MB
0.00.039.186 I print_info: arch             = gptneox
0.00.039.187 I print_info: vocab_only       = 0
0.00.039.188 I print_info: n_ctx_train      = 2048
0.00.039.188 I print_info: n_embd           = 2048
0.00.039.188 I print_info: n_layer          = 24
0.00.039.192 I print_info: n_head           = 16
0.00.039.193 I print_info: n_head_kv        = 16
0.00.039.193 I print_info: n_rot            = 32
0.00.039.193 I print_info: n_swa            = 0
0.00.039.194 I print_info: is_swa_any       = 0
0.00.039.194 I print_info: n_embd_head_k    = 128
0.00.039.194 I print_info: n_embd_head_v    = 128
0.00.039.195 I print_info: n_gqa            = 1
0.00.039.195 I print_info: n_embd_k_gqa     = 2048
0.00.039.196 I print_info: n_embd_v_gqa     = 2048
0.00.039.197 I print_info: f_norm_eps       = 1.0e-05
0.00.039.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.198 I print_info: f_logit_scale    = 0.0e+00
0.00.039.200 I print_info: f_attn_scale     = 0.0e+00
0.00.039.202 I print_info: n_ff             = 8192
0.00.039.203 I print_info: n_expert         = 0
0.00.039.203 I print_info: n_expert_used    = 0
0.00.039.203 I print_info: causal attn      = 1
0.00.039.204 I print_info: pooling type     = 0
0.00.039.205 I print_info: rope type        = 2
0.00.039.205 I print_info: rope scaling     = linear
0.00.039.205 I print_info: freq_base_train  = 10000.0
0.00.039.206 I print_info: freq_scale_train = 1
0.00.039.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.206 I print_info: rope_finetuned   = unknown
0.00.039.206 I print_info: model type       = 1.4B
0.00.039.207 I print_info: model params     = 1.41 B
0.00.039.207 I print_info: general.name     = 1.4B
0.00.039.208 I print_info: vocab type       = BPE
0.00.039.208 I print_info: n_vocab          = 50304
0.00.039.208 I print_info: n_merges         = 50009
0.00.039.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.214 I print_info: LF token         = 187 'Ċ'
0.00.039.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: max token length = 1024
0.00.039.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.349 I load_tensors: offloading output layer to GPU
0.00.611.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.378 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.795 I llama_context: constructing llama_context
0.00.612.802 I llama_context: n_seq_max     = 1
0.00.612.802 I llama_context: n_ctx         = 2048
0.00.612.803 I llama_context: n_ctx_per_seq = 2048
0.00.612.803 I llama_context: n_batch       = 2048
0.00.612.803 I llama_context: n_ubatch      = 512
0.00.612.804 I llama_context: causal_attn   = 1
0.00.612.804 I llama_context: flash_attn    = 0
0.00.612.804 I llama_context: attn_streams  = false
0.00.612.805 I llama_context: freq_base     = 10000.0
0.00.612.806 I llama_context: freq_scale    = 1
0.00.612.808 I ggml_metal_init: allocating
0.00.612.861 I ggml_metal_init: found device: Apple M4
0.00.612.870 I ggml_metal_init: picking default device: Apple M4
0.00.614.360 I ggml_metal_load_library: using embedded metal library
0.00.621.618 I ggml_metal_init: GPU name:   Apple M4
0.00.621.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.628 I ggml_metal_init: simdgroup reduction   = true
0.00.621.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.628 I ggml_metal_init: has residency sets    = true
0.00.621.629 I ggml_metal_init: has bfloat            = true
0.00.621.629 I ggml_metal_init: use bfloat            = true
0.00.621.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.962 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.802 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.803 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.804 I llama_context: graph nodes  = 1015
0.00.709.804 I llama_context: graph splits = 2
0.00.709.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.779 I main: llama threadpool init, n_threads = 4
0.00.766.823 I 
0.00.766.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.839 I 
0.00.766.993 I sampler seed: 1234
0.00.766.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.053 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.428.939 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.428.940 I llama_perf_context_print:        load time =     765.86 ms
0.01.428.941 I llama_perf_context_print: prompt eval time =      47.34 ms /     7 tokens (    6.76 ms per token,   147.87 tokens per second)
0.01.428.942 I llama_perf_context_print:        eval time =     612.60 ms /    63 runs   (    9.72 ms per token,   102.84 tokens per second)
0.01.428.942 I llama_perf_context_print:       total time =     662.91 ms /    70 tokens
0.01.429.339 I ggml_metal_free: deallocating

real	0m1.469s
user	0m0.120s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.258 I llama_model_loader: - type  f32:  194 tensors
0.00.016.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.259 I print_info: file format = GGUF V3 (latest)
0.00.016.260 I print_info: file type   = Q4_0
0.00.016.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.840 I load: special tokens cache size = 25
0.00.030.750 I load: token to piece cache size = 0.2984 MB
0.00.030.764 I print_info: arch             = gptneox
0.00.030.766 I print_info: vocab_only       = 0
0.00.030.766 I print_info: n_ctx_train      = 2048
0.00.030.766 I print_info: n_embd           = 2048
0.00.030.766 I print_info: n_layer          = 24
0.00.030.769 I print_info: n_head           = 16
0.00.030.770 I print_info: n_head_kv        = 16
0.00.030.770 I print_info: n_rot            = 32
0.00.030.770 I print_info: n_swa            = 0
0.00.030.771 I print_info: is_swa_any       = 0
0.00.030.771 I print_info: n_embd_head_k    = 128
0.00.030.772 I print_info: n_embd_head_v    = 128
0.00.030.773 I print_info: n_gqa            = 1
0.00.030.773 I print_info: n_embd_k_gqa     = 2048
0.00.030.774 I print_info: n_embd_v_gqa     = 2048
0.00.030.775 I print_info: f_norm_eps       = 1.0e-05
0.00.030.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.775 I print_info: f_logit_scale    = 0.0e+00
0.00.030.776 I print_info: f_attn_scale     = 0.0e+00
0.00.030.776 I print_info: n_ff             = 8192
0.00.030.776 I print_info: n_expert         = 0
0.00.030.778 I print_info: n_expert_used    = 0
0.00.030.778 I print_info: causal attn      = 1
0.00.030.778 I print_info: pooling type     = 0
0.00.030.779 I print_info: rope type        = 2
0.00.030.779 I print_info: rope scaling     = linear
0.00.030.779 I print_info: freq_base_train  = 10000.0
0.00.030.779 I print_info: freq_scale_train = 1
0.00.030.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.780 I print_info: rope_finetuned   = unknown
0.00.030.780 I print_info: model type       = 1.4B
0.00.030.780 I print_info: model params     = 1.41 B
0.00.030.780 I print_info: general.name     = 1.4B
0.00.030.781 I print_info: vocab type       = BPE
0.00.030.781 I print_info: n_vocab          = 50304
0.00.030.781 I print_info: n_merges         = 50009
0.00.030.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: LF token         = 187 'Ċ'
0.00.030.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.783 I print_info: max token length = 1024
0.00.030.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.923 I load_tensors: offloading output layer to GPU
0.00.634.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.953 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.954 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.338 I llama_context: constructing llama_context
0.00.636.341 I llama_context: n_seq_max     = 1
0.00.636.342 I llama_context: n_ctx         = 128
0.00.636.342 I llama_context: n_ctx_per_seq = 128
0.00.636.342 I llama_context: n_batch       = 128
0.00.636.342 I llama_context: n_ubatch      = 128
0.00.636.343 I llama_context: causal_attn   = 1
0.00.636.343 I llama_context: flash_attn    = 0
0.00.636.344 I llama_context: attn_streams  = false
0.00.636.345 I llama_context: freq_base     = 10000.0
0.00.636.345 I llama_context: freq_scale    = 1
0.00.636.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.347 I ggml_metal_init: allocating
0.00.636.391 I ggml_metal_init: found device: Apple M4
0.00.636.399 I ggml_metal_init: picking default device: Apple M4
0.00.637.649 I ggml_metal_load_library: using embedded metal library
0.00.645.550 I ggml_metal_init: GPU name:   Apple M4
0.00.645.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.556 I ggml_metal_init: simdgroup reduction   = true
0.00.645.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.557 I ggml_metal_init: has residency sets    = true
0.00.645.557 I ggml_metal_init: has bfloat            = true
0.00.645.557 I ggml_metal_init: use bfloat            = true
0.00.645.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.959 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.899 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.900 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.901 I llama_context: graph nodes  = 1015
0.00.678.901 I llama_context: graph splits = 2
0.00.678.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.555 I 
0.00.704.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.637 I perplexity: tokenizing the input ..
0.00.710.753 I perplexity: tokenization took 6.115 ms
0.00.710.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.411 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.840.723 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.840.739 I llama_perf_context_print:        load time =     704.41 ms
0.00.840.740 I llama_perf_context_print: prompt eval time =     128.41 ms /   128 tokens (    1.00 ms per token,   996.80 tokens per second)
0.00.840.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.742 I llama_perf_context_print:       total time =     136.19 ms /   129 tokens
0.00.841.229 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.085s
sys	0m0.164s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.330 I llama_model_loader: - type  f32:  194 tensors
0.00.024.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.332 I print_info: file format = GGUF V3 (latest)
0.00.024.332 I print_info: file type   = Q4_1
0.00.024.333 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.899 I load: special tokens cache size = 25
0.00.040.947 I load: token to piece cache size = 0.2984 MB
0.00.040.960 I print_info: arch             = gptneox
0.00.040.961 I print_info: vocab_only       = 0
0.00.040.961 I print_info: n_ctx_train      = 2048
0.00.040.962 I print_info: n_embd           = 2048
0.00.040.962 I print_info: n_layer          = 24
0.00.040.964 I print_info: n_head           = 16
0.00.040.965 I print_info: n_head_kv        = 16
0.00.040.965 I print_info: n_rot            = 32
0.00.040.965 I print_info: n_swa            = 0
0.00.040.966 I print_info: is_swa_any       = 0
0.00.040.968 I print_info: n_embd_head_k    = 128
0.00.040.968 I print_info: n_embd_head_v    = 128
0.00.040.969 I print_info: n_gqa            = 1
0.00.040.970 I print_info: n_embd_k_gqa     = 2048
0.00.040.970 I print_info: n_embd_v_gqa     = 2048
0.00.040.971 I print_info: f_norm_eps       = 1.0e-05
0.00.040.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.971 I print_info: f_logit_scale    = 0.0e+00
0.00.040.972 I print_info: f_attn_scale     = 0.0e+00
0.00.040.972 I print_info: n_ff             = 8192
0.00.040.972 I print_info: n_expert         = 0
0.00.040.972 I print_info: n_expert_used    = 0
0.00.040.972 I print_info: causal attn      = 1
0.00.040.973 I print_info: pooling type     = 0
0.00.040.973 I print_info: rope type        = 2
0.00.040.973 I print_info: rope scaling     = linear
0.00.040.973 I print_info: freq_base_train  = 10000.0
0.00.040.974 I print_info: freq_scale_train = 1
0.00.040.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.974 I print_info: rope_finetuned   = unknown
0.00.040.974 I print_info: model type       = 1.4B
0.00.040.975 I print_info: model params     = 1.41 B
0.00.040.975 I print_info: general.name     = 1.4B
0.00.040.975 I print_info: vocab type       = BPE
0.00.040.976 I print_info: n_vocab          = 50304
0.00.040.976 I print_info: n_merges         = 50009
0.00.040.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.977 I print_info: LF token         = 187 'Ċ'
0.00.040.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.977 I print_info: max token length = 1024
0.00.040.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.040 I load_tensors: offloading output layer to GPU
0.00.771.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.079 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.771.082 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.772.873 I llama_context: constructing llama_context
0.00.772.876 I llama_context: n_seq_max     = 1
0.00.772.876 I llama_context: n_ctx         = 2048
0.00.772.877 I llama_context: n_ctx_per_seq = 2048
0.00.772.877 I llama_context: n_batch       = 2048
0.00.772.877 I llama_context: n_ubatch      = 512
0.00.772.878 I llama_context: causal_attn   = 1
0.00.772.878 I llama_context: flash_attn    = 0
0.00.772.878 I llama_context: attn_streams  = false
0.00.772.880 I llama_context: freq_base     = 10000.0
0.00.772.881 I llama_context: freq_scale    = 1
0.00.772.890 I ggml_metal_init: allocating
0.00.772.976 I ggml_metal_init: found device: Apple M4
0.00.772.984 I ggml_metal_init: picking default device: Apple M4
0.00.774.491 I ggml_metal_load_library: using embedded metal library
0.00.781.779 I ggml_metal_init: GPU name:   Apple M4
0.00.781.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.787 I ggml_metal_init: simdgroup reduction   = true
0.00.781.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.788 I ggml_metal_init: has residency sets    = true
0.00.781.788 I ggml_metal_init: has bfloat            = true
0.00.781.788 I ggml_metal_init: use bfloat            = true
0.00.781.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.804.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.516 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.859.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.859.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.867.031 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.867.031 I llama_context: graph nodes  = 1015
0.00.867.031 I llama_context: graph splits = 2
0.00.867.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.516 I main: llama threadpool init, n_threads = 4
0.00.921.561 I 
0.00.921.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.921.574 I 
0.00.921.733 I sampler seed: 1234
0.00.921.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.921.760 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.635.471 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67490.49 tokens per second)
0.01.635.471 I llama_perf_context_print:        load time =     920.68 ms
0.01.635.473 I llama_perf_context_print: prompt eval time =      45.80 ms /     7 tokens (    6.54 ms per token,   152.86 tokens per second)
0.01.635.474 I llama_perf_context_print:        eval time =     666.12 ms /    63 runs   (   10.57 ms per token,    94.58 tokens per second)
0.01.635.474 I llama_perf_context_print:       total time =     714.69 ms /    70 tokens
0.01.635.879 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.117s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.196 I llama_model_loader: - type  f32:  194 tensors
0.00.016.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.197 I print_info: file format = GGUF V3 (latest)
0.00.016.197 I print_info: file type   = Q4_1
0.00.016.198 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.724 I load: special tokens cache size = 25
0.00.030.745 I load: token to piece cache size = 0.2984 MB
0.00.030.760 I print_info: arch             = gptneox
0.00.030.761 I print_info: vocab_only       = 0
0.00.030.761 I print_info: n_ctx_train      = 2048
0.00.030.761 I print_info: n_embd           = 2048
0.00.030.762 I print_info: n_layer          = 24
0.00.030.764 I print_info: n_head           = 16
0.00.030.765 I print_info: n_head_kv        = 16
0.00.030.765 I print_info: n_rot            = 32
0.00.030.765 I print_info: n_swa            = 0
0.00.030.766 I print_info: is_swa_any       = 0
0.00.030.766 I print_info: n_embd_head_k    = 128
0.00.030.766 I print_info: n_embd_head_v    = 128
0.00.030.767 I print_info: n_gqa            = 1
0.00.030.768 I print_info: n_embd_k_gqa     = 2048
0.00.030.768 I print_info: n_embd_v_gqa     = 2048
0.00.030.770 I print_info: f_norm_eps       = 1.0e-05
0.00.030.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.771 I print_info: f_logit_scale    = 0.0e+00
0.00.030.772 I print_info: f_attn_scale     = 0.0e+00
0.00.030.772 I print_info: n_ff             = 8192
0.00.030.773 I print_info: n_expert         = 0
0.00.030.773 I print_info: n_expert_used    = 0
0.00.030.773 I print_info: causal attn      = 1
0.00.030.773 I print_info: pooling type     = 0
0.00.030.773 I print_info: rope type        = 2
0.00.030.773 I print_info: rope scaling     = linear
0.00.030.774 I print_info: freq_base_train  = 10000.0
0.00.030.774 I print_info: freq_scale_train = 1
0.00.030.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.774 I print_info: rope_finetuned   = unknown
0.00.030.775 I print_info: model type       = 1.4B
0.00.030.775 I print_info: model params     = 1.41 B
0.00.030.775 I print_info: general.name     = 1.4B
0.00.030.776 I print_info: vocab type       = BPE
0.00.030.776 I print_info: n_vocab          = 50304
0.00.030.776 I print_info: n_merges         = 50009
0.00.030.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: LF token         = 187 'Ċ'
0.00.030.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.779 I print_info: max token length = 1024
0.00.030.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.813 I load_tensors: offloading output layer to GPU
0.00.711.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.833 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.711.838 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.713.000 I llama_context: constructing llama_context
0.00.713.002 I llama_context: n_seq_max     = 1
0.00.713.003 I llama_context: n_ctx         = 128
0.00.713.003 I llama_context: n_ctx_per_seq = 128
0.00.713.003 I llama_context: n_batch       = 128
0.00.713.004 I llama_context: n_ubatch      = 128
0.00.713.004 I llama_context: causal_attn   = 1
0.00.713.004 I llama_context: flash_attn    = 0
0.00.713.005 I llama_context: attn_streams  = false
0.00.713.006 I llama_context: freq_base     = 10000.0
0.00.713.006 I llama_context: freq_scale    = 1
0.00.713.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.014 I ggml_metal_init: allocating
0.00.713.066 I ggml_metal_init: found device: Apple M4
0.00.713.074 I ggml_metal_init: picking default device: Apple M4
0.00.714.296 I ggml_metal_load_library: using embedded metal library
0.00.721.654 I ggml_metal_init: GPU name:   Apple M4
0.00.721.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.659 I ggml_metal_init: simdgroup reduction   = true
0.00.721.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.660 I ggml_metal_init: has residency sets    = true
0.00.721.660 I ggml_metal_init: has bfloat            = true
0.00.721.660 I ggml_metal_init: use bfloat            = true
0.00.721.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.038 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.744.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.992 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.993 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.752.994 I llama_context: graph nodes  = 1015
0.00.752.994 I llama_context: graph splits = 2
0.00.752.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.165 I 
0.00.776.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.220 I perplexity: tokenizing the input ..
0.00.781.944 I perplexity: tokenization took 5.722 ms
0.00.781.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.530 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.914.854 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.914.865 I llama_perf_context_print:        load time =     776.04 ms
0.00.914.866 I llama_perf_context_print: prompt eval time =     131.27 ms /   128 tokens (    1.03 ms per token,   975.13 tokens per second)
0.00.914.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.868 I llama_perf_context_print:       total time =     138.71 ms /   129 tokens
0.00.915.339 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.083s
sys	0m0.181s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.038 I llama_model_loader: - type  f32:  194 tensors
0.00.028.038 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.039 I print_info: file format = GGUF V3 (latest)
0.00.028.040 I print_info: file type   = Q5_0
0.00.028.041 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.660 I load: special tokens cache size = 25
0.00.046.421 I load: token to piece cache size = 0.2984 MB
0.00.046.437 I print_info: arch             = gptneox
0.00.046.438 I print_info: vocab_only       = 0
0.00.046.438 I print_info: n_ctx_train      = 2048
0.00.046.439 I print_info: n_embd           = 2048
0.00.046.439 I print_info: n_layer          = 24
0.00.046.442 I print_info: n_head           = 16
0.00.046.443 I print_info: n_head_kv        = 16
0.00.046.443 I print_info: n_rot            = 32
0.00.046.443 I print_info: n_swa            = 0
0.00.046.444 I print_info: is_swa_any       = 0
0.00.046.444 I print_info: n_embd_head_k    = 128
0.00.046.444 I print_info: n_embd_head_v    = 128
0.00.046.445 I print_info: n_gqa            = 1
0.00.046.446 I print_info: n_embd_k_gqa     = 2048
0.00.046.447 I print_info: n_embd_v_gqa     = 2048
0.00.046.447 I print_info: f_norm_eps       = 1.0e-05
0.00.046.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.451 I print_info: f_logit_scale    = 0.0e+00
0.00.046.451 I print_info: f_attn_scale     = 0.0e+00
0.00.046.452 I print_info: n_ff             = 8192
0.00.046.452 I print_info: n_expert         = 0
0.00.046.452 I print_info: n_expert_used    = 0
0.00.046.452 I print_info: causal attn      = 1
0.00.046.453 I print_info: pooling type     = 0
0.00.046.453 I print_info: rope type        = 2
0.00.046.453 I print_info: rope scaling     = linear
0.00.046.453 I print_info: freq_base_train  = 10000.0
0.00.046.454 I print_info: freq_scale_train = 1
0.00.046.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.454 I print_info: rope_finetuned   = unknown
0.00.046.459 I print_info: model type       = 1.4B
0.00.046.460 I print_info: model params     = 1.41 B
0.00.046.460 I print_info: general.name     = 1.4B
0.00.046.460 I print_info: vocab type       = BPE
0.00.046.461 I print_info: n_vocab          = 50304
0.00.046.462 I print_info: n_merges         = 50009
0.00.046.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.464 I print_info: LF token         = 187 'Ċ'
0.00.046.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.464 I print_info: max token length = 1024
0.00.046.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.747.916 I load_tensors: offloading output layer to GPU
0.00.747.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.747.952 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.747.953 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.749.459 I llama_context: constructing llama_context
0.00.749.463 I llama_context: n_seq_max     = 1
0.00.749.463 I llama_context: n_ctx         = 2048
0.00.749.464 I llama_context: n_ctx_per_seq = 2048
0.00.749.464 I llama_context: n_batch       = 2048
0.00.749.464 I llama_context: n_ubatch      = 512
0.00.749.465 I llama_context: causal_attn   = 1
0.00.749.465 I llama_context: flash_attn    = 0
0.00.749.466 I llama_context: attn_streams  = false
0.00.749.466 I llama_context: freq_base     = 10000.0
0.00.749.467 I llama_context: freq_scale    = 1
0.00.749.468 I ggml_metal_init: allocating
0.00.749.514 I ggml_metal_init: found device: Apple M4
0.00.749.523 I ggml_metal_init: picking default device: Apple M4
0.00.750.806 I ggml_metal_load_library: using embedded metal library
0.00.758.718 I ggml_metal_init: GPU name:   Apple M4
0.00.758.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.724 I ggml_metal_init: simdgroup reduction   = true
0.00.758.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.724 I ggml_metal_init: has residency sets    = true
0.00.758.725 I ggml_metal_init: has bfloat            = true
0.00.758.725 I ggml_metal_init: use bfloat            = true
0.00.758.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.097 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.836.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.836.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.196 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.843.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.843.198 I llama_context: graph nodes  = 1015
0.00.843.198 I llama_context: graph splits = 2
0.00.843.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.192 I main: llama threadpool init, n_threads = 4
0.00.901.240 I 
0.00.901.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.901.254 I 
0.00.901.404 I sampler seed: 1234
0.00.901.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.453 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.687.952 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.687.952 I llama_perf_context_print:        load time =     900.33 ms
0.01.687.953 I llama_perf_context_print: prompt eval time =      52.48 ms /     7 tokens (    7.50 ms per token,   133.38 tokens per second)
0.01.687.954 I llama_perf_context_print:        eval time =     732.13 ms /    63 runs   (   11.62 ms per token,    86.05 tokens per second)
0.01.687.954 I llama_perf_context_print:       total time =     787.51 ms /    70 tokens
0.01.688.349 I ggml_metal_free: deallocating

real	0m1.724s
user	0m0.121s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.772 I llama_model_loader: - type  f32:  194 tensors
0.00.015.772 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.773 I print_info: file format = GGUF V3 (latest)
0.00.015.773 I print_info: file type   = Q5_0
0.00.015.774 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.946 I load: special tokens cache size = 25
0.00.029.841 I load: token to piece cache size = 0.2984 MB
0.00.029.854 I print_info: arch             = gptneox
0.00.029.856 I print_info: vocab_only       = 0
0.00.029.856 I print_info: n_ctx_train      = 2048
0.00.029.856 I print_info: n_embd           = 2048
0.00.029.856 I print_info: n_layer          = 24
0.00.029.859 I print_info: n_head           = 16
0.00.029.859 I print_info: n_head_kv        = 16
0.00.029.859 I print_info: n_rot            = 32
0.00.029.860 I print_info: n_swa            = 0
0.00.029.860 I print_info: is_swa_any       = 0
0.00.029.860 I print_info: n_embd_head_k    = 128
0.00.029.860 I print_info: n_embd_head_v    = 128
0.00.029.865 I print_info: n_gqa            = 1
0.00.029.866 I print_info: n_embd_k_gqa     = 2048
0.00.029.868 I print_info: n_embd_v_gqa     = 2048
0.00.029.869 I print_info: f_norm_eps       = 1.0e-05
0.00.029.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.869 I print_info: f_logit_scale    = 0.0e+00
0.00.029.870 I print_info: f_attn_scale     = 0.0e+00
0.00.029.870 I print_info: n_ff             = 8192
0.00.029.871 I print_info: n_expert         = 0
0.00.029.871 I print_info: n_expert_used    = 0
0.00.029.871 I print_info: causal attn      = 1
0.00.029.871 I print_info: pooling type     = 0
0.00.029.871 I print_info: rope type        = 2
0.00.029.872 I print_info: rope scaling     = linear
0.00.029.872 I print_info: freq_base_train  = 10000.0
0.00.029.872 I print_info: freq_scale_train = 1
0.00.029.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.874 I print_info: rope_finetuned   = unknown
0.00.029.875 I print_info: model type       = 1.4B
0.00.029.875 I print_info: model params     = 1.41 B
0.00.029.875 I print_info: general.name     = 1.4B
0.00.029.876 I print_info: vocab type       = BPE
0.00.029.876 I print_info: n_vocab          = 50304
0.00.029.876 I print_info: n_merges         = 50009
0.00.029.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.877 I print_info: LF token         = 187 'Ċ'
0.00.029.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.878 I print_info: max token length = 1024
0.00.029.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.763.876 I load_tensors: offloading output layer to GPU
0.00.763.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.763.895 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.763.896 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.764.960 I llama_context: constructing llama_context
0.00.764.965 I llama_context: n_seq_max     = 1
0.00.764.966 I llama_context: n_ctx         = 128
0.00.764.966 I llama_context: n_ctx_per_seq = 128
0.00.764.967 I llama_context: n_batch       = 128
0.00.764.967 I llama_context: n_ubatch      = 128
0.00.764.967 I llama_context: causal_attn   = 1
0.00.764.968 I llama_context: flash_attn    = 0
0.00.764.968 I llama_context: attn_streams  = false
0.00.764.969 I llama_context: freq_base     = 10000.0
0.00.764.969 I llama_context: freq_scale    = 1
0.00.764.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.764.972 I ggml_metal_init: allocating
0.00.765.013 I ggml_metal_init: found device: Apple M4
0.00.765.018 I ggml_metal_init: picking default device: Apple M4
0.00.766.164 I ggml_metal_load_library: using embedded metal library
0.00.773.330 I ggml_metal_init: GPU name:   Apple M4
0.00.773.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.773.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.773.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.773.337 I ggml_metal_init: simdgroup reduction   = true
0.00.773.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.773.337 I ggml_metal_init: has residency sets    = true
0.00.773.337 I ggml_metal_init: has bfloat            = true
0.00.773.338 I ggml_metal_init: use bfloat            = true
0.00.773.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.773.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.792.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.948 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.795.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.795.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.800.345 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.800.346 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.800.346 I llama_context: graph nodes  = 1015
0.00.800.347 I llama_context: graph splits = 2
0.00.800.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.800.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.546 I 
0.00.828.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.580 I perplexity: tokenizing the input ..
0.00.833.749 I perplexity: tokenization took 5.167 ms
0.00.833.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.975.753 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.977.119 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.977.131 I llama_perf_context_print:        load time =     828.42 ms
0.00.977.132 I llama_perf_context_print: prompt eval time =     141.75 ms /   128 tokens (    1.11 ms per token,   903.00 tokens per second)
0.00.977.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.133 I llama_perf_context_print:       total time =     148.59 ms /   129 tokens
0.00.977.635 I ggml_metal_free: deallocating

real	0m1.005s
user	0m0.080s
sys	0m0.192s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.993 I llama_model_loader: - type  f32:  194 tensors
0.00.017.994 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.995 I print_info: file format = GGUF V3 (latest)
0.00.017.995 I print_info: file type   = Q5_1
0.00.017.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.328 I load: special tokens cache size = 25
0.00.032.227 I load: token to piece cache size = 0.2984 MB
0.00.032.241 I print_info: arch             = gptneox
0.00.032.242 I print_info: vocab_only       = 0
0.00.032.242 I print_info: n_ctx_train      = 2048
0.00.032.242 I print_info: n_embd           = 2048
0.00.032.243 I print_info: n_layer          = 24
0.00.032.245 I print_info: n_head           = 16
0.00.032.246 I print_info: n_head_kv        = 16
0.00.032.246 I print_info: n_rot            = 32
0.00.032.246 I print_info: n_swa            = 0
0.00.032.247 I print_info: is_swa_any       = 0
0.00.032.247 I print_info: n_embd_head_k    = 128
0.00.032.247 I print_info: n_embd_head_v    = 128
0.00.032.248 I print_info: n_gqa            = 1
0.00.032.249 I print_info: n_embd_k_gqa     = 2048
0.00.032.251 I print_info: n_embd_v_gqa     = 2048
0.00.032.251 I print_info: f_norm_eps       = 1.0e-05
0.00.032.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.253 I print_info: f_logit_scale    = 0.0e+00
0.00.032.253 I print_info: f_attn_scale     = 0.0e+00
0.00.032.254 I print_info: n_ff             = 8192
0.00.032.255 I print_info: n_expert         = 0
0.00.032.257 I print_info: n_expert_used    = 0
0.00.032.257 I print_info: causal attn      = 1
0.00.032.257 I print_info: pooling type     = 0
0.00.032.257 I print_info: rope type        = 2
0.00.032.257 I print_info: rope scaling     = linear
0.00.032.257 I print_info: freq_base_train  = 10000.0
0.00.032.258 I print_info: freq_scale_train = 1
0.00.032.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.259 I print_info: rope_finetuned   = unknown
0.00.032.260 I print_info: model type       = 1.4B
0.00.032.260 I print_info: model params     = 1.41 B
0.00.032.260 I print_info: general.name     = 1.4B
0.00.032.261 I print_info: vocab type       = BPE
0.00.032.261 I print_info: n_vocab          = 50304
0.00.032.261 I print_info: n_merges         = 50009
0.00.032.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.262 I print_info: LF token         = 187 'Ċ'
0.00.032.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.262 I print_info: max token length = 1024
0.00.032.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.536 I load_tensors: offloading output layer to GPU
0.00.736.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.573 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.736.575 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.737.956 I llama_context: constructing llama_context
0.00.737.959 I llama_context: n_seq_max     = 1
0.00.737.959 I llama_context: n_ctx         = 2048
0.00.737.960 I llama_context: n_ctx_per_seq = 2048
0.00.737.960 I llama_context: n_batch       = 2048
0.00.737.961 I llama_context: n_ubatch      = 512
0.00.737.961 I llama_context: causal_attn   = 1
0.00.737.961 I llama_context: flash_attn    = 0
0.00.737.962 I llama_context: attn_streams  = false
0.00.737.963 I llama_context: freq_base     = 10000.0
0.00.737.963 I llama_context: freq_scale    = 1
0.00.737.964 I ggml_metal_init: allocating
0.00.738.005 I ggml_metal_init: found device: Apple M4
0.00.738.013 I ggml_metal_init: picking default device: Apple M4
0.00.739.246 I ggml_metal_load_library: using embedded metal library
0.00.747.011 I ggml_metal_init: GPU name:   Apple M4
0.00.747.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.747.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.747.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.747.017 I ggml_metal_init: simdgroup reduction   = true
0.00.747.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.747.017 I ggml_metal_init: has residency sets    = true
0.00.747.017 I ggml_metal_init: has bfloat            = true
0.00.747.018 I ggml_metal_init: use bfloat            = true
0.00.747.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.747.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.803.368 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.822.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.822.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.829.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.829.519 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.829.519 I llama_context: graph nodes  = 1015
0.00.829.520 I llama_context: graph splits = 2
0.00.829.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.939 I main: llama threadpool init, n_threads = 4
0.00.876.977 I 
0.00.876.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.876.991 I 
0.00.877.106 I sampler seed: 1234
0.00.877.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.162 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.697.596 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.697.597 I llama_perf_context_print:        load time =     876.11 ms
0.01.697.597 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.45 tokens per second)
0.01.697.598 I llama_perf_context_print:        eval time =     776.71 ms /    63 runs   (   12.33 ms per token,    81.11 tokens per second)
0.01.697.598 I llama_perf_context_print:       total time =     821.38 ms /    70 tokens
0.01.697.994 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.114s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.914 I llama_model_loader: - type  f32:  194 tensors
0.00.015.914 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.915 I print_info: file format = GGUF V3 (latest)
0.00.015.915 I print_info: file type   = Q5_1
0.00.015.916 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.376 I load: special tokens cache size = 25
0.00.030.423 I load: token to piece cache size = 0.2984 MB
0.00.030.438 I print_info: arch             = gptneox
0.00.030.440 I print_info: vocab_only       = 0
0.00.030.440 I print_info: n_ctx_train      = 2048
0.00.030.440 I print_info: n_embd           = 2048
0.00.030.440 I print_info: n_layer          = 24
0.00.030.443 I print_info: n_head           = 16
0.00.030.444 I print_info: n_head_kv        = 16
0.00.030.444 I print_info: n_rot            = 32
0.00.030.444 I print_info: n_swa            = 0
0.00.030.445 I print_info: is_swa_any       = 0
0.00.030.445 I print_info: n_embd_head_k    = 128
0.00.030.445 I print_info: n_embd_head_v    = 128
0.00.030.446 I print_info: n_gqa            = 1
0.00.030.446 I print_info: n_embd_k_gqa     = 2048
0.00.030.447 I print_info: n_embd_v_gqa     = 2048
0.00.030.448 I print_info: f_norm_eps       = 1.0e-05
0.00.030.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.450 I print_info: f_logit_scale    = 0.0e+00
0.00.030.450 I print_info: f_attn_scale     = 0.0e+00
0.00.030.451 I print_info: n_ff             = 8192
0.00.030.451 I print_info: n_expert         = 0
0.00.030.451 I print_info: n_expert_used    = 0
0.00.030.451 I print_info: causal attn      = 1
0.00.030.451 I print_info: pooling type     = 0
0.00.030.451 I print_info: rope type        = 2
0.00.030.451 I print_info: rope scaling     = linear
0.00.030.453 I print_info: freq_base_train  = 10000.0
0.00.030.453 I print_info: freq_scale_train = 1
0.00.030.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.454 I print_info: rope_finetuned   = unknown
0.00.030.454 I print_info: model type       = 1.4B
0.00.030.454 I print_info: model params     = 1.41 B
0.00.030.454 I print_info: general.name     = 1.4B
0.00.030.455 I print_info: vocab type       = BPE
0.00.030.455 I print_info: n_vocab          = 50304
0.00.030.455 I print_info: n_merges         = 50009
0.00.030.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: LF token         = 187 'Ċ'
0.00.030.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: max token length = 1024
0.00.030.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.776.568 I load_tensors: offloading output layer to GPU
0.00.776.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.776.590 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.776.592 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.777.757 I llama_context: constructing llama_context
0.00.777.759 I llama_context: n_seq_max     = 1
0.00.777.760 I llama_context: n_ctx         = 128
0.00.777.760 I llama_context: n_ctx_per_seq = 128
0.00.777.761 I llama_context: n_batch       = 128
0.00.777.761 I llama_context: n_ubatch      = 128
0.00.777.762 I llama_context: causal_attn   = 1
0.00.777.762 I llama_context: flash_attn    = 0
0.00.777.762 I llama_context: attn_streams  = false
0.00.777.763 I llama_context: freq_base     = 10000.0
0.00.777.764 I llama_context: freq_scale    = 1
0.00.777.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.777.765 I ggml_metal_init: allocating
0.00.777.818 I ggml_metal_init: found device: Apple M4
0.00.777.824 I ggml_metal_init: picking default device: Apple M4
0.00.778.929 I ggml_metal_load_library: using embedded metal library
0.00.785.334 I ggml_metal_init: GPU name:   Apple M4
0.00.785.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.785.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.785.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.785.339 I ggml_metal_init: simdgroup reduction   = true
0.00.785.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.785.339 I ggml_metal_init: has residency sets    = true
0.00.785.339 I ggml_metal_init: has bfloat            = true
0.00.785.340 I ggml_metal_init: use bfloat            = true
0.00.785.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.785.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.803.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.096 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.806.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.806.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.656 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.811.657 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.811.657 I llama_context: graph nodes  = 1015
0.00.811.657 I llama_context: graph splits = 2
0.00.811.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.811.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.203 I 
0.00.835.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.239 I perplexity: tokenizing the input ..
0.00.840.121 I perplexity: tokenization took 4.88 ms
0.00.840.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.969.621 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.970.933 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.970.948 I llama_perf_context_print:        load time =     835.08 ms
0.00.970.949 I llama_perf_context_print: prompt eval time =     129.25 ms /   128 tokens (    1.01 ms per token,   990.30 tokens per second)
0.00.970.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.950 I llama_perf_context_print:       total time =     135.75 ms /   129 tokens
0.00.971.435 I ggml_metal_free: deallocating

real	0m0.995s
user	0m0.079s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.555 I llama_model_loader: - type  f32:  194 tensors
0.00.015.555 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.556 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.556 I print_info: file format = GGUF V3 (latest)
0.00.015.557 I print_info: file type   = Q2_K - Medium
0.00.015.558 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.091 I load: special tokens cache size = 25
0.00.029.884 I load: token to piece cache size = 0.2984 MB
0.00.029.898 I print_info: arch             = gptneox
0.00.029.899 I print_info: vocab_only       = 0
0.00.029.900 I print_info: n_ctx_train      = 2048
0.00.029.900 I print_info: n_embd           = 2048
0.00.029.900 I print_info: n_layer          = 24
0.00.029.903 I print_info: n_head           = 16
0.00.029.903 I print_info: n_head_kv        = 16
0.00.029.904 I print_info: n_rot            = 32
0.00.029.904 I print_info: n_swa            = 0
0.00.029.904 I print_info: is_swa_any       = 0
0.00.029.904 I print_info: n_embd_head_k    = 128
0.00.029.904 I print_info: n_embd_head_v    = 128
0.00.029.905 I print_info: n_gqa            = 1
0.00.029.908 I print_info: n_embd_k_gqa     = 2048
0.00.029.909 I print_info: n_embd_v_gqa     = 2048
0.00.029.909 I print_info: f_norm_eps       = 1.0e-05
0.00.029.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.910 I print_info: f_logit_scale    = 0.0e+00
0.00.029.910 I print_info: f_attn_scale     = 0.0e+00
0.00.029.911 I print_info: n_ff             = 8192
0.00.029.912 I print_info: n_expert         = 0
0.00.029.912 I print_info: n_expert_used    = 0
0.00.029.912 I print_info: causal attn      = 1
0.00.029.912 I print_info: pooling type     = 0
0.00.029.913 I print_info: rope type        = 2
0.00.029.913 I print_info: rope scaling     = linear
0.00.029.913 I print_info: freq_base_train  = 10000.0
0.00.029.913 I print_info: freq_scale_train = 1
0.00.029.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.914 I print_info: rope_finetuned   = unknown
0.00.029.914 I print_info: model type       = 1.4B
0.00.029.915 I print_info: model params     = 1.41 B
0.00.029.915 I print_info: general.name     = 1.4B
0.00.029.915 I print_info: vocab type       = BPE
0.00.029.915 I print_info: n_vocab          = 50304
0.00.029.916 I print_info: n_merges         = 50009
0.00.029.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.917 I print_info: LF token         = 187 'Ċ'
0.00.029.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.919 I print_info: max token length = 1024
0.00.029.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.209 I load_tensors: offloading output layer to GPU
0.00.349.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.238 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.240 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.767 I llama_context: constructing llama_context
0.00.350.774 I llama_context: n_seq_max     = 1
0.00.350.774 I llama_context: n_ctx         = 2048
0.00.350.775 I llama_context: n_ctx_per_seq = 2048
0.00.350.775 I llama_context: n_batch       = 2048
0.00.350.775 I llama_context: n_ubatch      = 512
0.00.350.776 I llama_context: causal_attn   = 1
0.00.350.776 I llama_context: flash_attn    = 0
0.00.350.776 I llama_context: attn_streams  = false
0.00.350.777 I llama_context: freq_base     = 10000.0
0.00.350.778 I llama_context: freq_scale    = 1
0.00.350.780 I ggml_metal_init: allocating
0.00.350.850 I ggml_metal_init: found device: Apple M4
0.00.350.862 I ggml_metal_init: picking default device: Apple M4
0.00.352.415 I ggml_metal_load_library: using embedded metal library
0.00.359.537 I ggml_metal_init: GPU name:   Apple M4
0.00.359.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.555 I ggml_metal_init: simdgroup reduction   = true
0.00.359.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.555 I ggml_metal_init: has residency sets    = true
0.00.359.556 I ggml_metal_init: has bfloat            = true
0.00.359.556 I ggml_metal_init: use bfloat            = true
0.00.359.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.859 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.446.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.697 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.698 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.453.698 I llama_context: graph nodes  = 1015
0.00.453.699 I llama_context: graph splits = 2
0.00.453.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.714 I main: llama threadpool init, n_threads = 4
0.00.506.758 I 
0.00.506.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.791 I 
0.00.507.044 I sampler seed: 1234
0.00.507.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.072 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.079.760 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.079.761 I llama_perf_context_print:        load time =     505.87 ms
0.01.079.762 I llama_perf_context_print: prompt eval time =      35.32 ms /     7 tokens (    5.05 ms per token,   198.20 tokens per second)
0.01.079.762 I llama_perf_context_print:        eval time =     535.48 ms /    63 runs   (    8.50 ms per token,   117.65 tokens per second)
0.01.079.763 I llama_perf_context_print:       total time =     573.77 ms /    70 tokens
0.01.080.168 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.118s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.207 I llama_model_loader: - type  f32:  194 tensors
0.00.015.207 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.208 I print_info: file format = GGUF V3 (latest)
0.00.015.209 I print_info: file type   = Q2_K - Medium
0.00.015.209 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.383 I load: special tokens cache size = 25
0.00.029.201 I load: token to piece cache size = 0.2984 MB
0.00.029.215 I print_info: arch             = gptneox
0.00.029.216 I print_info: vocab_only       = 0
0.00.029.217 I print_info: n_ctx_train      = 2048
0.00.029.217 I print_info: n_embd           = 2048
0.00.029.217 I print_info: n_layer          = 24
0.00.029.220 I print_info: n_head           = 16
0.00.029.220 I print_info: n_head_kv        = 16
0.00.029.221 I print_info: n_rot            = 32
0.00.029.221 I print_info: n_swa            = 0
0.00.029.221 I print_info: is_swa_any       = 0
0.00.029.223 I print_info: n_embd_head_k    = 128
0.00.029.224 I print_info: n_embd_head_v    = 128
0.00.029.224 I print_info: n_gqa            = 1
0.00.029.225 I print_info: n_embd_k_gqa     = 2048
0.00.029.226 I print_info: n_embd_v_gqa     = 2048
0.00.029.226 I print_info: f_norm_eps       = 1.0e-05
0.00.029.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.227 I print_info: f_logit_scale    = 0.0e+00
0.00.029.227 I print_info: f_attn_scale     = 0.0e+00
0.00.029.228 I print_info: n_ff             = 8192
0.00.029.228 I print_info: n_expert         = 0
0.00.029.228 I print_info: n_expert_used    = 0
0.00.029.228 I print_info: causal attn      = 1
0.00.029.228 I print_info: pooling type     = 0
0.00.029.228 I print_info: rope type        = 2
0.00.029.228 I print_info: rope scaling     = linear
0.00.029.229 I print_info: freq_base_train  = 10000.0
0.00.029.229 I print_info: freq_scale_train = 1
0.00.029.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.229 I print_info: rope_finetuned   = unknown
0.00.029.230 I print_info: model type       = 1.4B
0.00.029.230 I print_info: model params     = 1.41 B
0.00.029.230 I print_info: general.name     = 1.4B
0.00.029.231 I print_info: vocab type       = BPE
0.00.029.231 I print_info: n_vocab          = 50304
0.00.029.231 I print_info: n_merges         = 50009
0.00.029.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.233 I print_info: LF token         = 187 'Ċ'
0.00.029.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.233 I print_info: max token length = 1024
0.00.029.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.810 I load_tensors: offloading output layer to GPU
0.00.368.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.841 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.368.843 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.387 I llama_context: constructing llama_context
0.00.370.390 I llama_context: n_seq_max     = 1
0.00.370.391 I llama_context: n_ctx         = 128
0.00.370.391 I llama_context: n_ctx_per_seq = 128
0.00.370.392 I llama_context: n_batch       = 128
0.00.370.392 I llama_context: n_ubatch      = 128
0.00.370.392 I llama_context: causal_attn   = 1
0.00.370.393 I llama_context: flash_attn    = 0
0.00.370.393 I llama_context: attn_streams  = false
0.00.370.395 I llama_context: freq_base     = 10000.0
0.00.370.398 I llama_context: freq_scale    = 1
0.00.370.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.401 I ggml_metal_init: allocating
0.00.370.487 I ggml_metal_init: found device: Apple M4
0.00.370.497 I ggml_metal_init: picking default device: Apple M4
0.00.372.089 I ggml_metal_load_library: using embedded metal library
0.00.380.532 I ggml_metal_init: GPU name:   Apple M4
0.00.380.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.539 I ggml_metal_init: simdgroup reduction   = true
0.00.380.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.539 I ggml_metal_init: has residency sets    = true
0.00.380.539 I ggml_metal_init: has bfloat            = true
0.00.380.540 I ggml_metal_init: use bfloat            = true
0.00.380.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.235 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.407.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.919 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.415.920 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.415.921 I llama_context: graph nodes  = 1015
0.00.415.921 I llama_context: graph splits = 2
0.00.415.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.415.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.035 I 
0.00.443.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.443.110 I perplexity: tokenizing the input ..
0.00.449.473 I perplexity: tokenization took 6.359 ms
0.00.449.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.484 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.587.797 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.587.808 I llama_perf_context_print:        load time =     442.91 ms
0.00.587.809 I llama_perf_context_print: prompt eval time =     136.13 ms /   128 tokens (    1.06 ms per token,   940.26 tokens per second)
0.00.587.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.587.809 I llama_perf_context_print:       total time =     144.78 ms /   129 tokens
0.00.588.300 I ggml_metal_free: deallocating

real	0m0.616s
user	0m0.088s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.399 I llama_model_loader: - type  f32:  194 tensors
0.00.015.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.400 I print_info: file format = GGUF V3 (latest)
0.00.015.401 I print_info: file type   = Q3_K - Medium
0.00.015.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.641 I load: special tokens cache size = 25
0.00.029.405 I load: token to piece cache size = 0.2984 MB
0.00.029.418 I print_info: arch             = gptneox
0.00.029.420 I print_info: vocab_only       = 0
0.00.029.420 I print_info: n_ctx_train      = 2048
0.00.029.420 I print_info: n_embd           = 2048
0.00.029.420 I print_info: n_layer          = 24
0.00.029.423 I print_info: n_head           = 16
0.00.029.423 I print_info: n_head_kv        = 16
0.00.029.424 I print_info: n_rot            = 32
0.00.029.424 I print_info: n_swa            = 0
0.00.029.424 I print_info: is_swa_any       = 0
0.00.029.424 I print_info: n_embd_head_k    = 128
0.00.029.426 I print_info: n_embd_head_v    = 128
0.00.029.427 I print_info: n_gqa            = 1
0.00.029.428 I print_info: n_embd_k_gqa     = 2048
0.00.029.429 I print_info: n_embd_v_gqa     = 2048
0.00.029.431 I print_info: f_norm_eps       = 1.0e-05
0.00.029.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.432 I print_info: f_logit_scale    = 0.0e+00
0.00.029.432 I print_info: f_attn_scale     = 0.0e+00
0.00.029.433 I print_info: n_ff             = 8192
0.00.029.433 I print_info: n_expert         = 0
0.00.029.433 I print_info: n_expert_used    = 0
0.00.029.433 I print_info: causal attn      = 1
0.00.029.434 I print_info: pooling type     = 0
0.00.029.434 I print_info: rope type        = 2
0.00.029.434 I print_info: rope scaling     = linear
0.00.029.434 I print_info: freq_base_train  = 10000.0
0.00.029.434 I print_info: freq_scale_train = 1
0.00.029.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.435 I print_info: rope_finetuned   = unknown
0.00.029.435 I print_info: model type       = 1.4B
0.00.029.435 I print_info: model params     = 1.41 B
0.00.029.436 I print_info: general.name     = 1.4B
0.00.029.437 I print_info: vocab type       = BPE
0.00.029.437 I print_info: n_vocab          = 50304
0.00.029.437 I print_info: n_merges         = 50009
0.00.029.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.438 I print_info: LF token         = 187 'Ċ'
0.00.029.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.439 I print_info: max token length = 1024
0.00.029.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.722 I load_tensors: offloading output layer to GPU
0.00.450.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.753 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.754 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.169 I llama_context: constructing llama_context
0.00.452.172 I llama_context: n_seq_max     = 1
0.00.452.172 I llama_context: n_ctx         = 2048
0.00.452.173 I llama_context: n_ctx_per_seq = 2048
0.00.452.173 I llama_context: n_batch       = 2048
0.00.452.173 I llama_context: n_ubatch      = 512
0.00.452.174 I llama_context: causal_attn   = 1
0.00.452.174 I llama_context: flash_attn    = 0
0.00.452.174 I llama_context: attn_streams  = false
0.00.452.177 I llama_context: freq_base     = 10000.0
0.00.452.177 I llama_context: freq_scale    = 1
0.00.452.179 I ggml_metal_init: allocating
0.00.452.257 I ggml_metal_init: found device: Apple M4
0.00.452.266 I ggml_metal_init: picking default device: Apple M4
0.00.453.755 I ggml_metal_load_library: using embedded metal library
0.00.460.833 I ggml_metal_init: GPU name:   Apple M4
0.00.460.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.852 I ggml_metal_init: simdgroup reduction   = true
0.00.460.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.852 I ggml_metal_init: has residency sets    = true
0.00.460.853 I ggml_metal_init: has bfloat            = true
0.00.460.853 I ggml_metal_init: use bfloat            = true
0.00.460.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.913 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.544.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.608 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.551.609 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.551.609 I llama_context: graph nodes  = 1015
0.00.551.609 I llama_context: graph splits = 2
0.00.551.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.087 I main: llama threadpool init, n_threads = 4
0.00.607.133 I 
0.00.607.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.146 I 
0.00.607.322 I sampler seed: 1234
0.00.607.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.339 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.282.733 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.282.734 I llama_perf_context_print:        load time =     606.25 ms
0.01.282.735 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.30 tokens per second)
0.01.282.735 I llama_perf_context_print:        eval time =     624.27 ms /    63 runs   (    9.91 ms per token,   100.92 tokens per second)
0.01.282.736 I llama_perf_context_print:       total time =     676.37 ms /    70 tokens
0.01.283.133 I ggml_metal_free: deallocating

real	0m1.312s
user	0m0.117s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.451 I llama_model_loader: - type  f32:  194 tensors
0.00.015.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.453 I print_info: file format = GGUF V3 (latest)
0.00.015.453 I print_info: file type   = Q3_K - Medium
0.00.015.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.644 I load: special tokens cache size = 25
0.00.029.595 I load: token to piece cache size = 0.2984 MB
0.00.029.609 I print_info: arch             = gptneox
0.00.029.610 I print_info: vocab_only       = 0
0.00.029.611 I print_info: n_ctx_train      = 2048
0.00.029.611 I print_info: n_embd           = 2048
0.00.029.611 I print_info: n_layer          = 24
0.00.029.616 I print_info: n_head           = 16
0.00.029.617 I print_info: n_head_kv        = 16
0.00.029.617 I print_info: n_rot            = 32
0.00.029.617 I print_info: n_swa            = 0
0.00.029.618 I print_info: is_swa_any       = 0
0.00.029.618 I print_info: n_embd_head_k    = 128
0.00.029.618 I print_info: n_embd_head_v    = 128
0.00.029.619 I print_info: n_gqa            = 1
0.00.029.619 I print_info: n_embd_k_gqa     = 2048
0.00.029.620 I print_info: n_embd_v_gqa     = 2048
0.00.029.620 I print_info: f_norm_eps       = 1.0e-05
0.00.029.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.621 I print_info: f_logit_scale    = 0.0e+00
0.00.029.621 I print_info: f_attn_scale     = 0.0e+00
0.00.029.622 I print_info: n_ff             = 8192
0.00.029.622 I print_info: n_expert         = 0
0.00.029.622 I print_info: n_expert_used    = 0
0.00.029.622 I print_info: causal attn      = 1
0.00.029.622 I print_info: pooling type     = 0
0.00.029.623 I print_info: rope type        = 2
0.00.029.623 I print_info: rope scaling     = linear
0.00.029.623 I print_info: freq_base_train  = 10000.0
0.00.029.623 I print_info: freq_scale_train = 1
0.00.029.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.624 I print_info: rope_finetuned   = unknown
0.00.029.624 I print_info: model type       = 1.4B
0.00.029.626 I print_info: model params     = 1.41 B
0.00.029.627 I print_info: general.name     = 1.4B
0.00.029.627 I print_info: vocab type       = BPE
0.00.029.627 I print_info: n_vocab          = 50304
0.00.029.627 I print_info: n_merges         = 50009
0.00.029.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: LF token         = 187 'Ċ'
0.00.029.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: max token length = 1024
0.00.029.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.483.257 I load_tensors: offloading output layer to GPU
0.00.483.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.483.292 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.483.293 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.484.621 I llama_context: constructing llama_context
0.00.484.624 I llama_context: n_seq_max     = 1
0.00.484.625 I llama_context: n_ctx         = 128
0.00.484.625 I llama_context: n_ctx_per_seq = 128
0.00.484.626 I llama_context: n_batch       = 128
0.00.484.626 I llama_context: n_ubatch      = 128
0.00.484.626 I llama_context: causal_attn   = 1
0.00.484.627 I llama_context: flash_attn    = 0
0.00.484.627 I llama_context: attn_streams  = false
0.00.484.629 I llama_context: freq_base     = 10000.0
0.00.484.635 I llama_context: freq_scale    = 1
0.00.484.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.644 I ggml_metal_init: allocating
0.00.484.725 I ggml_metal_init: found device: Apple M4
0.00.484.733 I ggml_metal_init: picking default device: Apple M4
0.00.486.227 I ggml_metal_load_library: using embedded metal library
0.00.494.267 I ggml_metal_init: GPU name:   Apple M4
0.00.494.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.494.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.494.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.494.274 I ggml_metal_init: simdgroup reduction   = true
0.00.494.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.494.274 I ggml_metal_init: has residency sets    = true
0.00.494.274 I ggml_metal_init: has bfloat            = true
0.00.494.275 I ggml_metal_init: use bfloat            = true
0.00.494.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.494.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.515.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.142 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.519.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.894 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.527.895 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.527.896 I llama_context: graph nodes  = 1015
0.00.527.896 I llama_context: graph splits = 2
0.00.527.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.632 I 
0.00.552.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.552.711 I perplexity: tokenizing the input ..
0.00.559.220 I perplexity: tokenization took 6.507 ms
0.00.559.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.133 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.701.470 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.701.482 I llama_perf_context_print:        load time =     552.50 ms
0.00.701.483 I llama_perf_context_print: prompt eval time =     140.41 ms /   128 tokens (    1.10 ms per token,   911.63 tokens per second)
0.00.701.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.484 I llama_perf_context_print:       total time =     148.86 ms /   129 tokens
0.00.701.994 I ggml_metal_free: deallocating

real	0m0.724s
user	0m0.086s
sys	0m0.153s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.353 I llama_model_loader: - type  f32:  194 tensors
0.00.015.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.354 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.354 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.354 I print_info: file format = GGUF V3 (latest)
0.00.015.355 I print_info: file type   = Q4_K - Medium
0.00.015.356 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.571 I load: special tokens cache size = 25
0.00.029.523 I load: token to piece cache size = 0.2984 MB
0.00.029.532 I print_info: arch             = gptneox
0.00.029.533 I print_info: vocab_only       = 0
0.00.029.533 I print_info: n_ctx_train      = 2048
0.00.029.533 I print_info: n_embd           = 2048
0.00.029.534 I print_info: n_layer          = 24
0.00.029.536 I print_info: n_head           = 16
0.00.029.537 I print_info: n_head_kv        = 16
0.00.029.537 I print_info: n_rot            = 32
0.00.029.537 I print_info: n_swa            = 0
0.00.029.538 I print_info: is_swa_any       = 0
0.00.029.538 I print_info: n_embd_head_k    = 128
0.00.029.538 I print_info: n_embd_head_v    = 128
0.00.029.539 I print_info: n_gqa            = 1
0.00.029.541 I print_info: n_embd_k_gqa     = 2048
0.00.029.543 I print_info: n_embd_v_gqa     = 2048
0.00.029.544 I print_info: f_norm_eps       = 1.0e-05
0.00.029.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.545 I print_info: f_logit_scale    = 0.0e+00
0.00.029.545 I print_info: f_attn_scale     = 0.0e+00
0.00.029.550 I print_info: n_ff             = 8192
0.00.029.550 I print_info: n_expert         = 0
0.00.029.550 I print_info: n_expert_used    = 0
0.00.029.550 I print_info: causal attn      = 1
0.00.029.550 I print_info: pooling type     = 0
0.00.029.550 I print_info: rope type        = 2
0.00.029.550 I print_info: rope scaling     = linear
0.00.029.551 I print_info: freq_base_train  = 10000.0
0.00.029.551 I print_info: freq_scale_train = 1
0.00.029.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.552 I print_info: rope_finetuned   = unknown
0.00.029.552 I print_info: model type       = 1.4B
0.00.029.554 I print_info: model params     = 1.41 B
0.00.029.554 I print_info: general.name     = 1.4B
0.00.029.555 I print_info: vocab type       = BPE
0.00.029.555 I print_info: n_vocab          = 50304
0.00.029.555 I print_info: n_merges         = 50009
0.00.029.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: LF token         = 187 'Ċ'
0.00.029.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.557 I print_info: max token length = 1024
0.00.029.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.382 I load_tensors: offloading output layer to GPU
0.00.506.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.419 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.424 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.972 I llama_context: constructing llama_context
0.00.507.976 I llama_context: n_seq_max     = 1
0.00.507.976 I llama_context: n_ctx         = 2048
0.00.507.977 I llama_context: n_ctx_per_seq = 2048
0.00.507.977 I llama_context: n_batch       = 2048
0.00.507.978 I llama_context: n_ubatch      = 512
0.00.507.978 I llama_context: causal_attn   = 1
0.00.507.978 I llama_context: flash_attn    = 0
0.00.507.979 I llama_context: attn_streams  = false
0.00.507.981 I llama_context: freq_base     = 10000.0
0.00.507.982 I llama_context: freq_scale    = 1
0.00.507.984 I ggml_metal_init: allocating
0.00.508.077 I ggml_metal_init: found device: Apple M4
0.00.508.088 I ggml_metal_init: picking default device: Apple M4
0.00.509.656 I ggml_metal_load_library: using embedded metal library
0.00.518.340 I ggml_metal_init: GPU name:   Apple M4
0.00.518.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.352 I ggml_metal_init: simdgroup reduction   = true
0.00.518.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.353 I ggml_metal_init: has residency sets    = true
0.00.518.353 I ggml_metal_init: has bfloat            = true
0.00.518.353 I ggml_metal_init: use bfloat            = true
0.00.518.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.041 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.610.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.017 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.017 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.018 I llama_context: graph nodes  = 1015
0.00.618.018 I llama_context: graph splits = 2
0.00.618.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.239 I main: llama threadpool init, n_threads = 4
0.00.677.282 I 
0.00.677.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.296 I 
0.00.677.470 I sampler seed: 1234
0.00.677.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.487 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.409.521 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.409.522 I llama_perf_context_print:        load time =     676.39 ms
0.01.409.522 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.11 tokens per second)
0.01.409.523 I llama_perf_context_print:        eval time =     677.52 ms /    63 runs   (   10.75 ms per token,    92.99 tokens per second)
0.01.409.523 I llama_perf_context_print:       total time =     733.02 ms /    70 tokens
0.01.409.909 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.117s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.679 I llama_model_loader: - type  f32:  194 tensors
0.00.015.679 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.680 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.680 I print_info: file format = GGUF V3 (latest)
0.00.015.681 I print_info: file type   = Q4_K - Medium
0.00.015.681 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.829 I load: special tokens cache size = 25
0.00.029.826 I load: token to piece cache size = 0.2984 MB
0.00.029.840 I print_info: arch             = gptneox
0.00.029.841 I print_info: vocab_only       = 0
0.00.029.841 I print_info: n_ctx_train      = 2048
0.00.029.842 I print_info: n_embd           = 2048
0.00.029.842 I print_info: n_layer          = 24
0.00.029.845 I print_info: n_head           = 16
0.00.029.845 I print_info: n_head_kv        = 16
0.00.029.845 I print_info: n_rot            = 32
0.00.029.846 I print_info: n_swa            = 0
0.00.029.846 I print_info: is_swa_any       = 0
0.00.029.846 I print_info: n_embd_head_k    = 128
0.00.029.846 I print_info: n_embd_head_v    = 128
0.00.029.848 I print_info: n_gqa            = 1
0.00.029.849 I print_info: n_embd_k_gqa     = 2048
0.00.029.850 I print_info: n_embd_v_gqa     = 2048
0.00.029.850 I print_info: f_norm_eps       = 1.0e-05
0.00.029.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.851 I print_info: f_logit_scale    = 0.0e+00
0.00.029.851 I print_info: f_attn_scale     = 0.0e+00
0.00.029.852 I print_info: n_ff             = 8192
0.00.029.852 I print_info: n_expert         = 0
0.00.029.853 I print_info: n_expert_used    = 0
0.00.029.853 I print_info: causal attn      = 1
0.00.029.853 I print_info: pooling type     = 0
0.00.029.853 I print_info: rope type        = 2
0.00.029.853 I print_info: rope scaling     = linear
0.00.029.854 I print_info: freq_base_train  = 10000.0
0.00.029.854 I print_info: freq_scale_train = 1
0.00.029.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.854 I print_info: rope_finetuned   = unknown
0.00.029.855 I print_info: model type       = 1.4B
0.00.029.857 I print_info: model params     = 1.41 B
0.00.029.857 I print_info: general.name     = 1.4B
0.00.029.857 I print_info: vocab type       = BPE
0.00.029.857 I print_info: n_vocab          = 50304
0.00.029.857 I print_info: n_merges         = 50009
0.00.029.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.860 I print_info: LF token         = 187 'Ċ'
0.00.029.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.860 I print_info: max token length = 1024
0.00.029.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.802 I load_tensors: offloading output layer to GPU
0.00.578.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.829 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.578.831 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.579.969 I llama_context: constructing llama_context
0.00.579.971 I llama_context: n_seq_max     = 1
0.00.579.972 I llama_context: n_ctx         = 128
0.00.579.972 I llama_context: n_ctx_per_seq = 128
0.00.579.972 I llama_context: n_batch       = 128
0.00.579.973 I llama_context: n_ubatch      = 128
0.00.579.973 I llama_context: causal_attn   = 1
0.00.579.973 I llama_context: flash_attn    = 0
0.00.579.974 I llama_context: attn_streams  = false
0.00.579.975 I llama_context: freq_base     = 10000.0
0.00.579.975 I llama_context: freq_scale    = 1
0.00.579.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.977 I ggml_metal_init: allocating
0.00.580.039 I ggml_metal_init: found device: Apple M4
0.00.580.048 I ggml_metal_init: picking default device: Apple M4
0.00.581.233 I ggml_metal_load_library: using embedded metal library
0.00.588.667 I ggml_metal_init: GPU name:   Apple M4
0.00.588.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.672 I ggml_metal_init: simdgroup reduction   = true
0.00.588.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.673 I ggml_metal_init: has residency sets    = true
0.00.588.673 I ggml_metal_init: has bfloat            = true
0.00.588.674 I ggml_metal_init: use bfloat            = true
0.00.588.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.503 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.612.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.941 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.942 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.942 I llama_context: graph nodes  = 1015
0.00.620.943 I llama_context: graph splits = 2
0.00.620.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.291 I 
0.00.645.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.368 I perplexity: tokenizing the input ..
0.00.651.129 I perplexity: tokenization took 5.759 ms
0.00.651.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.554 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.789.857 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.789.874 I llama_perf_context_print:        load time =     645.15 ms
0.00.789.875 I llama_perf_context_print: prompt eval time =     137.17 ms /   128 tokens (    1.07 ms per token,   933.16 tokens per second)
0.00.789.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.876 I llama_perf_context_print:       total time =     144.59 ms /   129 tokens
0.00.790.378 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.083s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.741 I llama_model_loader: - type  f32:  194 tensors
0.00.015.741 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.741 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.742 I print_info: file format = GGUF V3 (latest)
0.00.015.742 I print_info: file type   = Q5_K - Medium
0.00.015.743 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.168 I load: special tokens cache size = 25
0.00.029.992 I load: token to piece cache size = 0.2984 MB
0.00.030.006 I print_info: arch             = gptneox
0.00.030.007 I print_info: vocab_only       = 0
0.00.030.008 I print_info: n_ctx_train      = 2048
0.00.030.008 I print_info: n_embd           = 2048
0.00.030.008 I print_info: n_layer          = 24
0.00.030.011 I print_info: n_head           = 16
0.00.030.012 I print_info: n_head_kv        = 16
0.00.030.012 I print_info: n_rot            = 32
0.00.030.012 I print_info: n_swa            = 0
0.00.030.012 I print_info: is_swa_any       = 0
0.00.030.015 I print_info: n_embd_head_k    = 128
0.00.030.015 I print_info: n_embd_head_v    = 128
0.00.030.016 I print_info: n_gqa            = 1
0.00.030.017 I print_info: n_embd_k_gqa     = 2048
0.00.030.017 I print_info: n_embd_v_gqa     = 2048
0.00.030.018 I print_info: f_norm_eps       = 1.0e-05
0.00.030.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.020 I print_info: f_logit_scale    = 0.0e+00
0.00.030.020 I print_info: f_attn_scale     = 0.0e+00
0.00.030.020 I print_info: n_ff             = 8192
0.00.030.020 I print_info: n_expert         = 0
0.00.030.021 I print_info: n_expert_used    = 0
0.00.030.021 I print_info: causal attn      = 1
0.00.030.021 I print_info: pooling type     = 0
0.00.030.021 I print_info: rope type        = 2
0.00.030.021 I print_info: rope scaling     = linear
0.00.030.023 I print_info: freq_base_train  = 10000.0
0.00.030.023 I print_info: freq_scale_train = 1
0.00.030.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.024 I print_info: rope_finetuned   = unknown
0.00.030.025 I print_info: model type       = 1.4B
0.00.030.025 I print_info: model params     = 1.41 B
0.00.030.025 I print_info: general.name     = 1.4B
0.00.030.026 I print_info: vocab type       = BPE
0.00.030.026 I print_info: n_vocab          = 50304
0.00.030.027 I print_info: n_merges         = 50009
0.00.030.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.028 I print_info: LF token         = 187 'Ċ'
0.00.030.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.028 I print_info: max token length = 1024
0.00.030.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.195 I load_tensors: offloading output layer to GPU
0.00.660.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.219 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.660.222 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.661.427 I llama_context: constructing llama_context
0.00.661.430 I llama_context: n_seq_max     = 1
0.00.661.430 I llama_context: n_ctx         = 2048
0.00.661.431 I llama_context: n_ctx_per_seq = 2048
0.00.661.431 I llama_context: n_batch       = 2048
0.00.661.431 I llama_context: n_ubatch      = 512
0.00.661.431 I llama_context: causal_attn   = 1
0.00.661.432 I llama_context: flash_attn    = 0
0.00.661.432 I llama_context: attn_streams  = false
0.00.661.433 I llama_context: freq_base     = 10000.0
0.00.661.433 I llama_context: freq_scale    = 1
0.00.661.435 I ggml_metal_init: allocating
0.00.661.487 I ggml_metal_init: found device: Apple M4
0.00.661.494 I ggml_metal_init: picking default device: Apple M4
0.00.662.690 I ggml_metal_load_library: using embedded metal library
0.00.669.721 I ggml_metal_init: GPU name:   Apple M4
0.00.669.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.726 I ggml_metal_init: simdgroup reduction   = true
0.00.669.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.727 I ggml_metal_init: has residency sets    = true
0.00.669.727 I ggml_metal_init: has bfloat            = true
0.00.669.727 I ggml_metal_init: use bfloat            = true
0.00.669.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.083 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.509 I llama_context: graph nodes  = 1015
0.00.751.509 I llama_context: graph splits = 2
0.00.751.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.770 I main: llama threadpool init, n_threads = 4
0.00.807.874 I 
0.00.807.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.890 I 
0.00.808.006 I sampler seed: 1234
0.00.808.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.056 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.618.837 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.618.838 I llama_perf_context_print:        load time =     806.92 ms
0.01.618.839 I llama_perf_context_print: prompt eval time =      61.68 ms /     7 tokens (    8.81 ms per token,   113.48 tokens per second)
0.01.618.840 I llama_perf_context_print:        eval time =     747.21 ms /    63 runs   (   11.86 ms per token,    84.31 tokens per second)
0.01.618.841 I llama_perf_context_print:       total time =     811.80 ms /    70 tokens
0.01.619.251 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.112s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.199 I llama_model_loader: - type  f32:  194 tensors
0.00.015.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.199 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.200 I print_info: file format = GGUF V3 (latest)
0.00.015.200 I print_info: file type   = Q5_K - Medium
0.00.015.201 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.373 I load: special tokens cache size = 25
0.00.029.244 I load: token to piece cache size = 0.2984 MB
0.00.029.258 I print_info: arch             = gptneox
0.00.029.259 I print_info: vocab_only       = 0
0.00.029.259 I print_info: n_ctx_train      = 2048
0.00.029.259 I print_info: n_embd           = 2048
0.00.029.260 I print_info: n_layer          = 24
0.00.029.262 I print_info: n_head           = 16
0.00.029.263 I print_info: n_head_kv        = 16
0.00.029.263 I print_info: n_rot            = 32
0.00.029.263 I print_info: n_swa            = 0
0.00.029.263 I print_info: is_swa_any       = 0
0.00.029.263 I print_info: n_embd_head_k    = 128
0.00.029.264 I print_info: n_embd_head_v    = 128
0.00.029.264 I print_info: n_gqa            = 1
0.00.029.265 I print_info: n_embd_k_gqa     = 2048
0.00.029.267 I print_info: n_embd_v_gqa     = 2048
0.00.029.268 I print_info: f_norm_eps       = 1.0e-05
0.00.029.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.270 I print_info: f_logit_scale    = 0.0e+00
0.00.029.270 I print_info: f_attn_scale     = 0.0e+00
0.00.029.271 I print_info: n_ff             = 8192
0.00.029.271 I print_info: n_expert         = 0
0.00.029.271 I print_info: n_expert_used    = 0
0.00.029.271 I print_info: causal attn      = 1
0.00.029.271 I print_info: pooling type     = 0
0.00.029.272 I print_info: rope type        = 2
0.00.029.272 I print_info: rope scaling     = linear
0.00.029.274 I print_info: freq_base_train  = 10000.0
0.00.029.274 I print_info: freq_scale_train = 1
0.00.029.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.275 I print_info: rope_finetuned   = unknown
0.00.029.276 I print_info: model type       = 1.4B
0.00.029.276 I print_info: model params     = 1.41 B
0.00.029.277 I print_info: general.name     = 1.4B
0.00.029.277 I print_info: vocab type       = BPE
0.00.029.277 I print_info: n_vocab          = 50304
0.00.029.277 I print_info: n_merges         = 50009
0.00.029.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.278 I print_info: LF token         = 187 'Ċ'
0.00.029.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.279 I print_info: max token length = 1024
0.00.029.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.824 I load_tensors: offloading output layer to GPU
0.00.661.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.844 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.661.846 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.662.866 I llama_context: constructing llama_context
0.00.662.868 I llama_context: n_seq_max     = 1
0.00.662.868 I llama_context: n_ctx         = 128
0.00.662.869 I llama_context: n_ctx_per_seq = 128
0.00.662.869 I llama_context: n_batch       = 128
0.00.662.869 I llama_context: n_ubatch      = 128
0.00.662.870 I llama_context: causal_attn   = 1
0.00.662.870 I llama_context: flash_attn    = 0
0.00.662.870 I llama_context: attn_streams  = false
0.00.662.871 I llama_context: freq_base     = 10000.0
0.00.662.871 I llama_context: freq_scale    = 1
0.00.662.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.873 I ggml_metal_init: allocating
0.00.662.912 I ggml_metal_init: found device: Apple M4
0.00.662.917 I ggml_metal_init: picking default device: Apple M4
0.00.664.003 I ggml_metal_load_library: using embedded metal library
0.00.670.949 I ggml_metal_init: GPU name:   Apple M4
0.00.670.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.956 I ggml_metal_init: simdgroup reduction   = true
0.00.670.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.956 I ggml_metal_init: has residency sets    = true
0.00.670.956 I ggml_metal_init: has bfloat            = true
0.00.670.957 I ggml_metal_init: use bfloat            = true
0.00.670.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.108 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.692.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.820 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.822 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.822 I llama_context: graph nodes  = 1015
0.00.699.822 I llama_context: graph splits = 2
0.00.699.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.891 I 
0.00.727.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.939 I perplexity: tokenizing the input ..
0.00.733.457 I perplexity: tokenization took 5.516 ms
0.00.733.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.720 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.867.068 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.867.086 I llama_perf_context_print:        load time =     727.76 ms
0.00.867.092 I llama_perf_context_print: prompt eval time =     132.01 ms /   128 tokens (    1.03 ms per token,   969.62 tokens per second)
0.00.867.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.093 I llama_perf_context_print:       total time =     139.20 ms /   129 tokens
0.00.867.601 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.081s
sys	0m0.199s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.372 I llama_model_loader: - type  f32:  194 tensors
0.00.015.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.373 I print_info: file format = GGUF V3 (latest)
0.00.015.374 I print_info: file type   = Q6_K
0.00.015.374 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.621 I load: special tokens cache size = 25
0.00.029.549 I load: token to piece cache size = 0.2984 MB
0.00.029.568 I print_info: arch             = gptneox
0.00.029.570 I print_info: vocab_only       = 0
0.00.029.570 I print_info: n_ctx_train      = 2048
0.00.029.570 I print_info: n_embd           = 2048
0.00.029.570 I print_info: n_layer          = 24
0.00.029.573 I print_info: n_head           = 16
0.00.029.573 I print_info: n_head_kv        = 16
0.00.029.574 I print_info: n_rot            = 32
0.00.029.574 I print_info: n_swa            = 0
0.00.029.574 I print_info: is_swa_any       = 0
0.00.029.574 I print_info: n_embd_head_k    = 128
0.00.029.575 I print_info: n_embd_head_v    = 128
0.00.029.575 I print_info: n_gqa            = 1
0.00.029.576 I print_info: n_embd_k_gqa     = 2048
0.00.029.576 I print_info: n_embd_v_gqa     = 2048
0.00.029.577 I print_info: f_norm_eps       = 1.0e-05
0.00.029.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.578 I print_info: f_logit_scale    = 0.0e+00
0.00.029.578 I print_info: f_attn_scale     = 0.0e+00
0.00.029.580 I print_info: n_ff             = 8192
0.00.029.580 I print_info: n_expert         = 0
0.00.029.580 I print_info: n_expert_used    = 0
0.00.029.580 I print_info: causal attn      = 1
0.00.029.581 I print_info: pooling type     = 0
0.00.029.581 I print_info: rope type        = 2
0.00.029.581 I print_info: rope scaling     = linear
0.00.029.581 I print_info: freq_base_train  = 10000.0
0.00.029.581 I print_info: freq_scale_train = 1
0.00.029.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.582 I print_info: rope_finetuned   = unknown
0.00.029.582 I print_info: model type       = 1.4B
0.00.029.582 I print_info: model params     = 1.41 B
0.00.029.582 I print_info: general.name     = 1.4B
0.00.029.584 I print_info: vocab type       = BPE
0.00.029.584 I print_info: n_vocab          = 50304
0.00.029.584 I print_info: n_merges         = 50009
0.00.029.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.585 I print_info: LF token         = 187 'Ċ'
0.00.029.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.585 I print_info: max token length = 1024
0.00.029.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.074 I load_tensors: offloading output layer to GPU
0.00.724.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.092 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.724.095 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.725.068 I llama_context: constructing llama_context
0.00.725.069 I llama_context: n_seq_max     = 1
0.00.725.069 I llama_context: n_ctx         = 2048
0.00.725.070 I llama_context: n_ctx_per_seq = 2048
0.00.725.070 I llama_context: n_batch       = 2048
0.00.725.070 I llama_context: n_ubatch      = 512
0.00.725.070 I llama_context: causal_attn   = 1
0.00.725.071 I llama_context: flash_attn    = 0
0.00.725.071 I llama_context: attn_streams  = false
0.00.725.072 I llama_context: freq_base     = 10000.0
0.00.725.072 I llama_context: freq_scale    = 1
0.00.725.073 I ggml_metal_init: allocating
0.00.725.107 I ggml_metal_init: found device: Apple M4
0.00.725.111 I ggml_metal_init: picking default device: Apple M4
0.00.726.133 I ggml_metal_load_library: using embedded metal library
0.00.732.270 I ggml_metal_init: GPU name:   Apple M4
0.00.732.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.275 I ggml_metal_init: simdgroup reduction   = true
0.00.732.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.276 I ggml_metal_init: has residency sets    = true
0.00.732.276 I ggml_metal_init: has bfloat            = true
0.00.732.276 I ggml_metal_init: use bfloat            = true
0.00.732.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.483 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.848 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.848 I llama_context: graph nodes  = 1015
0.00.789.849 I llama_context: graph splits = 2
0.00.789.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.471 I main: llama threadpool init, n_threads = 4
0.00.850.518 I 
0.00.850.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.532 I 
0.00.850.670 I sampler seed: 1234
0.00.850.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.698 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.701.312 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.701.316 I llama_perf_context_print:        load time =     849.61 ms
0.01.701.316 I llama_perf_context_print: prompt eval time =      57.18 ms /     7 tokens (    8.17 ms per token,   122.42 tokens per second)
0.01.701.317 I llama_perf_context_print:        eval time =     791.51 ms /    63 runs   (   12.56 ms per token,    79.59 tokens per second)
0.01.701.318 I llama_perf_context_print:       total time =     851.59 ms /    70 tokens
0.01.701.722 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.109s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.282 I llama_model_loader: - type  f32:  194 tensors
0.00.015.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.283 I print_info: file format = GGUF V3 (latest)
0.00.015.284 I print_info: file type   = Q6_K
0.00.015.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.714 I load: special tokens cache size = 25
0.00.029.672 I load: token to piece cache size = 0.2984 MB
0.00.029.687 I print_info: arch             = gptneox
0.00.029.688 I print_info: vocab_only       = 0
0.00.029.688 I print_info: n_ctx_train      = 2048
0.00.029.688 I print_info: n_embd           = 2048
0.00.029.689 I print_info: n_layer          = 24
0.00.029.691 I print_info: n_head           = 16
0.00.029.692 I print_info: n_head_kv        = 16
0.00.029.692 I print_info: n_rot            = 32
0.00.029.692 I print_info: n_swa            = 0
0.00.029.693 I print_info: is_swa_any       = 0
0.00.029.695 I print_info: n_embd_head_k    = 128
0.00.029.696 I print_info: n_embd_head_v    = 128
0.00.029.696 I print_info: n_gqa            = 1
0.00.029.697 I print_info: n_embd_k_gqa     = 2048
0.00.029.697 I print_info: n_embd_v_gqa     = 2048
0.00.029.698 I print_info: f_norm_eps       = 1.0e-05
0.00.029.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.699 I print_info: f_logit_scale    = 0.0e+00
0.00.029.699 I print_info: f_attn_scale     = 0.0e+00
0.00.029.700 I print_info: n_ff             = 8192
0.00.029.701 I print_info: n_expert         = 0
0.00.029.701 I print_info: n_expert_used    = 0
0.00.029.706 I print_info: causal attn      = 1
0.00.029.708 I print_info: pooling type     = 0
0.00.029.708 I print_info: rope type        = 2
0.00.029.708 I print_info: rope scaling     = linear
0.00.029.708 I print_info: freq_base_train  = 10000.0
0.00.029.709 I print_info: freq_scale_train = 1
0.00.029.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.709 I print_info: rope_finetuned   = unknown
0.00.029.714 I print_info: model type       = 1.4B
0.00.029.716 I print_info: model params     = 1.41 B
0.00.029.716 I print_info: general.name     = 1.4B
0.00.029.717 I print_info: vocab type       = BPE
0.00.029.717 I print_info: n_vocab          = 50304
0.00.029.717 I print_info: n_merges         = 50009
0.00.029.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: LF token         = 187 'Ċ'
0.00.029.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: max token length = 1024
0.00.029.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.308.712 I load_tensors: offloading output layer to GPU
0.00.308.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.308.734 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.308.736 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.309.820 I llama_context: constructing llama_context
0.00.309.822 I llama_context: n_seq_max     = 1
0.00.309.823 I llama_context: n_ctx         = 128
0.00.309.824 I llama_context: n_ctx_per_seq = 128
0.00.309.824 I llama_context: n_batch       = 128
0.00.309.824 I llama_context: n_ubatch      = 128
0.00.309.824 I llama_context: causal_attn   = 1
0.00.309.825 I llama_context: flash_attn    = 0
0.00.309.825 I llama_context: attn_streams  = false
0.00.309.826 I llama_context: freq_base     = 10000.0
0.00.309.826 I llama_context: freq_scale    = 1
0.00.309.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.828 I ggml_metal_init: allocating
0.00.309.882 I ggml_metal_init: found device: Apple M4
0.00.309.889 I ggml_metal_init: picking default device: Apple M4
0.00.311.083 I ggml_metal_load_library: using embedded metal library
0.00.317.821 I ggml_metal_init: GPU name:   Apple M4
0.00.317.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.827 I ggml_metal_init: simdgroup reduction   = true
0.00.317.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.828 I ggml_metal_init: has residency sets    = true
0.00.317.828 I ggml_metal_init: has bfloat            = true
0.00.317.828 I ggml_metal_init: use bfloat            = true
0.00.317.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.083 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.338.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.938 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.343.939 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.343.939 I llama_context: graph nodes  = 1015
0.00.343.940 I llama_context: graph splits = 2
0.00.343.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.581 I 
0.00.373.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.373.614 I perplexity: tokenizing the input ..
0.00.377.706 I perplexity: tokenization took 4.09 ms
0.00.377.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.944 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.505.288 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.505.302 I llama_perf_context_print:        load time =     373.45 ms
0.00.505.303 I llama_perf_context_print: prompt eval time =     126.00 ms /   128 tokens (    0.98 ms per token,  1015.91 tokens per second)
0.00.505.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.304 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.505.771 I ggml_metal_free: deallocating

real	0m0.529s
user	0m0.078s
sys	0m0.118s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.131 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q4_0
0.00.029.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.396 I load: special tokens cache size = 25
0.00.051.294 I load: token to piece cache size = 0.2984 MB
0.00.051.308 I print_info: arch             = gptneox
0.00.051.310 I print_info: vocab_only       = 0
0.00.051.311 I print_info: n_ctx_train      = 2048
0.00.051.311 I print_info: n_embd           = 2048
0.00.051.311 I print_info: n_layer          = 24
0.00.051.319 I print_info: n_head           = 16
0.00.051.322 I print_info: n_head_kv        = 16
0.00.051.322 I print_info: n_rot            = 32
0.00.051.322 I print_info: n_swa            = 0
0.00.051.323 I print_info: is_swa_any       = 0
0.00.051.323 I print_info: n_embd_head_k    = 128
0.00.051.323 I print_info: n_embd_head_v    = 128
0.00.051.324 I print_info: n_gqa            = 1
0.00.051.324 I print_info: n_embd_k_gqa     = 2048
0.00.051.325 I print_info: n_embd_v_gqa     = 2048
0.00.051.326 I print_info: f_norm_eps       = 1.0e-05
0.00.051.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.327 I print_info: f_logit_scale    = 0.0e+00
0.00.051.327 I print_info: f_attn_scale     = 0.0e+00
0.00.051.328 I print_info: n_ff             = 8192
0.00.051.328 I print_info: n_expert         = 0
0.00.051.328 I print_info: n_expert_used    = 0
0.00.051.328 I print_info: causal attn      = 1
0.00.051.328 I print_info: pooling type     = 0
0.00.051.329 I print_info: rope type        = 2
0.00.051.329 I print_info: rope scaling     = linear
0.00.051.330 I print_info: freq_base_train  = 10000.0
0.00.051.330 I print_info: freq_scale_train = 1
0.00.051.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.331 I print_info: rope_finetuned   = unknown
0.00.051.332 I print_info: model type       = 1.4B
0.00.051.332 I print_info: model params     = 1.41 B
0.00.051.332 I print_info: general.name     = 1.4B
0.00.051.333 I print_info: vocab type       = BPE
0.00.051.333 I print_info: n_vocab          = 50304
0.00.051.333 I print_info: n_merges         = 50009
0.00.051.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.335 I print_info: LF token         = 187 'Ċ'
0.00.051.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.336 I print_info: max token length = 1024
0.00.051.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.209 I load_tensors: offloading output layer to GPU
0.00.667.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.244 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.667.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.668.439 I llama_context: constructing llama_context
0.00.668.441 I llama_context: n_seq_max     = 1
0.00.668.442 I llama_context: n_ctx         = 2048
0.00.668.442 I llama_context: n_ctx_per_seq = 2048
0.00.668.443 I llama_context: n_batch       = 2048
0.00.668.443 I llama_context: n_ubatch      = 512
0.00.668.444 I llama_context: causal_attn   = 1
0.00.668.444 I llama_context: flash_attn    = 0
0.00.668.444 I llama_context: attn_streams  = false
0.00.668.446 I llama_context: freq_base     = 10000.0
0.00.668.446 I llama_context: freq_scale    = 1
0.00.668.455 I ggml_metal_init: allocating
0.00.668.504 I ggml_metal_init: found device: Apple M4
0.00.668.513 I ggml_metal_init: picking default device: Apple M4
0.00.669.789 I ggml_metal_load_library: using embedded metal library
0.00.677.650 I ggml_metal_init: GPU name:   Apple M4
0.00.677.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.656 I ggml_metal_init: simdgroup reduction   = true
0.00.677.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.656 I ggml_metal_init: has residency sets    = true
0.00.677.657 I ggml_metal_init: has bfloat            = true
0.00.677.657 I ggml_metal_init: use bfloat            = true
0.00.677.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.357 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.751.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.016 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.017 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.017 I llama_context: graph nodes  = 1015
0.00.760.017 I llama_context: graph splits = 2
0.00.760.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.049.939 I llama_context: constructing llama_context
0.01.049.940 I llama_context: n_seq_max     = 1
0.01.049.940 I llama_context: n_ctx         = 2048
0.01.049.941 I llama_context: n_ctx_per_seq = 2048
0.01.049.941 I llama_context: n_batch       = 2048
0.01.049.941 I llama_context: n_ubatch      = 512
0.01.049.941 I llama_context: causal_attn   = 1
0.01.049.941 I llama_context: flash_attn    = 0
0.01.049.941 I llama_context: attn_streams  = false
0.01.049.942 I llama_context: freq_base     = 10000.0
0.01.049.943 I llama_context: freq_scale    = 1
0.01.049.943 I ggml_metal_init: allocating
0.01.049.965 I ggml_metal_init: found device: Apple M4
0.01.049.968 I ggml_metal_init: picking default device: Apple M4
0.01.050.079 I ggml_metal_init: GPU name:   Apple M4
0.01.050.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.050.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.050.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.050.081 I ggml_metal_init: simdgroup reduction   = true
0.01.050.081 I ggml_metal_init: simdgroup matrix mul. = true
0.01.050.081 I ggml_metal_init: has residency sets    = true
0.01.050.081 I ggml_metal_init: has bfloat            = true
0.01.050.082 I ggml_metal_init: use bfloat            = true
0.01.050.082 I ggml_metal_init: hasUnifiedMemory      = true
0.01.050.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.051.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.031 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.085.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.094.821 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.094.822 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.094.822 I llama_context: graph nodes  = 1015
0.01.094.822 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.316.267 I llama_context: constructing llama_context
0.01.316.270 I llama_context: n_seq_max     = 1
0.01.316.270 I llama_context: n_ctx         = 2048
0.01.316.270 I llama_context: n_ctx_per_seq = 2048
0.01.316.271 I llama_context: n_batch       = 2048
0.01.316.271 I llama_context: n_ubatch      = 512
0.01.316.271 I llama_context: causal_attn   = 1
0.01.316.271 I llama_context: flash_attn    = 0
0.01.316.271 I llama_context: attn_streams  = false
0.01.316.272 I llama_context: freq_base     = 10000.0
0.01.316.272 I llama_context: freq_scale    = 1
0.01.316.272 I ggml_metal_init: allocating
0.01.316.284 I ggml_metal_init: found device: Apple M4
0.01.316.287 I ggml_metal_init: picking default device: Apple M4
0.01.316.377 I ggml_metal_init: GPU name:   Apple M4
0.01.316.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.316.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.316.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.316.379 I ggml_metal_init: simdgroup reduction   = true
0.01.316.379 I ggml_metal_init: simdgroup matrix mul. = true
0.01.316.379 I ggml_metal_init: has residency sets    = true
0.01.316.379 I ggml_metal_init: has bfloat            = true
0.01.316.379 I ggml_metal_init: use bfloat            = true
0.01.316.379 I ggml_metal_init: hasUnifiedMemory      = true
0.01.316.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.317.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.160 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.348.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.356.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.356.760 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.356.760 I llama_context: graph nodes  = 1015
0.01.356.761 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.580.618 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.801s
user	0m0.275s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5884 (64d18c46c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.399 I llama_model_loader: - type  f32:  194 tensors
0.00.015.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.401 I print_info: file format = GGUF V3 (latest)
0.00.015.401 I print_info: file type   = Q4_0
0.00.015.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.491 I load: special tokens cache size = 25
0.00.029.596 I load: token to piece cache size = 0.2984 MB
0.00.029.610 I print_info: arch             = gptneox
0.00.029.611 I print_info: vocab_only       = 0
0.00.029.611 I print_info: n_ctx_train      = 2048
0.00.029.612 I print_info: n_embd           = 2048
0.00.029.612 I print_info: n_layer          = 24
0.00.029.615 I print_info: n_head           = 16
0.00.029.615 I print_info: n_head_kv        = 16
0.00.029.621 I print_info: n_rot            = 32
0.00.029.621 I print_info: n_swa            = 0
0.00.029.621 I print_info: is_swa_any       = 0
0.00.029.621 I print_info: n_embd_head_k    = 128
0.00.029.622 I print_info: n_embd_head_v    = 128
0.00.029.622 I print_info: n_gqa            = 1
0.00.029.623 I print_info: n_embd_k_gqa     = 2048
0.00.029.624 I print_info: n_embd_v_gqa     = 2048
0.00.029.625 I print_info: f_norm_eps       = 1.0e-05
0.00.029.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.628 I print_info: f_logit_scale    = 0.0e+00
0.00.029.628 I print_info: f_attn_scale     = 0.0e+00
0.00.029.629 I print_info: n_ff             = 8192
0.00.029.629 I print_info: n_expert         = 0
0.00.029.630 I print_info: n_expert_used    = 0
0.00.029.630 I print_info: causal attn      = 1
0.00.029.630 I print_info: pooling type     = 0
0.00.029.630 I print_info: rope type        = 2
0.00.029.630 I print_info: rope scaling     = linear
0.00.029.631 I print_info: freq_base_train  = 10000.0
0.00.029.632 I print_info: freq_scale_train = 1
0.00.029.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.632 I print_info: rope_finetuned   = unknown
0.00.029.632 I print_info: model type       = 1.4B
0.00.029.633 I print_info: model params     = 1.41 B
0.00.029.633 I print_info: general.name     = 1.4B
0.00.029.634 I print_info: vocab type       = BPE
0.00.029.634 I print_info: n_vocab          = 50304
0.00.029.634 I print_info: n_merges         = 50009
0.00.029.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.636 I print_info: LF token         = 187 'Ċ'
0.00.029.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.636 I print_info: max token length = 1024
0.00.029.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.668 I load_tensors: offloading output layer to GPU
0.00.040.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.680 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.682 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.092 I llama_context: constructing llama_context
0.00.041.093 I llama_context: n_seq_max     = 1
0.00.041.093 I llama_context: n_ctx         = 2048
0.00.041.094 I llama_context: n_ctx_per_seq = 2048
0.00.041.094 I llama_context: n_batch       = 2048
0.00.041.094 I llama_context: n_ubatch      = 512
0.00.041.094 I llama_context: causal_attn   = 1
0.00.041.094 I llama_context: flash_attn    = 1
0.00.041.094 I llama_context: attn_streams  = false
0.00.041.095 I llama_context: freq_base     = 10000.0
0.00.041.095 I llama_context: freq_scale    = 1
0.00.041.096 I ggml_metal_init: allocating
0.00.041.121 I ggml_metal_init: found device: Apple M4
0.00.041.125 I ggml_metal_init: picking default device: Apple M4
0.00.041.619 I ggml_metal_load_library: using embedded metal library
0.00.044.591 I ggml_metal_init: GPU name:   Apple M4
0.00.044.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.594 I ggml_metal_init: simdgroup reduction   = true
0.00.044.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.594 I ggml_metal_init: has residency sets    = true
0.00.044.594 I ggml_metal_init: has bfloat            = true
0.00.044.594 I ggml_metal_init: use bfloat            = true
0.00.044.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.686 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.084.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.883 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.884 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.884 I llama_context: graph nodes  = 920
0.00.090.885 I llama_context: graph splits = 2
0.00.090.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.359.246 I llama_context: constructing llama_context
0.00.359.248 I llama_context: n_seq_max     = 1
0.00.359.248 I llama_context: n_ctx         = 2048
0.00.359.248 I llama_context: n_ctx_per_seq = 2048
0.00.359.248 I llama_context: n_batch       = 2048
0.00.359.249 I llama_context: n_ubatch      = 512
0.00.359.249 I llama_context: causal_attn   = 1
0.00.359.249 I llama_context: flash_attn    = 1
0.00.359.249 I llama_context: attn_streams  = false
0.00.359.250 I llama_context: freq_base     = 10000.0
0.00.359.251 I llama_context: freq_scale    = 1
0.00.359.251 I ggml_metal_init: allocating
0.00.359.272 I ggml_metal_init: found device: Apple M4
0.00.359.275 I ggml_metal_init: picking default device: Apple M4
0.00.359.383 I ggml_metal_init: GPU name:   Apple M4
0.00.359.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.385 I ggml_metal_init: simdgroup reduction   = true
0.00.359.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.385 I ggml_metal_init: has residency sets    = true
0.00.359.386 I ggml_metal_init: has bfloat            = true
0.00.359.386 I ggml_metal_init: use bfloat            = true
0.00.359.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.056 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.385.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.391.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.391.662 I llama_context: graph nodes  = 920
0.00.391.663 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.605.003 I llama_context: constructing llama_context
0.00.605.007 I llama_context: n_seq_max     = 1
0.00.605.007 I llama_context: n_ctx         = 2048
0.00.605.008 I llama_context: n_ctx_per_seq = 2048
0.00.605.008 I llama_context: n_batch       = 2048
0.00.605.008 I llama_context: n_ubatch      = 512
0.00.605.008 I llama_context: causal_attn   = 1
0.00.605.008 I llama_context: flash_attn    = 1
0.00.605.008 I llama_context: attn_streams  = false
0.00.605.009 I llama_context: freq_base     = 10000.0
0.00.605.009 I llama_context: freq_scale    = 1
0.00.605.010 I ggml_metal_init: allocating
0.00.605.023 I ggml_metal_init: found device: Apple M4
0.00.605.026 I ggml_metal_init: picking default device: Apple M4
0.00.605.115 I ggml_metal_init: GPU name:   Apple M4
0.00.605.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.117 I ggml_metal_init: simdgroup reduction   = true
0.00.605.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.117 I ggml_metal_init: has residency sets    = true
0.00.605.117 I ggml_metal_init: has bfloat            = true
0.00.605.118 I ggml_metal_init: use bfloat            = true
0.00.605.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.524 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.632.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.329 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.330 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.638.330 I llama_context: graph nodes  = 920
0.00.638.330 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.857.276 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.889s
user	0m0.217s
sys	0m0.152s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.33 sec*proc (2 tests)

Total Test time (real) =   2.35 sec
        2.37 real         0.71 user         0.32 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.09 sys
```
