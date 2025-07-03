## Summary

- status:  SUCCESS ✅
- runtime: 919.56
- date:    Thu Jul  3 05:24:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dbcfcaae8f422d7c7acf83fc953f25eba43d3eb5
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.29 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.28 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.34 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 275.10 sec*proc (35 tests)

Total Test time (real) = 275.11 sec

real	4m35.165s
user	9m7.610s
sys	0m10.720s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.71 sec*proc (35 tests)

Total Test time (real) =  62.73 sec

real	1m2.739s
user	1m20.230s
sys	0m9.332s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.562 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.569 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.570 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.575 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.590 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.590 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.591 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.591 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.592 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.912 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.551 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.552 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.552 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.553 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.553 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.553 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.554 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.554 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.554 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.554 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.555 I llama_model_loader: - type  f32:  124 tensors
0.00.005.555 I llama_model_loader: - type  f16:   73 tensors
0.00.005.556 I print_info: file format = GGUF V3 (latest)
0.00.005.556 I print_info: file type   = F16
0.00.005.558 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.019 I load: special tokens cache size = 5
0.00.009.220 I load: token to piece cache size = 0.2032 MB
0.00.009.242 I print_info: arch             = bert
0.00.009.242 I print_info: vocab_only       = 0
0.00.009.243 I print_info: n_ctx_train      = 512
0.00.009.243 I print_info: n_embd           = 384
0.00.009.243 I print_info: n_layer          = 12
0.00.009.263 I print_info: n_head           = 12
0.00.009.264 I print_info: n_head_kv        = 12
0.00.009.265 I print_info: n_rot            = 32
0.00.009.265 I print_info: n_swa            = 0
0.00.009.265 I print_info: is_swa_any       = 0
0.00.009.265 I print_info: n_embd_head_k    = 32
0.00.009.265 I print_info: n_embd_head_v    = 32
0.00.009.266 I print_info: n_gqa            = 1
0.00.009.266 I print_info: n_embd_k_gqa     = 384
0.00.009.267 I print_info: n_embd_v_gqa     = 384
0.00.009.267 I print_info: f_norm_eps       = 1.0e-12
0.00.009.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.270 I print_info: f_logit_scale    = 0.0e+00
0.00.009.270 I print_info: f_attn_scale     = 0.0e+00
0.00.009.271 I print_info: n_ff             = 1536
0.00.009.273 I print_info: n_expert         = 0
0.00.009.273 I print_info: n_expert_used    = 0
0.00.009.273 I print_info: causal attn      = 0
0.00.009.273 I print_info: pooling type     = 2
0.00.009.273 I print_info: rope type        = 2
0.00.009.273 I print_info: rope scaling     = linear
0.00.009.274 I print_info: freq_base_train  = 10000.0
0.00.009.274 I print_info: freq_scale_train = 1
0.00.009.274 I print_info: n_ctx_orig_yarn  = 512
0.00.009.274 I print_info: rope_finetuned   = unknown
0.00.009.279 I print_info: model type       = 33M
0.00.009.282 I print_info: model params     = 33.21 M
0.00.009.282 I print_info: general.name     = Bge Small
0.00.009.282 I print_info: vocab type       = WPM
0.00.009.283 I print_info: n_vocab          = 30522
0.00.009.283 I print_info: n_merges         = 0
0.00.009.283 I print_info: BOS token        = 101 '[CLS]'
0.00.009.283 I print_info: EOS token        = 102 '[SEP]'
0.00.009.283 I print_info: UNK token        = 100 '[UNK]'
0.00.009.284 I print_info: SEP token        = 102 '[SEP]'
0.00.009.284 I print_info: PAD token        = 0 '[PAD]'
0.00.009.284 I print_info: MASK token       = 103 '[MASK]'
0.00.009.284 I print_info: LF token         = 0 '[PAD]'
0.00.009.284 I print_info: EOG token        = 102 '[SEP]'
0.00.009.284 I print_info: max token length = 21
0.00.009.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.072 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.073 I load_tensors: offloading output layer to GPU
0.00.011.073 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.093 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.094 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.295 I llama_context: constructing llama_context
0.00.011.296 I llama_context: n_seq_max     = 1
0.00.011.296 I llama_context: n_ctx         = 512
0.00.011.296 I llama_context: n_ctx_per_seq = 512
0.00.011.296 I llama_context: n_batch       = 2048
0.00.011.297 I llama_context: n_ubatch      = 2048
0.00.011.297 I llama_context: causal_attn   = 0
0.00.011.297 I llama_context: flash_attn    = 0
0.00.011.297 I llama_context: freq_base     = 10000.0
0.00.011.298 I llama_context: freq_scale    = 1
0.00.011.298 I ggml_metal_init: allocating
0.00.011.319 I ggml_metal_init: found device: Apple M4
0.00.011.323 I ggml_metal_init: picking default device: Apple M4
0.00.011.804 I ggml_metal_load_library: using embedded metal library
0.00.014.910 I ggml_metal_init: GPU name:   Apple M4
0.00.014.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.914 I ggml_metal_init: simdgroup reduction   = true
0.00.014.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.914 I ggml_metal_init: has residency sets    = true
0.00.014.914 I ggml_metal_init: has bfloat            = true
0.00.014.914 I ggml_metal_init: use bfloat            = true
0.00.014.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.669 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.146 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.300 I 
0.00.037.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.037.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.041.926 I llama_perf_context_print:        load time =      37.15 ms
0.00.041.928 I llama_perf_context_print: prompt eval time =       4.00 ms /     9 tokens (    0.44 ms per token,  2250.00 tokens per second)
0.00.041.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.931 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.042.305 I ggml_metal_free: deallocating

real	0m0.235s
user	0m0.047s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.474 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.488 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.489 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.498 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.498 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.499 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.499 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.423 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.423 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.423 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.424 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.424 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.424 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.425 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.425 I llama_model_loader: - type  f32:  124 tensors
0.00.005.426 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.426 I print_info: file format = GGUF V3 (latest)
0.00.005.427 I print_info: file type   = Q8_0
0.00.005.428 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.888 I load: special tokens cache size = 5
0.00.009.083 I load: token to piece cache size = 0.2032 MB
0.00.009.092 I print_info: arch             = bert
0.00.009.093 I print_info: vocab_only       = 0
0.00.009.094 I print_info: n_ctx_train      = 512
0.00.009.094 I print_info: n_embd           = 384
0.00.009.094 I print_info: n_layer          = 12
0.00.009.102 I print_info: n_head           = 12
0.00.009.109 I print_info: n_head_kv        = 12
0.00.009.110 I print_info: n_rot            = 32
0.00.009.110 I print_info: n_swa            = 0
0.00.009.110 I print_info: is_swa_any       = 0
0.00.009.110 I print_info: n_embd_head_k    = 32
0.00.009.110 I print_info: n_embd_head_v    = 32
0.00.009.111 I print_info: n_gqa            = 1
0.00.009.112 I print_info: n_embd_k_gqa     = 384
0.00.009.113 I print_info: n_embd_v_gqa     = 384
0.00.009.113 I print_info: f_norm_eps       = 1.0e-12
0.00.009.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.114 I print_info: f_logit_scale    = 0.0e+00
0.00.009.114 I print_info: f_attn_scale     = 0.0e+00
0.00.009.114 I print_info: n_ff             = 1536
0.00.009.114 I print_info: n_expert         = 0
0.00.009.115 I print_info: n_expert_used    = 0
0.00.009.115 I print_info: causal attn      = 0
0.00.009.115 I print_info: pooling type     = 2
0.00.009.115 I print_info: rope type        = 2
0.00.009.115 I print_info: rope scaling     = linear
0.00.009.115 I print_info: freq_base_train  = 10000.0
0.00.009.116 I print_info: freq_scale_train = 1
0.00.009.116 I print_info: n_ctx_orig_yarn  = 512
0.00.009.116 I print_info: rope_finetuned   = unknown
0.00.009.116 I print_info: model type       = 33M
0.00.009.116 I print_info: model params     = 33.21 M
0.00.009.116 I print_info: general.name     = Bge Small
0.00.009.118 I print_info: vocab type       = WPM
0.00.009.118 I print_info: n_vocab          = 30522
0.00.009.118 I print_info: n_merges         = 0
0.00.009.119 I print_info: BOS token        = 101 '[CLS]'
0.00.009.119 I print_info: EOS token        = 102 '[SEP]'
0.00.009.119 I print_info: UNK token        = 100 '[UNK]'
0.00.009.119 I print_info: SEP token        = 102 '[SEP]'
0.00.009.119 I print_info: PAD token        = 0 '[PAD]'
0.00.009.119 I print_info: MASK token       = 103 '[MASK]'
0.00.009.120 I print_info: LF token         = 0 '[PAD]'
0.00.009.120 I print_info: EOG token        = 102 '[SEP]'
0.00.009.120 I print_info: max token length = 21
0.00.009.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.508 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.509 I load_tensors: offloading output layer to GPU
0.00.010.509 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.516 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.516 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.686 I llama_context: constructing llama_context
0.00.010.686 I llama_context: n_seq_max     = 1
0.00.010.687 I llama_context: n_ctx         = 512
0.00.010.687 I llama_context: n_ctx_per_seq = 512
0.00.010.687 I llama_context: n_batch       = 2048
0.00.010.687 I llama_context: n_ubatch      = 2048
0.00.010.687 I llama_context: causal_attn   = 0
0.00.010.688 I llama_context: flash_attn    = 0
0.00.010.688 I llama_context: freq_base     = 10000.0
0.00.010.688 I llama_context: freq_scale    = 1
0.00.010.689 I ggml_metal_init: allocating
0.00.010.705 I ggml_metal_init: found device: Apple M4
0.00.010.709 I ggml_metal_init: picking default device: Apple M4
0.00.011.157 I ggml_metal_load_library: using embedded metal library
0.00.014.133 I ggml_metal_init: GPU name:   Apple M4
0.00.014.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.136 I ggml_metal_init: simdgroup reduction   = true
0.00.014.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.136 I ggml_metal_init: has residency sets    = true
0.00.014.136 I ggml_metal_init: has bfloat            = true
0.00.014.136 I ggml_metal_init: use bfloat            = true
0.00.014.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.911 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.339 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.048 I 
0.00.033.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.675 I llama_perf_context_print:        load time =      32.97 ms
0.00.037.676 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2230.48 tokens per second)
0.00.037.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.677 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.038.055 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.911 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.918 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.927 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.928 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.928 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.930 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.931 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.931 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.932 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.933 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.935 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.937 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.406 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.013 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.015 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.016 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.016 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.016 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.017 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.017 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.017 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.018 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.019 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.019 I llama_model_loader: - type  f32:   40 tensors
0.00.027.019 I llama_model_loader: - type  f16:   26 tensors
0.00.027.020 I print_info: file format = GGUF V3 (latest)
0.00.027.021 I print_info: file type   = F16
0.00.027.022 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.128 W load: empty token at index 5
0.00.036.033 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.590 I load: special tokens cache size = 5
0.00.298.723 I load: token to piece cache size = 1.5060 MB
0.00.298.756 I print_info: arch             = jina-bert-v2
0.00.298.757 I print_info: vocab_only       = 0
0.00.298.758 I print_info: n_ctx_train      = 8192
0.00.298.758 I print_info: n_embd           = 384
0.00.298.758 I print_info: n_layer          = 4
0.00.298.786 I print_info: n_head           = 12
0.00.298.787 I print_info: n_head_kv        = 12
0.00.298.787 I print_info: n_rot            = 32
0.00.298.787 I print_info: n_swa            = 0
0.00.298.788 I print_info: is_swa_any       = 0
0.00.298.788 I print_info: n_embd_head_k    = 32
0.00.298.788 I print_info: n_embd_head_v    = 32
0.00.298.788 I print_info: n_gqa            = 1
0.00.298.789 I print_info: n_embd_k_gqa     = 384
0.00.298.789 I print_info: n_embd_v_gqa     = 384
0.00.298.790 I print_info: f_norm_eps       = 1.0e-12
0.00.298.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.791 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.793 I print_info: f_logit_scale    = 0.0e+00
0.00.298.793 I print_info: f_attn_scale     = 0.0e+00
0.00.298.794 I print_info: n_ff             = 1536
0.00.298.794 I print_info: n_expert         = 0
0.00.298.794 I print_info: n_expert_used    = 0
0.00.298.794 I print_info: causal attn      = 0
0.00.298.795 I print_info: pooling type     = -1
0.00.298.795 I print_info: rope type        = -1
0.00.298.797 I print_info: rope scaling     = linear
0.00.298.797 I print_info: freq_base_train  = 10000.0
0.00.298.798 I print_info: freq_scale_train = 1
0.00.298.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.798 I print_info: rope_finetuned   = unknown
0.00.298.799 I print_info: model type       = 33M
0.00.298.799 I print_info: model params     = 32.90 M
0.00.298.799 I print_info: general.name     = Jina Bert Implementation
0.00.298.800 I print_info: vocab type       = BPE
0.00.298.800 I print_info: n_vocab          = 61056
0.00.298.801 I print_info: n_merges         = 39382
0.00.298.801 I print_info: BOS token        = 0 '<s>'
0.00.298.801 I print_info: EOS token        = 2 '</s>'
0.00.298.801 I print_info: UNK token        = 3 '<unk>'
0.00.298.801 I print_info: SEP token        = 2 '</s>'
0.00.298.802 I print_info: PAD token        = 1 '<pad>'
0.00.298.802 I print_info: MASK token       = 4 '<mask>'
0.00.298.802 I print_info: EOG token        = 2 '</s>'
0.00.298.802 I print_info: max token length = 45
0.00.298.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.302 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.303 I load_tensors: offloading output layer to GPU
0.00.300.303 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.327 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.327 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.621 I llama_context: constructing llama_context
0.00.300.622 I llama_context: n_seq_max     = 1
0.00.300.622 I llama_context: n_ctx         = 8192
0.00.300.623 I llama_context: n_ctx_per_seq = 8192
0.00.300.623 I llama_context: n_batch       = 2048
0.00.300.623 I llama_context: n_ubatch      = 2048
0.00.300.623 I llama_context: causal_attn   = 0
0.00.300.623 I llama_context: flash_attn    = 0
0.00.300.624 I llama_context: freq_base     = 10000.0
0.00.300.624 I llama_context: freq_scale    = 1
0.00.300.625 I ggml_metal_init: allocating
0.00.300.655 I ggml_metal_init: found device: Apple M4
0.00.300.659 I ggml_metal_init: picking default device: Apple M4
0.00.301.441 I ggml_metal_load_library: using embedded metal library
0.00.304.602 I ggml_metal_init: GPU name:   Apple M4
0.00.304.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.605 I ggml_metal_init: simdgroup reduction   = true
0.00.304.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.605 I ggml_metal_init: has residency sets    = true
0.00.304.605 I ggml_metal_init: has bfloat            = true
0.00.304.605 I ggml_metal_init: use bfloat            = true
0.00.304.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.744 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.268 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.875 I 
0.00.322.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.003 I main: prompt 0: 'what is panda?	hi'
0.00.323.004 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.007 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.007 I main: number of tokens in prompt = 13
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


0.00.323.010 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.010 I main: number of tokens in prompt = 40
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


0.00.323.045 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.326.292 I llama_perf_context_print:        load time =     322.55 ms
0.00.326.292 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19171.30 tokens per second)
0.00.326.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.293 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.326.478 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.329s
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
0.00.000.176 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.492 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.593 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.597 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.599 I llama_model_loader: - type  f32:  194 tensors
0.00.031.599 I llama_model_loader: - type  f16:   98 tensors
0.00.031.601 I print_info: file format = GGUF V3 (latest)
0.00.031.605 I print_info: file type   = all F32 (guessed)
0.00.031.607 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.210 I load: special tokens cache size = 25
0.00.056.169 I load: token to piece cache size = 0.2984 MB
0.00.056.195 I print_info: arch             = gptneox
0.00.056.195 I print_info: vocab_only       = 0
0.00.056.196 I print_info: n_ctx_train      = 2048
0.00.056.196 I print_info: n_embd           = 2048
0.00.056.196 I print_info: n_layer          = 24
0.00.056.218 I print_info: n_head           = 16
0.00.056.220 I print_info: n_head_kv        = 16
0.00.056.220 I print_info: n_rot            = 32
0.00.056.221 I print_info: n_swa            = 0
0.00.056.222 I print_info: is_swa_any       = 0
0.00.056.223 I print_info: n_embd_head_k    = 128
0.00.056.223 I print_info: n_embd_head_v    = 128
0.00.056.224 I print_info: n_gqa            = 1
0.00.056.224 I print_info: n_embd_k_gqa     = 2048
0.00.056.225 I print_info: n_embd_v_gqa     = 2048
0.00.056.226 I print_info: f_norm_eps       = 1.0e-05
0.00.056.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.227 I print_info: f_logit_scale    = 0.0e+00
0.00.056.227 I print_info: f_attn_scale     = 0.0e+00
0.00.056.228 I print_info: n_ff             = 8192
0.00.056.228 I print_info: n_expert         = 0
0.00.056.228 I print_info: n_expert_used    = 0
0.00.056.229 I print_info: causal attn      = 1
0.00.056.229 I print_info: pooling type     = 0
0.00.056.229 I print_info: rope type        = 2
0.00.056.229 I print_info: rope scaling     = linear
0.00.056.230 I print_info: freq_base_train  = 10000.0
0.00.056.230 I print_info: freq_scale_train = 1
0.00.056.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.231 I print_info: rope_finetuned   = unknown
0.00.056.231 I print_info: model type       = 1.4B
0.00.056.231 I print_info: model params     = 1.41 B
0.00.056.231 I print_info: general.name     = 1.4B
0.00.056.232 I print_info: vocab type       = BPE
0.00.056.232 I print_info: n_vocab          = 50304
0.00.056.232 I print_info: n_merges         = 50009
0.00.056.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.234 I print_info: LF token         = 187 'Ċ'
0.00.056.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.234 I print_info: max token length = 1024
0.00.056.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.568 I load_tensors: offloading output layer to GPU
0.00.096.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.592 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.594 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.984 I llama_context: constructing llama_context
0.00.096.985 I llama_context: n_seq_max     = 1
0.00.096.985 I llama_context: n_ctx         = 2048
0.00.096.986 I llama_context: n_ctx_per_seq = 2048
0.00.096.986 I llama_context: n_batch       = 2048
0.00.096.986 I llama_context: n_ubatch      = 512
0.00.096.986 I llama_context: causal_attn   = 1
0.00.096.986 I llama_context: flash_attn    = 0
0.00.096.987 I llama_context: freq_base     = 10000.0
0.00.096.987 I llama_context: freq_scale    = 1
0.00.096.988 I ggml_metal_init: allocating
0.00.097.016 I ggml_metal_init: found device: Apple M4
0.00.097.020 I ggml_metal_init: picking default device: Apple M4
0.00.097.573 I ggml_metal_load_library: using embedded metal library
0.00.113.077 I ggml_metal_init: GPU name:   Apple M4
0.00.113.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.079 I ggml_metal_init: simdgroup reduction   = true
0.00.113.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.080 I ggml_metal_init: has residency sets    = true
0.00.113.080 I ggml_metal_init: has bfloat            = true
0.00.113.080 I ggml_metal_init: use bfloat            = true
0.00.113.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.154.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.342 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.182.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.188.953 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.188.953 I llama_context: graph nodes  = 1111
0.00.188.954 I llama_context: graph splits = 2
0.00.188.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.462 I main: llama threadpool init, n_threads = 4
0.00.253.504 I 
0.00.253.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.253.518 I 
0.00.253.584 I sampler seed: 1234
0.00.253.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.614 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.090.487 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.02.090.487 I llama_perf_context_print:        load time =     252.10 ms
0.02.090.488 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.59 tokens per second)
0.02.090.489 I llama_perf_context_print:        eval time =    1791.37 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.090.489 I llama_perf_context_print:       total time =    1837.89 ms /    70 tokens
0.02.090.884 I ggml_metal_free: deallocating

real	0m2.488s
user	0m0.139s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.682 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.222 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.223 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.615 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.482 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.486 I llama_model_loader: - type  f32:  194 tensors
0.00.032.486 I llama_model_loader: - type  f16:   98 tensors
0.00.032.487 I print_info: file format = GGUF V3 (latest)
0.00.032.488 I print_info: file type   = all F32 (guessed)
0.00.032.489 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.952 I load: special tokens cache size = 25
0.00.053.246 I load: token to piece cache size = 0.2984 MB
0.00.053.261 I print_info: arch             = gptneox
0.00.053.263 I print_info: vocab_only       = 0
0.00.053.263 I print_info: n_ctx_train      = 2048
0.00.053.263 I print_info: n_embd           = 2048
0.00.053.263 I print_info: n_layer          = 24
0.00.053.276 I print_info: n_head           = 16
0.00.053.277 I print_info: n_head_kv        = 16
0.00.053.277 I print_info: n_rot            = 32
0.00.053.278 I print_info: n_swa            = 0
0.00.053.278 I print_info: is_swa_any       = 0
0.00.053.278 I print_info: n_embd_head_k    = 128
0.00.053.278 I print_info: n_embd_head_v    = 128
0.00.053.279 I print_info: n_gqa            = 1
0.00.053.280 I print_info: n_embd_k_gqa     = 2048
0.00.053.281 I print_info: n_embd_v_gqa     = 2048
0.00.053.281 I print_info: f_norm_eps       = 1.0e-05
0.00.053.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.282 I print_info: f_logit_scale    = 0.0e+00
0.00.053.282 I print_info: f_attn_scale     = 0.0e+00
0.00.053.283 I print_info: n_ff             = 8192
0.00.053.283 I print_info: n_expert         = 0
0.00.053.283 I print_info: n_expert_used    = 0
0.00.053.283 I print_info: causal attn      = 1
0.00.053.284 I print_info: pooling type     = 0
0.00.053.284 I print_info: rope type        = 2
0.00.053.284 I print_info: rope scaling     = linear
0.00.053.284 I print_info: freq_base_train  = 10000.0
0.00.053.285 I print_info: freq_scale_train = 1
0.00.053.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.285 I print_info: rope_finetuned   = unknown
0.00.053.285 I print_info: model type       = 1.4B
0.00.053.286 I print_info: model params     = 1.41 B
0.00.053.286 I print_info: general.name     = 1.4B
0.00.053.287 I print_info: vocab type       = BPE
0.00.053.287 I print_info: n_vocab          = 50304
0.00.053.287 I print_info: n_merges         = 50009
0.00.053.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.288 I print_info: LF token         = 187 'Ċ'
0.00.053.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.289 I print_info: max token length = 1024
0.00.053.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.063.566 I load_tensors: offloading 24 repeating layers to GPU
0.01.063.570 I load_tensors: offloading output layer to GPU
0.01.063.571 I load_tensors: offloaded 25/25 layers to GPU
0.01.063.593 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.063.595 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.064.689 I llama_context: constructing llama_context
0.01.064.691 I llama_context: n_seq_max     = 1
0.01.064.691 I llama_context: n_ctx         = 128
0.01.064.691 I llama_context: n_ctx_per_seq = 128
0.01.064.691 I llama_context: n_batch       = 128
0.01.064.692 I llama_context: n_ubatch      = 128
0.01.064.692 I llama_context: causal_attn   = 1
0.01.064.692 I llama_context: flash_attn    = 0
0.01.064.692 I llama_context: freq_base     = 10000.0
0.01.064.693 I llama_context: freq_scale    = 1
0.01.064.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.064.694 I ggml_metal_init: allocating
0.01.064.728 I ggml_metal_init: found device: Apple M4
0.01.064.732 I ggml_metal_init: picking default device: Apple M4
0.01.065.602 I ggml_metal_load_library: using embedded metal library
0.01.070.555 I ggml_metal_init: GPU name:   Apple M4
0.01.070.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.070.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.070.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.070.560 I ggml_metal_init: simdgroup reduction   = true
0.01.070.560 I ggml_metal_init: simdgroup matrix mul. = true
0.01.070.560 I ggml_metal_init: has residency sets    = true
0.01.070.560 I ggml_metal_init: has bfloat            = true
0.01.070.560 I ggml_metal_init: use bfloat            = true
0.01.070.561 I ggml_metal_init: hasUnifiedMemory      = true
0.01.070.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.084.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.084.711 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.085.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.085.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.090.303 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.090.304 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.090.304 I llama_context: graph nodes  = 1111
0.01.090.305 I llama_context: graph splits = 2
0.01.090.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.090.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.442 I 
0.01.125.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.125.469 I perplexity: tokenizing the input ..
0.01.130.308 I perplexity: tokenization took 4.838 ms
0.01.130.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.936 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.249.416 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.249.451 I llama_perf_context_print:        load time =    1124.64 ms
0.01.249.452 I llama_perf_context_print: prompt eval time =     117.28 ms /   128 tokens (    0.92 ms per token,  1091.39 tokens per second)
0.01.249.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.453 I llama_perf_context_print:       total time =     124.01 ms /   129 tokens
0.01.249.941 I ggml_metal_free: deallocating

real	0m1.475s
user	0m0.104s
sys	0m0.214s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.459 I llama_model_loader: - type  f32:  194 tensors
0.00.020.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.460 I print_info: file format = GGUF V3 (latest)
0.00.020.460 I print_info: file type   = Q8_0
0.00.020.461 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.351 I load: special tokens cache size = 25
0.00.035.640 I load: token to piece cache size = 0.2984 MB
0.00.035.648 I print_info: arch             = gptneox
0.00.035.649 I print_info: vocab_only       = 0
0.00.035.650 I print_info: n_ctx_train      = 2048
0.00.035.650 I print_info: n_embd           = 2048
0.00.035.650 I print_info: n_layer          = 24
0.00.035.658 I print_info: n_head           = 16
0.00.035.658 I print_info: n_head_kv        = 16
0.00.035.659 I print_info: n_rot            = 32
0.00.035.659 I print_info: n_swa            = 0
0.00.035.659 I print_info: is_swa_any       = 0
0.00.035.660 I print_info: n_embd_head_k    = 128
0.00.035.660 I print_info: n_embd_head_v    = 128
0.00.035.660 I print_info: n_gqa            = 1
0.00.035.661 I print_info: n_embd_k_gqa     = 2048
0.00.035.662 I print_info: n_embd_v_gqa     = 2048
0.00.035.665 I print_info: f_norm_eps       = 1.0e-05
0.00.035.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.666 I print_info: f_logit_scale    = 0.0e+00
0.00.035.666 I print_info: f_attn_scale     = 0.0e+00
0.00.035.667 I print_info: n_ff             = 8192
0.00.035.668 I print_info: n_expert         = 0
0.00.035.668 I print_info: n_expert_used    = 0
0.00.035.668 I print_info: causal attn      = 1
0.00.035.669 I print_info: pooling type     = 0
0.00.035.669 I print_info: rope type        = 2
0.00.035.669 I print_info: rope scaling     = linear
0.00.035.669 I print_info: freq_base_train  = 10000.0
0.00.035.670 I print_info: freq_scale_train = 1
0.00.035.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.670 I print_info: rope_finetuned   = unknown
0.00.035.671 I print_info: model type       = 1.4B
0.00.035.671 I print_info: model params     = 1.41 B
0.00.035.671 I print_info: general.name     = 1.4B
0.00.035.672 I print_info: vocab type       = BPE
0.00.035.672 I print_info: n_vocab          = 50304
0.00.035.672 I print_info: n_merges         = 50009
0.00.035.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.675 I print_info: LF token         = 187 'Ċ'
0.00.035.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.675 I print_info: max token length = 1024
0.00.035.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.574 I load_tensors: offloading 24 repeating layers to GPU
0.01.260.577 I load_tensors: offloading output layer to GPU
0.01.260.578 I load_tensors: offloaded 25/25 layers to GPU
0.01.260.598 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.260.600 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.261.432 I llama_context: constructing llama_context
0.01.261.434 I llama_context: n_seq_max     = 1
0.01.261.435 I llama_context: n_ctx         = 2048
0.01.261.435 I llama_context: n_ctx_per_seq = 2048
0.01.261.435 I llama_context: n_batch       = 2048
0.01.261.436 I llama_context: n_ubatch      = 512
0.01.261.436 I llama_context: causal_attn   = 1
0.01.261.436 I llama_context: flash_attn    = 0
0.01.261.437 I llama_context: freq_base     = 10000.0
0.01.261.438 I llama_context: freq_scale    = 1
0.01.261.439 I ggml_metal_init: allocating
0.01.261.492 I ggml_metal_init: found device: Apple M4
0.01.261.499 I ggml_metal_init: picking default device: Apple M4
0.01.262.629 I ggml_metal_load_library: using embedded metal library
0.01.269.863 I ggml_metal_init: GPU name:   Apple M4
0.01.269.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.269.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.269.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.269.868 I ggml_metal_init: simdgroup reduction   = true
0.01.269.868 I ggml_metal_init: simdgroup matrix mul. = true
0.01.269.868 I ggml_metal_init: has residency sets    = true
0.01.269.868 I ggml_metal_init: has bfloat            = true
0.01.269.869 I ggml_metal_init: use bfloat            = true
0.01.269.870 I ggml_metal_init: hasUnifiedMemory      = true
0.01.269.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.289.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.645 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.344.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.344.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.351.630 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.351.631 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.351.631 I llama_context: graph nodes  = 1111
0.01.351.631 I llama_context: graph splits = 2
0.01.351.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.351.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.351.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.400.768 I main: llama threadpool init, n_threads = 4
0.01.400.808 I 
0.01.400.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.400.822 I 
0.01.400.945 I sampler seed: 1234
0.01.400.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.400.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.400.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.400.987 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.489.148 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.02.489.149 I llama_perf_context_print:        load time =    1399.94 ms
0.02.489.149 I llama_perf_context_print: prompt eval time =      42.90 ms /     7 tokens (    6.13 ms per token,   163.19 tokens per second)
0.02.489.150 I llama_perf_context_print:        eval time =    1043.34 ms /    63 runs   (   16.56 ms per token,    60.38 tokens per second)
0.02.489.150 I llama_perf_context_print:       total time =    1089.08 ms /    70 tokens
0.02.489.543 I ggml_metal_free: deallocating

real	0m2.527s
user	0m0.116s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.289 I llama_model_loader: - type  f32:  194 tensors
0.00.020.290 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.290 I print_info: file format = GGUF V3 (latest)
0.00.020.291 I print_info: file type   = Q8_0
0.00.020.292 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.080 I load: special tokens cache size = 25
0.00.036.935 I load: token to piece cache size = 0.2984 MB
0.00.036.945 I print_info: arch             = gptneox
0.00.036.946 I print_info: vocab_only       = 0
0.00.036.947 I print_info: n_ctx_train      = 2048
0.00.036.947 I print_info: n_embd           = 2048
0.00.036.947 I print_info: n_layer          = 24
0.00.036.953 I print_info: n_head           = 16
0.00.036.954 I print_info: n_head_kv        = 16
0.00.036.954 I print_info: n_rot            = 32
0.00.036.955 I print_info: n_swa            = 0
0.00.036.955 I print_info: is_swa_any       = 0
0.00.036.957 I print_info: n_embd_head_k    = 128
0.00.036.957 I print_info: n_embd_head_v    = 128
0.00.036.958 I print_info: n_gqa            = 1
0.00.036.959 I print_info: n_embd_k_gqa     = 2048
0.00.036.959 I print_info: n_embd_v_gqa     = 2048
0.00.036.960 I print_info: f_norm_eps       = 1.0e-05
0.00.036.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.961 I print_info: f_logit_scale    = 0.0e+00
0.00.036.961 I print_info: f_attn_scale     = 0.0e+00
0.00.036.961 I print_info: n_ff             = 8192
0.00.036.962 I print_info: n_expert         = 0
0.00.036.962 I print_info: n_expert_used    = 0
0.00.036.962 I print_info: causal attn      = 1
0.00.036.963 I print_info: pooling type     = 0
0.00.036.965 I print_info: rope type        = 2
0.00.036.965 I print_info: rope scaling     = linear
0.00.036.965 I print_info: freq_base_train  = 10000.0
0.00.036.965 I print_info: freq_scale_train = 1
0.00.036.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.966 I print_info: rope_finetuned   = unknown
0.00.036.966 I print_info: model type       = 1.4B
0.00.036.967 I print_info: model params     = 1.41 B
0.00.036.967 I print_info: general.name     = 1.4B
0.00.036.967 I print_info: vocab type       = BPE
0.00.036.968 I print_info: n_vocab          = 50304
0.00.036.968 I print_info: n_merges         = 50009
0.00.036.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.977 I print_info: LF token         = 187 'Ċ'
0.00.036.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.978 I print_info: max token length = 1024
0.00.036.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.873.422 I load_tensors: offloading output layer to GPU
0.00.873.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.873.441 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.873.442 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.874.524 I llama_context: constructing llama_context
0.00.874.526 I llama_context: n_seq_max     = 1
0.00.874.527 I llama_context: n_ctx         = 128
0.00.874.527 I llama_context: n_ctx_per_seq = 128
0.00.874.527 I llama_context: n_batch       = 128
0.00.874.528 I llama_context: n_ubatch      = 128
0.00.874.528 I llama_context: causal_attn   = 1
0.00.874.528 I llama_context: flash_attn    = 0
0.00.874.529 I llama_context: freq_base     = 10000.0
0.00.874.530 I llama_context: freq_scale    = 1
0.00.874.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.874.537 I ggml_metal_init: allocating
0.00.874.612 I ggml_metal_init: found device: Apple M4
0.00.874.619 I ggml_metal_init: picking default device: Apple M4
0.00.875.768 I ggml_metal_load_library: using embedded metal library
0.00.882.467 I ggml_metal_init: GPU name:   Apple M4
0.00.882.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.882.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.882.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.882.473 I ggml_metal_init: simdgroup reduction   = true
0.00.882.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.882.473 I ggml_metal_init: has residency sets    = true
0.00.882.474 I ggml_metal_init: has bfloat            = true
0.00.882.474 I ggml_metal_init: use bfloat            = true
0.00.882.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.882.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.902.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.753 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.905.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.905.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.843 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.913.844 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.913.844 I llama_context: graph nodes  = 1111
0.00.913.845 I llama_context: graph splits = 2
0.00.913.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.913.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.280 I 
0.00.945.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.945.344 I perplexity: tokenizing the input ..
0.00.950.675 I perplexity: tokenization took 5.33 ms
0.00.950.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.573 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.078.148 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.078.168 I llama_perf_context_print:        load time =     945.12 ms
0.01.078.168 I llama_perf_context_print: prompt eval time =     125.62 ms /   128 tokens (    0.98 ms per token,  1018.95 tokens per second)
0.01.078.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.170 I llama_perf_context_print:       total time =     132.90 ms /   129 tokens
0.01.078.727 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.088s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.283 I llama_model_loader: - type  f32:  194 tensors
0.00.032.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.284 I print_info: file format = GGUF V3 (latest)
0.00.032.285 I print_info: file type   = Q4_0
0.00.032.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.571 I load: special tokens cache size = 25
0.00.058.542 I load: token to piece cache size = 0.2984 MB
0.00.058.561 I print_info: arch             = gptneox
0.00.058.563 I print_info: vocab_only       = 0
0.00.058.564 I print_info: n_ctx_train      = 2048
0.00.058.564 I print_info: n_embd           = 2048
0.00.058.564 I print_info: n_layer          = 24
0.00.058.579 I print_info: n_head           = 16
0.00.058.580 I print_info: n_head_kv        = 16
0.00.058.583 I print_info: n_rot            = 32
0.00.058.585 I print_info: n_swa            = 0
0.00.058.587 I print_info: is_swa_any       = 0
0.00.058.588 I print_info: n_embd_head_k    = 128
0.00.058.588 I print_info: n_embd_head_v    = 128
0.00.058.589 I print_info: n_gqa            = 1
0.00.058.590 I print_info: n_embd_k_gqa     = 2048
0.00.058.591 I print_info: n_embd_v_gqa     = 2048
0.00.058.592 I print_info: f_norm_eps       = 1.0e-05
0.00.058.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.593 I print_info: f_logit_scale    = 0.0e+00
0.00.058.594 I print_info: f_attn_scale     = 0.0e+00
0.00.058.595 I print_info: n_ff             = 8192
0.00.058.595 I print_info: n_expert         = 0
0.00.058.595 I print_info: n_expert_used    = 0
0.00.058.596 I print_info: causal attn      = 1
0.00.058.596 I print_info: pooling type     = 0
0.00.058.596 I print_info: rope type        = 2
0.00.058.596 I print_info: rope scaling     = linear
0.00.058.598 I print_info: freq_base_train  = 10000.0
0.00.058.598 I print_info: freq_scale_train = 1
0.00.058.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.599 I print_info: rope_finetuned   = unknown
0.00.058.599 I print_info: model type       = 1.4B
0.00.058.600 I print_info: model params     = 1.41 B
0.00.058.600 I print_info: general.name     = 1.4B
0.00.058.601 I print_info: vocab type       = BPE
0.00.058.601 I print_info: n_vocab          = 50304
0.00.058.601 I print_info: n_merges         = 50009
0.00.058.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.603 I print_info: LF token         = 187 'Ċ'
0.00.058.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.604 I print_info: max token length = 1024
0.00.058.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.041 I load_tensors: offloading output layer to GPU
0.00.638.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.076 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.078 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.824 I llama_context: constructing llama_context
0.00.639.827 I llama_context: n_seq_max     = 1
0.00.639.828 I llama_context: n_ctx         = 2048
0.00.639.829 I llama_context: n_ctx_per_seq = 2048
0.00.639.829 I llama_context: n_batch       = 2048
0.00.639.829 I llama_context: n_ubatch      = 512
0.00.639.830 I llama_context: causal_attn   = 1
0.00.639.830 I llama_context: flash_attn    = 0
0.00.639.832 I llama_context: freq_base     = 10000.0
0.00.639.832 I llama_context: freq_scale    = 1
0.00.639.837 I ggml_metal_init: allocating
0.00.639.942 I ggml_metal_init: found device: Apple M4
0.00.639.951 I ggml_metal_init: picking default device: Apple M4
0.00.641.605 I ggml_metal_load_library: using embedded metal library
0.00.649.798 I ggml_metal_init: GPU name:   Apple M4
0.00.649.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.806 I ggml_metal_init: simdgroup reduction   = true
0.00.649.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.806 I ggml_metal_init: has residency sets    = true
0.00.649.807 I ggml_metal_init: has bfloat            = true
0.00.649.807 I ggml_metal_init: use bfloat            = true
0.00.649.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.535 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.824 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.825 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.825 I llama_context: graph nodes  = 1111
0.00.733.825 I llama_context: graph splits = 2
0.00.733.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.682 I main: llama threadpool init, n_threads = 4
0.00.787.726 I 
0.00.787.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.743 I 
0.00.787.910 I sampler seed: 1234
0.00.787.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.928 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.472.878 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.472.878 I llama_perf_context_print:        load time =     786.78 ms
0.01.472.879 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.97 tokens per second)
0.01.472.880 I llama_perf_context_print:        eval time =     634.01 ms /    63 runs   (   10.06 ms per token,    99.37 tokens per second)
0.01.472.880 I llama_perf_context_print:       total time =     685.92 ms /    70 tokens
0.01.473.280 I ggml_metal_free: deallocating

real	0m1.523s
user	0m0.134s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.067 I llama_model_loader: - type  f32:  194 tensors
0.00.016.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.069 I print_info: file format = GGUF V3 (latest)
0.00.016.069 I print_info: file type   = Q4_0
0.00.016.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.246 I load: special tokens cache size = 25
0.00.030.435 I load: token to piece cache size = 0.2984 MB
0.00.030.450 I print_info: arch             = gptneox
0.00.030.451 I print_info: vocab_only       = 0
0.00.030.451 I print_info: n_ctx_train      = 2048
0.00.030.451 I print_info: n_embd           = 2048
0.00.030.451 I print_info: n_layer          = 24
0.00.030.463 I print_info: n_head           = 16
0.00.030.464 I print_info: n_head_kv        = 16
0.00.030.465 I print_info: n_rot            = 32
0.00.030.465 I print_info: n_swa            = 0
0.00.030.465 I print_info: is_swa_any       = 0
0.00.030.465 I print_info: n_embd_head_k    = 128
0.00.030.465 I print_info: n_embd_head_v    = 128
0.00.030.466 I print_info: n_gqa            = 1
0.00.030.467 I print_info: n_embd_k_gqa     = 2048
0.00.030.467 I print_info: n_embd_v_gqa     = 2048
0.00.030.469 I print_info: f_norm_eps       = 1.0e-05
0.00.030.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.471 I print_info: f_logit_scale    = 0.0e+00
0.00.030.472 I print_info: f_attn_scale     = 0.0e+00
0.00.030.473 I print_info: n_ff             = 8192
0.00.030.473 I print_info: n_expert         = 0
0.00.030.473 I print_info: n_expert_used    = 0
0.00.030.473 I print_info: causal attn      = 1
0.00.030.473 I print_info: pooling type     = 0
0.00.030.473 I print_info: rope type        = 2
0.00.030.474 I print_info: rope scaling     = linear
0.00.030.474 I print_info: freq_base_train  = 10000.0
0.00.030.474 I print_info: freq_scale_train = 1
0.00.030.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.474 I print_info: rope_finetuned   = unknown
0.00.030.475 I print_info: model type       = 1.4B
0.00.030.475 I print_info: model params     = 1.41 B
0.00.030.475 I print_info: general.name     = 1.4B
0.00.030.476 I print_info: vocab type       = BPE
0.00.030.477 I print_info: n_vocab          = 50304
0.00.030.477 I print_info: n_merges         = 50009
0.00.030.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: LF token         = 187 'Ċ'
0.00.030.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: max token length = 1024
0.00.030.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.896 I load_tensors: offloading output layer to GPU
0.00.603.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.930 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.932 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.383 I llama_context: constructing llama_context
0.00.605.386 I llama_context: n_seq_max     = 1
0.00.605.387 I llama_context: n_ctx         = 128
0.00.605.387 I llama_context: n_ctx_per_seq = 128
0.00.605.387 I llama_context: n_batch       = 128
0.00.605.388 I llama_context: n_ubatch      = 128
0.00.605.388 I llama_context: causal_attn   = 1
0.00.605.388 I llama_context: flash_attn    = 0
0.00.605.390 I llama_context: freq_base     = 10000.0
0.00.605.390 I llama_context: freq_scale    = 1
0.00.605.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.394 I ggml_metal_init: allocating
0.00.605.474 I ggml_metal_init: found device: Apple M4
0.00.605.482 I ggml_metal_init: picking default device: Apple M4
0.00.607.045 I ggml_metal_load_library: using embedded metal library
0.00.615.289 I ggml_metal_init: GPU name:   Apple M4
0.00.615.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.299 I ggml_metal_init: simdgroup reduction   = true
0.00.615.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.299 I ggml_metal_init: has residency sets    = true
0.00.615.300 I ggml_metal_init: has bfloat            = true
0.00.615.300 I ggml_metal_init: use bfloat            = true
0.00.615.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.603 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.532 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.533 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.534 I llama_context: graph nodes  = 1111
0.00.649.535 I llama_context: graph splits = 2
0.00.649.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.101 I 
0.00.678.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.162 I perplexity: tokenizing the input ..
0.00.684.939 I perplexity: tokenization took 6.774 ms
0.00.684.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.681 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.116 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.141 I llama_perf_context_print:        load time =     677.96 ms
0.00.816.142 I llama_perf_context_print: prompt eval time =     128.98 ms /   128 tokens (    1.01 ms per token,   992.40 tokens per second)
0.00.816.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.145 I llama_perf_context_print:       total time =     138.05 ms /   129 tokens
0.00.816.657 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.086s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.080 I llama_model_loader: - type  f32:  194 tensors
0.00.032.081 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.082 I print_info: file format = GGUF V3 (latest)
0.00.032.082 I print_info: file type   = Q4_1
0.00.032.083 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.136 I load: special tokens cache size = 25
0.00.048.236 I load: token to piece cache size = 0.2984 MB
0.00.048.245 I print_info: arch             = gptneox
0.00.048.246 I print_info: vocab_only       = 0
0.00.048.246 I print_info: n_ctx_train      = 2048
0.00.048.247 I print_info: n_embd           = 2048
0.00.048.247 I print_info: n_layer          = 24
0.00.048.253 I print_info: n_head           = 16
0.00.048.254 I print_info: n_head_kv        = 16
0.00.048.254 I print_info: n_rot            = 32
0.00.048.254 I print_info: n_swa            = 0
0.00.048.254 I print_info: is_swa_any       = 0
0.00.048.254 I print_info: n_embd_head_k    = 128
0.00.048.254 I print_info: n_embd_head_v    = 128
0.00.048.255 I print_info: n_gqa            = 1
0.00.048.256 I print_info: n_embd_k_gqa     = 2048
0.00.048.256 I print_info: n_embd_v_gqa     = 2048
0.00.048.257 I print_info: f_norm_eps       = 1.0e-05
0.00.048.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.258 I print_info: f_logit_scale    = 0.0e+00
0.00.048.258 I print_info: f_attn_scale     = 0.0e+00
0.00.048.260 I print_info: n_ff             = 8192
0.00.048.261 I print_info: n_expert         = 0
0.00.048.261 I print_info: n_expert_used    = 0
0.00.048.261 I print_info: causal attn      = 1
0.00.048.262 I print_info: pooling type     = 0
0.00.048.262 I print_info: rope type        = 2
0.00.048.262 I print_info: rope scaling     = linear
0.00.048.262 I print_info: freq_base_train  = 10000.0
0.00.048.263 I print_info: freq_scale_train = 1
0.00.048.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.263 I print_info: rope_finetuned   = unknown
0.00.048.263 I print_info: model type       = 1.4B
0.00.048.264 I print_info: model params     = 1.41 B
0.00.048.264 I print_info: general.name     = 1.4B
0.00.048.264 I print_info: vocab type       = BPE
0.00.048.264 I print_info: n_vocab          = 50304
0.00.048.265 I print_info: n_merges         = 50009
0.00.048.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.272 I print_info: LF token         = 187 'Ċ'
0.00.048.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.273 I print_info: max token length = 1024
0.00.048.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.803.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.803.321 I load_tensors: offloading output layer to GPU
0.00.803.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.803.357 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.803.359 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.804.898 I llama_context: constructing llama_context
0.00.804.901 I llama_context: n_seq_max     = 1
0.00.804.902 I llama_context: n_ctx         = 2048
0.00.804.902 I llama_context: n_ctx_per_seq = 2048
0.00.804.903 I llama_context: n_batch       = 2048
0.00.804.903 I llama_context: n_ubatch      = 512
0.00.804.903 I llama_context: causal_attn   = 1
0.00.804.903 I llama_context: flash_attn    = 0
0.00.804.906 I llama_context: freq_base     = 10000.0
0.00.804.906 I llama_context: freq_scale    = 1
0.00.804.909 I ggml_metal_init: allocating
0.00.804.991 I ggml_metal_init: found device: Apple M4
0.00.805.001 I ggml_metal_init: picking default device: Apple M4
0.00.806.514 I ggml_metal_load_library: using embedded metal library
0.00.815.043 I ggml_metal_init: GPU name:   Apple M4
0.00.815.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.054 I ggml_metal_init: simdgroup reduction   = true
0.00.815.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.064 I ggml_metal_init: has residency sets    = true
0.00.815.065 I ggml_metal_init: has bfloat            = true
0.00.815.065 I ggml_metal_init: use bfloat            = true
0.00.815.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.837.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.119 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.898.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.130 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.906.131 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.906.131 I llama_context: graph nodes  = 1111
0.00.906.131 I llama_context: graph splits = 2
0.00.906.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.302 I main: llama threadpool init, n_threads = 4
0.00.963.344 I 
0.00.963.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.963.358 I 
0.00.963.512 I sampler seed: 1234
0.00.963.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.963.557 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.698.114 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67683.51 tokens per second)
0.01.698.115 I llama_perf_context_print:        load time =     962.49 ms
0.01.698.116 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.37 tokens per second)
0.01.698.117 I llama_perf_context_print:        eval time =     683.52 ms /    63 runs   (   10.85 ms per token,    92.17 tokens per second)
0.01.698.119 I llama_perf_context_print:       total time =     735.52 ms /    70 tokens
0.01.698.521 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.120s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.961 I llama_model_loader: - type  f32:  194 tensors
0.00.015.962 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.962 I print_info: file format = GGUF V3 (latest)
0.00.015.963 I print_info: file type   = Q4_1
0.00.015.964 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.931 I load: special tokens cache size = 25
0.00.030.026 I load: token to piece cache size = 0.2984 MB
0.00.030.035 I print_info: arch             = gptneox
0.00.030.036 I print_info: vocab_only       = 0
0.00.030.036 I print_info: n_ctx_train      = 2048
0.00.030.037 I print_info: n_embd           = 2048
0.00.030.037 I print_info: n_layer          = 24
0.00.030.043 I print_info: n_head           = 16
0.00.030.044 I print_info: n_head_kv        = 16
0.00.030.044 I print_info: n_rot            = 32
0.00.030.045 I print_info: n_swa            = 0
0.00.030.045 I print_info: is_swa_any       = 0
0.00.030.045 I print_info: n_embd_head_k    = 128
0.00.030.046 I print_info: n_embd_head_v    = 128
0.00.030.046 I print_info: n_gqa            = 1
0.00.030.047 I print_info: n_embd_k_gqa     = 2048
0.00.030.048 I print_info: n_embd_v_gqa     = 2048
0.00.030.049 I print_info: f_norm_eps       = 1.0e-05
0.00.030.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.050 I print_info: f_logit_scale    = 0.0e+00
0.00.030.050 I print_info: f_attn_scale     = 0.0e+00
0.00.030.051 I print_info: n_ff             = 8192
0.00.030.051 I print_info: n_expert         = 0
0.00.030.051 I print_info: n_expert_used    = 0
0.00.030.051 I print_info: causal attn      = 1
0.00.030.051 I print_info: pooling type     = 0
0.00.030.052 I print_info: rope type        = 2
0.00.030.052 I print_info: rope scaling     = linear
0.00.030.052 I print_info: freq_base_train  = 10000.0
0.00.030.053 I print_info: freq_scale_train = 1
0.00.030.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.053 I print_info: rope_finetuned   = unknown
0.00.030.053 I print_info: model type       = 1.4B
0.00.030.055 I print_info: model params     = 1.41 B
0.00.030.056 I print_info: general.name     = 1.4B
0.00.030.056 I print_info: vocab type       = BPE
0.00.030.056 I print_info: n_vocab          = 50304
0.00.030.057 I print_info: n_merges         = 50009
0.00.030.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.059 I print_info: LF token         = 187 'Ċ'
0.00.030.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.060 I print_info: max token length = 1024
0.00.030.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.506 I load_tensors: offloading output layer to GPU
0.00.654.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.534 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.535 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.762 I llama_context: constructing llama_context
0.00.655.767 I llama_context: n_seq_max     = 1
0.00.655.767 I llama_context: n_ctx         = 128
0.00.655.768 I llama_context: n_ctx_per_seq = 128
0.00.655.768 I llama_context: n_batch       = 128
0.00.655.769 I llama_context: n_ubatch      = 128
0.00.655.769 I llama_context: causal_attn   = 1
0.00.655.769 I llama_context: flash_attn    = 0
0.00.655.771 I llama_context: freq_base     = 10000.0
0.00.655.771 I llama_context: freq_scale    = 1
0.00.655.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.775 I ggml_metal_init: allocating
0.00.655.853 I ggml_metal_init: found device: Apple M4
0.00.655.863 I ggml_metal_init: picking default device: Apple M4
0.00.657.683 I ggml_metal_load_library: using embedded metal library
0.00.665.648 I ggml_metal_init: GPU name:   Apple M4
0.00.665.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.657 I ggml_metal_init: simdgroup reduction   = true
0.00.665.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.657 I ggml_metal_init: has residency sets    = true
0.00.665.657 I ggml_metal_init: has bfloat            = true
0.00.665.658 I ggml_metal_init: use bfloat            = true
0.00.665.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.171 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.512 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.513 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.700.513 I llama_context: graph nodes  = 1111
0.00.700.514 I llama_context: graph splits = 2
0.00.700.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.501 I 
0.00.726.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.561 I perplexity: tokenizing the input ..
0.00.732.697 I perplexity: tokenization took 6.134 ms
0.00.732.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.587 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.863.042 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.863.068 I llama_perf_context_print:        load time =     726.36 ms
0.00.863.068 I llama_perf_context_print: prompt eval time =     128.65 ms /   128 tokens (    1.01 ms per token,   994.98 tokens per second)
0.00.863.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.069 I llama_perf_context_print:       total time =     136.58 ms /   129 tokens
0.00.863.513 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.084s
sys	0m0.153s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.535 I llama_model_loader: - type  f32:  194 tensors
0.00.034.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.536 I print_info: file format = GGUF V3 (latest)
0.00.034.537 I print_info: file type   = Q5_0
0.00.034.537 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.142 I load: special tokens cache size = 25
0.00.054.026 I load: token to piece cache size = 0.2984 MB
0.00.054.043 I print_info: arch             = gptneox
0.00.054.044 I print_info: vocab_only       = 0
0.00.054.044 I print_info: n_ctx_train      = 2048
0.00.054.044 I print_info: n_embd           = 2048
0.00.054.045 I print_info: n_layer          = 24
0.00.054.057 I print_info: n_head           = 16
0.00.054.059 I print_info: n_head_kv        = 16
0.00.054.059 I print_info: n_rot            = 32
0.00.054.059 I print_info: n_swa            = 0
0.00.054.059 I print_info: is_swa_any       = 0
0.00.054.059 I print_info: n_embd_head_k    = 128
0.00.054.062 I print_info: n_embd_head_v    = 128
0.00.054.063 I print_info: n_gqa            = 1
0.00.054.066 I print_info: n_embd_k_gqa     = 2048
0.00.054.068 I print_info: n_embd_v_gqa     = 2048
0.00.054.070 I print_info: f_norm_eps       = 1.0e-05
0.00.054.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.070 I print_info: f_logit_scale    = 0.0e+00
0.00.054.071 I print_info: f_attn_scale     = 0.0e+00
0.00.054.072 I print_info: n_ff             = 8192
0.00.054.072 I print_info: n_expert         = 0
0.00.054.072 I print_info: n_expert_used    = 0
0.00.054.073 I print_info: causal attn      = 1
0.00.054.073 I print_info: pooling type     = 0
0.00.054.073 I print_info: rope type        = 2
0.00.054.073 I print_info: rope scaling     = linear
0.00.054.074 I print_info: freq_base_train  = 10000.0
0.00.054.075 I print_info: freq_scale_train = 1
0.00.054.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.075 I print_info: rope_finetuned   = unknown
0.00.054.075 I print_info: model type       = 1.4B
0.00.054.076 I print_info: model params     = 1.41 B
0.00.054.076 I print_info: general.name     = 1.4B
0.00.054.077 I print_info: vocab type       = BPE
0.00.054.077 I print_info: n_vocab          = 50304
0.00.054.077 I print_info: n_merges         = 50009
0.00.054.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.080 I print_info: LF token         = 187 'Ċ'
0.00.054.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.080 I print_info: max token length = 1024
0.00.054.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.859 I load_tensors: offloading output layer to GPU
0.00.733.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.895 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.733.896 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.735.315 I llama_context: constructing llama_context
0.00.735.319 I llama_context: n_seq_max     = 1
0.00.735.319 I llama_context: n_ctx         = 2048
0.00.735.320 I llama_context: n_ctx_per_seq = 2048
0.00.735.320 I llama_context: n_batch       = 2048
0.00.735.321 I llama_context: n_ubatch      = 512
0.00.735.321 I llama_context: causal_attn   = 1
0.00.735.321 I llama_context: flash_attn    = 0
0.00.735.323 I llama_context: freq_base     = 10000.0
0.00.735.324 I llama_context: freq_scale    = 1
0.00.735.326 I ggml_metal_init: allocating
0.00.735.423 I ggml_metal_init: found device: Apple M4
0.00.735.431 I ggml_metal_init: picking default device: Apple M4
0.00.736.967 I ggml_metal_load_library: using embedded metal library
0.00.745.224 I ggml_metal_init: GPU name:   Apple M4
0.00.745.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.231 I ggml_metal_init: simdgroup reduction   = true
0.00.745.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.232 I ggml_metal_init: has residency sets    = true
0.00.745.232 I ggml_metal_init: has bfloat            = true
0.00.745.232 I ggml_metal_init: use bfloat            = true
0.00.745.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.625 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.818.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.519 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.826.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.826.520 I llama_context: graph nodes  = 1111
0.00.826.520 I llama_context: graph splits = 2
0.00.826.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.262 I main: llama threadpool init, n_threads = 4
0.00.875.309 I 
0.00.875.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.875.322 I 
0.00.875.453 I sampler seed: 1234
0.00.875.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.469 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.659.945 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.659.946 I llama_perf_context_print:        load time =     874.44 ms
0.01.659.946 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.77 tokens per second)
0.01.659.947 I llama_perf_context_print:        eval time =     739.81 ms /    63 runs   (   11.74 ms per token,    85.16 tokens per second)
0.01.659.947 I llama_perf_context_print:       total time =     785.39 ms /    70 tokens
0.01.660.325 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.124s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.648 I llama_model_loader: - type  f32:  194 tensors
0.00.015.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.649 I print_info: file format = GGUF V3 (latest)
0.00.015.650 I print_info: file type   = Q5_0
0.00.015.650 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.465 I load: special tokens cache size = 25
0.00.029.661 I load: token to piece cache size = 0.2984 MB
0.00.029.675 I print_info: arch             = gptneox
0.00.029.676 I print_info: vocab_only       = 0
0.00.029.676 I print_info: n_ctx_train      = 2048
0.00.029.677 I print_info: n_embd           = 2048
0.00.029.677 I print_info: n_layer          = 24
0.00.029.689 I print_info: n_head           = 16
0.00.029.690 I print_info: n_head_kv        = 16
0.00.029.690 I print_info: n_rot            = 32
0.00.029.690 I print_info: n_swa            = 0
0.00.029.690 I print_info: is_swa_any       = 0
0.00.029.690 I print_info: n_embd_head_k    = 128
0.00.029.691 I print_info: n_embd_head_v    = 128
0.00.029.691 I print_info: n_gqa            = 1
0.00.029.692 I print_info: n_embd_k_gqa     = 2048
0.00.029.692 I print_info: n_embd_v_gqa     = 2048
0.00.029.693 I print_info: f_norm_eps       = 1.0e-05
0.00.029.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.693 I print_info: f_logit_scale    = 0.0e+00
0.00.029.694 I print_info: f_attn_scale     = 0.0e+00
0.00.029.694 I print_info: n_ff             = 8192
0.00.029.694 I print_info: n_expert         = 0
0.00.029.694 I print_info: n_expert_used    = 0
0.00.029.695 I print_info: causal attn      = 1
0.00.029.695 I print_info: pooling type     = 0
0.00.029.695 I print_info: rope type        = 2
0.00.029.696 I print_info: rope scaling     = linear
0.00.029.696 I print_info: freq_base_train  = 10000.0
0.00.029.696 I print_info: freq_scale_train = 1
0.00.029.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.697 I print_info: rope_finetuned   = unknown
0.00.029.698 I print_info: model type       = 1.4B
0.00.029.699 I print_info: model params     = 1.41 B
0.00.029.699 I print_info: general.name     = 1.4B
0.00.029.699 I print_info: vocab type       = BPE
0.00.029.700 I print_info: n_vocab          = 50304
0.00.029.700 I print_info: n_merges         = 50009
0.00.029.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.702 I print_info: LF token         = 187 'Ċ'
0.00.029.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.703 I print_info: max token length = 1024
0.00.029.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.755 I load_tensors: offloading output layer to GPU
0.00.694.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.794 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.795 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.341 I llama_context: constructing llama_context
0.00.696.345 I llama_context: n_seq_max     = 1
0.00.696.345 I llama_context: n_ctx         = 128
0.00.696.346 I llama_context: n_ctx_per_seq = 128
0.00.696.346 I llama_context: n_batch       = 128
0.00.696.346 I llama_context: n_ubatch      = 128
0.00.696.346 I llama_context: causal_attn   = 1
0.00.696.347 I llama_context: flash_attn    = 0
0.00.696.350 I llama_context: freq_base     = 10000.0
0.00.696.366 I llama_context: freq_scale    = 1
0.00.696.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.369 I ggml_metal_init: allocating
0.00.696.455 I ggml_metal_init: found device: Apple M4
0.00.696.476 I ggml_metal_init: picking default device: Apple M4
0.00.698.086 I ggml_metal_load_library: using embedded metal library
0.00.706.293 I ggml_metal_init: GPU name:   Apple M4
0.00.706.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.300 I ggml_metal_init: simdgroup reduction   = true
0.00.706.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.301 I ggml_metal_init: has residency sets    = true
0.00.706.301 I ggml_metal_init: has bfloat            = true
0.00.706.301 I ggml_metal_init: use bfloat            = true
0.00.706.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.223 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.731.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.826 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.827 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.828 I llama_context: graph nodes  = 1111
0.00.739.828 I llama_context: graph splits = 2
0.00.739.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.838 I 
0.00.767.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.877 I perplexity: tokenizing the input ..
0.00.773.301 I perplexity: tokenization took 5.423 ms
0.00.773.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.328 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.917.948 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.917.969 I llama_perf_context_print:        load time =     767.71 ms
0.00.917.970 I llama_perf_context_print: prompt eval time =     142.79 ms /   128 tokens (    1.12 ms per token,   896.45 tokens per second)
0.00.917.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.971 I llama_perf_context_print:       total time =     150.14 ms /   129 tokens
0.00.918.390 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.084s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.985 I llama_model_loader: - type  f32:  194 tensors
0.00.016.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.986 I print_info: file format = GGUF V3 (latest)
0.00.016.987 I print_info: file type   = Q5_1
0.00.016.988 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.808 I load: special tokens cache size = 25
0.00.030.996 I load: token to piece cache size = 0.2984 MB
0.00.031.005 I print_info: arch             = gptneox
0.00.031.006 I print_info: vocab_only       = 0
0.00.031.007 I print_info: n_ctx_train      = 2048
0.00.031.007 I print_info: n_embd           = 2048
0.00.031.007 I print_info: n_layer          = 24
0.00.031.014 I print_info: n_head           = 16
0.00.031.015 I print_info: n_head_kv        = 16
0.00.031.015 I print_info: n_rot            = 32
0.00.031.015 I print_info: n_swa            = 0
0.00.031.015 I print_info: is_swa_any       = 0
0.00.031.015 I print_info: n_embd_head_k    = 128
0.00.031.016 I print_info: n_embd_head_v    = 128
0.00.031.016 I print_info: n_gqa            = 1
0.00.031.017 I print_info: n_embd_k_gqa     = 2048
0.00.031.018 I print_info: n_embd_v_gqa     = 2048
0.00.031.020 I print_info: f_norm_eps       = 1.0e-05
0.00.031.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.022 I print_info: f_logit_scale    = 0.0e+00
0.00.031.022 I print_info: f_attn_scale     = 0.0e+00
0.00.031.023 I print_info: n_ff             = 8192
0.00.031.023 I print_info: n_expert         = 0
0.00.031.023 I print_info: n_expert_used    = 0
0.00.031.023 I print_info: causal attn      = 1
0.00.031.023 I print_info: pooling type     = 0
0.00.031.023 I print_info: rope type        = 2
0.00.031.024 I print_info: rope scaling     = linear
0.00.031.024 I print_info: freq_base_train  = 10000.0
0.00.031.024 I print_info: freq_scale_train = 1
0.00.031.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.028 I print_info: rope_finetuned   = unknown
0.00.031.028 I print_info: model type       = 1.4B
0.00.031.029 I print_info: model params     = 1.41 B
0.00.031.029 I print_info: general.name     = 1.4B
0.00.031.029 I print_info: vocab type       = BPE
0.00.031.029 I print_info: n_vocab          = 50304
0.00.031.030 I print_info: n_merges         = 50009
0.00.031.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.031 I print_info: LF token         = 187 'Ċ'
0.00.031.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.031 I print_info: max token length = 1024
0.00.031.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.697 I load_tensors: offloading output layer to GPU
0.00.646.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.728 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.646.729 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.648.266 I llama_context: constructing llama_context
0.00.648.270 I llama_context: n_seq_max     = 1
0.00.648.270 I llama_context: n_ctx         = 2048
0.00.648.271 I llama_context: n_ctx_per_seq = 2048
0.00.648.271 I llama_context: n_batch       = 2048
0.00.648.271 I llama_context: n_ubatch      = 512
0.00.648.272 I llama_context: causal_attn   = 1
0.00.648.272 I llama_context: flash_attn    = 0
0.00.648.277 I llama_context: freq_base     = 10000.0
0.00.648.277 I llama_context: freq_scale    = 1
0.00.648.281 I ggml_metal_init: allocating
0.00.648.371 I ggml_metal_init: found device: Apple M4
0.00.648.380 I ggml_metal_init: picking default device: Apple M4
0.00.649.856 I ggml_metal_load_library: using embedded metal library
0.00.657.833 I ggml_metal_init: GPU name:   Apple M4
0.00.657.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.839 I ggml_metal_init: simdgroup reduction   = true
0.00.657.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.840 I ggml_metal_init: has residency sets    = true
0.00.657.840 I ggml_metal_init: has bfloat            = true
0.00.657.840 I ggml_metal_init: use bfloat            = true
0.00.657.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.097 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.707 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.708 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.708 I llama_context: graph nodes  = 1111
0.00.739.708 I llama_context: graph splits = 2
0.00.739.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.989 I main: llama threadpool init, n_threads = 4
0.00.798.033 I 
0.00.798.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.048 I 
0.00.798.209 I sampler seed: 1234
0.00.798.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.226 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.655.297 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.655.298 I llama_perf_context_print:        load time =     797.16 ms
0.01.655.299 I llama_perf_context_print: prompt eval time =      59.54 ms /     7 tokens (    8.51 ms per token,   117.57 tokens per second)
0.01.655.299 I llama_perf_context_print:        eval time =     795.29 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.655.300 I llama_perf_context_print:       total time =     858.02 ms /    70 tokens
0.01.655.705 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.116s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.878 I llama_model_loader: - type  f32:  194 tensors
0.00.015.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.879 I print_info: file format = GGUF V3 (latest)
0.00.015.883 I print_info: file type   = Q5_1
0.00.015.884 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.025 I load: special tokens cache size = 25
0.00.030.062 I load: token to piece cache size = 0.2984 MB
0.00.030.077 I print_info: arch             = gptneox
0.00.030.078 I print_info: vocab_only       = 0
0.00.030.078 I print_info: n_ctx_train      = 2048
0.00.030.078 I print_info: n_embd           = 2048
0.00.030.079 I print_info: n_layer          = 24
0.00.030.090 I print_info: n_head           = 16
0.00.030.091 I print_info: n_head_kv        = 16
0.00.030.093 I print_info: n_rot            = 32
0.00.030.093 I print_info: n_swa            = 0
0.00.030.093 I print_info: is_swa_any       = 0
0.00.030.093 I print_info: n_embd_head_k    = 128
0.00.030.093 I print_info: n_embd_head_v    = 128
0.00.030.094 I print_info: n_gqa            = 1
0.00.030.094 I print_info: n_embd_k_gqa     = 2048
0.00.030.095 I print_info: n_embd_v_gqa     = 2048
0.00.030.096 I print_info: f_norm_eps       = 1.0e-05
0.00.030.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.096 I print_info: f_logit_scale    = 0.0e+00
0.00.030.096 I print_info: f_attn_scale     = 0.0e+00
0.00.030.097 I print_info: n_ff             = 8192
0.00.030.097 I print_info: n_expert         = 0
0.00.030.097 I print_info: n_expert_used    = 0
0.00.030.098 I print_info: causal attn      = 1
0.00.030.100 I print_info: pooling type     = 0
0.00.030.100 I print_info: rope type        = 2
0.00.030.100 I print_info: rope scaling     = linear
0.00.030.100 I print_info: freq_base_train  = 10000.0
0.00.030.101 I print_info: freq_scale_train = 1
0.00.030.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.101 I print_info: rope_finetuned   = unknown
0.00.030.102 I print_info: model type       = 1.4B
0.00.030.103 I print_info: model params     = 1.41 B
0.00.030.103 I print_info: general.name     = 1.4B
0.00.030.103 I print_info: vocab type       = BPE
0.00.030.103 I print_info: n_vocab          = 50304
0.00.030.104 I print_info: n_merges         = 50009
0.00.030.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: LF token         = 187 'Ċ'
0.00.030.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.105 I print_info: max token length = 1024
0.00.030.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.423 I load_tensors: offloading output layer to GPU
0.00.636.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.454 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.636.455 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.637.885 I llama_context: constructing llama_context
0.00.637.888 I llama_context: n_seq_max     = 1
0.00.637.888 I llama_context: n_ctx         = 128
0.00.637.889 I llama_context: n_ctx_per_seq = 128
0.00.637.889 I llama_context: n_batch       = 128
0.00.637.889 I llama_context: n_ubatch      = 128
0.00.637.890 I llama_context: causal_attn   = 1
0.00.637.890 I llama_context: flash_attn    = 0
0.00.637.892 I llama_context: freq_base     = 10000.0
0.00.637.893 I llama_context: freq_scale    = 1
0.00.637.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.896 I ggml_metal_init: allocating
0.00.637.976 I ggml_metal_init: found device: Apple M4
0.00.637.985 I ggml_metal_init: picking default device: Apple M4
0.00.639.497 I ggml_metal_load_library: using embedded metal library
0.00.647.400 I ggml_metal_init: GPU name:   Apple M4
0.00.647.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.410 I ggml_metal_init: simdgroup reduction   = true
0.00.647.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.410 I ggml_metal_init: has residency sets    = true
0.00.647.410 I ggml_metal_init: has bfloat            = true
0.00.647.411 I ggml_metal_init: use bfloat            = true
0.00.647.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.575 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.673.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.077 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.079 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.682.079 I llama_context: graph nodes  = 1111
0.00.682.080 I llama_context: graph splits = 2
0.00.682.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.589 I 
0.00.713.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.660 I perplexity: tokenizing the input ..
0.00.720.289 I perplexity: tokenization took 6.629 ms
0.00.720.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.764 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.869.199 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.869.230 I llama_perf_context_print:        load time =     713.45 ms
0.00.869.231 I llama_perf_context_print: prompt eval time =     146.53 ms /   128 tokens (    1.14 ms per token,   873.55 tokens per second)
0.00.869.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.232 I llama_perf_context_print:       total time =     155.65 ms /   129 tokens
0.00.869.754 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.086s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.545 I llama_model_loader: - type  f32:  194 tensors
0.00.015.545 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.546 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.546 I print_info: file format = GGUF V3 (latest)
0.00.015.547 I print_info: file type   = Q2_K - Medium
0.00.015.548 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.888 I load: special tokens cache size = 25
0.00.029.863 I load: token to piece cache size = 0.2984 MB
0.00.029.874 I print_info: arch             = gptneox
0.00.029.875 I print_info: vocab_only       = 0
0.00.029.875 I print_info: n_ctx_train      = 2048
0.00.029.875 I print_info: n_embd           = 2048
0.00.029.876 I print_info: n_layer          = 24
0.00.029.884 I print_info: n_head           = 16
0.00.029.885 I print_info: n_head_kv        = 16
0.00.029.885 I print_info: n_rot            = 32
0.00.029.886 I print_info: n_swa            = 0
0.00.029.886 I print_info: is_swa_any       = 0
0.00.029.886 I print_info: n_embd_head_k    = 128
0.00.029.886 I print_info: n_embd_head_v    = 128
0.00.029.887 I print_info: n_gqa            = 1
0.00.029.888 I print_info: n_embd_k_gqa     = 2048
0.00.029.890 I print_info: n_embd_v_gqa     = 2048
0.00.029.891 I print_info: f_norm_eps       = 1.0e-05
0.00.029.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.892 I print_info: f_logit_scale    = 0.0e+00
0.00.029.892 I print_info: f_attn_scale     = 0.0e+00
0.00.029.893 I print_info: n_ff             = 8192
0.00.029.893 I print_info: n_expert         = 0
0.00.029.893 I print_info: n_expert_used    = 0
0.00.029.893 I print_info: causal attn      = 1
0.00.029.893 I print_info: pooling type     = 0
0.00.029.893 I print_info: rope type        = 2
0.00.029.895 I print_info: rope scaling     = linear
0.00.029.895 I print_info: freq_base_train  = 10000.0
0.00.029.895 I print_info: freq_scale_train = 1
0.00.029.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.896 I print_info: rope_finetuned   = unknown
0.00.029.896 I print_info: model type       = 1.4B
0.00.029.896 I print_info: model params     = 1.41 B
0.00.029.896 I print_info: general.name     = 1.4B
0.00.029.897 I print_info: vocab type       = BPE
0.00.029.897 I print_info: n_vocab          = 50304
0.00.029.898 I print_info: n_merges         = 50009
0.00.029.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.899 I print_info: LF token         = 187 'Ċ'
0.00.029.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: max token length = 1024
0.00.029.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.977 I load_tensors: offloading output layer to GPU
0.00.332.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.008 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.010 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.626 I llama_context: constructing llama_context
0.00.334.638 I llama_context: n_seq_max     = 1
0.00.334.638 I llama_context: n_ctx         = 2048
0.00.334.639 I llama_context: n_ctx_per_seq = 2048
0.00.334.639 I llama_context: n_batch       = 2048
0.00.334.639 I llama_context: n_ubatch      = 512
0.00.334.640 I llama_context: causal_attn   = 1
0.00.334.640 I llama_context: flash_attn    = 0
0.00.334.642 I llama_context: freq_base     = 10000.0
0.00.334.643 I llama_context: freq_scale    = 1
0.00.334.644 I ggml_metal_init: allocating
0.00.334.729 I ggml_metal_init: found device: Apple M4
0.00.334.738 I ggml_metal_init: picking default device: Apple M4
0.00.336.345 I ggml_metal_load_library: using embedded metal library
0.00.343.351 I ggml_metal_init: GPU name:   Apple M4
0.00.343.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.364 I ggml_metal_init: simdgroup reduction   = true
0.00.343.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.365 I ggml_metal_init: has residency sets    = true
0.00.343.365 I ggml_metal_init: has bfloat            = true
0.00.343.365 I ggml_metal_init: use bfloat            = true
0.00.343.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.973 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.224 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.225 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.226 I llama_context: graph nodes  = 1111
0.00.435.226 I llama_context: graph splits = 2
0.00.435.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.517 I main: llama threadpool init, n_threads = 4
0.00.489.556 I 
0.00.489.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.489.570 I 
0.00.489.750 I sampler seed: 1234
0.00.489.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.773 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.078.971 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.078.972 I llama_perf_context_print:        load time =     488.65 ms
0.01.078.972 I llama_perf_context_print: prompt eval time =      35.24 ms /     7 tokens (    5.03 ms per token,   198.65 tokens per second)
0.01.078.973 I llama_perf_context_print:        eval time =     552.08 ms /    63 runs   (    8.76 ms per token,   114.11 tokens per second)
0.01.078.973 I llama_perf_context_print:       total time =     590.17 ms /    70 tokens
0.01.079.370 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.118s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.372 I llama_model_loader: - type  f32:  194 tensors
0.00.015.372 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.372 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.373 I print_info: file format = GGUF V3 (latest)
0.00.015.373 I print_info: file type   = Q2_K - Medium
0.00.015.374 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.093 I load: special tokens cache size = 25
0.00.029.113 I load: token to piece cache size = 0.2984 MB
0.00.029.126 I print_info: arch             = gptneox
0.00.029.127 I print_info: vocab_only       = 0
0.00.029.127 I print_info: n_ctx_train      = 2048
0.00.029.127 I print_info: n_embd           = 2048
0.00.029.128 I print_info: n_layer          = 24
0.00.029.139 I print_info: n_head           = 16
0.00.029.140 I print_info: n_head_kv        = 16
0.00.029.140 I print_info: n_rot            = 32
0.00.029.140 I print_info: n_swa            = 0
0.00.029.140 I print_info: is_swa_any       = 0
0.00.029.140 I print_info: n_embd_head_k    = 128
0.00.029.140 I print_info: n_embd_head_v    = 128
0.00.029.141 I print_info: n_gqa            = 1
0.00.029.142 I print_info: n_embd_k_gqa     = 2048
0.00.029.142 I print_info: n_embd_v_gqa     = 2048
0.00.029.144 I print_info: f_norm_eps       = 1.0e-05
0.00.029.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.145 I print_info: f_logit_scale    = 0.0e+00
0.00.029.145 I print_info: f_attn_scale     = 0.0e+00
0.00.029.146 I print_info: n_ff             = 8192
0.00.029.146 I print_info: n_expert         = 0
0.00.029.146 I print_info: n_expert_used    = 0
0.00.029.147 I print_info: causal attn      = 1
0.00.029.148 I print_info: pooling type     = 0
0.00.029.148 I print_info: rope type        = 2
0.00.029.148 I print_info: rope scaling     = linear
0.00.029.149 I print_info: freq_base_train  = 10000.0
0.00.029.149 I print_info: freq_scale_train = 1
0.00.029.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.149 I print_info: rope_finetuned   = unknown
0.00.029.149 I print_info: model type       = 1.4B
0.00.029.151 I print_info: model params     = 1.41 B
0.00.029.151 I print_info: general.name     = 1.4B
0.00.029.151 I print_info: vocab type       = BPE
0.00.029.151 I print_info: n_vocab          = 50304
0.00.029.152 I print_info: n_merges         = 50009
0.00.029.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.153 I print_info: LF token         = 187 'Ċ'
0.00.029.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.153 I print_info: max token length = 1024
0.00.029.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.370 I load_tensors: offloading output layer to GPU
0.00.337.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.397 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.399 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.847 I llama_context: constructing llama_context
0.00.338.851 I llama_context: n_seq_max     = 1
0.00.338.852 I llama_context: n_ctx         = 128
0.00.338.852 I llama_context: n_ctx_per_seq = 128
0.00.338.853 I llama_context: n_batch       = 128
0.00.338.853 I llama_context: n_ubatch      = 128
0.00.338.853 I llama_context: causal_attn   = 1
0.00.338.854 I llama_context: flash_attn    = 0
0.00.338.855 I llama_context: freq_base     = 10000.0
0.00.338.855 I llama_context: freq_scale    = 1
0.00.338.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.859 I ggml_metal_init: allocating
0.00.338.937 I ggml_metal_init: found device: Apple M4
0.00.338.947 I ggml_metal_init: picking default device: Apple M4
0.00.340.434 I ggml_metal_load_library: using embedded metal library
0.00.347.692 I ggml_metal_init: GPU name:   Apple M4
0.00.347.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.707 I ggml_metal_init: simdgroup reduction   = true
0.00.347.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.707 I ggml_metal_init: has residency sets    = true
0.00.347.708 I ggml_metal_init: has bfloat            = true
0.00.347.708 I ggml_metal_init: use bfloat            = true
0.00.347.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.141 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.574 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.575 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.576 I llama_context: graph nodes  = 1111
0.00.387.576 I llama_context: graph splits = 2
0.00.387.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.205 I 
0.00.413.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.266 I perplexity: tokenizing the input ..
0.00.419.484 I perplexity: tokenization took 6.216 ms
0.00.419.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.661 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.057 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.077 I llama_perf_context_print:        load time =     413.07 ms
0.00.562.078 I llama_perf_context_print: prompt eval time =     140.88 ms /   128 tokens (    1.10 ms per token,   908.59 tokens per second)
0.00.562.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.080 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens
0.00.562.619 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.087s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.559 I llama_model_loader: - type  f32:  194 tensors
0.00.015.560 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.560 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.560 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.561 I print_info: file format = GGUF V3 (latest)
0.00.015.561 I print_info: file type   = Q3_K - Medium
0.00.015.562 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.394 I load: special tokens cache size = 25
0.00.029.578 I load: token to piece cache size = 0.2984 MB
0.00.029.592 I print_info: arch             = gptneox
0.00.029.593 I print_info: vocab_only       = 0
0.00.029.594 I print_info: n_ctx_train      = 2048
0.00.029.594 I print_info: n_embd           = 2048
0.00.029.594 I print_info: n_layer          = 24
0.00.029.605 I print_info: n_head           = 16
0.00.029.607 I print_info: n_head_kv        = 16
0.00.029.607 I print_info: n_rot            = 32
0.00.029.607 I print_info: n_swa            = 0
0.00.029.608 I print_info: is_swa_any       = 0
0.00.029.608 I print_info: n_embd_head_k    = 128
0.00.029.610 I print_info: n_embd_head_v    = 128
0.00.029.611 I print_info: n_gqa            = 1
0.00.029.612 I print_info: n_embd_k_gqa     = 2048
0.00.029.613 I print_info: n_embd_v_gqa     = 2048
0.00.029.613 I print_info: f_norm_eps       = 1.0e-05
0.00.029.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.614 I print_info: f_logit_scale    = 0.0e+00
0.00.029.614 I print_info: f_attn_scale     = 0.0e+00
0.00.029.616 I print_info: n_ff             = 8192
0.00.029.616 I print_info: n_expert         = 0
0.00.029.616 I print_info: n_expert_used    = 0
0.00.029.616 I print_info: causal attn      = 1
0.00.029.616 I print_info: pooling type     = 0
0.00.029.616 I print_info: rope type        = 2
0.00.029.616 I print_info: rope scaling     = linear
0.00.029.617 I print_info: freq_base_train  = 10000.0
0.00.029.617 I print_info: freq_scale_train = 1
0.00.029.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.617 I print_info: rope_finetuned   = unknown
0.00.029.618 I print_info: model type       = 1.4B
0.00.029.618 I print_info: model params     = 1.41 B
0.00.029.618 I print_info: general.name     = 1.4B
0.00.029.619 I print_info: vocab type       = BPE
0.00.029.619 I print_info: n_vocab          = 50304
0.00.029.619 I print_info: n_merges         = 50009
0.00.029.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.621 I print_info: LF token         = 187 'Ċ'
0.00.029.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.621 I print_info: max token length = 1024
0.00.029.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.238 I load_tensors: offloading output layer to GPU
0.00.451.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.271 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.272 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.742 I llama_context: constructing llama_context
0.00.452.745 I llama_context: n_seq_max     = 1
0.00.452.746 I llama_context: n_ctx         = 2048
0.00.452.746 I llama_context: n_ctx_per_seq = 2048
0.00.452.747 I llama_context: n_batch       = 2048
0.00.452.747 I llama_context: n_ubatch      = 512
0.00.452.747 I llama_context: causal_attn   = 1
0.00.452.748 I llama_context: flash_attn    = 0
0.00.452.750 I llama_context: freq_base     = 10000.0
0.00.452.751 I llama_context: freq_scale    = 1
0.00.452.754 I ggml_metal_init: allocating
0.00.452.825 I ggml_metal_init: found device: Apple M4
0.00.452.835 I ggml_metal_init: picking default device: Apple M4
0.00.454.279 I ggml_metal_load_library: using embedded metal library
0.00.460.949 I ggml_metal_init: GPU name:   Apple M4
0.00.460.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.963 I ggml_metal_init: simdgroup reduction   = true
0.00.460.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.964 I ggml_metal_init: has residency sets    = true
0.00.460.964 I ggml_metal_init: has bfloat            = true
0.00.460.964 I ggml_metal_init: use bfloat            = true
0.00.460.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.449 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.541.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.200 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.201 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.201 I llama_context: graph nodes  = 1111
0.00.549.201 I llama_context: graph splits = 2
0.00.549.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.789 I main: llama threadpool init, n_threads = 4
0.00.601.831 I 
0.00.601.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.846 I 
0.00.602.024 I sampler seed: 1234
0.00.602.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.054 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.295.551 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.295.552 I llama_perf_context_print:        load time =     600.95 ms
0.01.295.552 I llama_perf_context_print: prompt eval time =      51.44 ms /     7 tokens (    7.35 ms per token,   136.09 tokens per second)
0.01.295.553 I llama_perf_context_print:        eval time =     640.06 ms /    63 runs   (   10.16 ms per token,    98.43 tokens per second)
0.01.295.553 I llama_perf_context_print:       total time =     694.49 ms /    70 tokens
0.01.295.955 I ggml_metal_free: deallocating

real	0m1.322s
user	0m0.120s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.603 I llama_model_loader: - type  f32:  194 tensors
0.00.015.603 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.604 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.604 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.605 I print_info: file format = GGUF V3 (latest)
0.00.015.605 I print_info: file type   = Q3_K - Medium
0.00.015.606 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.712 I load: special tokens cache size = 25
0.00.029.920 I load: token to piece cache size = 0.2984 MB
0.00.029.930 I print_info: arch             = gptneox
0.00.029.931 I print_info: vocab_only       = 0
0.00.029.931 I print_info: n_ctx_train      = 2048
0.00.029.932 I print_info: n_embd           = 2048
0.00.029.932 I print_info: n_layer          = 24
0.00.029.938 I print_info: n_head           = 16
0.00.029.941 I print_info: n_head_kv        = 16
0.00.029.943 I print_info: n_rot            = 32
0.00.029.943 I print_info: n_swa            = 0
0.00.029.943 I print_info: is_swa_any       = 0
0.00.029.944 I print_info: n_embd_head_k    = 128
0.00.029.944 I print_info: n_embd_head_v    = 128
0.00.029.944 I print_info: n_gqa            = 1
0.00.029.945 I print_info: n_embd_k_gqa     = 2048
0.00.029.946 I print_info: n_embd_v_gqa     = 2048
0.00.029.946 I print_info: f_norm_eps       = 1.0e-05
0.00.029.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.948 I print_info: f_logit_scale    = 0.0e+00
0.00.029.948 I print_info: f_attn_scale     = 0.0e+00
0.00.029.949 I print_info: n_ff             = 8192
0.00.029.949 I print_info: n_expert         = 0
0.00.029.949 I print_info: n_expert_used    = 0
0.00.029.949 I print_info: causal attn      = 1
0.00.029.949 I print_info: pooling type     = 0
0.00.029.949 I print_info: rope type        = 2
0.00.029.950 I print_info: rope scaling     = linear
0.00.029.950 I print_info: freq_base_train  = 10000.0
0.00.029.950 I print_info: freq_scale_train = 1
0.00.029.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.952 I print_info: rope_finetuned   = unknown
0.00.029.952 I print_info: model type       = 1.4B
0.00.029.952 I print_info: model params     = 1.41 B
0.00.029.952 I print_info: general.name     = 1.4B
0.00.029.953 I print_info: vocab type       = BPE
0.00.029.953 I print_info: n_vocab          = 50304
0.00.029.957 I print_info: n_merges         = 50009
0.00.029.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.959 I print_info: LF token         = 187 'Ċ'
0.00.029.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.960 I print_info: max token length = 1024
0.00.029.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.648 I load_tensors: offloading output layer to GPU
0.00.435.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.689 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.690 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.468 I llama_context: constructing llama_context
0.00.437.476 I llama_context: n_seq_max     = 1
0.00.437.476 I llama_context: n_ctx         = 128
0.00.437.477 I llama_context: n_ctx_per_seq = 128
0.00.437.477 I llama_context: n_batch       = 128
0.00.437.477 I llama_context: n_ubatch      = 128
0.00.437.480 I llama_context: causal_attn   = 1
0.00.437.481 I llama_context: flash_attn    = 0
0.00.437.483 I llama_context: freq_base     = 10000.0
0.00.437.483 I llama_context: freq_scale    = 1
0.00.437.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.486 I ggml_metal_init: allocating
0.00.437.613 I ggml_metal_init: found device: Apple M4
0.00.437.622 I ggml_metal_init: picking default device: Apple M4
0.00.439.243 I ggml_metal_load_library: using embedded metal library
0.00.446.912 I ggml_metal_init: GPU name:   Apple M4
0.00.446.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.928 I ggml_metal_init: simdgroup reduction   = true
0.00.446.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.928 I ggml_metal_init: has residency sets    = true
0.00.446.929 I ggml_metal_init: has bfloat            = true
0.00.446.929 I ggml_metal_init: use bfloat            = true
0.00.446.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.937 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.475.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.247 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.249 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.249 I llama_context: graph nodes  = 1111
0.00.485.249 I llama_context: graph splits = 2
0.00.485.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.534 I 
0.00.509.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.589 I perplexity: tokenizing the input ..
0.00.515.564 I perplexity: tokenization took 5.972 ms
0.00.515.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.732 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.292 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.318 I llama_perf_context_print:        load time =     509.39 ms
0.00.649.319 I llama_perf_context_print: prompt eval time =     131.26 ms /   128 tokens (    1.03 ms per token,   975.16 tokens per second)
0.00.649.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.320 I llama_perf_context_print:       total time =     139.80 ms /   129 tokens
0.00.649.832 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.087s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.387 I llama_model_loader: - type  f32:  194 tensors
0.00.015.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.388 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.388 I print_info: file format = GGUF V3 (latest)
0.00.015.389 I print_info: file type   = Q4_K - Medium
0.00.015.389 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.276 I load: special tokens cache size = 25
0.00.029.291 I load: token to piece cache size = 0.2984 MB
0.00.029.305 I print_info: arch             = gptneox
0.00.029.306 I print_info: vocab_only       = 0
0.00.029.306 I print_info: n_ctx_train      = 2048
0.00.029.307 I print_info: n_embd           = 2048
0.00.029.307 I print_info: n_layer          = 24
0.00.029.318 I print_info: n_head           = 16
0.00.029.319 I print_info: n_head_kv        = 16
0.00.029.320 I print_info: n_rot            = 32
0.00.029.320 I print_info: n_swa            = 0
0.00.029.320 I print_info: is_swa_any       = 0
0.00.029.320 I print_info: n_embd_head_k    = 128
0.00.029.320 I print_info: n_embd_head_v    = 128
0.00.029.321 I print_info: n_gqa            = 1
0.00.029.322 I print_info: n_embd_k_gqa     = 2048
0.00.029.322 I print_info: n_embd_v_gqa     = 2048
0.00.029.323 I print_info: f_norm_eps       = 1.0e-05
0.00.029.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.323 I print_info: f_logit_scale    = 0.0e+00
0.00.029.323 I print_info: f_attn_scale     = 0.0e+00
0.00.029.324 I print_info: n_ff             = 8192
0.00.029.324 I print_info: n_expert         = 0
0.00.029.324 I print_info: n_expert_used    = 0
0.00.029.324 I print_info: causal attn      = 1
0.00.029.324 I print_info: pooling type     = 0
0.00.029.324 I print_info: rope type        = 2
0.00.029.325 I print_info: rope scaling     = linear
0.00.029.325 I print_info: freq_base_train  = 10000.0
0.00.029.325 I print_info: freq_scale_train = 1
0.00.029.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.326 I print_info: rope_finetuned   = unknown
0.00.029.326 I print_info: model type       = 1.4B
0.00.029.326 I print_info: model params     = 1.41 B
0.00.029.326 I print_info: general.name     = 1.4B
0.00.029.328 I print_info: vocab type       = BPE
0.00.029.328 I print_info: n_vocab          = 50304
0.00.029.328 I print_info: n_merges         = 50009
0.00.029.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: LF token         = 187 'Ċ'
0.00.029.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.330 I print_info: max token length = 1024
0.00.029.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.673 I load_tensors: offloading output layer to GPU
0.00.504.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.702 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.504.706 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.506.013 I llama_context: constructing llama_context
0.00.506.017 I llama_context: n_seq_max     = 1
0.00.506.017 I llama_context: n_ctx         = 2048
0.00.506.018 I llama_context: n_ctx_per_seq = 2048
0.00.506.018 I llama_context: n_batch       = 2048
0.00.506.018 I llama_context: n_ubatch      = 512
0.00.506.019 I llama_context: causal_attn   = 1
0.00.506.019 I llama_context: flash_attn    = 0
0.00.506.022 I llama_context: freq_base     = 10000.0
0.00.506.022 I llama_context: freq_scale    = 1
0.00.506.024 I ggml_metal_init: allocating
0.00.506.128 I ggml_metal_init: found device: Apple M4
0.00.506.136 I ggml_metal_init: picking default device: Apple M4
0.00.507.650 I ggml_metal_load_library: using embedded metal library
0.00.514.720 I ggml_metal_init: GPU name:   Apple M4
0.00.514.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.514.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.514.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.514.735 I ggml_metal_init: simdgroup reduction   = true
0.00.514.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.514.736 I ggml_metal_init: has residency sets    = true
0.00.514.736 I ggml_metal_init: has bfloat            = true
0.00.514.736 I ggml_metal_init: use bfloat            = true
0.00.514.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.514.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.134 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.587.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.587.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.595.884 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.595.886 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.595.886 I llama_context: graph nodes  = 1111
0.00.595.886 I llama_context: graph splits = 2
0.00.595.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.105 I main: llama threadpool init, n_threads = 4
0.00.652.147 I 
0.00.652.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.164 I 
0.00.652.344 I sampler seed: 1234
0.00.652.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.652.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.369 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.417.087 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.417.087 I llama_perf_context_print:        load time =     651.25 ms
0.01.417.088 I llama_perf_context_print: prompt eval time =      66.37 ms /     7 tokens (    9.48 ms per token,   105.47 tokens per second)
0.01.417.089 I llama_perf_context_print:        eval time =     696.37 ms /    63 runs   (   11.05 ms per token,    90.47 tokens per second)
0.01.417.089 I llama_perf_context_print:       total time =     765.72 ms /    70 tokens
0.01.417.481 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.116s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.356 I llama_model_loader: - type  f32:  194 tensors
0.00.015.356 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.356 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.356 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.357 I print_info: file format = GGUF V3 (latest)
0.00.015.357 I print_info: file type   = Q4_K - Medium
0.00.015.358 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.108 I load: special tokens cache size = 25
0.00.029.347 I load: token to piece cache size = 0.2984 MB
0.00.029.356 I print_info: arch             = gptneox
0.00.029.357 I print_info: vocab_only       = 0
0.00.029.357 I print_info: n_ctx_train      = 2048
0.00.029.357 I print_info: n_embd           = 2048
0.00.029.357 I print_info: n_layer          = 24
0.00.029.365 I print_info: n_head           = 16
0.00.029.366 I print_info: n_head_kv        = 16
0.00.029.367 I print_info: n_rot            = 32
0.00.029.367 I print_info: n_swa            = 0
0.00.029.367 I print_info: is_swa_any       = 0
0.00.029.368 I print_info: n_embd_head_k    = 128
0.00.029.368 I print_info: n_embd_head_v    = 128
0.00.029.369 I print_info: n_gqa            = 1
0.00.029.369 I print_info: n_embd_k_gqa     = 2048
0.00.029.370 I print_info: n_embd_v_gqa     = 2048
0.00.029.370 I print_info: f_norm_eps       = 1.0e-05
0.00.029.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.371 I print_info: f_logit_scale    = 0.0e+00
0.00.029.371 I print_info: f_attn_scale     = 0.0e+00
0.00.029.372 I print_info: n_ff             = 8192
0.00.029.372 I print_info: n_expert         = 0
0.00.029.373 I print_info: n_expert_used    = 0
0.00.029.374 I print_info: causal attn      = 1
0.00.029.374 I print_info: pooling type     = 0
0.00.029.374 I print_info: rope type        = 2
0.00.029.374 I print_info: rope scaling     = linear
0.00.029.375 I print_info: freq_base_train  = 10000.0
0.00.029.375 I print_info: freq_scale_train = 1
0.00.029.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.376 I print_info: rope_finetuned   = unknown
0.00.029.377 I print_info: model type       = 1.4B
0.00.029.377 I print_info: model params     = 1.41 B
0.00.029.377 I print_info: general.name     = 1.4B
0.00.029.378 I print_info: vocab type       = BPE
0.00.029.378 I print_info: n_vocab          = 50304
0.00.029.378 I print_info: n_merges         = 50009
0.00.029.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.380 I print_info: LF token         = 187 'Ċ'
0.00.029.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.380 I print_info: max token length = 1024
0.00.029.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.541 I load_tensors: offloading output layer to GPU
0.00.529.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.579 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.582 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.195 I llama_context: constructing llama_context
0.00.531.198 I llama_context: n_seq_max     = 1
0.00.531.199 I llama_context: n_ctx         = 128
0.00.531.199 I llama_context: n_ctx_per_seq = 128
0.00.531.200 I llama_context: n_batch       = 128
0.00.531.200 I llama_context: n_ubatch      = 128
0.00.531.200 I llama_context: causal_attn   = 1
0.00.531.201 I llama_context: flash_attn    = 0
0.00.531.203 I llama_context: freq_base     = 10000.0
0.00.531.203 I llama_context: freq_scale    = 1
0.00.531.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.209 I ggml_metal_init: allocating
0.00.531.279 I ggml_metal_init: found device: Apple M4
0.00.531.287 I ggml_metal_init: picking default device: Apple M4
0.00.532.742 I ggml_metal_load_library: using embedded metal library
0.00.540.516 I ggml_metal_init: GPU name:   Apple M4
0.00.540.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.522 I ggml_metal_init: simdgroup reduction   = true
0.00.540.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.523 I ggml_metal_init: has residency sets    = true
0.00.540.523 I ggml_metal_init: has bfloat            = true
0.00.540.523 I ggml_metal_init: use bfloat            = true
0.00.540.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.773 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.565.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.574.402 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.403 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.574.403 I llama_context: graph nodes  = 1111
0.00.574.403 I llama_context: graph splits = 2
0.00.574.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.097 I 
0.00.601.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.166 I perplexity: tokenizing the input ..
0.00.608.061 I perplexity: tokenization took 6.892 ms
0.00.608.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.945 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.387 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.409 I llama_perf_context_print:        load time =     600.96 ms
0.00.740.411 I llama_perf_context_print: prompt eval time =     129.91 ms /   128 tokens (    1.01 ms per token,   985.26 tokens per second)
0.00.740.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.412 I llama_perf_context_print:       total time =     139.33 ms /   129 tokens
0.00.740.855 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.086s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.499 I llama_model_loader: - type  f32:  194 tensors
0.00.016.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.500 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.500 I print_info: file format = GGUF V3 (latest)
0.00.016.501 I print_info: file type   = Q5_K - Medium
0.00.016.501 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.257 I load: special tokens cache size = 25
0.00.030.586 I load: token to piece cache size = 0.2984 MB
0.00.030.596 I print_info: arch             = gptneox
0.00.030.597 I print_info: vocab_only       = 0
0.00.030.597 I print_info: n_ctx_train      = 2048
0.00.030.597 I print_info: n_embd           = 2048
0.00.030.598 I print_info: n_layer          = 24
0.00.030.604 I print_info: n_head           = 16
0.00.030.605 I print_info: n_head_kv        = 16
0.00.030.605 I print_info: n_rot            = 32
0.00.030.606 I print_info: n_swa            = 0
0.00.030.606 I print_info: is_swa_any       = 0
0.00.030.606 I print_info: n_embd_head_k    = 128
0.00.030.606 I print_info: n_embd_head_v    = 128
0.00.030.607 I print_info: n_gqa            = 1
0.00.030.608 I print_info: n_embd_k_gqa     = 2048
0.00.030.612 I print_info: n_embd_v_gqa     = 2048
0.00.030.613 I print_info: f_norm_eps       = 1.0e-05
0.00.030.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.614 I print_info: f_logit_scale    = 0.0e+00
0.00.030.614 I print_info: f_attn_scale     = 0.0e+00
0.00.030.615 I print_info: n_ff             = 8192
0.00.030.615 I print_info: n_expert         = 0
0.00.030.619 I print_info: n_expert_used    = 0
0.00.030.619 I print_info: causal attn      = 1
0.00.030.619 I print_info: pooling type     = 0
0.00.030.620 I print_info: rope type        = 2
0.00.030.620 I print_info: rope scaling     = linear
0.00.030.620 I print_info: freq_base_train  = 10000.0
0.00.030.620 I print_info: freq_scale_train = 1
0.00.030.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.622 I print_info: rope_finetuned   = unknown
0.00.030.622 I print_info: model type       = 1.4B
0.00.030.623 I print_info: model params     = 1.41 B
0.00.030.623 I print_info: general.name     = 1.4B
0.00.030.623 I print_info: vocab type       = BPE
0.00.030.624 I print_info: n_vocab          = 50304
0.00.030.624 I print_info: n_merges         = 50009
0.00.030.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: LF token         = 187 'Ċ'
0.00.030.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.628 I print_info: max token length = 1024
0.00.030.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.007 I load_tensors: offloading output layer to GPU
0.00.609.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.032 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.034 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.411 I llama_context: constructing llama_context
0.00.610.414 I llama_context: n_seq_max     = 1
0.00.610.414 I llama_context: n_ctx         = 2048
0.00.610.414 I llama_context: n_ctx_per_seq = 2048
0.00.610.415 I llama_context: n_batch       = 2048
0.00.610.415 I llama_context: n_ubatch      = 512
0.00.610.416 I llama_context: causal_attn   = 1
0.00.610.416 I llama_context: flash_attn    = 0
0.00.610.417 I llama_context: freq_base     = 10000.0
0.00.610.418 I llama_context: freq_scale    = 1
0.00.610.419 I ggml_metal_init: allocating
0.00.610.490 I ggml_metal_init: found device: Apple M4
0.00.610.498 I ggml_metal_init: picking default device: Apple M4
0.00.611.803 I ggml_metal_load_library: using embedded metal library
0.00.619.311 I ggml_metal_init: GPU name:   Apple M4
0.00.619.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.317 I ggml_metal_init: simdgroup reduction   = true
0.00.619.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.318 I ggml_metal_init: has residency sets    = true
0.00.619.318 I ggml_metal_init: has bfloat            = true
0.00.619.318 I ggml_metal_init: use bfloat            = true
0.00.619.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.393 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.922 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.923 I llama_context: graph nodes  = 1111
0.00.690.923 I llama_context: graph splits = 2
0.00.690.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.637 I main: llama threadpool init, n_threads = 4
0.00.749.681 I 
0.00.749.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.695 I 
0.00.749.850 I sampler seed: 1234
0.00.749.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.907 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.574.155 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.574.156 I llama_perf_context_print:        load time =     748.81 ms
0.01.574.157 I llama_perf_context_print: prompt eval time =      52.72 ms /     7 tokens (    7.53 ms per token,   132.78 tokens per second)
0.01.574.159 I llama_perf_context_print:        eval time =     769.58 ms /    63 runs   (   12.22 ms per token,    81.86 tokens per second)
0.01.574.159 I llama_perf_context_print:       total time =     825.24 ms /    70 tokens
0.01.574.554 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.695 I llama_model_loader: - type  f32:  194 tensors
0.00.015.695 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.695 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.696 I print_info: file format = GGUF V3 (latest)
0.00.015.696 I print_info: file type   = Q5_K - Medium
0.00.015.697 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.815 I load: special tokens cache size = 25
0.00.029.826 I load: token to piece cache size = 0.2984 MB
0.00.029.840 I print_info: arch             = gptneox
0.00.029.841 I print_info: vocab_only       = 0
0.00.029.842 I print_info: n_ctx_train      = 2048
0.00.029.842 I print_info: n_embd           = 2048
0.00.029.842 I print_info: n_layer          = 24
0.00.029.854 I print_info: n_head           = 16
0.00.029.855 I print_info: n_head_kv        = 16
0.00.029.855 I print_info: n_rot            = 32
0.00.029.855 I print_info: n_swa            = 0
0.00.029.856 I print_info: is_swa_any       = 0
0.00.029.856 I print_info: n_embd_head_k    = 128
0.00.029.856 I print_info: n_embd_head_v    = 128
0.00.029.856 I print_info: n_gqa            = 1
0.00.029.857 I print_info: n_embd_k_gqa     = 2048
0.00.029.859 I print_info: n_embd_v_gqa     = 2048
0.00.029.860 I print_info: f_norm_eps       = 1.0e-05
0.00.029.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.861 I print_info: f_logit_scale    = 0.0e+00
0.00.029.861 I print_info: f_attn_scale     = 0.0e+00
0.00.029.861 I print_info: n_ff             = 8192
0.00.029.861 I print_info: n_expert         = 0
0.00.029.862 I print_info: n_expert_used    = 0
0.00.029.862 I print_info: causal attn      = 1
0.00.029.862 I print_info: pooling type     = 0
0.00.029.862 I print_info: rope type        = 2
0.00.029.862 I print_info: rope scaling     = linear
0.00.029.862 I print_info: freq_base_train  = 10000.0
0.00.029.863 I print_info: freq_scale_train = 1
0.00.029.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.863 I print_info: rope_finetuned   = unknown
0.00.029.863 I print_info: model type       = 1.4B
0.00.029.865 I print_info: model params     = 1.41 B
0.00.029.865 I print_info: general.name     = 1.4B
0.00.029.865 I print_info: vocab type       = BPE
0.00.029.866 I print_info: n_vocab          = 50304
0.00.029.866 I print_info: n_merges         = 50009
0.00.029.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: LF token         = 187 'Ċ'
0.00.029.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: max token length = 1024
0.00.029.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.761 I load_tensors: offloading output layer to GPU
0.00.589.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.792 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.796 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.538 I llama_context: constructing llama_context
0.00.591.544 I llama_context: n_seq_max     = 1
0.00.591.544 I llama_context: n_ctx         = 128
0.00.591.545 I llama_context: n_ctx_per_seq = 128
0.00.591.545 I llama_context: n_batch       = 128
0.00.591.546 I llama_context: n_ubatch      = 128
0.00.591.546 I llama_context: causal_attn   = 1
0.00.591.546 I llama_context: flash_attn    = 0
0.00.591.547 I llama_context: freq_base     = 10000.0
0.00.591.548 I llama_context: freq_scale    = 1
0.00.591.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.551 I ggml_metal_init: allocating
0.00.591.638 I ggml_metal_init: found device: Apple M4
0.00.591.649 I ggml_metal_init: picking default device: Apple M4
0.00.593.514 I ggml_metal_load_library: using embedded metal library
0.00.602.000 I ggml_metal_init: GPU name:   Apple M4
0.00.602.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.008 I ggml_metal_init: simdgroup reduction   = true
0.00.602.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.009 I ggml_metal_init: has residency sets    = true
0.00.602.009 I ggml_metal_init: has bfloat            = true
0.00.602.009 I ggml_metal_init: use bfloat            = true
0.00.602.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.174 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.274 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.275 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.276 I llama_context: graph nodes  = 1111
0.00.636.276 I llama_context: graph splits = 2
0.00.636.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.516 I 
0.00.666.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.584 I perplexity: tokenizing the input ..
0.00.673.131 I perplexity: tokenization took 6.545 ms
0.00.673.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.099 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.602 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.624 I llama_perf_context_print:        load time =     666.38 ms
0.00.823.626 I llama_perf_context_print: prompt eval time =     148.29 ms /   128 tokens (    1.16 ms per token,   863.19 tokens per second)
0.00.823.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.627 I llama_perf_context_print:       total time =     157.12 ms /   129 tokens
0.00.824.155 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.085s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.668 I llama_model_loader: - type  f32:  194 tensors
0.00.016.669 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.669 I print_info: file format = GGUF V3 (latest)
0.00.016.670 I print_info: file type   = Q6_K
0.00.016.671 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.524 I load: special tokens cache size = 25
0.00.030.702 I load: token to piece cache size = 0.2984 MB
0.00.030.712 I print_info: arch             = gptneox
0.00.030.713 I print_info: vocab_only       = 0
0.00.030.713 I print_info: n_ctx_train      = 2048
0.00.030.713 I print_info: n_embd           = 2048
0.00.030.713 I print_info: n_layer          = 24
0.00.030.720 I print_info: n_head           = 16
0.00.030.721 I print_info: n_head_kv        = 16
0.00.030.722 I print_info: n_rot            = 32
0.00.030.723 I print_info: n_swa            = 0
0.00.030.723 I print_info: is_swa_any       = 0
0.00.030.723 I print_info: n_embd_head_k    = 128
0.00.030.725 I print_info: n_embd_head_v    = 128
0.00.030.727 I print_info: n_gqa            = 1
0.00.030.727 I print_info: n_embd_k_gqa     = 2048
0.00.030.728 I print_info: n_embd_v_gqa     = 2048
0.00.030.729 I print_info: f_norm_eps       = 1.0e-05
0.00.030.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.729 I print_info: f_logit_scale    = 0.0e+00
0.00.030.731 I print_info: f_attn_scale     = 0.0e+00
0.00.030.731 I print_info: n_ff             = 8192
0.00.030.731 I print_info: n_expert         = 0
0.00.030.732 I print_info: n_expert_used    = 0
0.00.030.732 I print_info: causal attn      = 1
0.00.030.732 I print_info: pooling type     = 0
0.00.030.732 I print_info: rope type        = 2
0.00.030.732 I print_info: rope scaling     = linear
0.00.030.732 I print_info: freq_base_train  = 10000.0
0.00.030.733 I print_info: freq_scale_train = 1
0.00.030.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.733 I print_info: rope_finetuned   = unknown
0.00.030.733 I print_info: model type       = 1.4B
0.00.030.734 I print_info: model params     = 1.41 B
0.00.030.735 I print_info: general.name     = 1.4B
0.00.030.735 I print_info: vocab type       = BPE
0.00.030.735 I print_info: n_vocab          = 50304
0.00.030.735 I print_info: n_merges         = 50009
0.00.030.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: LF token         = 187 'Ċ'
0.00.030.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: max token length = 1024
0.00.030.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.365 I load_tensors: offloading output layer to GPU
0.00.630.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.390 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.394 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.978 I llama_context: constructing llama_context
0.00.631.981 I llama_context: n_seq_max     = 1
0.00.631.982 I llama_context: n_ctx         = 2048
0.00.631.982 I llama_context: n_ctx_per_seq = 2048
0.00.631.983 I llama_context: n_batch       = 2048
0.00.631.983 I llama_context: n_ubatch      = 512
0.00.631.984 I llama_context: causal_attn   = 1
0.00.631.984 I llama_context: flash_attn    = 0
0.00.631.985 I llama_context: freq_base     = 10000.0
0.00.631.986 I llama_context: freq_scale    = 1
0.00.631.995 I ggml_metal_init: allocating
0.00.632.047 I ggml_metal_init: found device: Apple M4
0.00.632.055 I ggml_metal_init: picking default device: Apple M4
0.00.633.314 I ggml_metal_load_library: using embedded metal library
0.00.640.711 I ggml_metal_init: GPU name:   Apple M4
0.00.640.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.717 I ggml_metal_init: simdgroup reduction   = true
0.00.640.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.718 I ggml_metal_init: has residency sets    = true
0.00.640.718 I ggml_metal_init: has bfloat            = true
0.00.640.718 I ggml_metal_init: use bfloat            = true
0.00.640.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.852 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.895 I llama_context: graph nodes  = 1111
0.00.721.895 I llama_context: graph splits = 2
0.00.721.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.342 I main: llama threadpool init, n_threads = 4
0.00.782.385 I 
0.00.782.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.399 I 
0.00.782.573 I sampler seed: 1234
0.00.782.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.618 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.662.998 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.662.999 I llama_perf_context_print:        load time =     781.50 ms
0.01.663.000 I llama_perf_context_print: prompt eval time =      57.79 ms /     7 tokens (    8.26 ms per token,   121.13 tokens per second)
0.01.663.001 I llama_perf_context_print:        eval time =     820.69 ms /    63 runs   (   13.03 ms per token,    76.76 tokens per second)
0.01.663.001 I llama_perf_context_print:       total time =     881.38 ms /    70 tokens
0.01.663.398 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.509 I llama_model_loader: - type  f32:  194 tensors
0.00.015.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.510 I print_info: file format = GGUF V3 (latest)
0.00.015.511 I print_info: file type   = Q6_K
0.00.015.511 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.638 I load: special tokens cache size = 25
0.00.029.712 I load: token to piece cache size = 0.2984 MB
0.00.029.727 I print_info: arch             = gptneox
0.00.029.728 I print_info: vocab_only       = 0
0.00.029.728 I print_info: n_ctx_train      = 2048
0.00.029.729 I print_info: n_embd           = 2048
0.00.029.729 I print_info: n_layer          = 24
0.00.029.740 I print_info: n_head           = 16
0.00.029.741 I print_info: n_head_kv        = 16
0.00.029.742 I print_info: n_rot            = 32
0.00.029.743 I print_info: n_swa            = 0
0.00.029.743 I print_info: is_swa_any       = 0
0.00.029.743 I print_info: n_embd_head_k    = 128
0.00.029.743 I print_info: n_embd_head_v    = 128
0.00.029.744 I print_info: n_gqa            = 1
0.00.029.747 I print_info: n_embd_k_gqa     = 2048
0.00.029.747 I print_info: n_embd_v_gqa     = 2048
0.00.029.748 I print_info: f_norm_eps       = 1.0e-05
0.00.029.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.749 I print_info: f_logit_scale    = 0.0e+00
0.00.029.749 I print_info: f_attn_scale     = 0.0e+00
0.00.029.749 I print_info: n_ff             = 8192
0.00.029.749 I print_info: n_expert         = 0
0.00.029.750 I print_info: n_expert_used    = 0
0.00.029.750 I print_info: causal attn      = 1
0.00.029.750 I print_info: pooling type     = 0
0.00.029.750 I print_info: rope type        = 2
0.00.029.750 I print_info: rope scaling     = linear
0.00.029.750 I print_info: freq_base_train  = 10000.0
0.00.029.754 I print_info: freq_scale_train = 1
0.00.029.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.755 I print_info: rope_finetuned   = unknown
0.00.029.755 I print_info: model type       = 1.4B
0.00.029.757 I print_info: model params     = 1.41 B
0.00.029.757 I print_info: general.name     = 1.4B
0.00.029.758 I print_info: vocab type       = BPE
0.00.029.758 I print_info: n_vocab          = 50304
0.00.029.758 I print_info: n_merges         = 50009
0.00.029.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.759 I print_info: LF token         = 187 'Ċ'
0.00.029.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.760 I print_info: max token length = 1024
0.00.029.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.314.523 I load_tensors: offloading output layer to GPU
0.00.314.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.314.548 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.314.549 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.315.947 I llama_context: constructing llama_context
0.00.315.950 I llama_context: n_seq_max     = 1
0.00.315.950 I llama_context: n_ctx         = 128
0.00.315.950 I llama_context: n_ctx_per_seq = 128
0.00.315.951 I llama_context: n_batch       = 128
0.00.315.951 I llama_context: n_ubatch      = 128
0.00.315.951 I llama_context: causal_attn   = 1
0.00.315.952 I llama_context: flash_attn    = 0
0.00.315.953 I llama_context: freq_base     = 10000.0
0.00.315.953 I llama_context: freq_scale    = 1
0.00.315.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.955 I ggml_metal_init: allocating
0.00.316.016 I ggml_metal_init: found device: Apple M4
0.00.316.023 I ggml_metal_init: picking default device: Apple M4
0.00.317.183 I ggml_metal_load_library: using embedded metal library
0.00.324.056 I ggml_metal_init: GPU name:   Apple M4
0.00.324.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.062 I ggml_metal_init: simdgroup reduction   = true
0.00.324.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.063 I ggml_metal_init: has residency sets    = true
0.00.324.063 I ggml_metal_init: has bfloat            = true
0.00.324.063 I ggml_metal_init: use bfloat            = true
0.00.324.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.092 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.346.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.612 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.354.614 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.354.614 I llama_context: graph nodes  = 1111
0.00.354.614 I llama_context: graph splits = 2
0.00.354.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.988 I 
0.00.393.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.393.029 I perplexity: tokenizing the input ..
0.00.397.831 I perplexity: tokenization took 4.8 ms
0.00.397.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.161 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.528.602 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.528.627 I llama_perf_context_print:        load time =     392.85 ms
0.00.528.628 I llama_perf_context_print: prompt eval time =     128.93 ms /   128 tokens (    1.01 ms per token,   992.77 tokens per second)
0.00.528.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.629 I llama_perf_context_print:       total time =     135.65 ms /   129 tokens
0.00.529.110 I ggml_metal_free: deallocating

real	0m0.556s
user	0m0.081s
sys	0m0.105s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.116 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.470 I llama_model_loader: - type  f32:  194 tensors
0.00.031.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.471 I print_info: file format = GGUF V3 (latest)
0.00.031.472 I print_info: file type   = Q4_0
0.00.031.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.988 I load: special tokens cache size = 25
0.00.050.934 I load: token to piece cache size = 0.2984 MB
0.00.050.949 I print_info: arch             = gptneox
0.00.050.950 I print_info: vocab_only       = 0
0.00.050.951 I print_info: n_ctx_train      = 2048
0.00.050.951 I print_info: n_embd           = 2048
0.00.050.951 I print_info: n_layer          = 24
0.00.050.963 I print_info: n_head           = 16
0.00.050.964 I print_info: n_head_kv        = 16
0.00.050.965 I print_info: n_rot            = 32
0.00.050.965 I print_info: n_swa            = 0
0.00.050.965 I print_info: is_swa_any       = 0
0.00.050.965 I print_info: n_embd_head_k    = 128
0.00.050.965 I print_info: n_embd_head_v    = 128
0.00.050.966 I print_info: n_gqa            = 1
0.00.050.967 I print_info: n_embd_k_gqa     = 2048
0.00.050.970 I print_info: n_embd_v_gqa     = 2048
0.00.050.971 I print_info: f_norm_eps       = 1.0e-05
0.00.050.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.972 I print_info: f_logit_scale    = 0.0e+00
0.00.050.972 I print_info: f_attn_scale     = 0.0e+00
0.00.050.974 I print_info: n_ff             = 8192
0.00.050.974 I print_info: n_expert         = 0
0.00.050.974 I print_info: n_expert_used    = 0
0.00.050.974 I print_info: causal attn      = 1
0.00.050.974 I print_info: pooling type     = 0
0.00.050.974 I print_info: rope type        = 2
0.00.050.975 I print_info: rope scaling     = linear
0.00.050.975 I print_info: freq_base_train  = 10000.0
0.00.050.975 I print_info: freq_scale_train = 1
0.00.050.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.977 I print_info: rope_finetuned   = unknown
0.00.050.977 I print_info: model type       = 1.4B
0.00.050.977 I print_info: model params     = 1.41 B
0.00.050.977 I print_info: general.name     = 1.4B
0.00.050.978 I print_info: vocab type       = BPE
0.00.050.978 I print_info: n_vocab          = 50304
0.00.050.978 I print_info: n_merges         = 50009
0.00.050.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.981 I print_info: LF token         = 187 'Ċ'
0.00.050.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.981 I print_info: max token length = 1024
0.00.050.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.087 I load_tensors: offloading output layer to GPU
0.00.492.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.122 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.492.125 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.493.835 I llama_context: constructing llama_context
0.00.493.838 I llama_context: n_seq_max     = 1
0.00.493.839 I llama_context: n_ctx         = 2048
0.00.493.840 I llama_context: n_ctx_per_seq = 2048
0.00.493.840 I llama_context: n_batch       = 2048
0.00.493.840 I llama_context: n_ubatch      = 512
0.00.493.841 I llama_context: causal_attn   = 1
0.00.493.841 I llama_context: flash_attn    = 0
0.00.493.843 I llama_context: freq_base     = 10000.0
0.00.493.843 I llama_context: freq_scale    = 1
0.00.493.846 I ggml_metal_init: allocating
0.00.493.921 I ggml_metal_init: found device: Apple M4
0.00.493.930 I ggml_metal_init: picking default device: Apple M4
0.00.495.426 I ggml_metal_load_library: using embedded metal library
0.00.503.464 I ggml_metal_init: GPU name:   Apple M4
0.00.503.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.503.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.503.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.503.474 I ggml_metal_init: simdgroup reduction   = true
0.00.503.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.503.474 I ggml_metal_init: has residency sets    = true
0.00.503.474 I ggml_metal_init: has bfloat            = true
0.00.503.475 I ggml_metal_init: use bfloat            = true
0.00.503.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.503.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.526.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.218 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.584.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.584.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.591.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.591.257 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.591.257 I llama_context: graph nodes  = 1111
0.00.591.258 I llama_context: graph splits = 2
0.00.591.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.026 I llama_context: constructing llama_context
0.00.895.028 I llama_context: n_seq_max     = 1
0.00.895.028 I llama_context: n_ctx         = 2048
0.00.895.028 I llama_context: n_ctx_per_seq = 2048
0.00.895.029 I llama_context: n_batch       = 2048
0.00.895.029 I llama_context: n_ubatch      = 512
0.00.895.029 I llama_context: causal_attn   = 1
0.00.895.029 I llama_context: flash_attn    = 0
0.00.895.031 I llama_context: freq_base     = 10000.0
0.00.895.031 I llama_context: freq_scale    = 1
0.00.895.033 I ggml_metal_init: allocating
0.00.895.056 I ggml_metal_init: found device: Apple M4
0.00.895.060 I ggml_metal_init: picking default device: Apple M4
0.00.895.172 I ggml_metal_init: GPU name:   Apple M4
0.00.895.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.174 I ggml_metal_init: simdgroup reduction   = true
0.00.895.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.174 I ggml_metal_init: has residency sets    = true
0.00.895.174 I ggml_metal_init: has bfloat            = true
0.00.895.175 I ggml_metal_init: use bfloat            = true
0.00.895.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.645 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.933.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.933.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.941.084 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.941.085 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.941.086 I llama_context: graph nodes  = 1111
0.00.941.086 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.185.941 I llama_context: constructing llama_context
0.01.185.942 I llama_context: n_seq_max     = 1
0.01.185.942 I llama_context: n_ctx         = 2048
0.01.185.942 I llama_context: n_ctx_per_seq = 2048
0.01.185.942 I llama_context: n_batch       = 2048
0.01.185.943 I llama_context: n_ubatch      = 512
0.01.185.943 I llama_context: causal_attn   = 1
0.01.185.943 I llama_context: flash_attn    = 0
0.01.185.944 I llama_context: freq_base     = 10000.0
0.01.185.944 I llama_context: freq_scale    = 1
0.01.185.944 I ggml_metal_init: allocating
0.01.185.962 I ggml_metal_init: found device: Apple M4
0.01.185.964 I ggml_metal_init: picking default device: Apple M4
0.01.186.055 I ggml_metal_init: GPU name:   Apple M4
0.01.186.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.186.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.186.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.186.057 I ggml_metal_init: simdgroup reduction   = true
0.01.186.057 I ggml_metal_init: simdgroup matrix mul. = true
0.01.186.057 I ggml_metal_init: has residency sets    = true
0.01.186.057 I ggml_metal_init: has bfloat            = true
0.01.186.058 I ggml_metal_init: use bfloat            = true
0.01.186.058 I ggml_metal_init: hasUnifiedMemory      = true
0.01.186.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.186.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.199.110 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.215.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.222.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.222.015 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.222.016 I llama_context: graph nodes  = 1111
0.01.222.016 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.464.084 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.692s
user	0m0.274s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5822 (dbcfcaae8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.217 I llama_model_loader: - type  f32:  194 tensors
0.00.015.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.219 I print_info: file format = GGUF V3 (latest)
0.00.015.219 I print_info: file type   = Q4_0
0.00.015.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.215 I load: special tokens cache size = 25
0.00.029.424 I load: token to piece cache size = 0.2984 MB
0.00.029.433 I print_info: arch             = gptneox
0.00.029.434 I print_info: vocab_only       = 0
0.00.029.435 I print_info: n_ctx_train      = 2048
0.00.029.435 I print_info: n_embd           = 2048
0.00.029.435 I print_info: n_layer          = 24
0.00.029.442 I print_info: n_head           = 16
0.00.029.443 I print_info: n_head_kv        = 16
0.00.029.443 I print_info: n_rot            = 32
0.00.029.443 I print_info: n_swa            = 0
0.00.029.444 I print_info: is_swa_any       = 0
0.00.029.444 I print_info: n_embd_head_k    = 128
0.00.029.444 I print_info: n_embd_head_v    = 128
0.00.029.445 I print_info: n_gqa            = 1
0.00.029.445 I print_info: n_embd_k_gqa     = 2048
0.00.029.452 I print_info: n_embd_v_gqa     = 2048
0.00.029.453 I print_info: f_norm_eps       = 1.0e-05
0.00.029.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.454 I print_info: f_logit_scale    = 0.0e+00
0.00.029.454 I print_info: f_attn_scale     = 0.0e+00
0.00.029.461 I print_info: n_ff             = 8192
0.00.029.461 I print_info: n_expert         = 0
0.00.029.462 I print_info: n_expert_used    = 0
0.00.029.462 I print_info: causal attn      = 1
0.00.029.463 I print_info: pooling type     = 0
0.00.029.463 I print_info: rope type        = 2
0.00.029.463 I print_info: rope scaling     = linear
0.00.029.463 I print_info: freq_base_train  = 10000.0
0.00.029.463 I print_info: freq_scale_train = 1
0.00.029.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.465 I print_info: rope_finetuned   = unknown
0.00.029.465 I print_info: model type       = 1.4B
0.00.029.465 I print_info: model params     = 1.41 B
0.00.029.467 I print_info: general.name     = 1.4B
0.00.029.467 I print_info: vocab type       = BPE
0.00.029.467 I print_info: n_vocab          = 50304
0.00.029.468 I print_info: n_merges         = 50009
0.00.029.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.469 I print_info: LF token         = 187 'Ċ'
0.00.029.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.470 I print_info: max token length = 1024
0.00.029.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.958 I load_tensors: offloading output layer to GPU
0.00.040.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.966 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.967 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.411 I llama_context: constructing llama_context
0.00.041.412 I llama_context: n_seq_max     = 1
0.00.041.412 I llama_context: n_ctx         = 2048
0.00.041.412 I llama_context: n_ctx_per_seq = 2048
0.00.041.412 I llama_context: n_batch       = 2048
0.00.041.412 I llama_context: n_ubatch      = 512
0.00.041.413 I llama_context: causal_attn   = 1
0.00.041.413 I llama_context: flash_attn    = 1
0.00.041.413 I llama_context: freq_base     = 10000.0
0.00.041.414 I llama_context: freq_scale    = 1
0.00.041.414 I ggml_metal_init: allocating
0.00.041.438 I ggml_metal_init: found device: Apple M4
0.00.041.442 I ggml_metal_init: picking default device: Apple M4
0.00.041.896 I ggml_metal_load_library: using embedded metal library
0.00.044.835 I ggml_metal_init: GPU name:   Apple M4
0.00.044.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.838 I ggml_metal_init: simdgroup reduction   = true
0.00.044.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.838 I ggml_metal_init: has residency sets    = true
0.00.044.838 I ggml_metal_init: has bfloat            = true
0.00.044.838 I ggml_metal_init: use bfloat            = true
0.00.044.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.074 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.222 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.223 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.223 I llama_context: graph nodes  = 1016
0.00.094.223 I llama_context: graph splits = 2
0.00.094.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.374.525 I llama_context: constructing llama_context
0.00.374.526 I llama_context: n_seq_max     = 1
0.00.374.526 I llama_context: n_ctx         = 2048
0.00.374.527 I llama_context: n_ctx_per_seq = 2048
0.00.374.527 I llama_context: n_batch       = 2048
0.00.374.527 I llama_context: n_ubatch      = 512
0.00.374.527 I llama_context: causal_attn   = 1
0.00.374.527 I llama_context: flash_attn    = 1
0.00.374.530 I llama_context: freq_base     = 10000.0
0.00.374.531 I llama_context: freq_scale    = 1
0.00.374.531 I ggml_metal_init: allocating
0.00.374.557 I ggml_metal_init: found device: Apple M4
0.00.374.560 I ggml_metal_init: picking default device: Apple M4
0.00.374.650 I ggml_metal_init: GPU name:   Apple M4
0.00.374.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.652 I ggml_metal_init: simdgroup reduction   = true
0.00.374.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.652 I ggml_metal_init: has residency sets    = true
0.00.374.653 I ggml_metal_init: has bfloat            = true
0.00.374.653 I ggml_metal_init: use bfloat            = true
0.00.374.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.185 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.642 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.643 I llama_context: graph nodes  = 1016
0.00.406.643 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.636.860 I llama_context: constructing llama_context
0.00.636.861 I llama_context: n_seq_max     = 1
0.00.636.862 I llama_context: n_ctx         = 2048
0.00.636.862 I llama_context: n_ctx_per_seq = 2048
0.00.636.862 I llama_context: n_batch       = 2048
0.00.636.862 I llama_context: n_ubatch      = 512
0.00.636.862 I llama_context: causal_attn   = 1
0.00.636.862 I llama_context: flash_attn    = 1
0.00.636.863 I llama_context: freq_base     = 10000.0
0.00.636.864 I llama_context: freq_scale    = 1
0.00.636.864 I ggml_metal_init: allocating
0.00.636.880 I ggml_metal_init: found device: Apple M4
0.00.636.883 I ggml_metal_init: picking default device: Apple M4
0.00.636.980 I ggml_metal_init: GPU name:   Apple M4
0.00.636.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.982 I ggml_metal_init: simdgroup reduction   = true
0.00.636.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.983 I ggml_metal_init: has residency sets    = true
0.00.636.983 I ggml_metal_init: has bfloat            = true
0.00.636.983 I ggml_metal_init: use bfloat            = true
0.00.636.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.734 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.282 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.282 I llama_context: graph nodes  = 1016
0.00.668.282 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.896.441 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.930s
user	0m0.218s
sys	0m0.178s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.32 sec*proc (2 tests)

Total Test time (real) =   2.34 sec
        2.36 real         0.73 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.61 real         0.14 user         0.09 sys
```
