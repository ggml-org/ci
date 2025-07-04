## Summary

- status:  SUCCESS ✅
- runtime: 935.59
- date:    Fri Jul  4 01:54:08 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fccbf074404b72036eb8b00eb9f9d4bde0f5436d
- author:  Georgi Gerganov
```
metal : disable fast math in all quantize kernels

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.46 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    8.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.92 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.67 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.17 sec*proc (35 tests)

Total Test time (real) = 274.18 sec

real	4m34.242s
user	9m11.862s
sys	0m10.603s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.97 sec*proc (35 tests)

Total Test time (real) =  64.98 sec

real	1m4.992s
user	1m22.861s
sys	0m9.572s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.477 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.501 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.502 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.519 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.520 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.521 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.521 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.522 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.630 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.055 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.057 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.058 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.058 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.059 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.059 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.060 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.061 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.061 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.062 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.062 I llama_model_loader: - type  f32:  124 tensors
0.00.013.063 I llama_model_loader: - type  f16:   73 tensors
0.00.013.064 I print_info: file format = GGUF V3 (latest)
0.00.013.065 I print_info: file type   = F16
0.00.013.067 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.724 I load: special tokens cache size = 5
0.00.020.059 I load: token to piece cache size = 0.2032 MB
0.00.020.087 I print_info: arch             = bert
0.00.020.088 I print_info: vocab_only       = 0
0.00.020.089 I print_info: n_ctx_train      = 512
0.00.020.089 I print_info: n_embd           = 384
0.00.020.089 I print_info: n_layer          = 12
0.00.020.115 I print_info: n_head           = 12
0.00.020.117 I print_info: n_head_kv        = 12
0.00.020.118 I print_info: n_rot            = 32
0.00.020.118 I print_info: n_swa            = 0
0.00.020.118 I print_info: is_swa_any       = 0
0.00.020.118 I print_info: n_embd_head_k    = 32
0.00.020.119 I print_info: n_embd_head_v    = 32
0.00.020.119 I print_info: n_gqa            = 1
0.00.020.122 I print_info: n_embd_k_gqa     = 384
0.00.020.123 I print_info: n_embd_v_gqa     = 384
0.00.020.124 I print_info: f_norm_eps       = 1.0e-12
0.00.020.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.125 I print_info: f_logit_scale    = 0.0e+00
0.00.020.126 I print_info: f_attn_scale     = 0.0e+00
0.00.020.126 I print_info: n_ff             = 1536
0.00.020.127 I print_info: n_expert         = 0
0.00.020.127 I print_info: n_expert_used    = 0
0.00.020.127 I print_info: causal attn      = 0
0.00.020.127 I print_info: pooling type     = 2
0.00.020.128 I print_info: rope type        = 2
0.00.020.130 I print_info: rope scaling     = linear
0.00.020.130 I print_info: freq_base_train  = 10000.0
0.00.020.131 I print_info: freq_scale_train = 1
0.00.020.131 I print_info: n_ctx_orig_yarn  = 512
0.00.020.131 I print_info: rope_finetuned   = unknown
0.00.020.132 I print_info: model type       = 33M
0.00.020.132 I print_info: model params     = 33.21 M
0.00.020.132 I print_info: general.name     = Bge Small
0.00.020.133 I print_info: vocab type       = WPM
0.00.020.133 I print_info: n_vocab          = 30522
0.00.020.134 I print_info: n_merges         = 0
0.00.020.134 I print_info: BOS token        = 101 '[CLS]'
0.00.020.134 I print_info: EOS token        = 102 '[SEP]'
0.00.020.135 I print_info: UNK token        = 100 '[UNK]'
0.00.020.135 I print_info: SEP token        = 102 '[SEP]'
0.00.020.135 I print_info: PAD token        = 0 '[PAD]'
0.00.020.135 I print_info: MASK token       = 103 '[MASK]'
0.00.020.136 I print_info: LF token         = 0 '[PAD]'
0.00.020.136 I print_info: EOG token        = 102 '[SEP]'
0.00.020.136 I print_info: max token length = 21
0.00.020.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.096 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.098 I load_tensors: offloading output layer to GPU
0.00.023.098 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.124 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.126 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.436 I llama_context: constructing llama_context
0.00.023.437 I llama_context: n_seq_max     = 1
0.00.023.438 I llama_context: n_ctx         = 512
0.00.023.438 I llama_context: n_ctx_per_seq = 512
0.00.023.438 I llama_context: n_batch       = 2048
0.00.023.439 I llama_context: n_ubatch      = 2048
0.00.023.439 I llama_context: causal_attn   = 0
0.00.023.439 I llama_context: flash_attn    = 0
0.00.023.440 I llama_context: freq_base     = 10000.0
0.00.023.440 I llama_context: freq_scale    = 1
0.00.023.441 I ggml_metal_init: allocating
0.00.023.454 I ggml_metal_init: found device: Apple M4
0.00.023.457 I ggml_metal_init: picking default device: Apple M4
0.00.024.223 I ggml_metal_load_library: using embedded metal library
0.00.029.715 I ggml_metal_init: GPU name:   Apple M4
0.00.029.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.720 I ggml_metal_init: simdgroup reduction   = true
0.00.029.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.720 I ggml_metal_init: has residency sets    = true
0.00.029.720 I ggml_metal_init: has bfloat            = true
0.00.029.720 I ggml_metal_init: use bfloat            = true
0.00.029.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.409 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.291 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.312 I 
0.00.053.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.909 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.236 I llama_perf_context_print:        load time =      53.06 ms
0.00.058.237 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2142.35 tokens per second)
0.00.058.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.238 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.058.486 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.057s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.663 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.669 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.669 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.674 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.675 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.683 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.684 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.684 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.623 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.625 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.625 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.626 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.626 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.626 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.627 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.627 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.627 I llama_model_loader: - type  f32:  124 tensors
0.00.005.628 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.628 I print_info: file format = GGUF V3 (latest)
0.00.005.629 I print_info: file type   = Q8_0
0.00.005.629 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.037 I load: special tokens cache size = 5
0.00.009.355 I load: token to piece cache size = 0.2032 MB
0.00.009.364 I print_info: arch             = bert
0.00.009.365 I print_info: vocab_only       = 0
0.00.009.366 I print_info: n_ctx_train      = 512
0.00.009.366 I print_info: n_embd           = 384
0.00.009.366 I print_info: n_layer          = 12
0.00.009.373 I print_info: n_head           = 12
0.00.009.374 I print_info: n_head_kv        = 12
0.00.009.374 I print_info: n_rot            = 32
0.00.009.374 I print_info: n_swa            = 0
0.00.009.374 I print_info: is_swa_any       = 0
0.00.009.374 I print_info: n_embd_head_k    = 32
0.00.009.374 I print_info: n_embd_head_v    = 32
0.00.009.375 I print_info: n_gqa            = 1
0.00.009.375 I print_info: n_embd_k_gqa     = 384
0.00.009.376 I print_info: n_embd_v_gqa     = 384
0.00.009.376 I print_info: f_norm_eps       = 1.0e-12
0.00.009.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.379 I print_info: f_logit_scale    = 0.0e+00
0.00.009.379 I print_info: f_attn_scale     = 0.0e+00
0.00.009.380 I print_info: n_ff             = 1536
0.00.009.380 I print_info: n_expert         = 0
0.00.009.380 I print_info: n_expert_used    = 0
0.00.009.380 I print_info: causal attn      = 0
0.00.009.380 I print_info: pooling type     = 2
0.00.009.381 I print_info: rope type        = 2
0.00.009.381 I print_info: rope scaling     = linear
0.00.009.383 I print_info: freq_base_train  = 10000.0
0.00.009.383 I print_info: freq_scale_train = 1
0.00.009.383 I print_info: n_ctx_orig_yarn  = 512
0.00.009.383 I print_info: rope_finetuned   = unknown
0.00.009.384 I print_info: model type       = 33M
0.00.009.384 I print_info: model params     = 33.21 M
0.00.009.384 I print_info: general.name     = Bge Small
0.00.009.385 I print_info: vocab type       = WPM
0.00.009.385 I print_info: n_vocab          = 30522
0.00.009.385 I print_info: n_merges         = 0
0.00.009.385 I print_info: BOS token        = 101 '[CLS]'
0.00.009.387 I print_info: EOS token        = 102 '[SEP]'
0.00.009.387 I print_info: UNK token        = 100 '[UNK]'
0.00.009.387 I print_info: SEP token        = 102 '[SEP]'
0.00.009.387 I print_info: PAD token        = 0 '[PAD]'
0.00.009.387 I print_info: MASK token       = 103 '[MASK]'
0.00.009.388 I print_info: LF token         = 0 '[PAD]'
0.00.009.388 I print_info: EOG token        = 102 '[SEP]'
0.00.009.388 I print_info: max token length = 21
0.00.009.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.796 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.797 I load_tensors: offloading output layer to GPU
0.00.010.797 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.803 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.804 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.966 I llama_context: constructing llama_context
0.00.010.967 I llama_context: n_seq_max     = 1
0.00.010.967 I llama_context: n_ctx         = 512
0.00.010.967 I llama_context: n_ctx_per_seq = 512
0.00.010.967 I llama_context: n_batch       = 2048
0.00.010.967 I llama_context: n_ubatch      = 2048
0.00.010.968 I llama_context: causal_attn   = 0
0.00.010.968 I llama_context: flash_attn    = 0
0.00.010.968 I llama_context: freq_base     = 10000.0
0.00.010.968 I llama_context: freq_scale    = 1
0.00.010.969 I ggml_metal_init: allocating
0.00.010.984 I ggml_metal_init: found device: Apple M4
0.00.010.986 I ggml_metal_init: picking default device: Apple M4
0.00.011.437 I ggml_metal_load_library: using embedded metal library
0.00.014.339 I ggml_metal_init: GPU name:   Apple M4
0.00.014.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.343 I ggml_metal_init: simdgroup reduction   = true
0.00.014.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.343 I ggml_metal_init: has residency sets    = true
0.00.014.343 I ggml_metal_init: has bfloat            = true
0.00.014.344 I ggml_metal_init: use bfloat            = true
0.00.014.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.443 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.855 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.664 I 
0.00.032.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.462 I llama_perf_context_print:        load time =      32.57 ms
0.00.037.463 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2152.08 tokens per second)
0.00.037.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.465 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.037.834 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.152 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.188 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.197 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.198 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.198 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.201 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.202 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.202 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.202 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.203 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.203 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.206 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.207 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.208 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.208 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.245 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.245 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.245 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.246 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.246 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.246 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.246 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.247 I llama_model_loader: - type  f32:   40 tensors
0.00.016.247 I llama_model_loader: - type  f16:   26 tensors
0.00.016.248 I print_info: file format = GGUF V3 (latest)
0.00.016.249 I print_info: file type   = F16
0.00.016.250 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.134 W load: empty token at index 5
0.00.023.015 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.354 I load: special tokens cache size = 5
0.00.285.389 I load: token to piece cache size = 1.5060 MB
0.00.285.422 I print_info: arch             = jina-bert-v2
0.00.285.423 I print_info: vocab_only       = 0
0.00.285.424 I print_info: n_ctx_train      = 8192
0.00.285.424 I print_info: n_embd           = 384
0.00.285.424 I print_info: n_layer          = 4
0.00.285.446 I print_info: n_head           = 12
0.00.285.448 I print_info: n_head_kv        = 12
0.00.285.448 I print_info: n_rot            = 32
0.00.285.448 I print_info: n_swa            = 0
0.00.285.448 I print_info: is_swa_any       = 0
0.00.285.448 I print_info: n_embd_head_k    = 32
0.00.285.449 I print_info: n_embd_head_v    = 32
0.00.285.449 I print_info: n_gqa            = 1
0.00.285.450 I print_info: n_embd_k_gqa     = 384
0.00.285.450 I print_info: n_embd_v_gqa     = 384
0.00.285.451 I print_info: f_norm_eps       = 1.0e-12
0.00.285.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.452 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.452 I print_info: f_logit_scale    = 0.0e+00
0.00.285.453 I print_info: f_attn_scale     = 0.0e+00
0.00.285.454 I print_info: n_ff             = 1536
0.00.285.454 I print_info: n_expert         = 0
0.00.285.454 I print_info: n_expert_used    = 0
0.00.285.454 I print_info: causal attn      = 0
0.00.285.454 I print_info: pooling type     = -1
0.00.285.455 I print_info: rope type        = -1
0.00.285.455 I print_info: rope scaling     = linear
0.00.285.455 I print_info: freq_base_train  = 10000.0
0.00.285.455 I print_info: freq_scale_train = 1
0.00.285.456 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.456 I print_info: rope_finetuned   = unknown
0.00.285.456 I print_info: model type       = 33M
0.00.285.457 I print_info: model params     = 32.90 M
0.00.285.457 I print_info: general.name     = Jina Bert Implementation
0.00.285.458 I print_info: vocab type       = BPE
0.00.285.458 I print_info: n_vocab          = 61056
0.00.285.458 I print_info: n_merges         = 39382
0.00.285.459 I print_info: BOS token        = 0 '<s>'
0.00.285.459 I print_info: EOS token        = 2 '</s>'
0.00.285.459 I print_info: UNK token        = 3 '<unk>'
0.00.285.459 I print_info: SEP token        = 2 '</s>'
0.00.285.460 I print_info: PAD token        = 1 '<pad>'
0.00.285.461 I print_info: MASK token       = 4 '<mask>'
0.00.285.461 I print_info: EOG token        = 2 '</s>'
0.00.285.461 I print_info: max token length = 45
0.00.285.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.432 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.433 I load_tensors: offloading output layer to GPU
0.00.286.434 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.453 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.454 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.656 I llama_context: constructing llama_context
0.00.286.657 I llama_context: n_seq_max     = 1
0.00.286.657 I llama_context: n_ctx         = 8192
0.00.286.657 I llama_context: n_ctx_per_seq = 8192
0.00.286.657 I llama_context: n_batch       = 2048
0.00.286.657 I llama_context: n_ubatch      = 2048
0.00.286.658 I llama_context: causal_attn   = 0
0.00.286.658 I llama_context: flash_attn    = 0
0.00.286.658 I llama_context: freq_base     = 10000.0
0.00.286.659 I llama_context: freq_scale    = 1
0.00.286.659 I ggml_metal_init: allocating
0.00.286.686 I ggml_metal_init: found device: Apple M4
0.00.286.690 I ggml_metal_init: picking default device: Apple M4
0.00.287.215 I ggml_metal_load_library: using embedded metal library
0.00.290.556 I ggml_metal_init: GPU name:   Apple M4
0.00.290.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.559 I ggml_metal_init: simdgroup reduction   = true
0.00.290.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.560 I ggml_metal_init: has residency sets    = true
0.00.290.560 I ggml_metal_init: has bfloat            = true
0.00.290.560 I ggml_metal_init: use bfloat            = true
0.00.290.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.306 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.305.900 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.305.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.305.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.505 I 
0.00.308.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.308.617 I main: prompt 0: 'what is panda?	hi'
0.00.308.618 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.308.621 I main: prompt 1: 'what is panda?	it's a bear'
0.00.308.621 I main: number of tokens in prompt = 13
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


0.00.308.625 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.308.626 I main: number of tokens in prompt = 40
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


0.00.308.656 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.310.966 I llama_perf_context_print:        load time =     308.20 ms
0.00.310.968 I llama_perf_context_print: prompt eval time =       2.29 ms /    62 tokens (    0.04 ms per token, 27015.25 tokens per second)
0.00.310.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.969 I llama_perf_context_print:       total time =       2.47 ms /    63 tokens
0.00.311.323 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.314s
sys	0m0.029s
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
0.00.000.179 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.393 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.898 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.932 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.933 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.361 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.369 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.370 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.372 I llama_model_loader: - type  f32:  194 tensors
0.00.029.372 I llama_model_loader: - type  f16:   98 tensors
0.00.029.374 I print_info: file format = GGUF V3 (latest)
0.00.029.380 I print_info: file type   = all F32 (guessed)
0.00.029.382 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.646 I load: special tokens cache size = 25
0.00.057.824 I load: token to piece cache size = 0.2984 MB
0.00.057.850 I print_info: arch             = gptneox
0.00.057.851 I print_info: vocab_only       = 0
0.00.057.851 I print_info: n_ctx_train      = 2048
0.00.057.852 I print_info: n_embd           = 2048
0.00.057.852 I print_info: n_layer          = 24
0.00.057.874 I print_info: n_head           = 16
0.00.057.876 I print_info: n_head_kv        = 16
0.00.057.876 I print_info: n_rot            = 32
0.00.057.877 I print_info: n_swa            = 0
0.00.057.877 I print_info: is_swa_any       = 0
0.00.057.877 I print_info: n_embd_head_k    = 128
0.00.057.877 I print_info: n_embd_head_v    = 128
0.00.057.878 I print_info: n_gqa            = 1
0.00.057.879 I print_info: n_embd_k_gqa     = 2048
0.00.057.880 I print_info: n_embd_v_gqa     = 2048
0.00.057.881 I print_info: f_norm_eps       = 1.0e-05
0.00.057.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.882 I print_info: f_logit_scale    = 0.0e+00
0.00.057.882 I print_info: f_attn_scale     = 0.0e+00
0.00.057.883 I print_info: n_ff             = 8192
0.00.057.883 I print_info: n_expert         = 0
0.00.057.884 I print_info: n_expert_used    = 0
0.00.057.884 I print_info: causal attn      = 1
0.00.057.884 I print_info: pooling type     = 0
0.00.057.884 I print_info: rope type        = 2
0.00.057.885 I print_info: rope scaling     = linear
0.00.057.885 I print_info: freq_base_train  = 10000.0
0.00.057.885 I print_info: freq_scale_train = 1
0.00.057.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.886 I print_info: rope_finetuned   = unknown
0.00.057.886 I print_info: model type       = 1.4B
0.00.057.887 I print_info: model params     = 1.41 B
0.00.057.887 I print_info: general.name     = 1.4B
0.00.057.890 I print_info: vocab type       = BPE
0.00.057.890 I print_info: n_vocab          = 50304
0.00.057.890 I print_info: n_merges         = 50009
0.00.057.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.892 I print_info: LF token         = 187 'Ċ'
0.00.057.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.892 I print_info: max token length = 1024
0.00.057.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.849 I load_tensors: offloading output layer to GPU
0.00.093.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.870 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.871 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.236 I llama_context: constructing llama_context
0.00.094.237 I llama_context: n_seq_max     = 1
0.00.094.237 I llama_context: n_ctx         = 2048
0.00.094.237 I llama_context: n_ctx_per_seq = 2048
0.00.094.237 I llama_context: n_batch       = 2048
0.00.094.237 I llama_context: n_ubatch      = 512
0.00.094.237 I llama_context: causal_attn   = 1
0.00.094.237 I llama_context: flash_attn    = 0
0.00.094.238 I llama_context: freq_base     = 10000.0
0.00.094.238 I llama_context: freq_scale    = 1
0.00.094.239 I ggml_metal_init: allocating
0.00.094.268 I ggml_metal_init: found device: Apple M4
0.00.094.272 I ggml_metal_init: picking default device: Apple M4
0.00.094.782 I ggml_metal_load_library: using embedded metal library
0.00.113.160 I ggml_metal_init: GPU name:   Apple M4
0.00.113.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.164 I ggml_metal_init: simdgroup reduction   = true
0.00.113.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.164 I ggml_metal_init: has residency sets    = true
0.00.113.164 I ggml_metal_init: has bfloat            = true
0.00.113.164 I ggml_metal_init: use bfloat            = true
0.00.113.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.176.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.624 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.211.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.042 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.218.043 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.218.043 I llama_context: graph nodes  = 1087
0.00.218.044 I llama_context: graph splits = 2
0.00.218.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.172 I main: llama threadpool init, n_threads = 4
0.00.285.219 I 
0.00.285.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.285.235 I 
0.00.285.299 I sampler seed: 1234
0.00.285.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.336 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.123.183 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.02.123.184 I llama_perf_context_print:        load time =     283.79 ms
0.02.123.184 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.48 tokens per second)
0.02.123.185 I llama_perf_context_print:        eval time =    1792.42 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.123.185 I llama_perf_context_print:       total time =    1838.89 ms /    70 tokens
0.02.123.580 I ggml_metal_free: deallocating

real	0m2.498s
user	0m0.141s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.586 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.674 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.018 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.499 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.549 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - type  f32:  194 tensors
0.00.029.550 I llama_model_loader: - type  f16:   98 tensors
0.00.029.551 I print_info: file format = GGUF V3 (latest)
0.00.029.552 I print_info: file type   = all F32 (guessed)
0.00.029.553 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.765 I load: special tokens cache size = 25
0.00.049.688 I load: token to piece cache size = 0.2984 MB
0.00.049.703 I print_info: arch             = gptneox
0.00.049.704 I print_info: vocab_only       = 0
0.00.049.704 I print_info: n_ctx_train      = 2048
0.00.049.705 I print_info: n_embd           = 2048
0.00.049.705 I print_info: n_layer          = 24
0.00.049.717 I print_info: n_head           = 16
0.00.049.718 I print_info: n_head_kv        = 16
0.00.049.718 I print_info: n_rot            = 32
0.00.049.719 I print_info: n_swa            = 0
0.00.049.719 I print_info: is_swa_any       = 0
0.00.049.719 I print_info: n_embd_head_k    = 128
0.00.049.719 I print_info: n_embd_head_v    = 128
0.00.049.720 I print_info: n_gqa            = 1
0.00.049.720 I print_info: n_embd_k_gqa     = 2048
0.00.049.721 I print_info: n_embd_v_gqa     = 2048
0.00.049.721 I print_info: f_norm_eps       = 1.0e-05
0.00.049.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.724 I print_info: f_logit_scale    = 0.0e+00
0.00.049.724 I print_info: f_attn_scale     = 0.0e+00
0.00.049.724 I print_info: n_ff             = 8192
0.00.049.725 I print_info: n_expert         = 0
0.00.049.725 I print_info: n_expert_used    = 0
0.00.049.725 I print_info: causal attn      = 1
0.00.049.725 I print_info: pooling type     = 0
0.00.049.725 I print_info: rope type        = 2
0.00.049.725 I print_info: rope scaling     = linear
0.00.049.726 I print_info: freq_base_train  = 10000.0
0.00.049.726 I print_info: freq_scale_train = 1
0.00.049.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.726 I print_info: rope_finetuned   = unknown
0.00.049.727 I print_info: model type       = 1.4B
0.00.049.727 I print_info: model params     = 1.41 B
0.00.049.727 I print_info: general.name     = 1.4B
0.00.049.728 I print_info: vocab type       = BPE
0.00.049.728 I print_info: n_vocab          = 50304
0.00.049.728 I print_info: n_merges         = 50009
0.00.049.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.729 I print_info: LF token         = 187 'Ċ'
0.00.049.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.730 I print_info: max token length = 1024
0.00.049.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.846 I load_tensors: offloading 24 repeating layers to GPU
0.01.180.851 I load_tensors: offloading output layer to GPU
0.01.180.851 I load_tensors: offloaded 25/25 layers to GPU
0.01.180.875 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.180.877 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.181.736 I llama_context: constructing llama_context
0.01.181.737 I llama_context: n_seq_max     = 1
0.01.181.738 I llama_context: n_ctx         = 128
0.01.181.738 I llama_context: n_ctx_per_seq = 128
0.01.181.738 I llama_context: n_batch       = 128
0.01.181.738 I llama_context: n_ubatch      = 128
0.01.181.738 I llama_context: causal_attn   = 1
0.01.181.739 I llama_context: flash_attn    = 0
0.01.181.739 I llama_context: freq_base     = 10000.0
0.01.181.739 I llama_context: freq_scale    = 1
0.01.181.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.181.740 I ggml_metal_init: allocating
0.01.181.784 I ggml_metal_init: found device: Apple M4
0.01.181.789 I ggml_metal_init: picking default device: Apple M4
0.01.182.679 I ggml_metal_load_library: using embedded metal library
0.01.187.508 I ggml_metal_init: GPU name:   Apple M4
0.01.187.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.187.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.187.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.187.512 I ggml_metal_init: simdgroup reduction   = true
0.01.187.513 I ggml_metal_init: simdgroup matrix mul. = true
0.01.187.513 I ggml_metal_init: has residency sets    = true
0.01.187.513 I ggml_metal_init: has bfloat            = true
0.01.187.513 I ggml_metal_init: use bfloat            = true
0.01.187.514 I ggml_metal_init: hasUnifiedMemory      = true
0.01.187.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.200.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.201.247 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.202.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.202.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.207.004 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.207.005 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.207.006 I llama_context: graph nodes  = 1087
0.01.207.006 I llama_context: graph splits = 2
0.01.207.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.207.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.057 I 
0.01.242.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.242.092 I perplexity: tokenizing the input ..
0.01.246.824 I perplexity: tokenization took 4.731 ms
0.01.246.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.494 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.368.025 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.368.067 I llama_perf_context_print:        load time =    1241.37 ms
0.01.368.068 I llama_perf_context_print: prompt eval time =     118.36 ms /   128 tokens (    0.92 ms per token,  1081.44 tokens per second)
0.01.368.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.069 I llama_perf_context_print:       total time =     126.01 ms /   129 tokens
0.01.368.779 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.103s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q8_0
0.00.030.078 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.824 I load: special tokens cache size = 25
0.00.045.903 I load: token to piece cache size = 0.2984 MB
0.00.045.915 I print_info: arch             = gptneox
0.00.045.917 I print_info: vocab_only       = 0
0.00.045.917 I print_info: n_ctx_train      = 2048
0.00.045.917 I print_info: n_embd           = 2048
0.00.045.917 I print_info: n_layer          = 24
0.00.045.927 I print_info: n_head           = 16
0.00.045.927 I print_info: n_head_kv        = 16
0.00.045.928 I print_info: n_rot            = 32
0.00.045.928 I print_info: n_swa            = 0
0.00.045.928 I print_info: is_swa_any       = 0
0.00.045.928 I print_info: n_embd_head_k    = 128
0.00.045.929 I print_info: n_embd_head_v    = 128
0.00.045.929 I print_info: n_gqa            = 1
0.00.045.930 I print_info: n_embd_k_gqa     = 2048
0.00.045.931 I print_info: n_embd_v_gqa     = 2048
0.00.045.932 I print_info: f_norm_eps       = 1.0e-05
0.00.045.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.932 I print_info: f_logit_scale    = 0.0e+00
0.00.045.934 I print_info: f_attn_scale     = 0.0e+00
0.00.045.935 I print_info: n_ff             = 8192
0.00.045.935 I print_info: n_expert         = 0
0.00.045.935 I print_info: n_expert_used    = 0
0.00.045.935 I print_info: causal attn      = 1
0.00.045.935 I print_info: pooling type     = 0
0.00.045.936 I print_info: rope type        = 2
0.00.045.936 I print_info: rope scaling     = linear
0.00.045.936 I print_info: freq_base_train  = 10000.0
0.00.045.936 I print_info: freq_scale_train = 1
0.00.045.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.937 I print_info: rope_finetuned   = unknown
0.00.045.939 I print_info: model type       = 1.4B
0.00.045.940 I print_info: model params     = 1.41 B
0.00.045.940 I print_info: general.name     = 1.4B
0.00.045.941 I print_info: vocab type       = BPE
0.00.045.941 I print_info: n_vocab          = 50304
0.00.045.941 I print_info: n_merges         = 50009
0.00.045.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.942 I print_info: LF token         = 187 'Ċ'
0.00.045.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: max token length = 1024
0.00.045.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.501 I load_tensors: offloading 24 repeating layers to GPU
0.01.224.504 I load_tensors: offloading output layer to GPU
0.01.224.505 I load_tensors: offloaded 25/25 layers to GPU
0.01.224.526 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.224.529 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.225.632 I llama_context: constructing llama_context
0.01.225.634 I llama_context: n_seq_max     = 1
0.01.225.635 I llama_context: n_ctx         = 2048
0.01.225.635 I llama_context: n_ctx_per_seq = 2048
0.01.225.636 I llama_context: n_batch       = 2048
0.01.225.636 I llama_context: n_ubatch      = 512
0.01.225.636 I llama_context: causal_attn   = 1
0.01.225.636 I llama_context: flash_attn    = 0
0.01.225.637 I llama_context: freq_base     = 10000.0
0.01.225.637 I llama_context: freq_scale    = 1
0.01.225.639 I ggml_metal_init: allocating
0.01.225.689 I ggml_metal_init: found device: Apple M4
0.01.225.696 I ggml_metal_init: picking default device: Apple M4
0.01.226.827 I ggml_metal_load_library: using embedded metal library
0.01.233.673 I ggml_metal_init: GPU name:   Apple M4
0.01.233.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.233.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.233.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.233.679 I ggml_metal_init: simdgroup reduction   = true
0.01.233.680 I ggml_metal_init: simdgroup matrix mul. = true
0.01.233.680 I ggml_metal_init: has residency sets    = true
0.01.233.680 I ggml_metal_init: has bfloat            = true
0.01.233.680 I ggml_metal_init: use bfloat            = true
0.01.233.681 I ggml_metal_init: hasUnifiedMemory      = true
0.01.233.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.253.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.278.530 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.297.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.297.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.304.782 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.304.783 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.304.783 I llama_context: graph nodes  = 1087
0.01.304.783 I llama_context: graph splits = 2
0.01.304.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.304.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.304.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.134 I main: llama threadpool init, n_threads = 4
0.01.359.170 I 
0.01.359.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.359.187 I 
0.01.359.609 I sampler seed: 1234
0.01.359.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.359.656 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.464.303 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.02.464.304 I llama_perf_context_print:        load time =    1358.19 ms
0.02.464.306 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.72 tokens per second)
0.02.464.306 I llama_perf_context_print:        eval time =    1053.05 ms /    63 runs   (   16.72 ms per token,    59.83 tokens per second)
0.02.464.307 I llama_perf_context_print:       total time =    1105.96 ms /    70 tokens
0.02.464.745 I ggml_metal_free: deallocating

real	0m2.495s
user	0m0.117s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.814 I llama_model_loader: - type  f32:  194 tensors
0.00.019.814 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.815 I print_info: file format = GGUF V3 (latest)
0.00.019.816 I print_info: file type   = Q8_0
0.00.019.817 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.678 I load: special tokens cache size = 25
0.00.036.595 I load: token to piece cache size = 0.2984 MB
0.00.036.610 I print_info: arch             = gptneox
0.00.036.611 I print_info: vocab_only       = 0
0.00.036.611 I print_info: n_ctx_train      = 2048
0.00.036.611 I print_info: n_embd           = 2048
0.00.036.611 I print_info: n_layer          = 24
0.00.036.623 I print_info: n_head           = 16
0.00.036.624 I print_info: n_head_kv        = 16
0.00.036.625 I print_info: n_rot            = 32
0.00.036.625 I print_info: n_swa            = 0
0.00.036.626 I print_info: is_swa_any       = 0
0.00.036.626 I print_info: n_embd_head_k    = 128
0.00.036.626 I print_info: n_embd_head_v    = 128
0.00.036.627 I print_info: n_gqa            = 1
0.00.036.628 I print_info: n_embd_k_gqa     = 2048
0.00.036.629 I print_info: n_embd_v_gqa     = 2048
0.00.036.629 I print_info: f_norm_eps       = 1.0e-05
0.00.036.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.630 I print_info: f_logit_scale    = 0.0e+00
0.00.036.630 I print_info: f_attn_scale     = 0.0e+00
0.00.036.631 I print_info: n_ff             = 8192
0.00.036.631 I print_info: n_expert         = 0
0.00.036.631 I print_info: n_expert_used    = 0
0.00.036.631 I print_info: causal attn      = 1
0.00.036.631 I print_info: pooling type     = 0
0.00.036.631 I print_info: rope type        = 2
0.00.036.632 I print_info: rope scaling     = linear
0.00.036.632 I print_info: freq_base_train  = 10000.0
0.00.036.632 I print_info: freq_scale_train = 1
0.00.036.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.633 I print_info: rope_finetuned   = unknown
0.00.036.633 I print_info: model type       = 1.4B
0.00.036.633 I print_info: model params     = 1.41 B
0.00.036.633 I print_info: general.name     = 1.4B
0.00.036.634 I print_info: vocab type       = BPE
0.00.036.634 I print_info: n_vocab          = 50304
0.00.036.634 I print_info: n_merges         = 50009
0.00.036.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.638 I print_info: LF token         = 187 'Ċ'
0.00.036.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.638 I print_info: max token length = 1024
0.00.036.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.911.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.911.431 I load_tensors: offloading output layer to GPU
0.00.911.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.911.451 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.911.452 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.912.846 I llama_context: constructing llama_context
0.00.912.848 I llama_context: n_seq_max     = 1
0.00.912.849 I llama_context: n_ctx         = 128
0.00.912.849 I llama_context: n_ctx_per_seq = 128
0.00.912.850 I llama_context: n_batch       = 128
0.00.912.850 I llama_context: n_ubatch      = 128
0.00.912.850 I llama_context: causal_attn   = 1
0.00.912.851 I llama_context: flash_attn    = 0
0.00.912.851 I llama_context: freq_base     = 10000.0
0.00.912.852 I llama_context: freq_scale    = 1
0.00.912.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.912.853 I ggml_metal_init: allocating
0.00.912.914 I ggml_metal_init: found device: Apple M4
0.00.912.920 I ggml_metal_init: picking default device: Apple M4
0.00.914.009 I ggml_metal_load_library: using embedded metal library
0.00.921.431 I ggml_metal_init: GPU name:   Apple M4
0.00.921.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.921.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.921.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.921.436 I ggml_metal_init: simdgroup reduction   = true
0.00.921.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.921.436 I ggml_metal_init: has residency sets    = true
0.00.921.437 I ggml_metal_init: has bfloat            = true
0.00.921.437 I ggml_metal_init: use bfloat            = true
0.00.921.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.921.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.809 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.944.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.952.895 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.952.896 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.952.896 I llama_context: graph nodes  = 1087
0.00.952.896 I llama_context: graph splits = 2
0.00.952.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.952.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.011 I 
0.00.984.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.984.085 I perplexity: tokenizing the input ..
0.00.990.758 I perplexity: tokenization took 6.669 ms
0.00.990.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.798 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.124.264 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.124.292 I llama_perf_context_print:        load time =     983.84 ms
0.01.124.293 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.78 tokens per second)
0.01.124.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.294 I llama_perf_context_print:       total time =     140.29 ms /   129 tokens
0.01.124.715 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.090s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.765 I llama_model_loader: - type  f32:  194 tensors
0.00.037.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.766 I print_info: file format = GGUF V3 (latest)
0.00.037.767 I print_info: file type   = Q4_0
0.00.037.768 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.953 I load: special tokens cache size = 25
0.00.051.880 I load: token to piece cache size = 0.2984 MB
0.00.051.891 I print_info: arch             = gptneox
0.00.051.891 I print_info: vocab_only       = 0
0.00.051.892 I print_info: n_ctx_train      = 2048
0.00.051.892 I print_info: n_embd           = 2048
0.00.051.892 I print_info: n_layer          = 24
0.00.051.899 I print_info: n_head           = 16
0.00.051.901 I print_info: n_head_kv        = 16
0.00.051.901 I print_info: n_rot            = 32
0.00.051.901 I print_info: n_swa            = 0
0.00.051.901 I print_info: is_swa_any       = 0
0.00.051.902 I print_info: n_embd_head_k    = 128
0.00.051.902 I print_info: n_embd_head_v    = 128
0.00.051.902 I print_info: n_gqa            = 1
0.00.051.903 I print_info: n_embd_k_gqa     = 2048
0.00.051.906 I print_info: n_embd_v_gqa     = 2048
0.00.051.907 I print_info: f_norm_eps       = 1.0e-05
0.00.051.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.907 I print_info: f_logit_scale    = 0.0e+00
0.00.051.908 I print_info: f_attn_scale     = 0.0e+00
0.00.051.908 I print_info: n_ff             = 8192
0.00.051.909 I print_info: n_expert         = 0
0.00.051.909 I print_info: n_expert_used    = 0
0.00.051.909 I print_info: causal attn      = 1
0.00.051.910 I print_info: pooling type     = 0
0.00.051.910 I print_info: rope type        = 2
0.00.051.910 I print_info: rope scaling     = linear
0.00.051.910 I print_info: freq_base_train  = 10000.0
0.00.051.911 I print_info: freq_scale_train = 1
0.00.051.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.911 I print_info: rope_finetuned   = unknown
0.00.051.911 I print_info: model type       = 1.4B
0.00.051.912 I print_info: model params     = 1.41 B
0.00.051.912 I print_info: general.name     = 1.4B
0.00.051.912 I print_info: vocab type       = BPE
0.00.051.913 I print_info: n_vocab          = 50304
0.00.051.913 I print_info: n_merges         = 50009
0.00.051.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.914 I print_info: LF token         = 187 'Ċ'
0.00.051.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.914 I print_info: max token length = 1024
0.00.051.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.350.556 I load_tensors: offloading 24 repeating layers to GPU
0.01.350.570 I load_tensors: offloading output layer to GPU
0.01.350.571 I load_tensors: offloaded 25/25 layers to GPU
0.01.350.603 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.350.611 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.351.610 I llama_context: constructing llama_context
0.01.351.614 I llama_context: n_seq_max     = 1
0.01.351.614 I llama_context: n_ctx         = 2048
0.01.351.615 I llama_context: n_ctx_per_seq = 2048
0.01.351.615 I llama_context: n_batch       = 2048
0.01.351.615 I llama_context: n_ubatch      = 512
0.01.351.616 I llama_context: causal_attn   = 1
0.01.351.616 I llama_context: flash_attn    = 0
0.01.351.618 I llama_context: freq_base     = 10000.0
0.01.351.619 I llama_context: freq_scale    = 1
0.01.351.628 I ggml_metal_init: allocating
0.01.351.692 I ggml_metal_init: found device: Apple M4
0.01.351.700 I ggml_metal_init: picking default device: Apple M4
0.01.353.213 I ggml_metal_load_library: using embedded metal library
0.01.364.226 I ggml_metal_init: GPU name:   Apple M4
0.01.364.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.364.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.364.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.364.240 I ggml_metal_init: simdgroup reduction   = true
0.01.364.240 I ggml_metal_init: simdgroup matrix mul. = true
0.01.364.241 I ggml_metal_init: has residency sets    = true
0.01.364.241 I ggml_metal_init: has bfloat            = true
0.01.364.241 I ggml_metal_init: use bfloat            = true
0.01.364.243 I ggml_metal_init: hasUnifiedMemory      = true
0.01.364.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.390.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.539 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.446.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.453.070 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.453.071 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.453.071 I llama_context: graph nodes  = 1087
0.01.453.072 I llama_context: graph splits = 2
0.01.453.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.453.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.453.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.330 I main: llama threadpool init, n_threads = 4
0.01.508.370 I 
0.01.508.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.508.404 I 
0.01.508.625 I sampler seed: 1234
0.01.508.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.508.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.508.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.508.654 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.187.841 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.02.187.842 I llama_perf_context_print:        load time =    1507.48 ms
0.02.187.843 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.03 tokens per second)
0.02.187.845 I llama_perf_context_print:        eval time =     628.19 ms /    63 runs   (    9.97 ms per token,   100.29 tokens per second)
0.02.187.845 I llama_perf_context_print:       total time =     680.23 ms /    70 tokens
0.02.188.271 I ggml_metal_free: deallocating

real	0m2.223s
user	0m0.122s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.737 I llama_model_loader: - type  f32:  194 tensors
0.00.015.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.738 I print_info: file format = GGUF V3 (latest)
0.00.015.739 I print_info: file type   = Q4_0
0.00.015.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.500 I load: special tokens cache size = 25
0.00.029.453 I load: token to piece cache size = 0.2984 MB
0.00.029.467 I print_info: arch             = gptneox
0.00.029.468 I print_info: vocab_only       = 0
0.00.029.468 I print_info: n_ctx_train      = 2048
0.00.029.469 I print_info: n_embd           = 2048
0.00.029.469 I print_info: n_layer          = 24
0.00.029.481 I print_info: n_head           = 16
0.00.029.482 I print_info: n_head_kv        = 16
0.00.029.482 I print_info: n_rot            = 32
0.00.029.482 I print_info: n_swa            = 0
0.00.029.483 I print_info: is_swa_any       = 0
0.00.029.484 I print_info: n_embd_head_k    = 128
0.00.029.484 I print_info: n_embd_head_v    = 128
0.00.029.484 I print_info: n_gqa            = 1
0.00.029.485 I print_info: n_embd_k_gqa     = 2048
0.00.029.486 I print_info: n_embd_v_gqa     = 2048
0.00.029.486 I print_info: f_norm_eps       = 1.0e-05
0.00.029.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.490 I print_info: f_logit_scale    = 0.0e+00
0.00.029.490 I print_info: f_attn_scale     = 0.0e+00
0.00.029.490 I print_info: n_ff             = 8192
0.00.029.491 I print_info: n_expert         = 0
0.00.029.492 I print_info: n_expert_used    = 0
0.00.029.492 I print_info: causal attn      = 1
0.00.029.492 I print_info: pooling type     = 0
0.00.029.492 I print_info: rope type        = 2
0.00.029.492 I print_info: rope scaling     = linear
0.00.029.493 I print_info: freq_base_train  = 10000.0
0.00.029.493 I print_info: freq_scale_train = 1
0.00.029.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.493 I print_info: rope_finetuned   = unknown
0.00.029.493 I print_info: model type       = 1.4B
0.00.029.494 I print_info: model params     = 1.41 B
0.00.029.494 I print_info: general.name     = 1.4B
0.00.029.494 I print_info: vocab type       = BPE
0.00.029.494 I print_info: n_vocab          = 50304
0.00.029.495 I print_info: n_merges         = 50009
0.00.029.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.497 I print_info: LF token         = 187 'Ċ'
0.00.029.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.497 I print_info: max token length = 1024
0.00.029.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.938 I load_tensors: offloading output layer to GPU
0.00.586.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.975 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.978 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.451 I llama_context: constructing llama_context
0.00.588.454 I llama_context: n_seq_max     = 1
0.00.588.455 I llama_context: n_ctx         = 128
0.00.588.455 I llama_context: n_ctx_per_seq = 128
0.00.588.456 I llama_context: n_batch       = 128
0.00.588.456 I llama_context: n_ubatch      = 128
0.00.588.456 I llama_context: causal_attn   = 1
0.00.588.457 I llama_context: flash_attn    = 0
0.00.588.459 I llama_context: freq_base     = 10000.0
0.00.588.459 I llama_context: freq_scale    = 1
0.00.588.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.462 I ggml_metal_init: allocating
0.00.588.550 I ggml_metal_init: found device: Apple M4
0.00.588.559 I ggml_metal_init: picking default device: Apple M4
0.00.590.112 I ggml_metal_load_library: using embedded metal library
0.00.597.631 I ggml_metal_init: GPU name:   Apple M4
0.00.597.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.641 I ggml_metal_init: simdgroup reduction   = true
0.00.597.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.641 I ggml_metal_init: has residency sets    = true
0.00.597.642 I ggml_metal_init: has bfloat            = true
0.00.597.642 I ggml_metal_init: use bfloat            = true
0.00.597.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.799 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.593 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.595 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.595 I llama_context: graph nodes  = 1087
0.00.632.595 I llama_context: graph splits = 2
0.00.632.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.638 I 
0.00.662.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.704 I perplexity: tokenizing the input ..
0.00.669.169 I perplexity: tokenization took 6.461 ms
0.00.669.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.626 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.030 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.056 I llama_perf_context_print:        load time =     662.49 ms
0.00.800.057 I llama_perf_context_print: prompt eval time =     128.51 ms /   128 tokens (    1.00 ms per token,   996.04 tokens per second)
0.00.800.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.058 I llama_perf_context_print:       total time =     137.43 ms /   129 tokens
0.00.800.532 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.085s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.435 I llama_model_loader: - type  f32:  194 tensors
0.00.028.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.436 I print_info: file format = GGUF V3 (latest)
0.00.028.437 I print_info: file type   = Q4_1
0.00.028.437 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.117 I load: special tokens cache size = 25
0.00.044.033 I load: token to piece cache size = 0.2984 MB
0.00.044.049 I print_info: arch             = gptneox
0.00.044.050 I print_info: vocab_only       = 0
0.00.044.050 I print_info: n_ctx_train      = 2048
0.00.044.050 I print_info: n_embd           = 2048
0.00.044.050 I print_info: n_layer          = 24
0.00.044.062 I print_info: n_head           = 16
0.00.044.064 I print_info: n_head_kv        = 16
0.00.044.064 I print_info: n_rot            = 32
0.00.044.064 I print_info: n_swa            = 0
0.00.044.064 I print_info: is_swa_any       = 0
0.00.044.067 I print_info: n_embd_head_k    = 128
0.00.044.067 I print_info: n_embd_head_v    = 128
0.00.044.068 I print_info: n_gqa            = 1
0.00.044.070 I print_info: n_embd_k_gqa     = 2048
0.00.044.070 I print_info: n_embd_v_gqa     = 2048
0.00.044.071 I print_info: f_norm_eps       = 1.0e-05
0.00.044.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.074 I print_info: f_logit_scale    = 0.0e+00
0.00.044.074 I print_info: f_attn_scale     = 0.0e+00
0.00.044.075 I print_info: n_ff             = 8192
0.00.044.075 I print_info: n_expert         = 0
0.00.044.075 I print_info: n_expert_used    = 0
0.00.044.075 I print_info: causal attn      = 1
0.00.044.075 I print_info: pooling type     = 0
0.00.044.075 I print_info: rope type        = 2
0.00.044.076 I print_info: rope scaling     = linear
0.00.044.076 I print_info: freq_base_train  = 10000.0
0.00.044.077 I print_info: freq_scale_train = 1
0.00.044.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.078 I print_info: rope_finetuned   = unknown
0.00.044.078 I print_info: model type       = 1.4B
0.00.044.078 I print_info: model params     = 1.41 B
0.00.044.079 I print_info: general.name     = 1.4B
0.00.044.079 I print_info: vocab type       = BPE
0.00.044.079 I print_info: n_vocab          = 50304
0.00.044.080 I print_info: n_merges         = 50009
0.00.044.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.081 I print_info: LF token         = 187 'Ċ'
0.00.044.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.082 I print_info: max token length = 1024
0.00.044.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.486 I load_tensors: offloading output layer to GPU
0.00.804.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.512 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.804.514 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.805.880 I llama_context: constructing llama_context
0.00.805.891 I llama_context: n_seq_max     = 1
0.00.805.892 I llama_context: n_ctx         = 2048
0.00.805.892 I llama_context: n_ctx_per_seq = 2048
0.00.805.892 I llama_context: n_batch       = 2048
0.00.805.893 I llama_context: n_ubatch      = 512
0.00.805.893 I llama_context: causal_attn   = 1
0.00.805.893 I llama_context: flash_attn    = 0
0.00.805.895 I llama_context: freq_base     = 10000.0
0.00.805.896 I llama_context: freq_scale    = 1
0.00.805.898 I ggml_metal_init: allocating
0.00.805.990 I ggml_metal_init: found device: Apple M4
0.00.805.999 I ggml_metal_init: picking default device: Apple M4
0.00.807.448 I ggml_metal_load_library: using embedded metal library
0.00.813.894 I ggml_metal_init: GPU name:   Apple M4
0.00.813.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.813.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.813.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.813.903 I ggml_metal_init: simdgroup reduction   = true
0.00.813.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.813.903 I ggml_metal_init: has residency sets    = true
0.00.813.904 I ggml_metal_init: has bfloat            = true
0.00.813.904 I ggml_metal_init: use bfloat            = true
0.00.813.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.813.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.271 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.888.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.888.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.094 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.895.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.895.096 I llama_context: graph nodes  = 1087
0.00.895.097 I llama_context: graph splits = 2
0.00.895.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.293 I main: llama threadpool init, n_threads = 4
0.00.955.331 I 
0.00.955.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.955.344 I 
0.00.955.492 I sampler seed: 1234
0.00.955.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.955.514 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.684.334 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68400.77 tokens per second)
0.01.684.334 I llama_perf_context_print:        load time =     954.33 ms
0.01.684.335 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.02 tokens per second)
0.01.684.337 I llama_perf_context_print:        eval time =     678.12 ms /    63 runs   (   10.76 ms per token,    92.90 tokens per second)
0.01.684.337 I llama_perf_context_print:       total time =     729.88 ms /    70 tokens
0.01.684.734 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.116s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.881 I llama_model_loader: - type  f32:  194 tensors
0.00.015.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.882 I print_info: file format = GGUF V3 (latest)
0.00.015.883 I print_info: file type   = Q4_1
0.00.015.884 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.983 I load: special tokens cache size = 25
0.00.029.864 I load: token to piece cache size = 0.2984 MB
0.00.029.871 I print_info: arch             = gptneox
0.00.029.872 I print_info: vocab_only       = 0
0.00.029.872 I print_info: n_ctx_train      = 2048
0.00.029.872 I print_info: n_embd           = 2048
0.00.029.873 I print_info: n_layer          = 24
0.00.029.879 I print_info: n_head           = 16
0.00.029.881 I print_info: n_head_kv        = 16
0.00.029.881 I print_info: n_rot            = 32
0.00.029.881 I print_info: n_swa            = 0
0.00.029.882 I print_info: is_swa_any       = 0
0.00.029.882 I print_info: n_embd_head_k    = 128
0.00.029.882 I print_info: n_embd_head_v    = 128
0.00.029.883 I print_info: n_gqa            = 1
0.00.029.884 I print_info: n_embd_k_gqa     = 2048
0.00.029.885 I print_info: n_embd_v_gqa     = 2048
0.00.029.885 I print_info: f_norm_eps       = 1.0e-05
0.00.029.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.886 I print_info: f_logit_scale    = 0.0e+00
0.00.029.886 I print_info: f_attn_scale     = 0.0e+00
0.00.029.887 I print_info: n_ff             = 8192
0.00.029.887 I print_info: n_expert         = 0
0.00.029.887 I print_info: n_expert_used    = 0
0.00.029.888 I print_info: causal attn      = 1
0.00.029.888 I print_info: pooling type     = 0
0.00.029.888 I print_info: rope type        = 2
0.00.029.888 I print_info: rope scaling     = linear
0.00.029.889 I print_info: freq_base_train  = 10000.0
0.00.029.889 I print_info: freq_scale_train = 1
0.00.029.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.890 I print_info: rope_finetuned   = unknown
0.00.029.890 I print_info: model type       = 1.4B
0.00.029.890 I print_info: model params     = 1.41 B
0.00.029.890 I print_info: general.name     = 1.4B
0.00.029.891 I print_info: vocab type       = BPE
0.00.029.891 I print_info: n_vocab          = 50304
0.00.029.891 I print_info: n_merges         = 50009
0.00.029.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.894 I print_info: LF token         = 187 'Ċ'
0.00.029.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.894 I print_info: max token length = 1024
0.00.029.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.302 I load_tensors: offloading output layer to GPU
0.00.657.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.338 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.342 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.919 I llama_context: constructing llama_context
0.00.658.923 I llama_context: n_seq_max     = 1
0.00.658.924 I llama_context: n_ctx         = 128
0.00.658.924 I llama_context: n_ctx_per_seq = 128
0.00.658.925 I llama_context: n_batch       = 128
0.00.658.925 I llama_context: n_ubatch      = 128
0.00.658.925 I llama_context: causal_attn   = 1
0.00.658.926 I llama_context: flash_attn    = 0
0.00.658.928 I llama_context: freq_base     = 10000.0
0.00.658.928 I llama_context: freq_scale    = 1
0.00.658.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.931 I ggml_metal_init: allocating
0.00.659.029 I ggml_metal_init: found device: Apple M4
0.00.659.037 I ggml_metal_init: picking default device: Apple M4
0.00.660.566 I ggml_metal_load_library: using embedded metal library
0.00.668.910 I ggml_metal_init: GPU name:   Apple M4
0.00.668.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.918 I ggml_metal_init: simdgroup reduction   = true
0.00.668.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.918 I ggml_metal_init: has residency sets    = true
0.00.668.919 I ggml_metal_init: has bfloat            = true
0.00.668.919 I ggml_metal_init: use bfloat            = true
0.00.668.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.834 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.693.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.632 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.633 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.633 I llama_context: graph nodes  = 1087
0.00.702.633 I llama_context: graph splits = 2
0.00.702.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.194 I 
0.00.729.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.254 I perplexity: tokenizing the input ..
0.00.735.608 I perplexity: tokenization took 6.351 ms
0.00.735.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.991 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.868.444 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.868.471 I llama_perf_context_print:        load time =     729.05 ms
0.00.868.471 I llama_perf_context_print: prompt eval time =     130.82 ms /   128 tokens (    1.02 ms per token,   978.45 tokens per second)
0.00.868.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.473 I llama_perf_context_print:       total time =     139.29 ms /   129 tokens
0.00.868.967 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.084s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.401 I llama_model_loader: - type  f32:  194 tensors
0.00.016.402 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.402 I print_info: file format = GGUF V3 (latest)
0.00.016.403 I print_info: file type   = Q5_0
0.00.016.403 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.151 I load: special tokens cache size = 25
0.00.029.953 I load: token to piece cache size = 0.2984 MB
0.00.029.967 I print_info: arch             = gptneox
0.00.029.968 I print_info: vocab_only       = 0
0.00.029.968 I print_info: n_ctx_train      = 2048
0.00.029.969 I print_info: n_embd           = 2048
0.00.029.969 I print_info: n_layer          = 24
0.00.029.981 I print_info: n_head           = 16
0.00.029.982 I print_info: n_head_kv        = 16
0.00.029.984 I print_info: n_rot            = 32
0.00.029.985 I print_info: n_swa            = 0
0.00.029.986 I print_info: is_swa_any       = 0
0.00.029.986 I print_info: n_embd_head_k    = 128
0.00.029.986 I print_info: n_embd_head_v    = 128
0.00.029.987 I print_info: n_gqa            = 1
0.00.029.987 I print_info: n_embd_k_gqa     = 2048
0.00.029.988 I print_info: n_embd_v_gqa     = 2048
0.00.029.988 I print_info: f_norm_eps       = 1.0e-05
0.00.029.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.989 I print_info: f_logit_scale    = 0.0e+00
0.00.029.989 I print_info: f_attn_scale     = 0.0e+00
0.00.029.990 I print_info: n_ff             = 8192
0.00.029.990 I print_info: n_expert         = 0
0.00.029.990 I print_info: n_expert_used    = 0
0.00.029.990 I print_info: causal attn      = 1
0.00.029.990 I print_info: pooling type     = 0
0.00.029.990 I print_info: rope type        = 2
0.00.029.991 I print_info: rope scaling     = linear
0.00.029.991 I print_info: freq_base_train  = 10000.0
0.00.029.991 I print_info: freq_scale_train = 1
0.00.029.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.991 I print_info: rope_finetuned   = unknown
0.00.029.991 I print_info: model type       = 1.4B
0.00.029.995 I print_info: model params     = 1.41 B
0.00.029.995 I print_info: general.name     = 1.4B
0.00.029.997 I print_info: vocab type       = BPE
0.00.029.997 I print_info: n_vocab          = 50304
0.00.029.997 I print_info: n_merges         = 50009
0.00.029.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.999 I print_info: LF token         = 187 'Ċ'
0.00.029.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.999 I print_info: max token length = 1024
0.00.030.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.218 I load_tensors: offloading output layer to GPU
0.00.704.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.249 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.250 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.728 I llama_context: constructing llama_context
0.00.705.735 I llama_context: n_seq_max     = 1
0.00.705.735 I llama_context: n_ctx         = 2048
0.00.705.736 I llama_context: n_ctx_per_seq = 2048
0.00.705.736 I llama_context: n_batch       = 2048
0.00.705.736 I llama_context: n_ubatch      = 512
0.00.705.737 I llama_context: causal_attn   = 1
0.00.705.737 I llama_context: flash_attn    = 0
0.00.705.738 I llama_context: freq_base     = 10000.0
0.00.705.738 I llama_context: freq_scale    = 1
0.00.705.740 I ggml_metal_init: allocating
0.00.705.813 I ggml_metal_init: found device: Apple M4
0.00.705.823 I ggml_metal_init: picking default device: Apple M4
0.00.707.342 I ggml_metal_load_library: using embedded metal library
0.00.715.291 I ggml_metal_init: GPU name:   Apple M4
0.00.715.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.301 I ggml_metal_init: simdgroup reduction   = true
0.00.715.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.301 I ggml_metal_init: has residency sets    = true
0.00.715.302 I ggml_metal_init: has bfloat            = true
0.00.715.302 I ggml_metal_init: use bfloat            = true
0.00.715.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.186 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.790.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.984 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.985 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.986 I llama_context: graph nodes  = 1087
0.00.797.986 I llama_context: graph splits = 2
0.00.797.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.461 I main: llama threadpool init, n_threads = 4
0.00.857.504 I 
0.00.857.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.857.520 I 
0.00.857.689 I sampler seed: 1234
0.00.857.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.749 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.644.728 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.644.728 I llama_perf_context_print:        load time =     856.60 ms
0.01.644.729 I llama_perf_context_print: prompt eval time =      52.12 ms /     7 tokens (    7.45 ms per token,   134.30 tokens per second)
0.01.644.730 I llama_perf_context_print:        eval time =     732.97 ms /    63 runs   (   11.63 ms per token,    85.95 tokens per second)
0.01.644.730 I llama_perf_context_print:       total time =     788.01 ms /    70 tokens
0.01.645.133 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.146 I llama_model_loader: - type  f32:  194 tensors
0.00.015.146 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.147 I print_info: file format = GGUF V3 (latest)
0.00.015.147 I print_info: file type   = Q5_0
0.00.015.148 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.022.824 I load: special tokens cache size = 25
0.00.028.673 I load: token to piece cache size = 0.2984 MB
0.00.028.683 I print_info: arch             = gptneox
0.00.028.684 I print_info: vocab_only       = 0
0.00.028.684 I print_info: n_ctx_train      = 2048
0.00.028.684 I print_info: n_embd           = 2048
0.00.028.684 I print_info: n_layer          = 24
0.00.028.691 I print_info: n_head           = 16
0.00.028.693 I print_info: n_head_kv        = 16
0.00.028.693 I print_info: n_rot            = 32
0.00.028.693 I print_info: n_swa            = 0
0.00.028.696 I print_info: is_swa_any       = 0
0.00.028.696 I print_info: n_embd_head_k    = 128
0.00.028.696 I print_info: n_embd_head_v    = 128
0.00.028.697 I print_info: n_gqa            = 1
0.00.028.698 I print_info: n_embd_k_gqa     = 2048
0.00.028.698 I print_info: n_embd_v_gqa     = 2048
0.00.028.699 I print_info: f_norm_eps       = 1.0e-05
0.00.028.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.704 I print_info: f_logit_scale    = 0.0e+00
0.00.028.704 I print_info: f_attn_scale     = 0.0e+00
0.00.028.705 I print_info: n_ff             = 8192
0.00.028.705 I print_info: n_expert         = 0
0.00.028.707 I print_info: n_expert_used    = 0
0.00.028.707 I print_info: causal attn      = 1
0.00.028.707 I print_info: pooling type     = 0
0.00.028.707 I print_info: rope type        = 2
0.00.028.707 I print_info: rope scaling     = linear
0.00.028.708 I print_info: freq_base_train  = 10000.0
0.00.028.708 I print_info: freq_scale_train = 1
0.00.028.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.708 I print_info: rope_finetuned   = unknown
0.00.028.711 I print_info: model type       = 1.4B
0.00.028.711 I print_info: model params     = 1.41 B
0.00.028.711 I print_info: general.name     = 1.4B
0.00.028.715 I print_info: vocab type       = BPE
0.00.028.715 I print_info: n_vocab          = 50304
0.00.028.715 I print_info: n_merges         = 50009
0.00.028.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.718 I print_info: LF token         = 187 'Ċ'
0.00.028.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.718 I print_info: max token length = 1024
0.00.028.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.183 I load_tensors: offloading output layer to GPU
0.00.689.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.218 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.220 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.872 I llama_context: constructing llama_context
0.00.690.876 I llama_context: n_seq_max     = 1
0.00.690.877 I llama_context: n_ctx         = 128
0.00.690.877 I llama_context: n_ctx_per_seq = 128
0.00.690.878 I llama_context: n_batch       = 128
0.00.690.878 I llama_context: n_ubatch      = 128
0.00.690.878 I llama_context: causal_attn   = 1
0.00.690.878 I llama_context: flash_attn    = 0
0.00.690.881 I llama_context: freq_base     = 10000.0
0.00.690.881 I llama_context: freq_scale    = 1
0.00.690.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.884 I ggml_metal_init: allocating
0.00.690.986 I ggml_metal_init: found device: Apple M4
0.00.690.996 I ggml_metal_init: picking default device: Apple M4
0.00.692.550 I ggml_metal_load_library: using embedded metal library
0.00.700.863 I ggml_metal_init: GPU name:   Apple M4
0.00.700.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.875 I ggml_metal_init: simdgroup reduction   = true
0.00.700.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.875 I ggml_metal_init: has residency sets    = true
0.00.700.875 I ggml_metal_init: has bfloat            = true
0.00.700.876 I ggml_metal_init: use bfloat            = true
0.00.700.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.703 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.725.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.930 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.931 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.932 I llama_context: graph nodes  = 1087
0.00.733.932 I llama_context: graph splits = 2
0.00.733.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.003 I 
0.00.765.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.072 I perplexity: tokenizing the input ..
0.00.771.448 I perplexity: tokenization took 6.374 ms
0.00.771.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.378 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.915.838 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.915.860 I llama_perf_context_print:        load time =     764.87 ms
0.00.915.861 I llama_perf_context_print: prompt eval time =     142.24 ms /   128 tokens (    1.11 ms per token,   899.87 tokens per second)
0.00.915.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.862 I llama_perf_context_print:       total time =     150.87 ms /   129 tokens
0.00.916.323 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.084s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.030 I llama_model_loader: - type  f32:  194 tensors
0.00.017.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.031 I print_info: file format = GGUF V3 (latest)
0.00.017.032 I print_info: file type   = Q5_1
0.00.017.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.256 I load: special tokens cache size = 25
0.00.031.090 I load: token to piece cache size = 0.2984 MB
0.00.031.105 I print_info: arch             = gptneox
0.00.031.106 I print_info: vocab_only       = 0
0.00.031.107 I print_info: n_ctx_train      = 2048
0.00.031.107 I print_info: n_embd           = 2048
0.00.031.107 I print_info: n_layer          = 24
0.00.031.118 I print_info: n_head           = 16
0.00.031.120 I print_info: n_head_kv        = 16
0.00.031.120 I print_info: n_rot            = 32
0.00.031.120 I print_info: n_swa            = 0
0.00.031.120 I print_info: is_swa_any       = 0
0.00.031.122 I print_info: n_embd_head_k    = 128
0.00.031.122 I print_info: n_embd_head_v    = 128
0.00.031.123 I print_info: n_gqa            = 1
0.00.031.124 I print_info: n_embd_k_gqa     = 2048
0.00.031.124 I print_info: n_embd_v_gqa     = 2048
0.00.031.125 I print_info: f_norm_eps       = 1.0e-05
0.00.031.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.127 I print_info: f_logit_scale    = 0.0e+00
0.00.031.128 I print_info: f_attn_scale     = 0.0e+00
0.00.031.128 I print_info: n_ff             = 8192
0.00.031.128 I print_info: n_expert         = 0
0.00.031.128 I print_info: n_expert_used    = 0
0.00.031.129 I print_info: causal attn      = 1
0.00.031.129 I print_info: pooling type     = 0
0.00.031.129 I print_info: rope type        = 2
0.00.031.129 I print_info: rope scaling     = linear
0.00.031.129 I print_info: freq_base_train  = 10000.0
0.00.031.130 I print_info: freq_scale_train = 1
0.00.031.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.130 I print_info: rope_finetuned   = unknown
0.00.031.130 I print_info: model type       = 1.4B
0.00.031.132 I print_info: model params     = 1.41 B
0.00.031.132 I print_info: general.name     = 1.4B
0.00.031.133 I print_info: vocab type       = BPE
0.00.031.133 I print_info: n_vocab          = 50304
0.00.031.133 I print_info: n_merges         = 50009
0.00.031.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.134 I print_info: LF token         = 187 'Ċ'
0.00.031.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.135 I print_info: max token length = 1024
0.00.031.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.840 I load_tensors: offloading output layer to GPU
0.00.642.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.875 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.642.879 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.644.563 I llama_context: constructing llama_context
0.00.644.565 I llama_context: n_seq_max     = 1
0.00.644.566 I llama_context: n_ctx         = 2048
0.00.644.566 I llama_context: n_ctx_per_seq = 2048
0.00.644.566 I llama_context: n_batch       = 2048
0.00.644.567 I llama_context: n_ubatch      = 512
0.00.644.567 I llama_context: causal_attn   = 1
0.00.644.567 I llama_context: flash_attn    = 0
0.00.644.569 I llama_context: freq_base     = 10000.0
0.00.644.569 I llama_context: freq_scale    = 1
0.00.644.570 I ggml_metal_init: allocating
0.00.644.616 I ggml_metal_init: found device: Apple M4
0.00.644.624 I ggml_metal_init: picking default device: Apple M4
0.00.645.916 I ggml_metal_load_library: using embedded metal library
0.00.653.696 I ggml_metal_init: GPU name:   Apple M4
0.00.653.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.702 I ggml_metal_init: simdgroup reduction   = true
0.00.653.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.703 I ggml_metal_init: has residency sets    = true
0.00.653.703 I ggml_metal_init: has bfloat            = true
0.00.653.703 I ggml_metal_init: use bfloat            = true
0.00.653.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.703 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.928 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.929 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.930 I llama_context: graph nodes  = 1087
0.00.735.930 I llama_context: graph splits = 2
0.00.735.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.244 I main: llama threadpool init, n_threads = 4
0.00.791.294 I 
0.00.791.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.309 I 
0.00.791.454 I sampler seed: 1234
0.00.791.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.474 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.624.711 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.624.711 I llama_perf_context_print:        load time =     790.42 ms
0.01.624.712 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.33 tokens per second)
0.01.624.712 I llama_perf_context_print:        eval time =     789.51 ms /    63 runs   (   12.53 ms per token,    79.80 tokens per second)
0.01.624.713 I llama_perf_context_print:       total time =     834.17 ms /    70 tokens
0.01.625.138 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.116s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.861 I llama_model_loader: - type  f32:  194 tensors
0.00.015.861 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.862 I print_info: file format = GGUF V3 (latest)
0.00.015.863 I print_info: file type   = Q5_1
0.00.015.863 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.968 I load: special tokens cache size = 25
0.00.029.806 I load: token to piece cache size = 0.2984 MB
0.00.029.821 I print_info: arch             = gptneox
0.00.029.822 I print_info: vocab_only       = 0
0.00.029.822 I print_info: n_ctx_train      = 2048
0.00.029.823 I print_info: n_embd           = 2048
0.00.029.823 I print_info: n_layer          = 24
0.00.029.834 I print_info: n_head           = 16
0.00.029.835 I print_info: n_head_kv        = 16
0.00.029.835 I print_info: n_rot            = 32
0.00.029.837 I print_info: n_swa            = 0
0.00.029.837 I print_info: is_swa_any       = 0
0.00.029.837 I print_info: n_embd_head_k    = 128
0.00.029.837 I print_info: n_embd_head_v    = 128
0.00.029.838 I print_info: n_gqa            = 1
0.00.029.839 I print_info: n_embd_k_gqa     = 2048
0.00.029.839 I print_info: n_embd_v_gqa     = 2048
0.00.029.840 I print_info: f_norm_eps       = 1.0e-05
0.00.029.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.840 I print_info: f_logit_scale    = 0.0e+00
0.00.029.840 I print_info: f_attn_scale     = 0.0e+00
0.00.029.841 I print_info: n_ff             = 8192
0.00.029.841 I print_info: n_expert         = 0
0.00.029.841 I print_info: n_expert_used    = 0
0.00.029.843 I print_info: causal attn      = 1
0.00.029.844 I print_info: pooling type     = 0
0.00.029.844 I print_info: rope type        = 2
0.00.029.845 I print_info: rope scaling     = linear
0.00.029.845 I print_info: freq_base_train  = 10000.0
0.00.029.845 I print_info: freq_scale_train = 1
0.00.029.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.849 I print_info: rope_finetuned   = unknown
0.00.029.849 I print_info: model type       = 1.4B
0.00.029.849 I print_info: model params     = 1.41 B
0.00.029.849 I print_info: general.name     = 1.4B
0.00.029.850 I print_info: vocab type       = BPE
0.00.029.850 I print_info: n_vocab          = 50304
0.00.029.850 I print_info: n_merges         = 50009
0.00.029.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: LF token         = 187 'Ċ'
0.00.029.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.852 I print_info: max token length = 1024
0.00.029.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.341 I load_tensors: offloading output layer to GPU
0.00.687.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.386 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.687.388 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.689.039 I llama_context: constructing llama_context
0.00.689.042 I llama_context: n_seq_max     = 1
0.00.689.042 I llama_context: n_ctx         = 128
0.00.689.043 I llama_context: n_ctx_per_seq = 128
0.00.689.043 I llama_context: n_batch       = 128
0.00.689.044 I llama_context: n_ubatch      = 128
0.00.689.044 I llama_context: causal_attn   = 1
0.00.689.044 I llama_context: flash_attn    = 0
0.00.689.045 I llama_context: freq_base     = 10000.0
0.00.689.046 I llama_context: freq_scale    = 1
0.00.689.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.056 I ggml_metal_init: allocating
0.00.689.171 I ggml_metal_init: found device: Apple M4
0.00.689.179 I ggml_metal_init: picking default device: Apple M4
0.00.690.535 I ggml_metal_load_library: using embedded metal library
0.00.698.213 I ggml_metal_init: GPU name:   Apple M4
0.00.698.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.219 I ggml_metal_init: simdgroup reduction   = true
0.00.698.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.219 I ggml_metal_init: has residency sets    = true
0.00.698.219 I ggml_metal_init: has bfloat            = true
0.00.698.220 I ggml_metal_init: use bfloat            = true
0.00.698.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.029 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.273 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.274 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.275 I llama_context: graph nodes  = 1087
0.00.730.275 I llama_context: graph splits = 2
0.00.730.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.922 I 
0.00.759.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.990 I perplexity: tokenizing the input ..
0.00.766.666 I perplexity: tokenization took 6.673 ms
0.00.766.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.830 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.900.224 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.900.243 I llama_perf_context_print:        load time =     759.78 ms
0.00.900.244 I llama_perf_context_print: prompt eval time =     131.33 ms /   128 tokens (    1.03 ms per token,   974.67 tokens per second)
0.00.900.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.245 I llama_perf_context_print:       total time =     140.33 ms /   129 tokens
0.00.900.774 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.084s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.729 I llama_model_loader: - type  f32:  194 tensors
0.00.015.730 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.730 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.731 I print_info: file format = GGUF V3 (latest)
0.00.015.731 I print_info: file type   = Q2_K - Medium
0.00.015.733 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.719 I load: special tokens cache size = 25
0.00.029.721 I load: token to piece cache size = 0.2984 MB
0.00.029.738 I print_info: arch             = gptneox
0.00.029.738 I print_info: vocab_only       = 0
0.00.029.739 I print_info: n_ctx_train      = 2048
0.00.029.739 I print_info: n_embd           = 2048
0.00.029.739 I print_info: n_layer          = 24
0.00.029.752 I print_info: n_head           = 16
0.00.029.752 I print_info: n_head_kv        = 16
0.00.029.752 I print_info: n_rot            = 32
0.00.029.753 I print_info: n_swa            = 0
0.00.029.753 I print_info: is_swa_any       = 0
0.00.029.753 I print_info: n_embd_head_k    = 128
0.00.029.753 I print_info: n_embd_head_v    = 128
0.00.029.755 I print_info: n_gqa            = 1
0.00.029.756 I print_info: n_embd_k_gqa     = 2048
0.00.029.757 I print_info: n_embd_v_gqa     = 2048
0.00.029.757 I print_info: f_norm_eps       = 1.0e-05
0.00.029.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.758 I print_info: f_logit_scale    = 0.0e+00
0.00.029.758 I print_info: f_attn_scale     = 0.0e+00
0.00.029.759 I print_info: n_ff             = 8192
0.00.029.759 I print_info: n_expert         = 0
0.00.029.759 I print_info: n_expert_used    = 0
0.00.029.759 I print_info: causal attn      = 1
0.00.029.759 I print_info: pooling type     = 0
0.00.029.759 I print_info: rope type        = 2
0.00.029.759 I print_info: rope scaling     = linear
0.00.029.760 I print_info: freq_base_train  = 10000.0
0.00.029.760 I print_info: freq_scale_train = 1
0.00.029.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.760 I print_info: rope_finetuned   = unknown
0.00.029.761 I print_info: model type       = 1.4B
0.00.029.761 I print_info: model params     = 1.41 B
0.00.029.761 I print_info: general.name     = 1.4B
0.00.029.762 I print_info: vocab type       = BPE
0.00.029.762 I print_info: n_vocab          = 50304
0.00.029.762 I print_info: n_merges         = 50009
0.00.029.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.765 I print_info: LF token         = 187 'Ċ'
0.00.029.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.765 I print_info: max token length = 1024
0.00.029.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.897 I load_tensors: offloading output layer to GPU
0.00.340.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.937 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.940 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.599 I llama_context: constructing llama_context
0.00.342.604 I llama_context: n_seq_max     = 1
0.00.342.604 I llama_context: n_ctx         = 2048
0.00.342.605 I llama_context: n_ctx_per_seq = 2048
0.00.342.605 I llama_context: n_batch       = 2048
0.00.342.605 I llama_context: n_ubatch      = 512
0.00.342.606 I llama_context: causal_attn   = 1
0.00.342.606 I llama_context: flash_attn    = 0
0.00.342.608 I llama_context: freq_base     = 10000.0
0.00.342.608 I llama_context: freq_scale    = 1
0.00.342.611 I ggml_metal_init: allocating
0.00.342.691 I ggml_metal_init: found device: Apple M4
0.00.342.698 I ggml_metal_init: picking default device: Apple M4
0.00.344.530 I ggml_metal_load_library: using embedded metal library
0.00.352.025 I ggml_metal_init: GPU name:   Apple M4
0.00.352.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.036 I ggml_metal_init: simdgroup reduction   = true
0.00.352.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.037 I ggml_metal_init: has residency sets    = true
0.00.352.037 I ggml_metal_init: has bfloat            = true
0.00.352.037 I ggml_metal_init: use bfloat            = true
0.00.352.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.222 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.430.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.198 I llama_context: graph nodes  = 1087
0.00.439.198 I llama_context: graph splits = 2
0.00.439.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.884 I main: llama threadpool init, n_threads = 4
0.00.492.926 I 
0.00.492.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.942 I 
0.00.493.112 I sampler seed: 1234
0.00.493.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.134 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.086.357 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.086.358 I llama_perf_context_print:        load time =     492.04 ms
0.01.086.358 I llama_perf_context_print: prompt eval time =      39.16 ms /     7 tokens (    5.59 ms per token,   178.74 tokens per second)
0.01.086.360 I llama_perf_context_print:        eval time =     552.21 ms /    63 runs   (    8.77 ms per token,   114.09 tokens per second)
0.01.086.361 I llama_perf_context_print:       total time =     594.20 ms /    70 tokens
0.01.086.761 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.118s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.663 I llama_model_loader: - type  f32:  194 tensors
0.00.015.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.666 I print_info: file format = GGUF V3 (latest)
0.00.015.666 I print_info: file type   = Q2_K - Medium
0.00.015.667 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.729 I load: special tokens cache size = 25
0.00.029.700 I load: token to piece cache size = 0.2984 MB
0.00.029.715 I print_info: arch             = gptneox
0.00.029.716 I print_info: vocab_only       = 0
0.00.029.716 I print_info: n_ctx_train      = 2048
0.00.029.717 I print_info: n_embd           = 2048
0.00.029.717 I print_info: n_layer          = 24
0.00.029.728 I print_info: n_head           = 16
0.00.029.730 I print_info: n_head_kv        = 16
0.00.029.730 I print_info: n_rot            = 32
0.00.029.730 I print_info: n_swa            = 0
0.00.029.731 I print_info: is_swa_any       = 0
0.00.029.733 I print_info: n_embd_head_k    = 128
0.00.029.733 I print_info: n_embd_head_v    = 128
0.00.029.734 I print_info: n_gqa            = 1
0.00.029.734 I print_info: n_embd_k_gqa     = 2048
0.00.029.735 I print_info: n_embd_v_gqa     = 2048
0.00.029.735 I print_info: f_norm_eps       = 1.0e-05
0.00.029.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.736 I print_info: f_logit_scale    = 0.0e+00
0.00.029.736 I print_info: f_attn_scale     = 0.0e+00
0.00.029.737 I print_info: n_ff             = 8192
0.00.029.737 I print_info: n_expert         = 0
0.00.029.737 I print_info: n_expert_used    = 0
0.00.029.737 I print_info: causal attn      = 1
0.00.029.737 I print_info: pooling type     = 0
0.00.029.737 I print_info: rope type        = 2
0.00.029.738 I print_info: rope scaling     = linear
0.00.029.738 I print_info: freq_base_train  = 10000.0
0.00.029.738 I print_info: freq_scale_train = 1
0.00.029.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.739 I print_info: rope_finetuned   = unknown
0.00.029.739 I print_info: model type       = 1.4B
0.00.029.739 I print_info: model params     = 1.41 B
0.00.029.739 I print_info: general.name     = 1.4B
0.00.029.740 I print_info: vocab type       = BPE
0.00.029.740 I print_info: n_vocab          = 50304
0.00.029.740 I print_info: n_merges         = 50009
0.00.029.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.741 I print_info: LF token         = 187 'Ċ'
0.00.029.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: max token length = 1024
0.00.029.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.391 I load_tensors: offloading output layer to GPU
0.00.347.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.429 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.433 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.885 I llama_context: constructing llama_context
0.00.348.893 I llama_context: n_seq_max     = 1
0.00.348.894 I llama_context: n_ctx         = 128
0.00.348.894 I llama_context: n_ctx_per_seq = 128
0.00.348.895 I llama_context: n_batch       = 128
0.00.348.895 I llama_context: n_ubatch      = 128
0.00.348.895 I llama_context: causal_attn   = 1
0.00.348.896 I llama_context: flash_attn    = 0
0.00.348.897 I llama_context: freq_base     = 10000.0
0.00.348.897 I llama_context: freq_scale    = 1
0.00.348.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.900 I ggml_metal_init: allocating
0.00.348.988 I ggml_metal_init: found device: Apple M4
0.00.348.999 I ggml_metal_init: picking default device: Apple M4
0.00.350.585 I ggml_metal_load_library: using embedded metal library
0.00.358.033 I ggml_metal_init: GPU name:   Apple M4
0.00.358.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.051 I ggml_metal_init: simdgroup reduction   = true
0.00.358.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.051 I ggml_metal_init: has residency sets    = true
0.00.358.051 I ggml_metal_init: has bfloat            = true
0.00.358.052 I ggml_metal_init: use bfloat            = true
0.00.358.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.607 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.387.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.508 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.510 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.397.510 I llama_context: graph nodes  = 1087
0.00.397.511 I llama_context: graph splits = 2
0.00.397.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.888 I 
0.00.425.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.425.972 I perplexity: tokenizing the input ..
0.00.432.286 I perplexity: tokenization took 6.312 ms
0.00.432.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.343 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.933 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.949 I llama_perf_context_print:        load time =     425.74 ms
0.00.573.952 I llama_perf_context_print: prompt eval time =     139.72 ms /   128 tokens (    1.09 ms per token,   916.10 tokens per second)
0.00.573.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.953 I llama_perf_context_print:       total time =     148.07 ms /   129 tokens
0.00.574.361 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.087s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.925 I llama_model_loader: - type  f32:  194 tensors
0.00.027.925 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.925 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.926 I print_info: file format = GGUF V3 (latest)
0.00.027.927 I print_info: file type   = Q3_K - Medium
0.00.027.927 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.906 I load: special tokens cache size = 25
0.00.043.313 I load: token to piece cache size = 0.2984 MB
0.00.043.323 I print_info: arch             = gptneox
0.00.043.323 I print_info: vocab_only       = 0
0.00.043.324 I print_info: n_ctx_train      = 2048
0.00.043.324 I print_info: n_embd           = 2048
0.00.043.324 I print_info: n_layer          = 24
0.00.043.331 I print_info: n_head           = 16
0.00.043.333 I print_info: n_head_kv        = 16
0.00.043.333 I print_info: n_rot            = 32
0.00.043.334 I print_info: n_swa            = 0
0.00.043.334 I print_info: is_swa_any       = 0
0.00.043.335 I print_info: n_embd_head_k    = 128
0.00.043.335 I print_info: n_embd_head_v    = 128
0.00.043.336 I print_info: n_gqa            = 1
0.00.043.337 I print_info: n_embd_k_gqa     = 2048
0.00.043.340 I print_info: n_embd_v_gqa     = 2048
0.00.043.340 I print_info: f_norm_eps       = 1.0e-05
0.00.043.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.341 I print_info: f_logit_scale    = 0.0e+00
0.00.043.341 I print_info: f_attn_scale     = 0.0e+00
0.00.043.342 I print_info: n_ff             = 8192
0.00.043.342 I print_info: n_expert         = 0
0.00.043.342 I print_info: n_expert_used    = 0
0.00.043.342 I print_info: causal attn      = 1
0.00.043.343 I print_info: pooling type     = 0
0.00.043.344 I print_info: rope type        = 2
0.00.043.344 I print_info: rope scaling     = linear
0.00.043.344 I print_info: freq_base_train  = 10000.0
0.00.043.344 I print_info: freq_scale_train = 1
0.00.043.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.345 I print_info: rope_finetuned   = unknown
0.00.043.345 I print_info: model type       = 1.4B
0.00.043.345 I print_info: model params     = 1.41 B
0.00.043.345 I print_info: general.name     = 1.4B
0.00.043.346 I print_info: vocab type       = BPE
0.00.043.346 I print_info: n_vocab          = 50304
0.00.043.346 I print_info: n_merges         = 50009
0.00.043.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.350 I print_info: LF token         = 187 'Ċ'
0.00.043.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: max token length = 1024
0.00.043.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.702 I load_tensors: offloading output layer to GPU
0.00.458.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.740 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.458.747 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.322 I llama_context: constructing llama_context
0.00.460.326 I llama_context: n_seq_max     = 1
0.00.460.326 I llama_context: n_ctx         = 2048
0.00.460.327 I llama_context: n_ctx_per_seq = 2048
0.00.460.327 I llama_context: n_batch       = 2048
0.00.460.328 I llama_context: n_ubatch      = 512
0.00.460.328 I llama_context: causal_attn   = 1
0.00.460.328 I llama_context: flash_attn    = 0
0.00.460.330 I llama_context: freq_base     = 10000.0
0.00.460.331 I llama_context: freq_scale    = 1
0.00.460.332 I ggml_metal_init: allocating
0.00.460.425 I ggml_metal_init: found device: Apple M4
0.00.460.433 I ggml_metal_init: picking default device: Apple M4
0.00.461.983 I ggml_metal_load_library: using embedded metal library
0.00.469.209 I ggml_metal_init: GPU name:   Apple M4
0.00.469.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.217 I ggml_metal_init: simdgroup reduction   = true
0.00.469.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.218 I ggml_metal_init: has residency sets    = true
0.00.469.218 I ggml_metal_init: has bfloat            = true
0.00.469.218 I ggml_metal_init: use bfloat            = true
0.00.469.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.921 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.548.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.427 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.555.428 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.555.428 I llama_context: graph nodes  = 1087
0.00.555.428 I llama_context: graph splits = 2
0.00.555.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.272 I main: llama threadpool init, n_threads = 4
0.00.609.319 I 
0.00.609.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.609.333 I 
0.00.609.486 I sampler seed: 1234
0.00.609.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.507 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.307.094 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.307.094 I llama_perf_context_print:        load time =     608.44 ms
0.01.307.095 I llama_perf_context_print: prompt eval time =      49.67 ms /     7 tokens (    7.10 ms per token,   140.94 tokens per second)
0.01.307.096 I llama_perf_context_print:        eval time =     645.98 ms /    63 runs   (   10.25 ms per token,    97.53 tokens per second)
0.01.307.096 I llama_perf_context_print:       total time =     698.53 ms /    70 tokens
0.01.307.499 I ggml_metal_free: deallocating

real	0m1.335s
user	0m0.117s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.238 I llama_model_loader: - type  f32:  194 tensors
0.00.020.238 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.238 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.239 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.239 I print_info: file format = GGUF V3 (latest)
0.00.020.240 I print_info: file type   = Q3_K - Medium
0.00.020.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.028.491 I load: special tokens cache size = 25
0.00.034.330 I load: token to piece cache size = 0.2984 MB
0.00.034.340 I print_info: arch             = gptneox
0.00.034.342 I print_info: vocab_only       = 0
0.00.034.342 I print_info: n_ctx_train      = 2048
0.00.034.342 I print_info: n_embd           = 2048
0.00.034.342 I print_info: n_layer          = 24
0.00.034.350 I print_info: n_head           = 16
0.00.034.351 I print_info: n_head_kv        = 16
0.00.034.351 I print_info: n_rot            = 32
0.00.034.351 I print_info: n_swa            = 0
0.00.034.351 I print_info: is_swa_any       = 0
0.00.034.351 I print_info: n_embd_head_k    = 128
0.00.034.352 I print_info: n_embd_head_v    = 128
0.00.034.352 I print_info: n_gqa            = 1
0.00.034.353 I print_info: n_embd_k_gqa     = 2048
0.00.034.354 I print_info: n_embd_v_gqa     = 2048
0.00.034.354 I print_info: f_norm_eps       = 1.0e-05
0.00.034.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.355 I print_info: f_logit_scale    = 0.0e+00
0.00.034.356 I print_info: f_attn_scale     = 0.0e+00
0.00.034.356 I print_info: n_ff             = 8192
0.00.034.356 I print_info: n_expert         = 0
0.00.034.357 I print_info: n_expert_used    = 0
0.00.034.357 I print_info: causal attn      = 1
0.00.034.357 I print_info: pooling type     = 0
0.00.034.357 I print_info: rope type        = 2
0.00.034.357 I print_info: rope scaling     = linear
0.00.034.358 I print_info: freq_base_train  = 10000.0
0.00.034.360 I print_info: freq_scale_train = 1
0.00.034.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.361 I print_info: rope_finetuned   = unknown
0.00.034.361 I print_info: model type       = 1.4B
0.00.034.362 I print_info: model params     = 1.41 B
0.00.034.362 I print_info: general.name     = 1.4B
0.00.034.362 I print_info: vocab type       = BPE
0.00.034.362 I print_info: n_vocab          = 50304
0.00.034.364 I print_info: n_merges         = 50009
0.00.034.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.365 I print_info: LF token         = 187 'Ċ'
0.00.034.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.366 I print_info: max token length = 1024
0.00.034.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.474.079 I load_tensors: offloading output layer to GPU
0.00.474.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.474.102 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.474.103 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.475.183 I llama_context: constructing llama_context
0.00.475.187 I llama_context: n_seq_max     = 1
0.00.475.188 I llama_context: n_ctx         = 128
0.00.475.188 I llama_context: n_ctx_per_seq = 128
0.00.475.188 I llama_context: n_batch       = 128
0.00.475.189 I llama_context: n_ubatch      = 128
0.00.475.189 I llama_context: causal_attn   = 1
0.00.475.189 I llama_context: flash_attn    = 0
0.00.475.190 I llama_context: freq_base     = 10000.0
0.00.475.191 I llama_context: freq_scale    = 1
0.00.475.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.193 I ggml_metal_init: allocating
0.00.475.239 I ggml_metal_init: found device: Apple M4
0.00.475.246 I ggml_metal_init: picking default device: Apple M4
0.00.476.307 I ggml_metal_load_library: using embedded metal library
0.00.481.679 I ggml_metal_init: GPU name:   Apple M4
0.00.481.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.481.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.481.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.481.688 I ggml_metal_init: simdgroup reduction   = true
0.00.481.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.481.688 I ggml_metal_init: has residency sets    = true
0.00.481.688 I ggml_metal_init: has bfloat            = true
0.00.481.689 I ggml_metal_init: use bfloat            = true
0.00.481.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.481.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.199 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.503.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.758 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.507.759 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.507.759 I llama_context: graph nodes  = 1087
0.00.507.760 I llama_context: graph splits = 2
0.00.507.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.219 I 
0.00.534.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.534.248 I perplexity: tokenizing the input ..
0.00.538.157 I perplexity: tokenization took 3.908 ms
0.00.538.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.678.413 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.680.124 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.680.143 I llama_perf_context_print:        load time =     534.07 ms
0.00.680.143 I llama_perf_context_print: prompt eval time =     140.01 ms /   128 tokens (    1.09 ms per token,   914.21 tokens per second)
0.00.680.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.144 I llama_perf_context_print:       total time =     145.93 ms /   129 tokens
0.00.680.588 I ggml_metal_free: deallocating

real	0m0.709s
user	0m0.076s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.013 I llama_model_loader: - type  f32:  194 tensors
0.00.019.013 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.014 I print_info: file format = GGUF V3 (latest)
0.00.019.014 I print_info: file type   = Q4_K - Medium
0.00.019.015 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.707 I load: special tokens cache size = 25
0.00.032.511 I load: token to piece cache size = 0.2984 MB
0.00.032.525 I print_info: arch             = gptneox
0.00.032.526 I print_info: vocab_only       = 0
0.00.032.526 I print_info: n_ctx_train      = 2048
0.00.032.526 I print_info: n_embd           = 2048
0.00.032.527 I print_info: n_layer          = 24
0.00.032.539 I print_info: n_head           = 16
0.00.032.540 I print_info: n_head_kv        = 16
0.00.032.540 I print_info: n_rot            = 32
0.00.032.540 I print_info: n_swa            = 0
0.00.032.540 I print_info: is_swa_any       = 0
0.00.032.541 I print_info: n_embd_head_k    = 128
0.00.032.541 I print_info: n_embd_head_v    = 128
0.00.032.542 I print_info: n_gqa            = 1
0.00.032.542 I print_info: n_embd_k_gqa     = 2048
0.00.032.543 I print_info: n_embd_v_gqa     = 2048
0.00.032.543 I print_info: f_norm_eps       = 1.0e-05
0.00.032.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.544 I print_info: f_logit_scale    = 0.0e+00
0.00.032.546 I print_info: f_attn_scale     = 0.0e+00
0.00.032.547 I print_info: n_ff             = 8192
0.00.032.547 I print_info: n_expert         = 0
0.00.032.547 I print_info: n_expert_used    = 0
0.00.032.548 I print_info: causal attn      = 1
0.00.032.548 I print_info: pooling type     = 0
0.00.032.548 I print_info: rope type        = 2
0.00.032.548 I print_info: rope scaling     = linear
0.00.032.548 I print_info: freq_base_train  = 10000.0
0.00.032.548 I print_info: freq_scale_train = 1
0.00.032.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.550 I print_info: rope_finetuned   = unknown
0.00.032.550 I print_info: model type       = 1.4B
0.00.032.550 I print_info: model params     = 1.41 B
0.00.032.550 I print_info: general.name     = 1.4B
0.00.032.556 I print_info: vocab type       = BPE
0.00.032.556 I print_info: n_vocab          = 50304
0.00.032.556 I print_info: n_merges         = 50009
0.00.032.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.559 I print_info: LF token         = 187 'Ċ'
0.00.032.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.560 I print_info: max token length = 1024
0.00.032.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.825 I load_tensors: offloading output layer to GPU
0.00.646.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.855 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.646.856 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.648.333 I llama_context: constructing llama_context
0.00.648.337 I llama_context: n_seq_max     = 1
0.00.648.338 I llama_context: n_ctx         = 2048
0.00.648.338 I llama_context: n_ctx_per_seq = 2048
0.00.648.339 I llama_context: n_batch       = 2048
0.00.648.339 I llama_context: n_ubatch      = 512
0.00.648.339 I llama_context: causal_attn   = 1
0.00.648.340 I llama_context: flash_attn    = 0
0.00.648.343 I llama_context: freq_base     = 10000.0
0.00.648.349 I llama_context: freq_scale    = 1
0.00.648.352 I ggml_metal_init: allocating
0.00.648.434 I ggml_metal_init: found device: Apple M4
0.00.648.442 I ggml_metal_init: picking default device: Apple M4
0.00.649.918 I ggml_metal_load_library: using embedded metal library
0.00.658.012 I ggml_metal_init: GPU name:   Apple M4
0.00.658.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.019 I ggml_metal_init: simdgroup reduction   = true
0.00.658.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.019 I ggml_metal_init: has residency sets    = true
0.00.658.020 I ggml_metal_init: has bfloat            = true
0.00.658.020 I ggml_metal_init: use bfloat            = true
0.00.658.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.949 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.341 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.342 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.343 I llama_context: graph nodes  = 1087
0.00.742.343 I llama_context: graph splits = 2
0.00.742.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.691 I main: llama threadpool init, n_threads = 4
0.00.802.726 I 
0.00.802.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.738 I 
0.00.802.922 I sampler seed: 1234
0.00.802.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.941 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.557.316 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.557.317 I llama_perf_context_print:        load time =     801.85 ms
0.01.557.318 I llama_perf_context_print: prompt eval time =      59.15 ms /     7 tokens (    8.45 ms per token,   118.34 tokens per second)
0.01.557.319 I llama_perf_context_print:        eval time =     693.33 ms /    63 runs   (   11.01 ms per token,    90.87 tokens per second)
0.01.557.319 I llama_perf_context_print:       total time =     755.35 ms /    70 tokens
0.01.557.723 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.116s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.960 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.961 I print_info: file format = GGUF V3 (latest)
0.00.020.961 I print_info: file type   = Q4_K - Medium
0.00.020.962 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.028.922 I load: special tokens cache size = 25
0.00.034.680 I load: token to piece cache size = 0.2984 MB
0.00.034.695 I print_info: arch             = gptneox
0.00.034.696 I print_info: vocab_only       = 0
0.00.034.696 I print_info: n_ctx_train      = 2048
0.00.034.696 I print_info: n_embd           = 2048
0.00.034.696 I print_info: n_layer          = 24
0.00.034.709 I print_info: n_head           = 16
0.00.034.710 I print_info: n_head_kv        = 16
0.00.034.710 I print_info: n_rot            = 32
0.00.034.710 I print_info: n_swa            = 0
0.00.034.710 I print_info: is_swa_any       = 0
0.00.034.710 I print_info: n_embd_head_k    = 128
0.00.034.710 I print_info: n_embd_head_v    = 128
0.00.034.711 I print_info: n_gqa            = 1
0.00.034.712 I print_info: n_embd_k_gqa     = 2048
0.00.034.712 I print_info: n_embd_v_gqa     = 2048
0.00.034.713 I print_info: f_norm_eps       = 1.0e-05
0.00.034.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.713 I print_info: f_logit_scale    = 0.0e+00
0.00.034.714 I print_info: f_attn_scale     = 0.0e+00
0.00.034.714 I print_info: n_ff             = 8192
0.00.034.714 I print_info: n_expert         = 0
0.00.034.714 I print_info: n_expert_used    = 0
0.00.034.714 I print_info: causal attn      = 1
0.00.034.715 I print_info: pooling type     = 0
0.00.034.715 I print_info: rope type        = 2
0.00.034.715 I print_info: rope scaling     = linear
0.00.034.715 I print_info: freq_base_train  = 10000.0
0.00.034.715 I print_info: freq_scale_train = 1
0.00.034.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.717 I print_info: rope_finetuned   = unknown
0.00.034.718 I print_info: model type       = 1.4B
0.00.034.718 I print_info: model params     = 1.41 B
0.00.034.718 I print_info: general.name     = 1.4B
0.00.034.718 I print_info: vocab type       = BPE
0.00.034.719 I print_info: n_vocab          = 50304
0.00.034.719 I print_info: n_merges         = 50009
0.00.034.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.721 I print_info: LF token         = 187 'Ċ'
0.00.034.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.721 I print_info: max token length = 1024
0.00.034.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.025 I load_tensors: offloading output layer to GPU
0.00.518.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.056 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.057 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.235 I llama_context: constructing llama_context
0.00.519.239 I llama_context: n_seq_max     = 1
0.00.519.240 I llama_context: n_ctx         = 128
0.00.519.240 I llama_context: n_ctx_per_seq = 128
0.00.519.241 I llama_context: n_batch       = 128
0.00.519.241 I llama_context: n_ubatch      = 128
0.00.519.241 I llama_context: causal_attn   = 1
0.00.519.242 I llama_context: flash_attn    = 0
0.00.519.243 I llama_context: freq_base     = 10000.0
0.00.519.244 I llama_context: freq_scale    = 1
0.00.519.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.246 I ggml_metal_init: allocating
0.00.519.325 I ggml_metal_init: found device: Apple M4
0.00.519.334 I ggml_metal_init: picking default device: Apple M4
0.00.520.856 I ggml_metal_load_library: using embedded metal library
0.00.529.207 I ggml_metal_init: GPU name:   Apple M4
0.00.529.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.217 I ggml_metal_init: simdgroup reduction   = true
0.00.529.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.217 I ggml_metal_init: has residency sets    = true
0.00.529.217 I ggml_metal_init: has bfloat            = true
0.00.529.218 I ggml_metal_init: use bfloat            = true
0.00.529.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.490 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.554.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.944 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.945 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.946 I llama_context: graph nodes  = 1087
0.00.562.946 I llama_context: graph splits = 2
0.00.562.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.910 I 
0.00.588.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.953 I perplexity: tokenizing the input ..
0.00.594.619 I perplexity: tokenization took 5.664 ms
0.00.594.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.565 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.736.089 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.736.110 I llama_perf_context_print:        load time =     588.76 ms
0.00.736.111 I llama_perf_context_print: prompt eval time =     139.70 ms /   128 tokens (    1.09 ms per token,   916.25 tokens per second)
0.00.736.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.112 I llama_perf_context_print:       total time =     147.21 ms /   129 tokens
0.00.736.666 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.084s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.797 I llama_model_loader: - type  f32:  194 tensors
0.00.014.797 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.798 I print_info: file format = GGUF V3 (latest)
0.00.014.799 I print_info: file type   = Q5_K - Medium
0.00.014.800 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.560 I load: special tokens cache size = 25
0.00.028.448 I load: token to piece cache size = 0.2984 MB
0.00.028.462 I print_info: arch             = gptneox
0.00.028.463 I print_info: vocab_only       = 0
0.00.028.463 I print_info: n_ctx_train      = 2048
0.00.028.463 I print_info: n_embd           = 2048
0.00.028.463 I print_info: n_layer          = 24
0.00.028.475 I print_info: n_head           = 16
0.00.028.477 I print_info: n_head_kv        = 16
0.00.028.477 I print_info: n_rot            = 32
0.00.028.477 I print_info: n_swa            = 0
0.00.028.477 I print_info: is_swa_any       = 0
0.00.028.478 I print_info: n_embd_head_k    = 128
0.00.028.478 I print_info: n_embd_head_v    = 128
0.00.028.479 I print_info: n_gqa            = 1
0.00.028.479 I print_info: n_embd_k_gqa     = 2048
0.00.028.481 I print_info: n_embd_v_gqa     = 2048
0.00.028.484 I print_info: f_norm_eps       = 1.0e-05
0.00.028.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.486 I print_info: f_logit_scale    = 0.0e+00
0.00.028.486 I print_info: f_attn_scale     = 0.0e+00
0.00.028.487 I print_info: n_ff             = 8192
0.00.028.487 I print_info: n_expert         = 0
0.00.028.487 I print_info: n_expert_used    = 0
0.00.028.487 I print_info: causal attn      = 1
0.00.028.487 I print_info: pooling type     = 0
0.00.028.488 I print_info: rope type        = 2
0.00.028.488 I print_info: rope scaling     = linear
0.00.028.488 I print_info: freq_base_train  = 10000.0
0.00.028.489 I print_info: freq_scale_train = 1
0.00.028.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.489 I print_info: rope_finetuned   = unknown
0.00.028.489 I print_info: model type       = 1.4B
0.00.028.490 I print_info: model params     = 1.41 B
0.00.028.491 I print_info: general.name     = 1.4B
0.00.028.492 I print_info: vocab type       = BPE
0.00.028.492 I print_info: n_vocab          = 50304
0.00.028.492 I print_info: n_merges         = 50009
0.00.028.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.494 I print_info: LF token         = 187 'Ċ'
0.00.028.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.494 I print_info: max token length = 1024
0.00.028.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.368 I load_tensors: offloading output layer to GPU
0.00.595.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.411 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.416 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.110 I llama_context: constructing llama_context
0.00.597.113 I llama_context: n_seq_max     = 1
0.00.597.114 I llama_context: n_ctx         = 2048
0.00.597.114 I llama_context: n_ctx_per_seq = 2048
0.00.597.115 I llama_context: n_batch       = 2048
0.00.597.115 I llama_context: n_ubatch      = 512
0.00.597.115 I llama_context: causal_attn   = 1
0.00.597.116 I llama_context: flash_attn    = 0
0.00.597.117 I llama_context: freq_base     = 10000.0
0.00.597.117 I llama_context: freq_scale    = 1
0.00.597.119 I ggml_metal_init: allocating
0.00.597.198 I ggml_metal_init: found device: Apple M4
0.00.597.214 I ggml_metal_init: picking default device: Apple M4
0.00.598.599 I ggml_metal_load_library: using embedded metal library
0.00.606.296 I ggml_metal_init: GPU name:   Apple M4
0.00.606.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.303 I ggml_metal_init: simdgroup reduction   = true
0.00.606.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.303 I ggml_metal_init: has residency sets    = true
0.00.606.303 I ggml_metal_init: has bfloat            = true
0.00.606.304 I ggml_metal_init: use bfloat            = true
0.00.606.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.472 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.682.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.573 I llama_context: graph nodes  = 1087
0.00.689.573 I llama_context: graph splits = 2
0.00.689.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.695 I main: llama threadpool init, n_threads = 4
0.00.752.737 I 
0.00.752.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.752 I 
0.00.752.900 I sampler seed: 1234
0.00.752.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.920 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.576.677 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.576.678 I llama_perf_context_print:        load time =     751.87 ms
0.01.576.679 I llama_perf_context_print: prompt eval time =      52.78 ms /     7 tokens (    7.54 ms per token,   132.62 tokens per second)
0.01.576.680 I llama_perf_context_print:        eval time =     768.99 ms /    63 runs   (   12.21 ms per token,    81.93 tokens per second)
0.01.576.680 I llama_perf_context_print:       total time =     824.69 ms /    70 tokens
0.01.577.084 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.340 I llama_model_loader: - type  f32:  194 tensors
0.00.015.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.341 I print_info: file format = GGUF V3 (latest)
0.00.015.342 I print_info: file type   = Q5_K - Medium
0.00.015.342 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.479 I load: special tokens cache size = 25
0.00.029.455 I load: token to piece cache size = 0.2984 MB
0.00.029.471 I print_info: arch             = gptneox
0.00.029.472 I print_info: vocab_only       = 0
0.00.029.472 I print_info: n_ctx_train      = 2048
0.00.029.472 I print_info: n_embd           = 2048
0.00.029.472 I print_info: n_layer          = 24
0.00.029.484 I print_info: n_head           = 16
0.00.029.485 I print_info: n_head_kv        = 16
0.00.029.486 I print_info: n_rot            = 32
0.00.029.486 I print_info: n_swa            = 0
0.00.029.486 I print_info: is_swa_any       = 0
0.00.029.486 I print_info: n_embd_head_k    = 128
0.00.029.486 I print_info: n_embd_head_v    = 128
0.00.029.487 I print_info: n_gqa            = 1
0.00.029.488 I print_info: n_embd_k_gqa     = 2048
0.00.029.489 I print_info: n_embd_v_gqa     = 2048
0.00.029.489 I print_info: f_norm_eps       = 1.0e-05
0.00.029.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.492 I print_info: f_logit_scale    = 0.0e+00
0.00.029.492 I print_info: f_attn_scale     = 0.0e+00
0.00.029.495 I print_info: n_ff             = 8192
0.00.029.495 I print_info: n_expert         = 0
0.00.029.495 I print_info: n_expert_used    = 0
0.00.029.495 I print_info: causal attn      = 1
0.00.029.496 I print_info: pooling type     = 0
0.00.029.497 I print_info: rope type        = 2
0.00.029.497 I print_info: rope scaling     = linear
0.00.029.497 I print_info: freq_base_train  = 10000.0
0.00.029.498 I print_info: freq_scale_train = 1
0.00.029.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.499 I print_info: rope_finetuned   = unknown
0.00.029.499 I print_info: model type       = 1.4B
0.00.029.500 I print_info: model params     = 1.41 B
0.00.029.500 I print_info: general.name     = 1.4B
0.00.029.500 I print_info: vocab type       = BPE
0.00.029.501 I print_info: n_vocab          = 50304
0.00.029.501 I print_info: n_merges         = 50009
0.00.029.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.502 I print_info: LF token         = 187 'Ċ'
0.00.029.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.503 I print_info: max token length = 1024
0.00.029.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.158 I load_tensors: offloading output layer to GPU
0.00.589.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.183 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.185 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.571 I llama_context: constructing llama_context
0.00.590.574 I llama_context: n_seq_max     = 1
0.00.590.575 I llama_context: n_ctx         = 128
0.00.590.576 I llama_context: n_ctx_per_seq = 128
0.00.590.576 I llama_context: n_batch       = 128
0.00.590.576 I llama_context: n_ubatch      = 128
0.00.590.576 I llama_context: causal_attn   = 1
0.00.590.577 I llama_context: flash_attn    = 0
0.00.590.579 I llama_context: freq_base     = 10000.0
0.00.590.579 I llama_context: freq_scale    = 1
0.00.590.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.582 I ggml_metal_init: allocating
0.00.590.640 I ggml_metal_init: found device: Apple M4
0.00.590.648 I ggml_metal_init: picking default device: Apple M4
0.00.592.074 I ggml_metal_load_library: using embedded metal library
0.00.599.913 I ggml_metal_init: GPU name:   Apple M4
0.00.599.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.921 I ggml_metal_init: simdgroup reduction   = true
0.00.599.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.922 I ggml_metal_init: has residency sets    = true
0.00.599.922 I ggml_metal_init: has bfloat            = true
0.00.599.922 I ggml_metal_init: use bfloat            = true
0.00.599.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.347 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.039 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.041 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.041 I llama_context: graph nodes  = 1087
0.00.635.042 I llama_context: graph splits = 2
0.00.635.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.900 I 
0.00.671.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.964 I perplexity: tokenizing the input ..
0.00.677.035 I perplexity: tokenization took 5.069 ms
0.00.677.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.899 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.364 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.387 I llama_perf_context_print:        load time =     671.75 ms
0.00.813.387 I llama_perf_context_print: prompt eval time =     134.62 ms /   128 tokens (    1.05 ms per token,   950.85 tokens per second)
0.00.813.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.388 I llama_perf_context_print:       total time =     141.50 ms /   129 tokens
0.00.813.931 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.084s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.622 I llama_model_loader: - type  f32:  194 tensors
0.00.016.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.624 I print_info: file format = GGUF V3 (latest)
0.00.016.626 I print_info: file type   = Q6_K
0.00.016.627 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.491 I load: special tokens cache size = 25
0.00.030.541 I load: token to piece cache size = 0.2984 MB
0.00.030.557 I print_info: arch             = gptneox
0.00.030.558 I print_info: vocab_only       = 0
0.00.030.558 I print_info: n_ctx_train      = 2048
0.00.030.558 I print_info: n_embd           = 2048
0.00.030.558 I print_info: n_layer          = 24
0.00.030.571 I print_info: n_head           = 16
0.00.030.571 I print_info: n_head_kv        = 16
0.00.030.572 I print_info: n_rot            = 32
0.00.030.572 I print_info: n_swa            = 0
0.00.030.572 I print_info: is_swa_any       = 0
0.00.030.572 I print_info: n_embd_head_k    = 128
0.00.030.573 I print_info: n_embd_head_v    = 128
0.00.030.573 I print_info: n_gqa            = 1
0.00.030.574 I print_info: n_embd_k_gqa     = 2048
0.00.030.575 I print_info: n_embd_v_gqa     = 2048
0.00.030.575 I print_info: f_norm_eps       = 1.0e-05
0.00.030.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.576 I print_info: f_logit_scale    = 0.0e+00
0.00.030.577 I print_info: f_attn_scale     = 0.0e+00
0.00.030.577 I print_info: n_ff             = 8192
0.00.030.577 I print_info: n_expert         = 0
0.00.030.593 I print_info: n_expert_used    = 0
0.00.030.595 I print_info: causal attn      = 1
0.00.030.595 I print_info: pooling type     = 0
0.00.030.595 I print_info: rope type        = 2
0.00.030.596 I print_info: rope scaling     = linear
0.00.030.597 I print_info: freq_base_train  = 10000.0
0.00.030.598 I print_info: freq_scale_train = 1
0.00.030.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.599 I print_info: rope_finetuned   = unknown
0.00.030.611 I print_info: model type       = 1.4B
0.00.030.622 I print_info: model params     = 1.41 B
0.00.030.623 I print_info: general.name     = 1.4B
0.00.030.624 I print_info: vocab type       = BPE
0.00.030.624 I print_info: n_vocab          = 50304
0.00.030.624 I print_info: n_merges         = 50009
0.00.030.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: LF token         = 187 'Ċ'
0.00.030.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: max token length = 1024
0.00.030.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.356 I load_tensors: offloading output layer to GPU
0.00.681.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.377 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.681.378 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.682.114 I llama_context: constructing llama_context
0.00.682.118 I llama_context: n_seq_max     = 1
0.00.682.118 I llama_context: n_ctx         = 2048
0.00.682.119 I llama_context: n_ctx_per_seq = 2048
0.00.682.119 I llama_context: n_batch       = 2048
0.00.682.119 I llama_context: n_ubatch      = 512
0.00.682.120 I llama_context: causal_attn   = 1
0.00.682.120 I llama_context: flash_attn    = 0
0.00.682.121 I llama_context: freq_base     = 10000.0
0.00.682.122 I llama_context: freq_scale    = 1
0.00.682.125 I ggml_metal_init: allocating
0.00.682.179 I ggml_metal_init: found device: Apple M4
0.00.682.186 I ggml_metal_init: picking default device: Apple M4
0.00.683.142 I ggml_metal_load_library: using embedded metal library
0.00.689.607 I ggml_metal_init: GPU name:   Apple M4
0.00.689.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.616 I ggml_metal_init: simdgroup reduction   = true
0.00.689.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.617 I ggml_metal_init: has residency sets    = true
0.00.689.617 I ggml_metal_init: has bfloat            = true
0.00.689.617 I ggml_metal_init: use bfloat            = true
0.00.689.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.692 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.647 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.647 I llama_context: graph nodes  = 1087
0.00.745.648 I llama_context: graph splits = 2
0.00.745.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.126 I main: llama threadpool init, n_threads = 4
0.00.814.165 I 
0.00.814.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.178 I 
0.00.814.320 I sampler seed: 1234
0.00.814.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.339 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.689.923 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.689.923 I llama_perf_context_print:        load time =     813.29 ms
0.01.689.924 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.07 tokens per second)
0.01.689.925 I llama_perf_context_print:        eval time =     815.89 ms /    63 runs   (   12.95 ms per token,    77.22 tokens per second)
0.01.689.925 I llama_perf_context_print:       total time =     876.52 ms /    70 tokens
0.01.690.351 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.108s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.499 I llama_model_loader: - type  f32:  194 tensors
0.00.015.500 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.500 I print_info: file format = GGUF V3 (latest)
0.00.015.501 I print_info: file type   = Q6_K
0.00.015.502 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.279 I load: special tokens cache size = 25
0.00.029.168 I load: token to piece cache size = 0.2984 MB
0.00.029.183 I print_info: arch             = gptneox
0.00.029.184 I print_info: vocab_only       = 0
0.00.029.184 I print_info: n_ctx_train      = 2048
0.00.029.185 I print_info: n_embd           = 2048
0.00.029.185 I print_info: n_layer          = 24
0.00.029.197 I print_info: n_head           = 16
0.00.029.198 I print_info: n_head_kv        = 16
0.00.029.198 I print_info: n_rot            = 32
0.00.029.198 I print_info: n_swa            = 0
0.00.029.199 I print_info: is_swa_any       = 0
0.00.029.199 I print_info: n_embd_head_k    = 128
0.00.029.199 I print_info: n_embd_head_v    = 128
0.00.029.200 I print_info: n_gqa            = 1
0.00.029.200 I print_info: n_embd_k_gqa     = 2048
0.00.029.201 I print_info: n_embd_v_gqa     = 2048
0.00.029.202 I print_info: f_norm_eps       = 1.0e-05
0.00.029.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.202 I print_info: f_logit_scale    = 0.0e+00
0.00.029.203 I print_info: f_attn_scale     = 0.0e+00
0.00.029.203 I print_info: n_ff             = 8192
0.00.029.204 I print_info: n_expert         = 0
0.00.029.204 I print_info: n_expert_used    = 0
0.00.029.204 I print_info: causal attn      = 1
0.00.029.204 I print_info: pooling type     = 0
0.00.029.206 I print_info: rope type        = 2
0.00.029.206 I print_info: rope scaling     = linear
0.00.029.207 I print_info: freq_base_train  = 10000.0
0.00.029.207 I print_info: freq_scale_train = 1
0.00.029.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.208 I print_info: rope_finetuned   = unknown
0.00.029.209 I print_info: model type       = 1.4B
0.00.029.209 I print_info: model params     = 1.41 B
0.00.029.210 I print_info: general.name     = 1.4B
0.00.029.210 I print_info: vocab type       = BPE
0.00.029.210 I print_info: n_vocab          = 50304
0.00.029.211 I print_info: n_merges         = 50009
0.00.029.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.212 I print_info: LF token         = 187 'Ċ'
0.00.029.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.213 I print_info: max token length = 1024
0.00.029.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.037 I load_tensors: offloading output layer to GPU
0.00.437.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.063 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.437.066 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.438.544 I llama_context: constructing llama_context
0.00.438.548 I llama_context: n_seq_max     = 1
0.00.438.548 I llama_context: n_ctx         = 128
0.00.438.549 I llama_context: n_ctx_per_seq = 128
0.00.438.549 I llama_context: n_batch       = 128
0.00.438.549 I llama_context: n_ubatch      = 128
0.00.438.549 I llama_context: causal_attn   = 1
0.00.438.550 I llama_context: flash_attn    = 0
0.00.438.551 I llama_context: freq_base     = 10000.0
0.00.438.551 I llama_context: freq_scale    = 1
0.00.438.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.553 I ggml_metal_init: allocating
0.00.438.619 I ggml_metal_init: found device: Apple M4
0.00.438.628 I ggml_metal_init: picking default device: Apple M4
0.00.439.772 I ggml_metal_load_library: using embedded metal library
0.00.447.281 I ggml_metal_init: GPU name:   Apple M4
0.00.447.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.286 I ggml_metal_init: simdgroup reduction   = true
0.00.447.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.287 I ggml_metal_init: has residency sets    = true
0.00.447.287 I ggml_metal_init: has bfloat            = true
0.00.447.287 I ggml_metal_init: use bfloat            = true
0.00.447.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.962 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.470.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.793 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.794 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.479.795 I llama_context: graph nodes  = 1087
0.00.479.795 I llama_context: graph splits = 2
0.00.479.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.436 I 
0.00.518.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.506 I perplexity: tokenizing the input ..
0.00.524.971 I perplexity: tokenization took 6.463 ms
0.00.524.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.735 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.663.281 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.663.308 I llama_perf_context_print:        load time =     518.29 ms
0.00.663.309 I llama_perf_context_print: prompt eval time =     135.89 ms /   128 tokens (    1.06 ms per token,   941.96 tokens per second)
0.00.663.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.311 I llama_perf_context_print:       total time =     144.89 ms /   129 tokens
0.00.663.843 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.083s
sys	0m0.121s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.162 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.472 I llama_model_loader: - type  f32:  194 tensors
0.00.037.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.474 I print_info: file format = GGUF V3 (latest)
0.00.037.475 I print_info: file type   = Q4_0
0.00.037.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.249 I load: special tokens cache size = 25
0.00.058.336 I load: token to piece cache size = 0.2984 MB
0.00.058.346 I print_info: arch             = gptneox
0.00.058.348 I print_info: vocab_only       = 0
0.00.058.348 I print_info: n_ctx_train      = 2048
0.00.058.348 I print_info: n_embd           = 2048
0.00.058.348 I print_info: n_layer          = 24
0.00.058.355 I print_info: n_head           = 16
0.00.058.356 I print_info: n_head_kv        = 16
0.00.058.356 I print_info: n_rot            = 32
0.00.058.357 I print_info: n_swa            = 0
0.00.058.357 I print_info: is_swa_any       = 0
0.00.058.359 I print_info: n_embd_head_k    = 128
0.00.058.360 I print_info: n_embd_head_v    = 128
0.00.058.360 I print_info: n_gqa            = 1
0.00.058.361 I print_info: n_embd_k_gqa     = 2048
0.00.058.362 I print_info: n_embd_v_gqa     = 2048
0.00.058.363 I print_info: f_norm_eps       = 1.0e-05
0.00.058.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.363 I print_info: f_logit_scale    = 0.0e+00
0.00.058.364 I print_info: f_attn_scale     = 0.0e+00
0.00.058.364 I print_info: n_ff             = 8192
0.00.058.365 I print_info: n_expert         = 0
0.00.058.365 I print_info: n_expert_used    = 0
0.00.058.365 I print_info: causal attn      = 1
0.00.058.365 I print_info: pooling type     = 0
0.00.058.365 I print_info: rope type        = 2
0.00.058.365 I print_info: rope scaling     = linear
0.00.058.366 I print_info: freq_base_train  = 10000.0
0.00.058.366 I print_info: freq_scale_train = 1
0.00.058.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.366 I print_info: rope_finetuned   = unknown
0.00.058.367 I print_info: model type       = 1.4B
0.00.058.367 I print_info: model params     = 1.41 B
0.00.058.367 I print_info: general.name     = 1.4B
0.00.058.368 I print_info: vocab type       = BPE
0.00.058.369 I print_info: n_vocab          = 50304
0.00.058.369 I print_info: n_merges         = 50009
0.00.058.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.370 I print_info: LF token         = 187 'Ċ'
0.00.058.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.371 I print_info: max token length = 1024
0.00.058.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.480 I load_tensors: offloading output layer to GPU
0.00.729.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.531 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.729.535 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.731.168 I llama_context: constructing llama_context
0.00.731.171 I llama_context: n_seq_max     = 1
0.00.731.171 I llama_context: n_ctx         = 2048
0.00.731.172 I llama_context: n_ctx_per_seq = 2048
0.00.731.172 I llama_context: n_batch       = 2048
0.00.731.173 I llama_context: n_ubatch      = 512
0.00.731.173 I llama_context: causal_attn   = 1
0.00.731.173 I llama_context: flash_attn    = 0
0.00.731.176 I llama_context: freq_base     = 10000.0
0.00.731.176 I llama_context: freq_scale    = 1
0.00.731.185 I ggml_metal_init: allocating
0.00.731.312 I ggml_metal_init: found device: Apple M4
0.00.731.326 I ggml_metal_init: picking default device: Apple M4
0.00.732.987 I ggml_metal_load_library: using embedded metal library
0.00.741.209 I ggml_metal_init: GPU name:   Apple M4
0.00.741.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.217 I ggml_metal_init: simdgroup reduction   = true
0.00.741.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.217 I ggml_metal_init: has residency sets    = true
0.00.741.217 I ggml_metal_init: has bfloat            = true
0.00.741.218 I ggml_metal_init: use bfloat            = true
0.00.741.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.469 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.818.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.825.501 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.825.503 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.825.503 I llama_context: graph nodes  = 1087
0.00.825.503 I llama_context: graph splits = 2
0.00.825.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.742 I llama_context: constructing llama_context
0.01.135.743 I llama_context: n_seq_max     = 1
0.01.135.743 I llama_context: n_ctx         = 2048
0.01.135.744 I llama_context: n_ctx_per_seq = 2048
0.01.135.744 I llama_context: n_batch       = 2048
0.01.135.744 I llama_context: n_ubatch      = 512
0.01.135.744 I llama_context: causal_attn   = 1
0.01.135.744 I llama_context: flash_attn    = 0
0.01.135.745 I llama_context: freq_base     = 10000.0
0.01.135.746 I llama_context: freq_scale    = 1
0.01.135.746 I ggml_metal_init: allocating
0.01.135.777 I ggml_metal_init: found device: Apple M4
0.01.135.781 I ggml_metal_init: picking default device: Apple M4
0.01.135.891 I ggml_metal_init: GPU name:   Apple M4
0.01.135.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.135.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.135.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.135.894 I ggml_metal_init: simdgroup reduction   = true
0.01.135.894 I ggml_metal_init: simdgroup matrix mul. = true
0.01.135.894 I ggml_metal_init: has residency sets    = true
0.01.135.894 I ggml_metal_init: has bfloat            = true
0.01.135.894 I ggml_metal_init: use bfloat            = true
0.01.135.894 I ggml_metal_init: hasUnifiedMemory      = true
0.01.135.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.137.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.166 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.172.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.172.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.180.042 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.180.043 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.180.043 I llama_context: graph nodes  = 1087
0.01.180.044 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.461 I llama_context: constructing llama_context
0.01.407.462 I llama_context: n_seq_max     = 1
0.01.407.463 I llama_context: n_ctx         = 2048
0.01.407.463 I llama_context: n_ctx_per_seq = 2048
0.01.407.463 I llama_context: n_batch       = 2048
0.01.407.463 I llama_context: n_ubatch      = 512
0.01.407.464 I llama_context: causal_attn   = 1
0.01.407.464 I llama_context: flash_attn    = 0
0.01.407.465 I llama_context: freq_base     = 10000.0
0.01.407.465 I llama_context: freq_scale    = 1
0.01.407.466 I ggml_metal_init: allocating
0.01.407.480 I ggml_metal_init: found device: Apple M4
0.01.407.487 I ggml_metal_init: picking default device: Apple M4
0.01.407.588 I ggml_metal_init: GPU name:   Apple M4
0.01.407.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.407.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.407.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.407.591 I ggml_metal_init: simdgroup reduction   = true
0.01.407.591 I ggml_metal_init: simdgroup matrix mul. = true
0.01.407.591 I ggml_metal_init: has residency sets    = true
0.01.407.591 I ggml_metal_init: has bfloat            = true
0.01.407.591 I ggml_metal_init: use bfloat            = true
0.01.407.591 I ggml_metal_init: hasUnifiedMemory      = true
0.01.407.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.408.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.046 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.435.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.443.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.443.357 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.443.357 I llama_context: graph nodes  = 1087
0.01.443.357 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.684.579 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.910s
user	0m0.280s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5828 (fccbf0744) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q4_0
0.00.021.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.419 I load: special tokens cache size = 25
0.00.039.609 I load: token to piece cache size = 0.2984 MB
0.00.039.624 I print_info: arch             = gptneox
0.00.039.626 I print_info: vocab_only       = 0
0.00.039.626 I print_info: n_ctx_train      = 2048
0.00.039.626 I print_info: n_embd           = 2048
0.00.039.627 I print_info: n_layer          = 24
0.00.039.641 I print_info: n_head           = 16
0.00.039.642 I print_info: n_head_kv        = 16
0.00.039.643 I print_info: n_rot            = 32
0.00.039.643 I print_info: n_swa            = 0
0.00.039.643 I print_info: is_swa_any       = 0
0.00.039.643 I print_info: n_embd_head_k    = 128
0.00.039.644 I print_info: n_embd_head_v    = 128
0.00.039.647 I print_info: n_gqa            = 1
0.00.039.648 I print_info: n_embd_k_gqa     = 2048
0.00.039.649 I print_info: n_embd_v_gqa     = 2048
0.00.039.649 I print_info: f_norm_eps       = 1.0e-05
0.00.039.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.651 I print_info: f_logit_scale    = 0.0e+00
0.00.039.651 I print_info: f_attn_scale     = 0.0e+00
0.00.039.652 I print_info: n_ff             = 8192
0.00.039.652 I print_info: n_expert         = 0
0.00.039.652 I print_info: n_expert_used    = 0
0.00.039.652 I print_info: causal attn      = 1
0.00.039.652 I print_info: pooling type     = 0
0.00.039.653 I print_info: rope type        = 2
0.00.039.653 I print_info: rope scaling     = linear
0.00.039.653 I print_info: freq_base_train  = 10000.0
0.00.039.654 I print_info: freq_scale_train = 1
0.00.039.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.654 I print_info: rope_finetuned   = unknown
0.00.039.655 I print_info: model type       = 1.4B
0.00.039.655 I print_info: model params     = 1.41 B
0.00.039.655 I print_info: general.name     = 1.4B
0.00.039.656 I print_info: vocab type       = BPE
0.00.039.656 I print_info: n_vocab          = 50304
0.00.039.656 I print_info: n_merges         = 50009
0.00.039.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: LF token         = 187 'Ċ'
0.00.039.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: max token length = 1024
0.00.039.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.138 I load_tensors: offloading output layer to GPU
0.00.057.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.154 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.154 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.634 I llama_context: constructing llama_context
0.00.057.635 I llama_context: n_seq_max     = 1
0.00.057.635 I llama_context: n_ctx         = 2048
0.00.057.635 I llama_context: n_ctx_per_seq = 2048
0.00.057.636 I llama_context: n_batch       = 2048
0.00.057.636 I llama_context: n_ubatch      = 512
0.00.057.636 I llama_context: causal_attn   = 1
0.00.057.636 I llama_context: flash_attn    = 1
0.00.057.637 I llama_context: freq_base     = 10000.0
0.00.057.637 I llama_context: freq_scale    = 1
0.00.057.638 I ggml_metal_init: allocating
0.00.057.669 I ggml_metal_init: found device: Apple M4
0.00.057.673 I ggml_metal_init: picking default device: Apple M4
0.00.058.319 I ggml_metal_load_library: using embedded metal library
0.00.062.664 I ggml_metal_init: GPU name:   Apple M4
0.00.062.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.668 I ggml_metal_init: simdgroup reduction   = true
0.00.062.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.668 I ggml_metal_init: has residency sets    = true
0.00.062.668 I ggml_metal_init: has bfloat            = true
0.00.062.668 I ggml_metal_init: use bfloat            = true
0.00.062.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.505 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.105.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.113.411 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.113.412 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.113.412 I llama_context: graph nodes  = 992
0.00.113.413 I llama_context: graph splits = 2
0.00.113.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.113.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.398.491 I llama_context: constructing llama_context
0.00.398.492 I llama_context: n_seq_max     = 1
0.00.398.492 I llama_context: n_ctx         = 2048
0.00.398.492 I llama_context: n_ctx_per_seq = 2048
0.00.398.493 I llama_context: n_batch       = 2048
0.00.398.493 I llama_context: n_ubatch      = 512
0.00.398.493 I llama_context: causal_attn   = 1
0.00.398.493 I llama_context: flash_attn    = 1
0.00.398.494 I llama_context: freq_base     = 10000.0
0.00.398.494 I llama_context: freq_scale    = 1
0.00.398.495 I ggml_metal_init: allocating
0.00.398.519 I ggml_metal_init: found device: Apple M4
0.00.398.522 I ggml_metal_init: picking default device: Apple M4
0.00.398.615 I ggml_metal_init: GPU name:   Apple M4
0.00.398.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.398.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.398.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.398.618 I ggml_metal_init: simdgroup reduction   = true
0.00.398.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.398.618 I ggml_metal_init: has residency sets    = true
0.00.398.618 I ggml_metal_init: has bfloat            = true
0.00.398.618 I ggml_metal_init: use bfloat            = true
0.00.398.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.398.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.074 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.431 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.431 I llama_context: graph nodes  = 992
0.00.432.432 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.666.011 I llama_context: constructing llama_context
0.00.666.012 I llama_context: n_seq_max     = 1
0.00.666.012 I llama_context: n_ctx         = 2048
0.00.666.013 I llama_context: n_ctx_per_seq = 2048
0.00.666.013 I llama_context: n_batch       = 2048
0.00.666.013 I llama_context: n_ubatch      = 512
0.00.666.013 I llama_context: causal_attn   = 1
0.00.666.013 I llama_context: flash_attn    = 1
0.00.666.014 I llama_context: freq_base     = 10000.0
0.00.666.014 I llama_context: freq_scale    = 1
0.00.666.015 I ggml_metal_init: allocating
0.00.666.026 I ggml_metal_init: found device: Apple M4
0.00.666.029 I ggml_metal_init: picking default device: Apple M4
0.00.666.114 I ggml_metal_init: GPU name:   Apple M4
0.00.666.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.116 I ggml_metal_init: simdgroup reduction   = true
0.00.666.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.116 I ggml_metal_init: has residency sets    = true
0.00.666.116 I ggml_metal_init: has bfloat            = true
0.00.666.116 I ggml_metal_init: use bfloat            = true
0.00.666.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.589 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.530 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.531 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.531 I llama_context: graph nodes  = 992
0.00.699.531 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.933.048 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.980s
user	0m0.228s
sys	0m0.204s
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
2/2 Test #32: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.18 real         0.71 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.10 user         0.08 sys
```
