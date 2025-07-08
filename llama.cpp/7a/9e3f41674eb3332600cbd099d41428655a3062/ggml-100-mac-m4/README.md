## Summary

- status:  SUCCESS ✅
- runtime: 946.94
- date:    Tue Jul  8 11:07:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a9e3f41674eb3332600cbd099d41428655a3062
- author:  Georgi Gerganov
```
params : remove is_same()

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.05 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.16 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.65 sec*proc (35 tests)

Total Test time (real) = 274.66 sec

real	4m34.754s
user	9m5.506s
sys	0m11.015s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
15/35 Test #15: test-sampling .....................   Passed    0.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.88 sec*proc (35 tests)

Total Test time (real) =  62.89 sec

real	1m2.906s
user	1m21.144s
sys	0m9.297s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.103 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.469 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.492 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.510 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.511 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.511 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.512 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.512 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.956 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.133 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.135 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.135 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.136 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.136 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.136 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.137 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.137 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.138 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.138 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.139 I llama_model_loader: - type  f32:  124 tensors
0.00.011.139 I llama_model_loader: - type  f16:   73 tensors
0.00.011.140 I print_info: file format = GGUF V3 (latest)
0.00.011.141 I print_info: file type   = F16
0.00.011.143 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.499 I load: special tokens cache size = 5
0.00.017.800 I load: token to piece cache size = 0.2032 MB
0.00.017.829 I print_info: arch             = bert
0.00.017.830 I print_info: vocab_only       = 0
0.00.017.830 I print_info: n_ctx_train      = 512
0.00.017.831 I print_info: n_embd           = 384
0.00.017.831 I print_info: n_layer          = 12
0.00.017.834 I print_info: n_head           = 12
0.00.017.837 I print_info: n_head_kv        = 12
0.00.017.837 I print_info: n_rot            = 32
0.00.017.837 I print_info: n_swa            = 0
0.00.017.838 I print_info: is_swa_any       = 0
0.00.017.838 I print_info: n_embd_head_k    = 32
0.00.017.838 I print_info: n_embd_head_v    = 32
0.00.017.839 I print_info: n_gqa            = 1
0.00.017.840 I print_info: n_embd_k_gqa     = 384
0.00.017.841 I print_info: n_embd_v_gqa     = 384
0.00.017.842 I print_info: f_norm_eps       = 1.0e-12
0.00.017.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.845 I print_info: f_logit_scale    = 0.0e+00
0.00.017.845 I print_info: f_attn_scale     = 0.0e+00
0.00.017.846 I print_info: n_ff             = 1536
0.00.017.847 I print_info: n_expert         = 0
0.00.017.847 I print_info: n_expert_used    = 0
0.00.017.849 I print_info: causal attn      = 0
0.00.017.849 I print_info: pooling type     = 2
0.00.017.849 I print_info: rope type        = 2
0.00.017.849 I print_info: rope scaling     = linear
0.00.017.850 I print_info: freq_base_train  = 10000.0
0.00.017.850 I print_info: freq_scale_train = 1
0.00.017.850 I print_info: n_ctx_orig_yarn  = 512
0.00.017.851 I print_info: rope_finetuned   = unknown
0.00.017.857 I print_info: model type       = 33M
0.00.017.858 I print_info: model params     = 33.21 M
0.00.017.858 I print_info: general.name     = Bge Small
0.00.017.859 I print_info: vocab type       = WPM
0.00.017.859 I print_info: n_vocab          = 30522
0.00.017.859 I print_info: n_merges         = 0
0.00.017.860 I print_info: BOS token        = 101 '[CLS]'
0.00.017.860 I print_info: EOS token        = 102 '[SEP]'
0.00.017.860 I print_info: UNK token        = 100 '[UNK]'
0.00.017.868 I print_info: SEP token        = 102 '[SEP]'
0.00.017.871 I print_info: PAD token        = 0 '[PAD]'
0.00.017.872 I print_info: MASK token       = 103 '[MASK]'
0.00.017.872 I print_info: LF token         = 0 '[PAD]'
0.00.017.873 I print_info: EOG token        = 102 '[SEP]'
0.00.017.873 I print_info: max token length = 21
0.00.017.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.861 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.863 I load_tensors: offloading output layer to GPU
0.00.020.864 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.890 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.891 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.235 I llama_context: constructing llama_context
0.00.021.237 I llama_context: n_seq_max     = 1
0.00.021.237 I llama_context: n_ctx         = 512
0.00.021.237 I llama_context: n_ctx_per_seq = 512
0.00.021.237 I llama_context: n_batch       = 2048
0.00.021.238 I llama_context: n_ubatch      = 2048
0.00.021.238 I llama_context: causal_attn   = 0
0.00.021.238 I llama_context: flash_attn    = 0
0.00.021.239 I llama_context: freq_base     = 10000.0
0.00.021.239 I llama_context: freq_scale    = 1
0.00.021.240 I ggml_metal_init: allocating
0.00.021.261 I ggml_metal_init: found device: Apple M4
0.00.021.283 I ggml_metal_init: picking default device: Apple M4
0.00.022.025 I ggml_metal_load_library: using embedded metal library
0.00.027.083 I ggml_metal_init: GPU name:   Apple M4
0.00.027.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.087 I ggml_metal_init: simdgroup reduction   = true
0.00.027.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.087 I ggml_metal_init: has residency sets    = true
0.00.027.087 I ggml_metal_init: has bfloat            = true
0.00.027.087 I ggml_metal_init: use bfloat            = true
0.00.027.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.530 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.733 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.732 I 
0.00.050.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.315 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.021 I llama_perf_context_print:        load time =      50.56 ms
0.00.056.022 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1972.39 tokens per second)
0.00.056.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.023 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens
0.00.056.023 I llama_perf_context_print:    graphs reused =          0
0.00.056.526 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.053s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.654 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.667 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.668 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.670 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.671 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.671 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.685 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.823 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.824 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.824 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.825 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.825 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.825 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.825 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.826 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.826 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.826 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.827 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.827 I llama_model_loader: - type  f32:  124 tensors
0.00.005.827 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.828 I print_info: file format = GGUF V3 (latest)
0.00.005.829 I print_info: file type   = Q8_0
0.00.005.830 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.205 I load: special tokens cache size = 5
0.00.009.494 I load: token to piece cache size = 0.2032 MB
0.00.009.504 I print_info: arch             = bert
0.00.009.505 I print_info: vocab_only       = 0
0.00.009.506 I print_info: n_ctx_train      = 512
0.00.009.506 I print_info: n_embd           = 384
0.00.009.506 I print_info: n_layer          = 12
0.00.009.509 I print_info: n_head           = 12
0.00.009.509 I print_info: n_head_kv        = 12
0.00.009.510 I print_info: n_rot            = 32
0.00.009.510 I print_info: n_swa            = 0
0.00.009.510 I print_info: is_swa_any       = 0
0.00.009.510 I print_info: n_embd_head_k    = 32
0.00.009.510 I print_info: n_embd_head_v    = 32
0.00.009.511 I print_info: n_gqa            = 1
0.00.009.511 I print_info: n_embd_k_gqa     = 384
0.00.009.512 I print_info: n_embd_v_gqa     = 384
0.00.009.512 I print_info: f_norm_eps       = 1.0e-12
0.00.009.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.513 I print_info: f_logit_scale    = 0.0e+00
0.00.009.513 I print_info: f_attn_scale     = 0.0e+00
0.00.009.514 I print_info: n_ff             = 1536
0.00.009.514 I print_info: n_expert         = 0
0.00.009.514 I print_info: n_expert_used    = 0
0.00.009.515 I print_info: causal attn      = 0
0.00.009.515 I print_info: pooling type     = 2
0.00.009.515 I print_info: rope type        = 2
0.00.009.515 I print_info: rope scaling     = linear
0.00.009.515 I print_info: freq_base_train  = 10000.0
0.00.009.516 I print_info: freq_scale_train = 1
0.00.009.516 I print_info: n_ctx_orig_yarn  = 512
0.00.009.516 I print_info: rope_finetuned   = unknown
0.00.009.516 I print_info: model type       = 33M
0.00.009.517 I print_info: model params     = 33.21 M
0.00.009.517 I print_info: general.name     = Bge Small
0.00.009.517 I print_info: vocab type       = WPM
0.00.009.518 I print_info: n_vocab          = 30522
0.00.009.518 I print_info: n_merges         = 0
0.00.009.518 I print_info: BOS token        = 101 '[CLS]'
0.00.009.518 I print_info: EOS token        = 102 '[SEP]'
0.00.009.518 I print_info: UNK token        = 100 '[UNK]'
0.00.009.519 I print_info: SEP token        = 102 '[SEP]'
0.00.009.519 I print_info: PAD token        = 0 '[PAD]'
0.00.009.519 I print_info: MASK token       = 103 '[MASK]'
0.00.009.519 I print_info: LF token         = 0 '[PAD]'
0.00.009.519 I print_info: EOG token        = 102 '[SEP]'
0.00.009.520 I print_info: max token length = 21
0.00.009.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.976 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.977 I load_tensors: offloading output layer to GPU
0.00.010.977 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.985 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.986 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.190 I llama_context: constructing llama_context
0.00.011.191 I llama_context: n_seq_max     = 1
0.00.011.191 I llama_context: n_ctx         = 512
0.00.011.191 I llama_context: n_ctx_per_seq = 512
0.00.011.191 I llama_context: n_batch       = 2048
0.00.011.191 I llama_context: n_ubatch      = 2048
0.00.011.191 I llama_context: causal_attn   = 0
0.00.011.192 I llama_context: flash_attn    = 0
0.00.011.192 I llama_context: freq_base     = 10000.0
0.00.011.192 I llama_context: freq_scale    = 1
0.00.011.193 I ggml_metal_init: allocating
0.00.011.209 I ggml_metal_init: found device: Apple M4
0.00.011.211 I ggml_metal_init: picking default device: Apple M4
0.00.011.651 I ggml_metal_load_library: using embedded metal library
0.00.014.570 I ggml_metal_init: GPU name:   Apple M4
0.00.014.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.573 I ggml_metal_init: simdgroup reduction   = true
0.00.014.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.574 I ggml_metal_init: has residency sets    = true
0.00.014.574 I ggml_metal_init: has bfloat            = true
0.00.014.574 I ggml_metal_init: use bfloat            = true
0.00.014.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.336 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.165 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.897 I 
0.00.034.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.767 I llama_perf_context_print:        load time =      34.81 ms
0.00.039.768 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2101.82 tokens per second)
0.00.039.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.769 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.039.770 I llama_perf_context_print:    graphs reused =          0
0.00.040.453 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.182 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.974 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.984 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.986 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.987 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.987 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.989 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.990 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.991 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.992 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.992 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.995 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.999 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.000 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.000 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.001 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.978 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.979 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.980 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.980 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.981 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.981 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.981 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.982 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.982 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.983 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.983 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.983 I llama_model_loader: - type  f32:   40 tensors
0.00.028.984 I llama_model_loader: - type  f16:   26 tensors
0.00.028.991 I print_info: file format = GGUF V3 (latest)
0.00.028.991 I print_info: file type   = F16
0.00.028.993 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.478 W load: empty token at index 5
0.00.038.992 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.710 I load: special tokens cache size = 5
0.00.307.297 I load: token to piece cache size = 1.5060 MB
0.00.307.328 I print_info: arch             = jina-bert-v2
0.00.307.329 I print_info: vocab_only       = 0
0.00.307.329 I print_info: n_ctx_train      = 8192
0.00.307.329 I print_info: n_embd           = 384
0.00.307.329 I print_info: n_layer          = 4
0.00.307.334 I print_info: n_head           = 12
0.00.307.334 I print_info: n_head_kv        = 12
0.00.307.334 I print_info: n_rot            = 32
0.00.307.335 I print_info: n_swa            = 0
0.00.307.335 I print_info: is_swa_any       = 0
0.00.307.335 I print_info: n_embd_head_k    = 32
0.00.307.338 I print_info: n_embd_head_v    = 32
0.00.307.339 I print_info: n_gqa            = 1
0.00.307.339 I print_info: n_embd_k_gqa     = 384
0.00.307.339 I print_info: n_embd_v_gqa     = 384
0.00.307.341 I print_info: f_norm_eps       = 1.0e-12
0.00.307.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.342 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.342 I print_info: f_logit_scale    = 0.0e+00
0.00.307.342 I print_info: f_attn_scale     = 0.0e+00
0.00.307.342 I print_info: n_ff             = 1536
0.00.307.343 I print_info: n_expert         = 0
0.00.307.343 I print_info: n_expert_used    = 0
0.00.307.343 I print_info: causal attn      = 0
0.00.307.343 I print_info: pooling type     = -1
0.00.307.343 I print_info: rope type        = -1
0.00.307.343 I print_info: rope scaling     = linear
0.00.307.344 I print_info: freq_base_train  = 10000.0
0.00.307.350 I print_info: freq_scale_train = 1
0.00.307.351 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.352 I print_info: rope_finetuned   = unknown
0.00.307.352 I print_info: model type       = 33M
0.00.307.353 I print_info: model params     = 32.90 M
0.00.307.354 I print_info: general.name     = Jina Bert Implementation
0.00.307.355 I print_info: vocab type       = BPE
0.00.307.355 I print_info: n_vocab          = 61056
0.00.307.355 I print_info: n_merges         = 39382
0.00.307.356 I print_info: BOS token        = 0 '<s>'
0.00.307.356 I print_info: EOS token        = 2 '</s>'
0.00.307.356 I print_info: UNK token        = 3 '<unk>'
0.00.307.356 I print_info: SEP token        = 2 '</s>'
0.00.307.356 I print_info: PAD token        = 1 '<pad>'
0.00.307.356 I print_info: MASK token       = 4 '<mask>'
0.00.307.357 I print_info: EOG token        = 2 '</s>'
0.00.307.357 I print_info: max token length = 45
0.00.307.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.889 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.890 I load_tensors: offloading output layer to GPU
0.00.308.890 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.915 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.916 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.227 I llama_context: constructing llama_context
0.00.309.227 I llama_context: n_seq_max     = 1
0.00.309.228 I llama_context: n_ctx         = 8192
0.00.309.228 I llama_context: n_ctx_per_seq = 8192
0.00.309.228 I llama_context: n_batch       = 2048
0.00.309.228 I llama_context: n_ubatch      = 2048
0.00.309.228 I llama_context: causal_attn   = 0
0.00.309.228 I llama_context: flash_attn    = 0
0.00.309.229 I llama_context: freq_base     = 10000.0
0.00.309.229 I llama_context: freq_scale    = 1
0.00.309.230 I ggml_metal_init: allocating
0.00.309.265 I ggml_metal_init: found device: Apple M4
0.00.309.269 I ggml_metal_init: picking default device: Apple M4
0.00.310.027 I ggml_metal_load_library: using embedded metal library
0.00.313.113 I ggml_metal_init: GPU name:   Apple M4
0.00.313.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.116 I ggml_metal_init: simdgroup reduction   = true
0.00.313.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.116 I ggml_metal_init: has residency sets    = true
0.00.313.116 I ggml_metal_init: has bfloat            = true
0.00.313.117 I ggml_metal_init: use bfloat            = true
0.00.313.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.716 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.335.323 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.335.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.873 I 
0.00.338.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.339.001 I main: prompt 0: 'what is panda?	hi'
0.00.339.002 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.005 I main: prompt 1: 'what is panda?	it's a bear'
0.00.339.005 I main: number of tokens in prompt = 13
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


0.00.339.010 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.010 I main: number of tokens in prompt = 40
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


0.00.339.039 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.342.272 I llama_perf_context_print:        load time =     338.53 ms
0.00.342.273 I llama_perf_context_print: prompt eval time =       3.22 ms /    62 tokens (    0.05 ms per token, 19272.61 tokens per second)
0.00.342.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.277 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.342.277 I llama_perf_context_print:    graphs reused =          0
0.00.342.613 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.338s
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
0.00.000.184 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.198 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.602 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.302 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.306 I llama_model_loader: - type  f32:  194 tensors
0.00.032.307 I llama_model_loader: - type  f16:   98 tensors
0.00.032.308 I print_info: file format = GGUF V3 (latest)
0.00.032.310 I print_info: file type   = all F32 (guessed)
0.00.032.311 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.233 I load: special tokens cache size = 25
0.00.051.785 I load: token to piece cache size = 0.2984 MB
0.00.051.808 I print_info: arch             = gptneox
0.00.051.808 I print_info: vocab_only       = 0
0.00.051.809 I print_info: n_ctx_train      = 2048
0.00.051.809 I print_info: n_embd           = 2048
0.00.051.809 I print_info: n_layer          = 24
0.00.051.812 I print_info: n_head           = 16
0.00.051.813 I print_info: n_head_kv        = 16
0.00.051.813 I print_info: n_rot            = 32
0.00.051.813 I print_info: n_swa            = 0
0.00.051.813 I print_info: is_swa_any       = 0
0.00.051.814 I print_info: n_embd_head_k    = 128
0.00.051.814 I print_info: n_embd_head_v    = 128
0.00.051.815 I print_info: n_gqa            = 1
0.00.051.817 I print_info: n_embd_k_gqa     = 2048
0.00.051.818 I print_info: n_embd_v_gqa     = 2048
0.00.051.818 I print_info: f_norm_eps       = 1.0e-05
0.00.051.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.819 I print_info: f_logit_scale    = 0.0e+00
0.00.051.820 I print_info: f_attn_scale     = 0.0e+00
0.00.051.821 I print_info: n_ff             = 8192
0.00.051.821 I print_info: n_expert         = 0
0.00.051.821 I print_info: n_expert_used    = 0
0.00.051.821 I print_info: causal attn      = 1
0.00.051.821 I print_info: pooling type     = 0
0.00.051.821 I print_info: rope type        = 2
0.00.051.821 I print_info: rope scaling     = linear
0.00.051.822 I print_info: freq_base_train  = 10000.0
0.00.051.822 I print_info: freq_scale_train = 1
0.00.051.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.823 I print_info: rope_finetuned   = unknown
0.00.051.823 I print_info: model type       = 1.4B
0.00.051.823 I print_info: model params     = 1.41 B
0.00.051.823 I print_info: general.name     = 1.4B
0.00.051.824 I print_info: vocab type       = BPE
0.00.051.824 I print_info: n_vocab          = 50304
0.00.051.825 I print_info: n_merges         = 50009
0.00.051.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.826 I print_info: LF token         = 187 'Ċ'
0.00.051.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.826 I print_info: max token length = 1024
0.00.051.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.728 I load_tensors: offloading output layer to GPU
0.00.084.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.745 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.747 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.085.139 I llama_context: constructing llama_context
0.00.085.140 I llama_context: n_seq_max     = 1
0.00.085.140 I llama_context: n_ctx         = 2048
0.00.085.140 I llama_context: n_ctx_per_seq = 2048
0.00.085.140 I llama_context: n_batch       = 2048
0.00.085.141 I llama_context: n_ubatch      = 512
0.00.085.141 I llama_context: causal_attn   = 1
0.00.085.141 I llama_context: flash_attn    = 0
0.00.085.141 I llama_context: freq_base     = 10000.0
0.00.085.141 I llama_context: freq_scale    = 1
0.00.085.142 I ggml_metal_init: allocating
0.00.085.164 I ggml_metal_init: found device: Apple M4
0.00.085.168 I ggml_metal_init: picking default device: Apple M4
0.00.085.643 I ggml_metal_load_library: using embedded metal library
0.00.098.376 I ggml_metal_init: GPU name:   Apple M4
0.00.098.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.378 I ggml_metal_init: simdgroup reduction   = true
0.00.098.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.379 I ggml_metal_init: has residency sets    = true
0.00.098.379 I ggml_metal_init: has bfloat            = true
0.00.098.379 I ggml_metal_init: use bfloat            = true
0.00.098.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.156.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.358 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.185.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.192.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.192.427 I llama_context: graph nodes  = 1087
0.00.192.427 I llama_context: graph splits = 2
0.00.192.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.635 I main: llama threadpool init, n_threads = 4
0.00.261.675 I 
0.00.261.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.261.690 I 
0.00.261.747 I sampler seed: 1234
0.00.261.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.788 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.087.059 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.02.087.060 I llama_perf_context_print:        load time =     260.22 ms
0.02.087.062 I llama_perf_context_print: prompt eval time =      43.41 ms /     7 tokens (    6.20 ms per token,   161.26 tokens per second)
0.02.087.063 I llama_perf_context_print:        eval time =    1778.61 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.087.063 I llama_perf_context_print:       total time =    1826.34 ms /    70 tokens
0.02.087.064 I llama_perf_context_print:    graphs reused =          0
0.02.087.810 I ggml_metal_free: deallocating

real	0m2.419s
user	0m0.136s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.822 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.094 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.642 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.645 I llama_model_loader: - type  f32:  194 tensors
0.00.032.646 I llama_model_loader: - type  f16:   98 tensors
0.00.032.647 I print_info: file format = GGUF V3 (latest)
0.00.032.648 I print_info: file type   = all F32 (guessed)
0.00.032.649 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.174 I load: special tokens cache size = 25
0.00.053.557 I load: token to piece cache size = 0.2984 MB
0.00.053.568 I print_info: arch             = gptneox
0.00.053.569 I print_info: vocab_only       = 0
0.00.053.570 I print_info: n_ctx_train      = 2048
0.00.053.570 I print_info: n_embd           = 2048
0.00.053.570 I print_info: n_layer          = 24
0.00.053.573 I print_info: n_head           = 16
0.00.053.574 I print_info: n_head_kv        = 16
0.00.053.574 I print_info: n_rot            = 32
0.00.053.575 I print_info: n_swa            = 0
0.00.053.575 I print_info: is_swa_any       = 0
0.00.053.578 I print_info: n_embd_head_k    = 128
0.00.053.578 I print_info: n_embd_head_v    = 128
0.00.053.579 I print_info: n_gqa            = 1
0.00.053.580 I print_info: n_embd_k_gqa     = 2048
0.00.053.580 I print_info: n_embd_v_gqa     = 2048
0.00.053.581 I print_info: f_norm_eps       = 1.0e-05
0.00.053.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.582 I print_info: f_logit_scale    = 0.0e+00
0.00.053.582 I print_info: f_attn_scale     = 0.0e+00
0.00.053.583 I print_info: n_ff             = 8192
0.00.053.583 I print_info: n_expert         = 0
0.00.053.583 I print_info: n_expert_used    = 0
0.00.053.583 I print_info: causal attn      = 1
0.00.053.583 I print_info: pooling type     = 0
0.00.053.584 I print_info: rope type        = 2
0.00.053.585 I print_info: rope scaling     = linear
0.00.053.586 I print_info: freq_base_train  = 10000.0
0.00.053.586 I print_info: freq_scale_train = 1
0.00.053.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.586 I print_info: rope_finetuned   = unknown
0.00.053.587 I print_info: model type       = 1.4B
0.00.053.587 I print_info: model params     = 1.41 B
0.00.053.587 I print_info: general.name     = 1.4B
0.00.053.588 I print_info: vocab type       = BPE
0.00.053.588 I print_info: n_vocab          = 50304
0.00.053.589 I print_info: n_merges         = 50009
0.00.053.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: LF token         = 187 'Ċ'
0.00.053.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.592 I print_info: max token length = 1024
0.00.053.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.960.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.960.658 I load_tensors: offloading output layer to GPU
0.00.960.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.960.684 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.960.686 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.961.311 I llama_context: constructing llama_context
0.00.961.312 I llama_context: n_seq_max     = 1
0.00.961.313 I llama_context: n_ctx         = 128
0.00.961.313 I llama_context: n_ctx_per_seq = 128
0.00.961.313 I llama_context: n_batch       = 128
0.00.961.313 I llama_context: n_ubatch      = 128
0.00.961.313 I llama_context: causal_attn   = 1
0.00.961.313 I llama_context: flash_attn    = 0
0.00.961.314 I llama_context: freq_base     = 10000.0
0.00.961.314 I llama_context: freq_scale    = 1
0.00.961.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.961.316 I ggml_metal_init: allocating
0.00.961.370 I ggml_metal_init: found device: Apple M4
0.00.961.374 I ggml_metal_init: picking default device: Apple M4
0.00.962.313 I ggml_metal_load_library: using embedded metal library
0.00.966.895 I ggml_metal_init: GPU name:   Apple M4
0.00.966.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.966.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.966.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.966.899 I ggml_metal_init: simdgroup reduction   = true
0.00.966.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.966.899 I ggml_metal_init: has residency sets    = true
0.00.966.899 I ggml_metal_init: has bfloat            = true
0.00.966.900 I ggml_metal_init: use bfloat            = true
0.00.966.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.966.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.820 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.981.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.981.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.986.607 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.986.607 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.986.608 I llama_context: graph nodes  = 1087
0.00.986.608 I llama_context: graph splits = 2
0.00.986.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.986.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.012 I 
0.01.021.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.021.041 I perplexity: tokenizing the input ..
0.01.025.050 I perplexity: tokenization took 4.007 ms
0.01.025.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.478 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.143.405 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.143.431 I llama_perf_context_print:        load time =    1020.13 ms
0.01.143.432 I llama_perf_context_print: prompt eval time =     116.15 ms /   128 tokens (    0.91 ms per token,  1102.01 tokens per second)
0.01.143.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.433 I llama_perf_context_print:       total time =     122.42 ms /   129 tokens
0.01.143.433 I llama_perf_context_print:    graphs reused =          0
0.01.144.153 I ggml_metal_free: deallocating

real	0m1.357s
user	0m0.106s
sys	0m0.214s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.334 I llama_model_loader: - type  f32:  194 tensors
0.00.017.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.335 I print_info: file format = GGUF V3 (latest)
0.00.017.336 I print_info: file type   = Q8_0
0.00.017.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.869 I load: special tokens cache size = 25
0.00.032.132 I load: token to piece cache size = 0.2984 MB
0.00.032.146 I print_info: arch             = gptneox
0.00.032.147 I print_info: vocab_only       = 0
0.00.032.147 I print_info: n_ctx_train      = 2048
0.00.032.147 I print_info: n_embd           = 2048
0.00.032.147 I print_info: n_layer          = 24
0.00.032.152 I print_info: n_head           = 16
0.00.032.153 I print_info: n_head_kv        = 16
0.00.032.153 I print_info: n_rot            = 32
0.00.032.153 I print_info: n_swa            = 0
0.00.032.154 I print_info: is_swa_any       = 0
0.00.032.154 I print_info: n_embd_head_k    = 128
0.00.032.154 I print_info: n_embd_head_v    = 128
0.00.032.155 I print_info: n_gqa            = 1
0.00.032.155 I print_info: n_embd_k_gqa     = 2048
0.00.032.156 I print_info: n_embd_v_gqa     = 2048
0.00.032.156 I print_info: f_norm_eps       = 1.0e-05
0.00.032.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.157 I print_info: f_logit_scale    = 0.0e+00
0.00.032.157 I print_info: f_attn_scale     = 0.0e+00
0.00.032.158 I print_info: n_ff             = 8192
0.00.032.158 I print_info: n_expert         = 0
0.00.032.158 I print_info: n_expert_used    = 0
0.00.032.158 I print_info: causal attn      = 1
0.00.032.159 I print_info: pooling type     = 0
0.00.032.159 I print_info: rope type        = 2
0.00.032.159 I print_info: rope scaling     = linear
0.00.032.161 I print_info: freq_base_train  = 10000.0
0.00.032.164 I print_info: freq_scale_train = 1
0.00.032.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.164 I print_info: rope_finetuned   = unknown
0.00.032.165 I print_info: model type       = 1.4B
0.00.032.166 I print_info: model params     = 1.41 B
0.00.032.166 I print_info: general.name     = 1.4B
0.00.032.167 I print_info: vocab type       = BPE
0.00.032.167 I print_info: n_vocab          = 50304
0.00.032.168 I print_info: n_merges         = 50009
0.00.032.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.169 I print_info: LF token         = 187 'Ċ'
0.00.032.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.169 I print_info: max token length = 1024
0.00.032.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.038.606 I load_tensors: offloading 24 repeating layers to GPU
0.01.038.608 I load_tensors: offloading output layer to GPU
0.01.038.609 I load_tensors: offloaded 25/25 layers to GPU
0.01.038.625 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.038.626 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.039.385 I llama_context: constructing llama_context
0.01.039.387 I llama_context: n_seq_max     = 1
0.01.039.387 I llama_context: n_ctx         = 2048
0.01.039.388 I llama_context: n_ctx_per_seq = 2048
0.01.039.388 I llama_context: n_batch       = 2048
0.01.039.388 I llama_context: n_ubatch      = 512
0.01.039.388 I llama_context: causal_attn   = 1
0.01.039.389 I llama_context: flash_attn    = 0
0.01.039.389 I llama_context: freq_base     = 10000.0
0.01.039.390 I llama_context: freq_scale    = 1
0.01.039.390 I ggml_metal_init: allocating
0.01.039.436 I ggml_metal_init: found device: Apple M4
0.01.039.443 I ggml_metal_init: picking default device: Apple M4
0.01.040.518 I ggml_metal_load_library: using embedded metal library
0.01.047.839 I ggml_metal_init: GPU name:   Apple M4
0.01.047.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.047.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.047.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.047.845 I ggml_metal_init: simdgroup reduction   = true
0.01.047.845 I ggml_metal_init: simdgroup matrix mul. = true
0.01.047.846 I ggml_metal_init: has residency sets    = true
0.01.047.846 I ggml_metal_init: has bfloat            = true
0.01.047.846 I ggml_metal_init: use bfloat            = true
0.01.047.847 I ggml_metal_init: hasUnifiedMemory      = true
0.01.047.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.067.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.458 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.109.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.118.870 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.118.871 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.118.872 I llama_context: graph nodes  = 1087
0.01.118.872 I llama_context: graph splits = 2
0.01.118.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.864 I main: llama threadpool init, n_threads = 4
0.01.173.913 I 
0.01.173.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.173.927 I 
0.01.174.005 I sampler seed: 1234
0.01.174.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.174.026 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.264.405 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.02.264.405 I llama_perf_context_print:        load time =    1173.01 ms
0.02.264.406 I llama_perf_context_print: prompt eval time =      48.76 ms /     7 tokens (    6.97 ms per token,   143.57 tokens per second)
0.02.264.407 I llama_perf_context_print:        eval time =    1038.39 ms /    63 runs   (   16.48 ms per token,    60.67 tokens per second)
0.02.264.407 I llama_perf_context_print:       total time =    1091.27 ms /    70 tokens
0.02.264.407 I llama_perf_context_print:    graphs reused =          0
0.02.265.133 I ggml_metal_free: deallocating

real	0m2.296s
user	0m0.117s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q8_0
0.00.021.501 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.886 I load: special tokens cache size = 25
0.00.037.685 I load: token to piece cache size = 0.2984 MB
0.00.037.695 I print_info: arch             = gptneox
0.00.037.696 I print_info: vocab_only       = 0
0.00.037.696 I print_info: n_ctx_train      = 2048
0.00.037.696 I print_info: n_embd           = 2048
0.00.037.696 I print_info: n_layer          = 24
0.00.037.699 I print_info: n_head           = 16
0.00.037.700 I print_info: n_head_kv        = 16
0.00.037.700 I print_info: n_rot            = 32
0.00.037.700 I print_info: n_swa            = 0
0.00.037.700 I print_info: is_swa_any       = 0
0.00.037.700 I print_info: n_embd_head_k    = 128
0.00.037.702 I print_info: n_embd_head_v    = 128
0.00.037.704 I print_info: n_gqa            = 1
0.00.037.705 I print_info: n_embd_k_gqa     = 2048
0.00.037.705 I print_info: n_embd_v_gqa     = 2048
0.00.037.706 I print_info: f_norm_eps       = 1.0e-05
0.00.037.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.708 I print_info: f_logit_scale    = 0.0e+00
0.00.037.708 I print_info: f_attn_scale     = 0.0e+00
0.00.037.709 I print_info: n_ff             = 8192
0.00.037.709 I print_info: n_expert         = 0
0.00.037.709 I print_info: n_expert_used    = 0
0.00.037.709 I print_info: causal attn      = 1
0.00.037.709 I print_info: pooling type     = 0
0.00.037.709 I print_info: rope type        = 2
0.00.037.709 I print_info: rope scaling     = linear
0.00.037.710 I print_info: freq_base_train  = 10000.0
0.00.037.710 I print_info: freq_scale_train = 1
0.00.037.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.714 I print_info: rope_finetuned   = unknown
0.00.037.714 I print_info: model type       = 1.4B
0.00.037.716 I print_info: model params     = 1.41 B
0.00.037.716 I print_info: general.name     = 1.4B
0.00.037.716 I print_info: vocab type       = BPE
0.00.037.717 I print_info: n_vocab          = 50304
0.00.037.717 I print_info: n_merges         = 50009
0.00.037.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.718 I print_info: LF token         = 187 'Ċ'
0.00.037.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.721 I print_info: max token length = 1024
0.00.037.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.915.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.915.051 I load_tensors: offloading output layer to GPU
0.00.915.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.915.079 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.915.082 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.916.618 I llama_context: constructing llama_context
0.00.916.620 I llama_context: n_seq_max     = 1
0.00.916.621 I llama_context: n_ctx         = 128
0.00.916.621 I llama_context: n_ctx_per_seq = 128
0.00.916.622 I llama_context: n_batch       = 128
0.00.916.622 I llama_context: n_ubatch      = 128
0.00.916.622 I llama_context: causal_attn   = 1
0.00.916.623 I llama_context: flash_attn    = 0
0.00.916.623 I llama_context: freq_base     = 10000.0
0.00.916.624 I llama_context: freq_scale    = 1
0.00.916.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.916.626 I ggml_metal_init: allocating
0.00.916.712 I ggml_metal_init: found device: Apple M4
0.00.916.722 I ggml_metal_init: picking default device: Apple M4
0.00.917.874 I ggml_metal_load_library: using embedded metal library
0.00.925.210 I ggml_metal_init: GPU name:   Apple M4
0.00.925.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.925.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.925.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.925.216 I ggml_metal_init: simdgroup reduction   = true
0.00.925.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.925.217 I ggml_metal_init: has residency sets    = true
0.00.925.217 I ggml_metal_init: has bfloat            = true
0.00.925.217 I ggml_metal_init: use bfloat            = true
0.00.925.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.925.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.946.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.348 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.951.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.951.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.962.420 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.962.422 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.962.422 I llama_context: graph nodes  = 1087
0.00.962.423 I llama_context: graph splits = 2
0.00.962.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.744 I 
0.00.990.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.990.790 I perplexity: tokenizing the input ..
0.00.996.156 I perplexity: tokenization took 5.365 ms
0.00.996.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.066 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.133.491 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.133.516 I llama_perf_context_print:        load time =     990.59 ms
0.01.133.517 I llama_perf_context_print: prompt eval time =     135.66 ms /   128 tokens (    1.06 ms per token,   943.51 tokens per second)
0.01.133.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.518 I llama_perf_context_print:       total time =     142.78 ms /   129 tokens
0.01.133.519 I llama_perf_context_print:    graphs reused =          0
0.01.134.289 I ggml_metal_free: deallocating

real	0m1.158s
user	0m0.092s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.387 I llama_model_loader: - type  f32:  194 tensors
0.00.017.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.389 I print_info: file format = GGUF V3 (latest)
0.00.017.390 I print_info: file type   = Q4_0
0.00.017.391 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.084 I load: special tokens cache size = 25
0.00.032.083 I load: token to piece cache size = 0.2984 MB
0.00.032.098 I print_info: arch             = gptneox
0.00.032.099 I print_info: vocab_only       = 0
0.00.032.100 I print_info: n_ctx_train      = 2048
0.00.032.100 I print_info: n_embd           = 2048
0.00.032.100 I print_info: n_layer          = 24
0.00.032.105 I print_info: n_head           = 16
0.00.032.105 I print_info: n_head_kv        = 16
0.00.032.107 I print_info: n_rot            = 32
0.00.032.107 I print_info: n_swa            = 0
0.00.032.109 I print_info: is_swa_any       = 0
0.00.032.109 I print_info: n_embd_head_k    = 128
0.00.032.109 I print_info: n_embd_head_v    = 128
0.00.032.110 I print_info: n_gqa            = 1
0.00.032.110 I print_info: n_embd_k_gqa     = 2048
0.00.032.111 I print_info: n_embd_v_gqa     = 2048
0.00.032.111 I print_info: f_norm_eps       = 1.0e-05
0.00.032.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.114 I print_info: f_logit_scale    = 0.0e+00
0.00.032.114 I print_info: f_attn_scale     = 0.0e+00
0.00.032.115 I print_info: n_ff             = 8192
0.00.032.115 I print_info: n_expert         = 0
0.00.032.115 I print_info: n_expert_used    = 0
0.00.032.115 I print_info: causal attn      = 1
0.00.032.115 I print_info: pooling type     = 0
0.00.032.115 I print_info: rope type        = 2
0.00.032.115 I print_info: rope scaling     = linear
0.00.032.116 I print_info: freq_base_train  = 10000.0
0.00.032.116 I print_info: freq_scale_train = 1
0.00.032.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.117 I print_info: rope_finetuned   = unknown
0.00.032.117 I print_info: model type       = 1.4B
0.00.032.118 I print_info: model params     = 1.41 B
0.00.032.119 I print_info: general.name     = 1.4B
0.00.032.120 I print_info: vocab type       = BPE
0.00.032.120 I print_info: n_vocab          = 50304
0.00.032.120 I print_info: n_merges         = 50009
0.00.032.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.126 I print_info: LF token         = 187 'Ċ'
0.00.032.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.128 I print_info: max token length = 1024
0.00.032.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.377 I load_tensors: offloading output layer to GPU
0.00.588.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.413 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.414 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.913 I llama_context: constructing llama_context
0.00.589.916 I llama_context: n_seq_max     = 1
0.00.589.917 I llama_context: n_ctx         = 2048
0.00.589.918 I llama_context: n_ctx_per_seq = 2048
0.00.589.918 I llama_context: n_batch       = 2048
0.00.589.918 I llama_context: n_ubatch      = 512
0.00.589.919 I llama_context: causal_attn   = 1
0.00.589.919 I llama_context: flash_attn    = 0
0.00.589.921 I llama_context: freq_base     = 10000.0
0.00.589.921 I llama_context: freq_scale    = 1
0.00.589.924 I ggml_metal_init: allocating
0.00.590.006 I ggml_metal_init: found device: Apple M4
0.00.590.015 I ggml_metal_init: picking default device: Apple M4
0.00.591.592 I ggml_metal_load_library: using embedded metal library
0.00.598.602 I ggml_metal_init: GPU name:   Apple M4
0.00.598.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.610 I ggml_metal_init: simdgroup reduction   = true
0.00.598.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.610 I ggml_metal_init: has residency sets    = true
0.00.598.610 I ggml_metal_init: has bfloat            = true
0.00.598.611 I ggml_metal_init: use bfloat            = true
0.00.598.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.940 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.094 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.095 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.095 I llama_context: graph nodes  = 1087
0.00.689.095 I llama_context: graph splits = 2
0.00.689.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.682 I main: llama threadpool init, n_threads = 4
0.00.745.723 I 
0.00.745.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.737 I 
0.00.745.887 I sampler seed: 1234
0.00.745.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.908 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.424.860 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47459.89 tokens per second)
0.01.424.861 I llama_perf_context_print:        load time =     744.82 ms
0.01.424.861 I llama_perf_context_print: prompt eval time =      45.68 ms /     7 tokens (    6.53 ms per token,   153.25 tokens per second)
0.01.424.862 I llama_perf_context_print:        eval time =     630.00 ms /    63 runs   (   10.00 ms per token,   100.00 tokens per second)
0.01.424.862 I llama_perf_context_print:       total time =     679.92 ms /    70 tokens
0.01.424.863 I llama_perf_context_print:    graphs reused =          0
0.01.425.586 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.118s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.882 I llama_model_loader: - type  f32:  194 tensors
0.00.017.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.884 I print_info: file format = GGUF V3 (latest)
0.00.017.884 I print_info: file type   = Q4_0
0.00.017.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.842 I load: special tokens cache size = 25
0.00.031.868 I load: token to piece cache size = 0.2984 MB
0.00.031.881 I print_info: arch             = gptneox
0.00.031.882 I print_info: vocab_only       = 0
0.00.031.883 I print_info: n_ctx_train      = 2048
0.00.031.883 I print_info: n_embd           = 2048
0.00.031.883 I print_info: n_layer          = 24
0.00.031.886 I print_info: n_head           = 16
0.00.031.886 I print_info: n_head_kv        = 16
0.00.031.887 I print_info: n_rot            = 32
0.00.031.887 I print_info: n_swa            = 0
0.00.031.887 I print_info: is_swa_any       = 0
0.00.031.887 I print_info: n_embd_head_k    = 128
0.00.031.887 I print_info: n_embd_head_v    = 128
0.00.031.888 I print_info: n_gqa            = 1
0.00.031.889 I print_info: n_embd_k_gqa     = 2048
0.00.031.889 I print_info: n_embd_v_gqa     = 2048
0.00.031.890 I print_info: f_norm_eps       = 1.0e-05
0.00.031.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.893 I print_info: f_logit_scale    = 0.0e+00
0.00.031.894 I print_info: f_attn_scale     = 0.0e+00
0.00.031.894 I print_info: n_ff             = 8192
0.00.031.894 I print_info: n_expert         = 0
0.00.031.894 I print_info: n_expert_used    = 0
0.00.031.894 I print_info: causal attn      = 1
0.00.031.895 I print_info: pooling type     = 0
0.00.031.895 I print_info: rope type        = 2
0.00.031.895 I print_info: rope scaling     = linear
0.00.031.895 I print_info: freq_base_train  = 10000.0
0.00.031.896 I print_info: freq_scale_train = 1
0.00.031.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.896 I print_info: rope_finetuned   = unknown
0.00.031.896 I print_info: model type       = 1.4B
0.00.031.898 I print_info: model params     = 1.41 B
0.00.031.898 I print_info: general.name     = 1.4B
0.00.031.898 I print_info: vocab type       = BPE
0.00.031.898 I print_info: n_vocab          = 50304
0.00.031.899 I print_info: n_merges         = 50009
0.00.031.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.900 I print_info: LF token         = 187 'Ċ'
0.00.031.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.900 I print_info: max token length = 1024
0.00.031.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.372 I load_tensors: offloading output layer to GPU
0.00.597.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.403 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.407 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.471 I llama_context: constructing llama_context
0.00.598.476 I llama_context: n_seq_max     = 1
0.00.598.477 I llama_context: n_ctx         = 128
0.00.598.478 I llama_context: n_ctx_per_seq = 128
0.00.598.478 I llama_context: n_batch       = 128
0.00.598.478 I llama_context: n_ubatch      = 128
0.00.598.479 I llama_context: causal_attn   = 1
0.00.598.479 I llama_context: flash_attn    = 0
0.00.598.480 I llama_context: freq_base     = 10000.0
0.00.598.480 I llama_context: freq_scale    = 1
0.00.598.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.484 I ggml_metal_init: allocating
0.00.598.572 I ggml_metal_init: found device: Apple M4
0.00.598.583 I ggml_metal_init: picking default device: Apple M4
0.00.600.121 I ggml_metal_load_library: using embedded metal library
0.00.607.464 I ggml_metal_init: GPU name:   Apple M4
0.00.607.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.483 I ggml_metal_init: simdgroup reduction   = true
0.00.607.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.483 I ggml_metal_init: has residency sets    = true
0.00.607.484 I ggml_metal_init: has bfloat            = true
0.00.607.484 I ggml_metal_init: use bfloat            = true
0.00.607.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.797 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.848 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.849 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.850 I llama_context: graph nodes  = 1087
0.00.649.850 I llama_context: graph splits = 2
0.00.649.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.859 I 
0.00.677.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.930 I perplexity: tokenizing the input ..
0.00.683.786 I perplexity: tokenization took 5.855 ms
0.00.683.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.198 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.805.507 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.805.526 I llama_perf_context_print:        load time =     677.72 ms
0.00.805.527 I llama_perf_context_print: prompt eval time =     120.17 ms /   128 tokens (    0.94 ms per token,  1065.16 tokens per second)
0.00.805.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.529 I llama_perf_context_print:       total time =     127.68 ms /   129 tokens
0.00.805.529 I llama_perf_context_print:    graphs reused =          0
0.00.806.294 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.087s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.778 I llama_model_loader: - type  f32:  194 tensors
0.00.016.778 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.779 I print_info: file format = GGUF V3 (latest)
0.00.016.779 I print_info: file type   = Q4_1
0.00.016.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.166 I load: special tokens cache size = 25
0.00.031.391 I load: token to piece cache size = 0.2984 MB
0.00.031.406 I print_info: arch             = gptneox
0.00.031.407 I print_info: vocab_only       = 0
0.00.031.408 I print_info: n_ctx_train      = 2048
0.00.031.408 I print_info: n_embd           = 2048
0.00.031.408 I print_info: n_layer          = 24
0.00.031.411 I print_info: n_head           = 16
0.00.031.412 I print_info: n_head_kv        = 16
0.00.031.412 I print_info: n_rot            = 32
0.00.031.414 I print_info: n_swa            = 0
0.00.031.414 I print_info: is_swa_any       = 0
0.00.031.415 I print_info: n_embd_head_k    = 128
0.00.031.415 I print_info: n_embd_head_v    = 128
0.00.031.416 I print_info: n_gqa            = 1
0.00.031.416 I print_info: n_embd_k_gqa     = 2048
0.00.031.417 I print_info: n_embd_v_gqa     = 2048
0.00.031.417 I print_info: f_norm_eps       = 1.0e-05
0.00.031.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.419 I print_info: f_logit_scale    = 0.0e+00
0.00.031.419 I print_info: f_attn_scale     = 0.0e+00
0.00.031.420 I print_info: n_ff             = 8192
0.00.031.421 I print_info: n_expert         = 0
0.00.031.421 I print_info: n_expert_used    = 0
0.00.031.421 I print_info: causal attn      = 1
0.00.031.421 I print_info: pooling type     = 0
0.00.031.422 I print_info: rope type        = 2
0.00.031.422 I print_info: rope scaling     = linear
0.00.031.422 I print_info: freq_base_train  = 10000.0
0.00.031.425 I print_info: freq_scale_train = 1
0.00.031.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.426 I print_info: rope_finetuned   = unknown
0.00.031.427 I print_info: model type       = 1.4B
0.00.031.427 I print_info: model params     = 1.41 B
0.00.031.427 I print_info: general.name     = 1.4B
0.00.031.428 I print_info: vocab type       = BPE
0.00.031.428 I print_info: n_vocab          = 50304
0.00.031.428 I print_info: n_merges         = 50009
0.00.031.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.429 I print_info: LF token         = 187 'Ċ'
0.00.031.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.430 I print_info: max token length = 1024
0.00.031.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.485 I load_tensors: offloading output layer to GPU
0.00.568.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.519 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.568.521 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.570.159 I llama_context: constructing llama_context
0.00.570.165 I llama_context: n_seq_max     = 1
0.00.570.166 I llama_context: n_ctx         = 2048
0.00.570.166 I llama_context: n_ctx_per_seq = 2048
0.00.570.167 I llama_context: n_batch       = 2048
0.00.570.167 I llama_context: n_ubatch      = 512
0.00.570.167 I llama_context: causal_attn   = 1
0.00.570.168 I llama_context: flash_attn    = 0
0.00.570.170 I llama_context: freq_base     = 10000.0
0.00.570.170 I llama_context: freq_scale    = 1
0.00.570.172 I ggml_metal_init: allocating
0.00.570.257 I ggml_metal_init: found device: Apple M4
0.00.570.265 I ggml_metal_init: picking default device: Apple M4
0.00.571.804 I ggml_metal_load_library: using embedded metal library
0.00.579.599 I ggml_metal_init: GPU name:   Apple M4
0.00.579.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.607 I ggml_metal_init: simdgroup reduction   = true
0.00.579.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.608 I ggml_metal_init: has residency sets    = true
0.00.579.608 I ggml_metal_init: has bfloat            = true
0.00.579.608 I ggml_metal_init: use bfloat            = true
0.00.579.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.018 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.801 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.802 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.803 I llama_context: graph nodes  = 1087
0.00.659.803 I llama_context: graph splits = 2
0.00.659.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.692 I main: llama threadpool init, n_threads = 4
0.00.713.735 I 
0.00.713.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.750 I 
0.00.713.900 I sampler seed: 1234
0.00.713.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.920 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.444.445 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.444.446 I llama_perf_context_print:        load time =     712.85 ms
0.01.444.447 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.47 tokens per second)
0.01.444.448 I llama_perf_context_print:        eval time =     678.61 ms /    63 runs   (   10.77 ms per token,    92.84 tokens per second)
0.01.444.448 I llama_perf_context_print:       total time =     731.49 ms /    70 tokens
0.01.444.449 I llama_perf_context_print:    graphs reused =          0
0.01.445.234 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.117s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.858 I llama_model_loader: - type  f32:  194 tensors
0.00.016.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.860 I print_info: file format = GGUF V3 (latest)
0.00.016.860 I print_info: file type   = Q4_1
0.00.016.861 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.113 I load: special tokens cache size = 25
0.00.031.195 I load: token to piece cache size = 0.2984 MB
0.00.031.210 I print_info: arch             = gptneox
0.00.031.211 I print_info: vocab_only       = 0
0.00.031.211 I print_info: n_ctx_train      = 2048
0.00.031.211 I print_info: n_embd           = 2048
0.00.031.212 I print_info: n_layer          = 24
0.00.031.214 I print_info: n_head           = 16
0.00.031.215 I print_info: n_head_kv        = 16
0.00.031.215 I print_info: n_rot            = 32
0.00.031.221 I print_info: n_swa            = 0
0.00.031.223 I print_info: is_swa_any       = 0
0.00.031.223 I print_info: n_embd_head_k    = 128
0.00.031.223 I print_info: n_embd_head_v    = 128
0.00.031.229 I print_info: n_gqa            = 1
0.00.031.230 I print_info: n_embd_k_gqa     = 2048
0.00.031.230 I print_info: n_embd_v_gqa     = 2048
0.00.031.231 I print_info: f_norm_eps       = 1.0e-05
0.00.031.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.233 I print_info: f_logit_scale    = 0.0e+00
0.00.031.234 I print_info: f_attn_scale     = 0.0e+00
0.00.031.235 I print_info: n_ff             = 8192
0.00.031.235 I print_info: n_expert         = 0
0.00.031.235 I print_info: n_expert_used    = 0
0.00.031.236 I print_info: causal attn      = 1
0.00.031.236 I print_info: pooling type     = 0
0.00.031.236 I print_info: rope type        = 2
0.00.031.236 I print_info: rope scaling     = linear
0.00.031.236 I print_info: freq_base_train  = 10000.0
0.00.031.237 I print_info: freq_scale_train = 1
0.00.031.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.240 I print_info: rope_finetuned   = unknown
0.00.031.241 I print_info: model type       = 1.4B
0.00.031.241 I print_info: model params     = 1.41 B
0.00.031.242 I print_info: general.name     = 1.4B
0.00.031.243 I print_info: vocab type       = BPE
0.00.031.243 I print_info: n_vocab          = 50304
0.00.031.243 I print_info: n_merges         = 50009
0.00.031.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.244 I print_info: LF token         = 187 'Ċ'
0.00.031.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: max token length = 1024
0.00.031.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.273 I load_tensors: offloading output layer to GPU
0.00.566.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.566.303 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.566.304 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.567.840 I llama_context: constructing llama_context
0.00.567.843 I llama_context: n_seq_max     = 1
0.00.567.844 I llama_context: n_ctx         = 128
0.00.567.844 I llama_context: n_ctx_per_seq = 128
0.00.567.845 I llama_context: n_batch       = 128
0.00.567.845 I llama_context: n_ubatch      = 128
0.00.567.845 I llama_context: causal_attn   = 1
0.00.567.846 I llama_context: flash_attn    = 0
0.00.567.848 I llama_context: freq_base     = 10000.0
0.00.567.849 I llama_context: freq_scale    = 1
0.00.567.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.853 I ggml_metal_init: allocating
0.00.567.923 I ggml_metal_init: found device: Apple M4
0.00.567.931 I ggml_metal_init: picking default device: Apple M4
0.00.569.430 I ggml_metal_load_library: using embedded metal library
0.00.577.374 I ggml_metal_init: GPU name:   Apple M4
0.00.577.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.382 I ggml_metal_init: simdgroup reduction   = true
0.00.577.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.383 I ggml_metal_init: has residency sets    = true
0.00.577.383 I ggml_metal_init: has bfloat            = true
0.00.577.383 I ggml_metal_init: use bfloat            = true
0.00.577.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.251 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.605.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.303 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.305 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.616.305 I llama_context: graph nodes  = 1087
0.00.616.305 I llama_context: graph splits = 2
0.00.616.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.222 I 
0.00.647.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.286 I perplexity: tokenizing the input ..
0.00.652.716 I perplexity: tokenization took 5.428 ms
0.00.652.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.677 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.776.072 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.776.095 I llama_perf_context_print:        load time =     647.07 ms
0.00.776.096 I llama_perf_context_print: prompt eval time =     121.72 ms /   128 tokens (    0.95 ms per token,  1051.60 tokens per second)
0.00.776.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.098 I llama_perf_context_print:       total time =     128.88 ms /   129 tokens
0.00.776.098 I llama_perf_context_print:    graphs reused =          0
0.00.776.853 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.087s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.293 I llama_model_loader: - type  f32:  194 tensors
0.00.017.293 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.295 I print_info: file format = GGUF V3 (latest)
0.00.017.295 I print_info: file type   = Q5_0
0.00.017.297 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.540 I load: special tokens cache size = 25
0.00.031.735 I load: token to piece cache size = 0.2984 MB
0.00.031.753 I print_info: arch             = gptneox
0.00.031.754 I print_info: vocab_only       = 0
0.00.031.754 I print_info: n_ctx_train      = 2048
0.00.031.754 I print_info: n_embd           = 2048
0.00.031.754 I print_info: n_layer          = 24
0.00.031.758 I print_info: n_head           = 16
0.00.031.760 I print_info: n_head_kv        = 16
0.00.031.760 I print_info: n_rot            = 32
0.00.031.760 I print_info: n_swa            = 0
0.00.031.761 I print_info: is_swa_any       = 0
0.00.031.761 I print_info: n_embd_head_k    = 128
0.00.031.761 I print_info: n_embd_head_v    = 128
0.00.031.761 I print_info: n_gqa            = 1
0.00.031.762 I print_info: n_embd_k_gqa     = 2048
0.00.031.762 I print_info: n_embd_v_gqa     = 2048
0.00.031.769 I print_info: f_norm_eps       = 1.0e-05
0.00.031.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.769 I print_info: f_logit_scale    = 0.0e+00
0.00.031.770 I print_info: f_attn_scale     = 0.0e+00
0.00.031.772 I print_info: n_ff             = 8192
0.00.031.773 I print_info: n_expert         = 0
0.00.031.773 I print_info: n_expert_used    = 0
0.00.031.773 I print_info: causal attn      = 1
0.00.031.773 I print_info: pooling type     = 0
0.00.031.774 I print_info: rope type        = 2
0.00.031.774 I print_info: rope scaling     = linear
0.00.031.774 I print_info: freq_base_train  = 10000.0
0.00.031.774 I print_info: freq_scale_train = 1
0.00.031.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.775 I print_info: rope_finetuned   = unknown
0.00.031.780 I print_info: model type       = 1.4B
0.00.031.780 I print_info: model params     = 1.41 B
0.00.031.780 I print_info: general.name     = 1.4B
0.00.031.781 I print_info: vocab type       = BPE
0.00.031.781 I print_info: n_vocab          = 50304
0.00.031.781 I print_info: n_merges         = 50009
0.00.031.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: LF token         = 187 'Ċ'
0.00.031.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: max token length = 1024
0.00.031.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.045 I load_tensors: offloading output layer to GPU
0.00.556.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.080 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.556.081 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.557.349 I llama_context: constructing llama_context
0.00.557.353 I llama_context: n_seq_max     = 1
0.00.557.354 I llama_context: n_ctx         = 2048
0.00.557.355 I llama_context: n_ctx_per_seq = 2048
0.00.557.355 I llama_context: n_batch       = 2048
0.00.557.356 I llama_context: n_ubatch      = 512
0.00.557.356 I llama_context: causal_attn   = 1
0.00.557.356 I llama_context: flash_attn    = 0
0.00.557.361 I llama_context: freq_base     = 10000.0
0.00.557.361 I llama_context: freq_scale    = 1
0.00.557.363 I ggml_metal_init: allocating
0.00.557.464 I ggml_metal_init: found device: Apple M4
0.00.557.473 I ggml_metal_init: picking default device: Apple M4
0.00.559.202 I ggml_metal_load_library: using embedded metal library
0.00.567.776 I ggml_metal_init: GPU name:   Apple M4
0.00.567.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.567.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.567.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.567.786 I ggml_metal_init: simdgroup reduction   = true
0.00.567.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.567.786 I ggml_metal_init: has residency sets    = true
0.00.567.787 I ggml_metal_init: has bfloat            = true
0.00.567.787 I ggml_metal_init: use bfloat            = true
0.00.567.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.567.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.380 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.643.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.354 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.354 I llama_context: graph nodes  = 1087
0.00.652.355 I llama_context: graph splits = 2
0.00.652.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.483 I main: llama threadpool init, n_threads = 4
0.00.709.528 I 
0.00.709.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.544 I 
0.00.709.730 I sampler seed: 1234
0.00.709.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.783 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.487.330 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.487.331 I llama_perf_context_print:        load time =     708.58 ms
0.01.487.332 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.96 tokens per second)
0.01.487.332 I llama_perf_context_print:        eval time =     731.59 ms /    63 runs   (   11.61 ms per token,    86.11 tokens per second)
0.01.487.333 I llama_perf_context_print:       total time =     778.63 ms /    70 tokens
0.01.487.333 I llama_perf_context_print:    graphs reused =          0
0.01.488.059 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.119s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.762 I llama_model_loader: - type  f32:  194 tensors
0.00.016.763 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.764 I print_info: file format = GGUF V3 (latest)
0.00.016.764 I print_info: file type   = Q5_0
0.00.016.765 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.803 I load: special tokens cache size = 25
0.00.030.815 I load: token to piece cache size = 0.2984 MB
0.00.030.825 I print_info: arch             = gptneox
0.00.030.826 I print_info: vocab_only       = 0
0.00.030.826 I print_info: n_ctx_train      = 2048
0.00.030.826 I print_info: n_embd           = 2048
0.00.030.826 I print_info: n_layer          = 24
0.00.030.829 I print_info: n_head           = 16
0.00.030.829 I print_info: n_head_kv        = 16
0.00.030.830 I print_info: n_rot            = 32
0.00.030.830 I print_info: n_swa            = 0
0.00.030.830 I print_info: is_swa_any       = 0
0.00.030.830 I print_info: n_embd_head_k    = 128
0.00.030.830 I print_info: n_embd_head_v    = 128
0.00.030.831 I print_info: n_gqa            = 1
0.00.030.832 I print_info: n_embd_k_gqa     = 2048
0.00.030.832 I print_info: n_embd_v_gqa     = 2048
0.00.030.834 I print_info: f_norm_eps       = 1.0e-05
0.00.030.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.835 I print_info: f_logit_scale    = 0.0e+00
0.00.030.835 I print_info: f_attn_scale     = 0.0e+00
0.00.030.836 I print_info: n_ff             = 8192
0.00.030.836 I print_info: n_expert         = 0
0.00.030.838 I print_info: n_expert_used    = 0
0.00.030.839 I print_info: causal attn      = 1
0.00.030.839 I print_info: pooling type     = 0
0.00.030.839 I print_info: rope type        = 2
0.00.030.839 I print_info: rope scaling     = linear
0.00.030.840 I print_info: freq_base_train  = 10000.0
0.00.030.840 I print_info: freq_scale_train = 1
0.00.030.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.842 I print_info: rope_finetuned   = unknown
0.00.030.842 I print_info: model type       = 1.4B
0.00.030.843 I print_info: model params     = 1.41 B
0.00.030.843 I print_info: general.name     = 1.4B
0.00.030.846 I print_info: vocab type       = BPE
0.00.030.847 I print_info: n_vocab          = 50304
0.00.030.847 I print_info: n_merges         = 50009
0.00.030.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: LF token         = 187 'Ċ'
0.00.030.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: max token length = 1024
0.00.030.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.726 I load_tensors: offloading output layer to GPU
0.00.561.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.763 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.561.764 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.563.359 I llama_context: constructing llama_context
0.00.563.362 I llama_context: n_seq_max     = 1
0.00.563.363 I llama_context: n_ctx         = 128
0.00.563.363 I llama_context: n_ctx_per_seq = 128
0.00.563.364 I llama_context: n_batch       = 128
0.00.563.364 I llama_context: n_ubatch      = 128
0.00.563.365 I llama_context: causal_attn   = 1
0.00.563.365 I llama_context: flash_attn    = 0
0.00.563.367 I llama_context: freq_base     = 10000.0
0.00.563.367 I llama_context: freq_scale    = 1
0.00.563.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.372 I ggml_metal_init: allocating
0.00.563.451 I ggml_metal_init: found device: Apple M4
0.00.563.459 I ggml_metal_init: picking default device: Apple M4
0.00.565.199 I ggml_metal_load_library: using embedded metal library
0.00.573.236 I ggml_metal_init: GPU name:   Apple M4
0.00.573.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.243 I ggml_metal_init: simdgroup reduction   = true
0.00.573.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.244 I ggml_metal_init: has residency sets    = true
0.00.573.244 I ggml_metal_init: has bfloat            = true
0.00.573.244 I ggml_metal_init: use bfloat            = true
0.00.573.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.309 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.599.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.599.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.525 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.610.526 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.610.526 I llama_context: graph nodes  = 1087
0.00.610.527 I llama_context: graph splits = 2
0.00.610.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.722 I 
0.00.641.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.780 I perplexity: tokenizing the input ..
0.00.646.097 I perplexity: tokenization took 4.315 ms
0.00.646.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.978 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.779.362 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.779.389 I llama_perf_context_print:        load time =     641.59 ms
0.00.779.392 I llama_perf_context_print: prompt eval time =     131.64 ms /   128 tokens (    1.03 ms per token,   972.37 tokens per second)
0.00.779.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.394 I llama_perf_context_print:       total time =     137.68 ms /   129 tokens
0.00.779.394 I llama_perf_context_print:    graphs reused =          0
0.00.780.270 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.084s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.999 I llama_model_loader: - type  f32:  194 tensors
0.00.016.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.000 I print_info: file format = GGUF V3 (latest)
0.00.017.000 I print_info: file type   = Q5_1
0.00.017.001 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.053 I load: special tokens cache size = 25
0.00.031.053 I load: token to piece cache size = 0.2984 MB
0.00.031.067 I print_info: arch             = gptneox
0.00.031.068 I print_info: vocab_only       = 0
0.00.031.068 I print_info: n_ctx_train      = 2048
0.00.031.069 I print_info: n_embd           = 2048
0.00.031.069 I print_info: n_layer          = 24
0.00.031.072 I print_info: n_head           = 16
0.00.031.072 I print_info: n_head_kv        = 16
0.00.031.072 I print_info: n_rot            = 32
0.00.031.073 I print_info: n_swa            = 0
0.00.031.073 I print_info: is_swa_any       = 0
0.00.031.073 I print_info: n_embd_head_k    = 128
0.00.031.073 I print_info: n_embd_head_v    = 128
0.00.031.074 I print_info: n_gqa            = 1
0.00.031.075 I print_info: n_embd_k_gqa     = 2048
0.00.031.075 I print_info: n_embd_v_gqa     = 2048
0.00.031.076 I print_info: f_norm_eps       = 1.0e-05
0.00.031.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.079 I print_info: f_logit_scale    = 0.0e+00
0.00.031.079 I print_info: f_attn_scale     = 0.0e+00
0.00.031.079 I print_info: n_ff             = 8192
0.00.031.080 I print_info: n_expert         = 0
0.00.031.080 I print_info: n_expert_used    = 0
0.00.031.081 I print_info: causal attn      = 1
0.00.031.081 I print_info: pooling type     = 0
0.00.031.081 I print_info: rope type        = 2
0.00.031.082 I print_info: rope scaling     = linear
0.00.031.082 I print_info: freq_base_train  = 10000.0
0.00.031.082 I print_info: freq_scale_train = 1
0.00.031.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.082 I print_info: rope_finetuned   = unknown
0.00.031.083 I print_info: model type       = 1.4B
0.00.031.083 I print_info: model params     = 1.41 B
0.00.031.083 I print_info: general.name     = 1.4B
0.00.031.083 I print_info: vocab type       = BPE
0.00.031.084 I print_info: n_vocab          = 50304
0.00.031.085 I print_info: n_merges         = 50009
0.00.031.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: LF token         = 187 'Ċ'
0.00.031.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: max token length = 1024
0.00.031.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.458 I load_tensors: offloading output layer to GPU
0.00.603.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.495 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.497 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.974 I llama_context: constructing llama_context
0.00.604.976 I llama_context: n_seq_max     = 1
0.00.604.977 I llama_context: n_ctx         = 2048
0.00.604.977 I llama_context: n_ctx_per_seq = 2048
0.00.604.978 I llama_context: n_batch       = 2048
0.00.604.978 I llama_context: n_ubatch      = 512
0.00.604.978 I llama_context: causal_attn   = 1
0.00.604.979 I llama_context: flash_attn    = 0
0.00.604.980 I llama_context: freq_base     = 10000.0
0.00.604.981 I llama_context: freq_scale    = 1
0.00.604.982 I ggml_metal_init: allocating
0.00.605.035 I ggml_metal_init: found device: Apple M4
0.00.605.047 I ggml_metal_init: picking default device: Apple M4
0.00.606.312 I ggml_metal_load_library: using embedded metal library
0.00.614.285 I ggml_metal_init: GPU name:   Apple M4
0.00.614.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.292 I ggml_metal_init: simdgroup reduction   = true
0.00.614.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.293 I ggml_metal_init: has residency sets    = true
0.00.614.293 I ggml_metal_init: has bfloat            = true
0.00.614.293 I ggml_metal_init: use bfloat            = true
0.00.614.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.985 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.917 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.918 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.918 I llama_context: graph nodes  = 1087
0.00.699.919 I llama_context: graph splits = 2
0.00.699.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.175 I main: llama threadpool init, n_threads = 4
0.00.761.219 I 
0.00.761.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.233 I 
0.00.761.387 I sampler seed: 1234
0.00.761.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.438 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.607.238 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.607.239 I llama_perf_context_print:        load time =     760.33 ms
0.01.607.240 I llama_perf_context_print: prompt eval time =      53.29 ms /     7 tokens (    7.61 ms per token,   131.37 tokens per second)
0.01.607.240 I llama_perf_context_print:        eval time =     789.25 ms /    63 runs   (   12.53 ms per token,    79.82 tokens per second)
0.01.607.242 I llama_perf_context_print:       total time =     846.80 ms /    70 tokens
0.01.607.242 I llama_perf_context_print:    graphs reused =          0
0.01.607.957 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.116s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.016.617 I print_info: file type   = Q5_1
0.00.016.617 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.588 I load: special tokens cache size = 25
0.00.030.582 I load: token to piece cache size = 0.2984 MB
0.00.030.602 I print_info: arch             = gptneox
0.00.030.602 I print_info: vocab_only       = 0
0.00.030.603 I print_info: n_ctx_train      = 2048
0.00.030.603 I print_info: n_embd           = 2048
0.00.030.603 I print_info: n_layer          = 24
0.00.030.606 I print_info: n_head           = 16
0.00.030.607 I print_info: n_head_kv        = 16
0.00.030.607 I print_info: n_rot            = 32
0.00.030.607 I print_info: n_swa            = 0
0.00.030.607 I print_info: is_swa_any       = 0
0.00.030.610 I print_info: n_embd_head_k    = 128
0.00.030.610 I print_info: n_embd_head_v    = 128
0.00.030.611 I print_info: n_gqa            = 1
0.00.030.612 I print_info: n_embd_k_gqa     = 2048
0.00.030.613 I print_info: n_embd_v_gqa     = 2048
0.00.030.614 I print_info: f_norm_eps       = 1.0e-05
0.00.030.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.615 I print_info: f_logit_scale    = 0.0e+00
0.00.030.615 I print_info: f_attn_scale     = 0.0e+00
0.00.030.616 I print_info: n_ff             = 8192
0.00.030.616 I print_info: n_expert         = 0
0.00.030.616 I print_info: n_expert_used    = 0
0.00.030.616 I print_info: causal attn      = 1
0.00.030.616 I print_info: pooling type     = 0
0.00.030.616 I print_info: rope type        = 2
0.00.030.617 I print_info: rope scaling     = linear
0.00.030.617 I print_info: freq_base_train  = 10000.0
0.00.030.617 I print_info: freq_scale_train = 1
0.00.030.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.618 I print_info: rope_finetuned   = unknown
0.00.030.618 I print_info: model type       = 1.4B
0.00.030.619 I print_info: model params     = 1.41 B
0.00.030.623 I print_info: general.name     = 1.4B
0.00.030.623 I print_info: vocab type       = BPE
0.00.030.623 I print_info: n_vocab          = 50304
0.00.030.624 I print_info: n_merges         = 50009
0.00.030.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: LF token         = 187 'Ċ'
0.00.030.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: max token length = 1024
0.00.030.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.603 I load_tensors: offloading output layer to GPU
0.00.583.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.635 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.583.639 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.585.099 I llama_context: constructing llama_context
0.00.585.102 I llama_context: n_seq_max     = 1
0.00.585.102 I llama_context: n_ctx         = 128
0.00.585.103 I llama_context: n_ctx_per_seq = 128
0.00.585.103 I llama_context: n_batch       = 128
0.00.585.103 I llama_context: n_ubatch      = 128
0.00.585.104 I llama_context: causal_attn   = 1
0.00.585.104 I llama_context: flash_attn    = 0
0.00.585.105 I llama_context: freq_base     = 10000.0
0.00.585.106 I llama_context: freq_scale    = 1
0.00.585.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.114 I ggml_metal_init: allocating
0.00.585.173 I ggml_metal_init: found device: Apple M4
0.00.585.180 I ggml_metal_init: picking default device: Apple M4
0.00.586.459 I ggml_metal_load_library: using embedded metal library
0.00.594.212 I ggml_metal_init: GPU name:   Apple M4
0.00.594.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.218 I ggml_metal_init: simdgroup reduction   = true
0.00.594.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.218 I ggml_metal_init: has residency sets    = true
0.00.594.219 I ggml_metal_init: has bfloat            = true
0.00.594.219 I ggml_metal_init: use bfloat            = true
0.00.594.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.483 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.619.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.375 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.377 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.377 I llama_context: graph nodes  = 1087
0.00.631.378 I llama_context: graph splits = 2
0.00.631.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.243 I 
0.00.660.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.273 I perplexity: tokenizing the input ..
0.00.665.543 I perplexity: tokenization took 5.268 ms
0.00.665.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.129 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.810.748 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.810.780 I llama_perf_context_print:        load time =     660.11 ms
0.00.810.781 I llama_perf_context_print: prompt eval time =     143.28 ms /   128 tokens (    1.12 ms per token,   893.37 tokens per second)
0.00.810.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.782 I llama_perf_context_print:       total time =     150.54 ms /   129 tokens
0.00.810.782 I llama_perf_context_print:    graphs reused =          0
0.00.811.576 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.084s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.697 I llama_model_loader: - type  f32:  194 tensors
0.00.015.697 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.697 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.698 I print_info: file format = GGUF V3 (latest)
0.00.015.699 I print_info: file type   = Q2_K - Medium
0.00.015.699 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.737 I load: special tokens cache size = 25
0.00.029.678 I load: token to piece cache size = 0.2984 MB
0.00.029.688 I print_info: arch             = gptneox
0.00.029.688 I print_info: vocab_only       = 0
0.00.029.689 I print_info: n_ctx_train      = 2048
0.00.029.689 I print_info: n_embd           = 2048
0.00.029.689 I print_info: n_layer          = 24
0.00.029.692 I print_info: n_head           = 16
0.00.029.693 I print_info: n_head_kv        = 16
0.00.029.695 I print_info: n_rot            = 32
0.00.029.695 I print_info: n_swa            = 0
0.00.029.695 I print_info: is_swa_any       = 0
0.00.029.695 I print_info: n_embd_head_k    = 128
0.00.029.695 I print_info: n_embd_head_v    = 128
0.00.029.696 I print_info: n_gqa            = 1
0.00.029.697 I print_info: n_embd_k_gqa     = 2048
0.00.029.698 I print_info: n_embd_v_gqa     = 2048
0.00.029.698 I print_info: f_norm_eps       = 1.0e-05
0.00.029.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.700 I print_info: f_logit_scale    = 0.0e+00
0.00.029.700 I print_info: f_attn_scale     = 0.0e+00
0.00.029.701 I print_info: n_ff             = 8192
0.00.029.701 I print_info: n_expert         = 0
0.00.029.702 I print_info: n_expert_used    = 0
0.00.029.703 I print_info: causal attn      = 1
0.00.029.703 I print_info: pooling type     = 0
0.00.029.703 I print_info: rope type        = 2
0.00.029.703 I print_info: rope scaling     = linear
0.00.029.704 I print_info: freq_base_train  = 10000.0
0.00.029.704 I print_info: freq_scale_train = 1
0.00.029.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.705 I print_info: rope_finetuned   = unknown
0.00.029.706 I print_info: model type       = 1.4B
0.00.029.706 I print_info: model params     = 1.41 B
0.00.029.706 I print_info: general.name     = 1.4B
0.00.029.707 I print_info: vocab type       = BPE
0.00.029.707 I print_info: n_vocab          = 50304
0.00.029.707 I print_info: n_merges         = 50009
0.00.029.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.709 I print_info: LF token         = 187 'Ċ'
0.00.029.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.710 I print_info: max token length = 1024
0.00.029.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.507 I load_tensors: offloading output layer to GPU
0.00.340.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.538 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.539 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.995 I llama_context: constructing llama_context
0.00.342.001 I llama_context: n_seq_max     = 1
0.00.342.002 I llama_context: n_ctx         = 2048
0.00.342.002 I llama_context: n_ctx_per_seq = 2048
0.00.342.003 I llama_context: n_batch       = 2048
0.00.342.003 I llama_context: n_ubatch      = 512
0.00.342.003 I llama_context: causal_attn   = 1
0.00.342.004 I llama_context: flash_attn    = 0
0.00.342.006 I llama_context: freq_base     = 10000.0
0.00.342.006 I llama_context: freq_scale    = 1
0.00.342.033 I ggml_metal_init: allocating
0.00.342.103 I ggml_metal_init: found device: Apple M4
0.00.342.120 I ggml_metal_init: picking default device: Apple M4
0.00.343.771 I ggml_metal_load_library: using embedded metal library
0.00.351.238 I ggml_metal_init: GPU name:   Apple M4
0.00.351.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.252 I ggml_metal_init: simdgroup reduction   = true
0.00.351.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.252 I ggml_metal_init: has residency sets    = true
0.00.351.253 I ggml_metal_init: has bfloat            = true
0.00.351.253 I ggml_metal_init: use bfloat            = true
0.00.351.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.631 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.595 I llama_context: graph nodes  = 1087
0.00.439.595 I llama_context: graph splits = 2
0.00.439.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.349 I main: llama threadpool init, n_threads = 4
0.00.495.413 I 
0.00.495.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.433 I 
0.00.495.619 I sampler seed: 1234
0.00.495.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.639 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.090.315 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.090.316 I llama_perf_context_print:        load time =     494.52 ms
0.01.090.317 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.13 tokens per second)
0.01.090.317 I llama_perf_context_print:        eval time =     548.82 ms /    63 runs   (    8.71 ms per token,   114.79 tokens per second)
0.01.090.321 I llama_perf_context_print:       total time =     595.68 ms /    70 tokens
0.01.090.322 I llama_perf_context_print:    graphs reused =          0
0.01.091.032 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.121s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.734 I llama_model_loader: - type  f32:  194 tensors
0.00.016.734 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.734 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.735 I print_info: file format = GGUF V3 (latest)
0.00.016.736 I print_info: file type   = Q2_K - Medium
0.00.016.736 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.050 I load: special tokens cache size = 25
0.00.031.142 I load: token to piece cache size = 0.2984 MB
0.00.031.151 I print_info: arch             = gptneox
0.00.031.152 I print_info: vocab_only       = 0
0.00.031.153 I print_info: n_ctx_train      = 2048
0.00.031.153 I print_info: n_embd           = 2048
0.00.031.153 I print_info: n_layer          = 24
0.00.031.156 I print_info: n_head           = 16
0.00.031.157 I print_info: n_head_kv        = 16
0.00.031.157 I print_info: n_rot            = 32
0.00.031.158 I print_info: n_swa            = 0
0.00.031.158 I print_info: is_swa_any       = 0
0.00.031.158 I print_info: n_embd_head_k    = 128
0.00.031.158 I print_info: n_embd_head_v    = 128
0.00.031.159 I print_info: n_gqa            = 1
0.00.031.159 I print_info: n_embd_k_gqa     = 2048
0.00.031.162 I print_info: n_embd_v_gqa     = 2048
0.00.031.162 I print_info: f_norm_eps       = 1.0e-05
0.00.031.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.163 I print_info: f_logit_scale    = 0.0e+00
0.00.031.163 I print_info: f_attn_scale     = 0.0e+00
0.00.031.164 I print_info: n_ff             = 8192
0.00.031.164 I print_info: n_expert         = 0
0.00.031.165 I print_info: n_expert_used    = 0
0.00.031.167 I print_info: causal attn      = 1
0.00.031.167 I print_info: pooling type     = 0
0.00.031.167 I print_info: rope type        = 2
0.00.031.168 I print_info: rope scaling     = linear
0.00.031.168 I print_info: freq_base_train  = 10000.0
0.00.031.168 I print_info: freq_scale_train = 1
0.00.031.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.169 I print_info: rope_finetuned   = unknown
0.00.031.169 I print_info: model type       = 1.4B
0.00.031.169 I print_info: model params     = 1.41 B
0.00.031.169 I print_info: general.name     = 1.4B
0.00.031.170 I print_info: vocab type       = BPE
0.00.031.170 I print_info: n_vocab          = 50304
0.00.031.170 I print_info: n_merges         = 50009
0.00.031.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.171 I print_info: LF token         = 187 'Ċ'
0.00.031.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: max token length = 1024
0.00.031.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.312 I load_tensors: offloading output layer to GPU
0.00.343.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.340 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.342 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.874 I llama_context: constructing llama_context
0.00.344.882 I llama_context: n_seq_max     = 1
0.00.344.882 I llama_context: n_ctx         = 128
0.00.344.883 I llama_context: n_ctx_per_seq = 128
0.00.344.883 I llama_context: n_batch       = 128
0.00.344.883 I llama_context: n_ubatch      = 128
0.00.344.884 I llama_context: causal_attn   = 1
0.00.344.884 I llama_context: flash_attn    = 0
0.00.344.886 I llama_context: freq_base     = 10000.0
0.00.344.886 I llama_context: freq_scale    = 1
0.00.344.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.888 I ggml_metal_init: allocating
0.00.344.968 I ggml_metal_init: found device: Apple M4
0.00.344.976 I ggml_metal_init: picking default device: Apple M4
0.00.346.462 I ggml_metal_load_library: using embedded metal library
0.00.353.810 I ggml_metal_init: GPU name:   Apple M4
0.00.353.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.828 I ggml_metal_init: simdgroup reduction   = true
0.00.353.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.828 I ggml_metal_init: has residency sets    = true
0.00.353.829 I ggml_metal_init: has bfloat            = true
0.00.353.829 I ggml_metal_init: use bfloat            = true
0.00.353.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.030 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.386.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.590 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.592 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.397.592 I llama_context: graph nodes  = 1087
0.00.397.593 I llama_context: graph splits = 2
0.00.397.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.754 I 
0.00.423.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.423.815 I perplexity: tokenizing the input ..
0.00.428.266 I perplexity: tokenization took 4.45 ms
0.00.428.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.365 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.560.829 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.560.859 I llama_perf_context_print:        load time =     423.62 ms
0.00.560.860 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.14 tokens per second)
0.00.560.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.861 I llama_perf_context_print:       total time =     137.12 ms /   129 tokens
0.00.560.861 I llama_perf_context_print:    graphs reused =          0
0.00.561.647 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.088s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.546 I llama_model_loader: - type  f32:  194 tensors
0.00.023.546 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.546 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.546 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.547 I print_info: file format = GGUF V3 (latest)
0.00.023.548 I print_info: file type   = Q3_K - Medium
0.00.023.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.511 I load: special tokens cache size = 25
0.00.037.321 I load: token to piece cache size = 0.2984 MB
0.00.037.336 I print_info: arch             = gptneox
0.00.037.337 I print_info: vocab_only       = 0
0.00.037.337 I print_info: n_ctx_train      = 2048
0.00.037.337 I print_info: n_embd           = 2048
0.00.037.338 I print_info: n_layer          = 24
0.00.037.340 I print_info: n_head           = 16
0.00.037.341 I print_info: n_head_kv        = 16
0.00.037.341 I print_info: n_rot            = 32
0.00.037.342 I print_info: n_swa            = 0
0.00.037.342 I print_info: is_swa_any       = 0
0.00.037.342 I print_info: n_embd_head_k    = 128
0.00.037.342 I print_info: n_embd_head_v    = 128
0.00.037.343 I print_info: n_gqa            = 1
0.00.037.344 I print_info: n_embd_k_gqa     = 2048
0.00.037.344 I print_info: n_embd_v_gqa     = 2048
0.00.037.345 I print_info: f_norm_eps       = 1.0e-05
0.00.037.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.346 I print_info: f_logit_scale    = 0.0e+00
0.00.037.346 I print_info: f_attn_scale     = 0.0e+00
0.00.037.348 I print_info: n_ff             = 8192
0.00.037.349 I print_info: n_expert         = 0
0.00.037.349 I print_info: n_expert_used    = 0
0.00.037.349 I print_info: causal attn      = 1
0.00.037.349 I print_info: pooling type     = 0
0.00.037.349 I print_info: rope type        = 2
0.00.037.349 I print_info: rope scaling     = linear
0.00.037.350 I print_info: freq_base_train  = 10000.0
0.00.037.350 I print_info: freq_scale_train = 1
0.00.037.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.351 I print_info: rope_finetuned   = unknown
0.00.037.352 I print_info: model type       = 1.4B
0.00.037.352 I print_info: model params     = 1.41 B
0.00.037.352 I print_info: general.name     = 1.4B
0.00.037.352 I print_info: vocab type       = BPE
0.00.037.353 I print_info: n_vocab          = 50304
0.00.037.353 I print_info: n_merges         = 50009
0.00.037.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.354 I print_info: LF token         = 187 'Ċ'
0.00.037.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.354 I print_info: max token length = 1024
0.00.037.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.664 I load_tensors: offloading output layer to GPU
0.00.462.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.700 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.462.702 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.464.104 I llama_context: constructing llama_context
0.00.464.107 I llama_context: n_seq_max     = 1
0.00.464.108 I llama_context: n_ctx         = 2048
0.00.464.108 I llama_context: n_ctx_per_seq = 2048
0.00.464.108 I llama_context: n_batch       = 2048
0.00.464.109 I llama_context: n_ubatch      = 512
0.00.464.109 I llama_context: causal_attn   = 1
0.00.464.109 I llama_context: flash_attn    = 0
0.00.464.112 I llama_context: freq_base     = 10000.0
0.00.464.112 I llama_context: freq_scale    = 1
0.00.464.115 I ggml_metal_init: allocating
0.00.464.174 I ggml_metal_init: found device: Apple M4
0.00.464.183 I ggml_metal_init: picking default device: Apple M4
0.00.465.753 I ggml_metal_load_library: using embedded metal library
0.00.472.939 I ggml_metal_init: GPU name:   Apple M4
0.00.472.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.947 I ggml_metal_init: simdgroup reduction   = true
0.00.472.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.947 I ggml_metal_init: has residency sets    = true
0.00.472.948 I ggml_metal_init: has bfloat            = true
0.00.472.948 I ggml_metal_init: use bfloat            = true
0.00.472.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.796 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.544.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.553.521 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.553.522 I llama_context: graph nodes  = 1087
0.00.553.522 I llama_context: graph splits = 2
0.00.553.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.863 I main: llama threadpool init, n_threads = 4
0.00.607.905 I 
0.00.607.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.919 I 
0.00.608.068 I sampler seed: 1234
0.00.608.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.097 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.300.245 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47364.91 tokens per second)
0.01.300.245 I llama_perf_context_print:        load time =     607.04 ms
0.01.300.246 I llama_perf_context_print: prompt eval time =      49.91 ms /     7 tokens (    7.13 ms per token,   140.24 tokens per second)
0.01.300.247 I llama_perf_context_print:        eval time =     638.88 ms /    63 runs   (   10.14 ms per token,    98.61 tokens per second)
0.01.300.251 I llama_perf_context_print:       total time =     693.10 ms /    70 tokens
0.01.300.251 I llama_perf_context_print:    graphs reused =          0
0.01.300.993 I ggml_metal_free: deallocating

real	0m1.329s
user	0m0.117s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.275 I llama_model_loader: - type  f32:  194 tensors
0.00.016.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.277 I print_info: file format = GGUF V3 (latest)
0.00.016.278 I print_info: file type   = Q3_K - Medium
0.00.016.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.221 I load: special tokens cache size = 25
0.00.030.292 I load: token to piece cache size = 0.2984 MB
0.00.030.306 I print_info: arch             = gptneox
0.00.030.308 I print_info: vocab_only       = 0
0.00.030.308 I print_info: n_ctx_train      = 2048
0.00.030.308 I print_info: n_embd           = 2048
0.00.030.308 I print_info: n_layer          = 24
0.00.030.311 I print_info: n_head           = 16
0.00.030.312 I print_info: n_head_kv        = 16
0.00.030.312 I print_info: n_rot            = 32
0.00.030.312 I print_info: n_swa            = 0
0.00.030.312 I print_info: is_swa_any       = 0
0.00.030.312 I print_info: n_embd_head_k    = 128
0.00.030.314 I print_info: n_embd_head_v    = 128
0.00.030.314 I print_info: n_gqa            = 1
0.00.030.315 I print_info: n_embd_k_gqa     = 2048
0.00.030.316 I print_info: n_embd_v_gqa     = 2048
0.00.030.316 I print_info: f_norm_eps       = 1.0e-05
0.00.030.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.318 I print_info: f_logit_scale    = 0.0e+00
0.00.030.318 I print_info: f_attn_scale     = 0.0e+00
0.00.030.319 I print_info: n_ff             = 8192
0.00.030.320 I print_info: n_expert         = 0
0.00.030.321 I print_info: n_expert_used    = 0
0.00.030.322 I print_info: causal attn      = 1
0.00.030.322 I print_info: pooling type     = 0
0.00.030.322 I print_info: rope type        = 2
0.00.030.322 I print_info: rope scaling     = linear
0.00.030.322 I print_info: freq_base_train  = 10000.0
0.00.030.323 I print_info: freq_scale_train = 1
0.00.030.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.323 I print_info: rope_finetuned   = unknown
0.00.030.323 I print_info: model type       = 1.4B
0.00.030.323 I print_info: model params     = 1.41 B
0.00.030.325 I print_info: general.name     = 1.4B
0.00.030.325 I print_info: vocab type       = BPE
0.00.030.325 I print_info: n_vocab          = 50304
0.00.030.325 I print_info: n_merges         = 50009
0.00.030.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: LF token         = 187 'Ċ'
0.00.030.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: max token length = 1024
0.00.030.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.568 I load_tensors: offloading output layer to GPU
0.00.435.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.601 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.602 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.076 I llama_context: constructing llama_context
0.00.437.079 I llama_context: n_seq_max     = 1
0.00.437.080 I llama_context: n_ctx         = 128
0.00.437.080 I llama_context: n_ctx_per_seq = 128
0.00.437.080 I llama_context: n_batch       = 128
0.00.437.081 I llama_context: n_ubatch      = 128
0.00.437.081 I llama_context: causal_attn   = 1
0.00.437.081 I llama_context: flash_attn    = 0
0.00.437.084 I llama_context: freq_base     = 10000.0
0.00.437.084 I llama_context: freq_scale    = 1
0.00.437.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.087 I ggml_metal_init: allocating
0.00.437.144 I ggml_metal_init: found device: Apple M4
0.00.437.152 I ggml_metal_init: picking default device: Apple M4
0.00.438.649 I ggml_metal_load_library: using embedded metal library
0.00.445.669 I ggml_metal_init: GPU name:   Apple M4
0.00.445.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.684 I ggml_metal_init: simdgroup reduction   = true
0.00.445.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.684 I ggml_metal_init: has residency sets    = true
0.00.445.685 I ggml_metal_init: has bfloat            = true
0.00.445.685 I ggml_metal_init: use bfloat            = true
0.00.445.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.646 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.475.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.416 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.417 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.487.417 I llama_context: graph nodes  = 1087
0.00.487.418 I llama_context: graph splits = 2
0.00.487.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.722 I 
0.00.515.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.750 I perplexity: tokenizing the input ..
0.00.521.769 I perplexity: tokenization took 6.009 ms
0.00.521.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.663.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.665.191 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.665.214 I llama_perf_context_print:        load time =     515.60 ms
0.00.665.215 I llama_perf_context_print: prompt eval time =     141.60 ms /   128 tokens (    1.11 ms per token,   903.97 tokens per second)
0.00.665.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.665.216 I llama_perf_context_print:       total time =     149.50 ms /   129 tokens
0.00.665.220 I llama_perf_context_print:    graphs reused =          0
0.00.666.088 I ggml_metal_free: deallocating

real	0m0.690s
user	0m0.087s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.245 I llama_model_loader: - type  f32:  194 tensors
0.00.017.245 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.246 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.246 I print_info: file format = GGUF V3 (latest)
0.00.017.247 I print_info: file type   = Q4_K - Medium
0.00.017.248 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.682 I load: special tokens cache size = 25
0.00.031.673 I load: token to piece cache size = 0.2984 MB
0.00.031.688 I print_info: arch             = gptneox
0.00.031.689 I print_info: vocab_only       = 0
0.00.031.689 I print_info: n_ctx_train      = 2048
0.00.031.689 I print_info: n_embd           = 2048
0.00.031.690 I print_info: n_layer          = 24
0.00.031.692 I print_info: n_head           = 16
0.00.031.693 I print_info: n_head_kv        = 16
0.00.031.693 I print_info: n_rot            = 32
0.00.031.693 I print_info: n_swa            = 0
0.00.031.693 I print_info: is_swa_any       = 0
0.00.031.693 I print_info: n_embd_head_k    = 128
0.00.031.694 I print_info: n_embd_head_v    = 128
0.00.031.694 I print_info: n_gqa            = 1
0.00.031.696 I print_info: n_embd_k_gqa     = 2048
0.00.031.699 I print_info: n_embd_v_gqa     = 2048
0.00.031.699 I print_info: f_norm_eps       = 1.0e-05
0.00.031.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.700 I print_info: f_logit_scale    = 0.0e+00
0.00.031.700 I print_info: f_attn_scale     = 0.0e+00
0.00.031.701 I print_info: n_ff             = 8192
0.00.031.701 I print_info: n_expert         = 0
0.00.031.701 I print_info: n_expert_used    = 0
0.00.031.701 I print_info: causal attn      = 1
0.00.031.701 I print_info: pooling type     = 0
0.00.031.701 I print_info: rope type        = 2
0.00.031.701 I print_info: rope scaling     = linear
0.00.031.702 I print_info: freq_base_train  = 10000.0
0.00.031.702 I print_info: freq_scale_train = 1
0.00.031.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.702 I print_info: rope_finetuned   = unknown
0.00.031.703 I print_info: model type       = 1.4B
0.00.031.703 I print_info: model params     = 1.41 B
0.00.031.703 I print_info: general.name     = 1.4B
0.00.031.704 I print_info: vocab type       = BPE
0.00.031.704 I print_info: n_vocab          = 50304
0.00.031.704 I print_info: n_merges         = 50009
0.00.031.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: LF token         = 187 'Ċ'
0.00.031.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: max token length = 1024
0.00.031.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.674 I load_tensors: offloading output layer to GPU
0.00.543.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.699 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.543.708 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.702 I llama_context: constructing llama_context
0.00.544.704 I llama_context: n_seq_max     = 1
0.00.544.705 I llama_context: n_ctx         = 2048
0.00.544.705 I llama_context: n_ctx_per_seq = 2048
0.00.544.705 I llama_context: n_batch       = 2048
0.00.544.706 I llama_context: n_ubatch      = 512
0.00.544.706 I llama_context: causal_attn   = 1
0.00.544.706 I llama_context: flash_attn    = 0
0.00.544.708 I llama_context: freq_base     = 10000.0
0.00.544.708 I llama_context: freq_scale    = 1
0.00.544.709 I ggml_metal_init: allocating
0.00.544.750 I ggml_metal_init: found device: Apple M4
0.00.544.758 I ggml_metal_init: picking default device: Apple M4
0.00.545.734 I ggml_metal_load_library: using embedded metal library
0.00.551.312 I ggml_metal_init: GPU name:   Apple M4
0.00.551.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.320 I ggml_metal_init: simdgroup reduction   = true
0.00.551.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.320 I ggml_metal_init: has residency sets    = true
0.00.551.321 I ggml_metal_init: has bfloat            = true
0.00.551.321 I ggml_metal_init: use bfloat            = true
0.00.551.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.703 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.597.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.544 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.545 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.605.546 I llama_context: graph nodes  = 1087
0.00.605.546 I llama_context: graph splits = 2
0.00.605.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.467 I main: llama threadpool init, n_threads = 4
0.00.662.506 I 
0.00.662.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.521 I 
0.00.662.712 I sampler seed: 1234
0.00.662.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.732 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.419.440 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.419.440 I llama_perf_context_print:        load time =     661.59 ms
0.01.419.441 I llama_perf_context_print: prompt eval time =      51.73 ms /     7 tokens (    7.39 ms per token,   135.33 tokens per second)
0.01.419.442 I llama_perf_context_print:        eval time =     702.45 ms /    63 runs   (   11.15 ms per token,    89.69 tokens per second)
0.01.419.442 I llama_perf_context_print:       total time =     757.73 ms /    70 tokens
0.01.419.442 I llama_perf_context_print:    graphs reused =          0
0.01.420.206 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.110s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.212 I llama_model_loader: - type  f32:  194 tensors
0.00.016.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.214 I print_info: file format = GGUF V3 (latest)
0.00.016.214 I print_info: file type   = Q4_K - Medium
0.00.016.215 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.243 I load: special tokens cache size = 25
0.00.030.304 I load: token to piece cache size = 0.2984 MB
0.00.030.313 I print_info: arch             = gptneox
0.00.030.314 I print_info: vocab_only       = 0
0.00.030.315 I print_info: n_ctx_train      = 2048
0.00.030.315 I print_info: n_embd           = 2048
0.00.030.315 I print_info: n_layer          = 24
0.00.030.318 I print_info: n_head           = 16
0.00.030.318 I print_info: n_head_kv        = 16
0.00.030.319 I print_info: n_rot            = 32
0.00.030.319 I print_info: n_swa            = 0
0.00.030.319 I print_info: is_swa_any       = 0
0.00.030.319 I print_info: n_embd_head_k    = 128
0.00.030.319 I print_info: n_embd_head_v    = 128
0.00.030.320 I print_info: n_gqa            = 1
0.00.030.321 I print_info: n_embd_k_gqa     = 2048
0.00.030.322 I print_info: n_embd_v_gqa     = 2048
0.00.030.322 I print_info: f_norm_eps       = 1.0e-05
0.00.030.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.324 I print_info: f_logit_scale    = 0.0e+00
0.00.030.324 I print_info: f_attn_scale     = 0.0e+00
0.00.030.325 I print_info: n_ff             = 8192
0.00.030.325 I print_info: n_expert         = 0
0.00.030.325 I print_info: n_expert_used    = 0
0.00.030.326 I print_info: causal attn      = 1
0.00.030.326 I print_info: pooling type     = 0
0.00.030.326 I print_info: rope type        = 2
0.00.030.326 I print_info: rope scaling     = linear
0.00.030.326 I print_info: freq_base_train  = 10000.0
0.00.030.327 I print_info: freq_scale_train = 1
0.00.030.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.327 I print_info: rope_finetuned   = unknown
0.00.030.327 I print_info: model type       = 1.4B
0.00.030.328 I print_info: model params     = 1.41 B
0.00.030.328 I print_info: general.name     = 1.4B
0.00.030.328 I print_info: vocab type       = BPE
0.00.030.328 I print_info: n_vocab          = 50304
0.00.030.329 I print_info: n_merges         = 50009
0.00.030.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.330 I print_info: LF token         = 187 'Ċ'
0.00.030.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: max token length = 1024
0.00.030.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.867 I load_tensors: offloading output layer to GPU
0.00.553.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.900 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.553.902 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.555.358 I llama_context: constructing llama_context
0.00.555.366 I llama_context: n_seq_max     = 1
0.00.555.367 I llama_context: n_ctx         = 128
0.00.555.367 I llama_context: n_ctx_per_seq = 128
0.00.555.368 I llama_context: n_batch       = 128
0.00.555.368 I llama_context: n_ubatch      = 128
0.00.555.368 I llama_context: causal_attn   = 1
0.00.555.369 I llama_context: flash_attn    = 0
0.00.555.371 I llama_context: freq_base     = 10000.0
0.00.555.371 I llama_context: freq_scale    = 1
0.00.555.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.374 I ggml_metal_init: allocating
0.00.555.453 I ggml_metal_init: found device: Apple M4
0.00.555.461 I ggml_metal_init: picking default device: Apple M4
0.00.556.897 I ggml_metal_load_library: using embedded metal library
0.00.563.346 I ggml_metal_init: GPU name:   Apple M4
0.00.563.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.563.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.563.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.563.357 I ggml_metal_init: simdgroup reduction   = true
0.00.563.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.563.357 I ggml_metal_init: has residency sets    = true
0.00.563.357 I ggml_metal_init: has bfloat            = true
0.00.563.357 I ggml_metal_init: use bfloat            = true
0.00.563.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.563.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.755 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.579.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.586.006 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.586.007 I llama_context: graph nodes  = 1087
0.00.586.007 I llama_context: graph splits = 2
0.00.586.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.872 I 
0.00.608.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.608.899 I perplexity: tokenizing the input ..
0.00.612.891 I perplexity: tokenization took 3.99 ms
0.00.612.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.645 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.744.373 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.744.389 I llama_perf_context_print:        load time =     608.75 ms
0.00.744.390 I llama_perf_context_print: prompt eval time =     129.47 ms /   128 tokens (    1.01 ms per token,   988.65 tokens per second)
0.00.744.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.392 I llama_perf_context_print:       total time =     135.52 ms /   129 tokens
0.00.744.392 I llama_perf_context_print:    graphs reused =          0
0.00.745.189 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.073s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.030 I llama_model_loader: - type  f32:  194 tensors
0.00.018.030 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.030 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.031 I print_info: file format = GGUF V3 (latest)
0.00.018.031 I print_info: file type   = Q5_K - Medium
0.00.018.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.164 I load: special tokens cache size = 25
0.00.032.266 I load: token to piece cache size = 0.2984 MB
0.00.032.281 I print_info: arch             = gptneox
0.00.032.282 I print_info: vocab_only       = 0
0.00.032.282 I print_info: n_ctx_train      = 2048
0.00.032.282 I print_info: n_embd           = 2048
0.00.032.282 I print_info: n_layer          = 24
0.00.032.285 I print_info: n_head           = 16
0.00.032.286 I print_info: n_head_kv        = 16
0.00.032.286 I print_info: n_rot            = 32
0.00.032.287 I print_info: n_swa            = 0
0.00.032.287 I print_info: is_swa_any       = 0
0.00.032.287 I print_info: n_embd_head_k    = 128
0.00.032.287 I print_info: n_embd_head_v    = 128
0.00.032.288 I print_info: n_gqa            = 1
0.00.032.288 I print_info: n_embd_k_gqa     = 2048
0.00.032.289 I print_info: n_embd_v_gqa     = 2048
0.00.032.289 I print_info: f_norm_eps       = 1.0e-05
0.00.032.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.290 I print_info: f_logit_scale    = 0.0e+00
0.00.032.290 I print_info: f_attn_scale     = 0.0e+00
0.00.032.291 I print_info: n_ff             = 8192
0.00.032.291 I print_info: n_expert         = 0
0.00.032.291 I print_info: n_expert_used    = 0
0.00.032.291 I print_info: causal attn      = 1
0.00.032.291 I print_info: pooling type     = 0
0.00.032.291 I print_info: rope type        = 2
0.00.032.292 I print_info: rope scaling     = linear
0.00.032.292 I print_info: freq_base_train  = 10000.0
0.00.032.292 I print_info: freq_scale_train = 1
0.00.032.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.293 I print_info: rope_finetuned   = unknown
0.00.032.293 I print_info: model type       = 1.4B
0.00.032.293 I print_info: model params     = 1.41 B
0.00.032.293 I print_info: general.name     = 1.4B
0.00.032.294 I print_info: vocab type       = BPE
0.00.032.294 I print_info: n_vocab          = 50304
0.00.032.294 I print_info: n_merges         = 50009
0.00.032.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.295 I print_info: LF token         = 187 'Ċ'
0.00.032.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.295 I print_info: max token length = 1024
0.00.032.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.996.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.996.590 I load_tensors: offloading output layer to GPU
0.00.996.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.996.623 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.996.625 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.997.716 I llama_context: constructing llama_context
0.00.997.719 I llama_context: n_seq_max     = 1
0.00.997.720 I llama_context: n_ctx         = 2048
0.00.997.720 I llama_context: n_ctx_per_seq = 2048
0.00.997.720 I llama_context: n_batch       = 2048
0.00.997.721 I llama_context: n_ubatch      = 512
0.00.997.721 I llama_context: causal_attn   = 1
0.00.997.721 I llama_context: flash_attn    = 0
0.00.997.723 I llama_context: freq_base     = 10000.0
0.00.997.726 I llama_context: freq_scale    = 1
0.00.997.727 I ggml_metal_init: allocating
0.00.997.817 I ggml_metal_init: found device: Apple M4
0.00.997.825 I ggml_metal_init: picking default device: Apple M4
0.00.999.397 I ggml_metal_load_library: using embedded metal library
0.01.006.024 I ggml_metal_init: GPU name:   Apple M4
0.01.006.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.006.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.006.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.006.032 I ggml_metal_init: simdgroup reduction   = true
0.01.006.032 I ggml_metal_init: simdgroup matrix mul. = true
0.01.006.032 I ggml_metal_init: has residency sets    = true
0.01.006.032 I ggml_metal_init: has bfloat            = true
0.01.006.033 I ggml_metal_init: use bfloat            = true
0.01.006.034 I ggml_metal_init: hasUnifiedMemory      = true
0.01.006.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.024.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.786 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.067.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.075.676 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.075.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.075.677 I llama_context: graph nodes  = 1087
0.01.075.678 I llama_context: graph splits = 2
0.01.075.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.710 I main: llama threadpool init, n_threads = 4
0.01.138.754 I 
0.01.138.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.138.785 I 
0.01.139.053 I sampler seed: 1234
0.01.139.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.139.081 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.997.790 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.997.791 I llama_perf_context_print:        load time =    1137.86 ms
0.01.997.792 I llama_perf_context_print: prompt eval time =      52.96 ms /     7 tokens (    7.57 ms per token,   132.18 tokens per second)
0.01.997.793 I llama_perf_context_print:        eval time =     802.84 ms /    63 runs   (   12.74 ms per token,    78.47 tokens per second)
0.01.997.793 I llama_perf_context_print:       total time =     859.81 ms /    70 tokens
0.01.997.794 I llama_perf_context_print:    graphs reused =          0
0.01.998.542 I ggml_metal_free: deallocating

real	0m2.030s
user	0m0.115s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.175 I llama_model_loader: - type  f32:  194 tensors
0.00.025.176 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.176 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.177 I print_info: file format = GGUF V3 (latest)
0.00.025.177 I print_info: file type   = Q5_K - Medium
0.00.025.178 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.754 I load: special tokens cache size = 25
0.00.039.876 I load: token to piece cache size = 0.2984 MB
0.00.039.886 I print_info: arch             = gptneox
0.00.039.887 I print_info: vocab_only       = 0
0.00.039.887 I print_info: n_ctx_train      = 2048
0.00.039.887 I print_info: n_embd           = 2048
0.00.039.888 I print_info: n_layer          = 24
0.00.039.891 I print_info: n_head           = 16
0.00.039.892 I print_info: n_head_kv        = 16
0.00.039.892 I print_info: n_rot            = 32
0.00.039.892 I print_info: n_swa            = 0
0.00.039.892 I print_info: is_swa_any       = 0
0.00.039.892 I print_info: n_embd_head_k    = 128
0.00.039.892 I print_info: n_embd_head_v    = 128
0.00.039.893 I print_info: n_gqa            = 1
0.00.039.893 I print_info: n_embd_k_gqa     = 2048
0.00.039.894 I print_info: n_embd_v_gqa     = 2048
0.00.039.894 I print_info: f_norm_eps       = 1.0e-05
0.00.039.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.895 I print_info: f_logit_scale    = 0.0e+00
0.00.039.895 I print_info: f_attn_scale     = 0.0e+00
0.00.039.896 I print_info: n_ff             = 8192
0.00.039.896 I print_info: n_expert         = 0
0.00.039.896 I print_info: n_expert_used    = 0
0.00.039.896 I print_info: causal attn      = 1
0.00.039.896 I print_info: pooling type     = 0
0.00.039.897 I print_info: rope type        = 2
0.00.039.897 I print_info: rope scaling     = linear
0.00.039.897 I print_info: freq_base_train  = 10000.0
0.00.039.897 I print_info: freq_scale_train = 1
0.00.039.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.898 I print_info: rope_finetuned   = unknown
0.00.039.901 I print_info: model type       = 1.4B
0.00.039.901 I print_info: model params     = 1.41 B
0.00.039.901 I print_info: general.name     = 1.4B
0.00.039.902 I print_info: vocab type       = BPE
0.00.039.902 I print_info: n_vocab          = 50304
0.00.039.902 I print_info: n_merges         = 50009
0.00.039.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.905 I print_info: LF token         = 187 'Ċ'
0.00.039.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.906 I print_info: max token length = 1024
0.00.039.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.736 I load_tensors: offloading output layer to GPU
0.00.695.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.759 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.695.760 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.696.826 I llama_context: constructing llama_context
0.00.696.831 I llama_context: n_seq_max     = 1
0.00.696.832 I llama_context: n_ctx         = 128
0.00.696.832 I llama_context: n_ctx_per_seq = 128
0.00.696.833 I llama_context: n_batch       = 128
0.00.696.833 I llama_context: n_ubatch      = 128
0.00.696.833 I llama_context: causal_attn   = 1
0.00.696.833 I llama_context: flash_attn    = 0
0.00.696.835 I llama_context: freq_base     = 10000.0
0.00.696.835 I llama_context: freq_scale    = 1
0.00.696.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.838 I ggml_metal_init: allocating
0.00.696.888 I ggml_metal_init: found device: Apple M4
0.00.696.896 I ggml_metal_init: picking default device: Apple M4
0.00.697.927 I ggml_metal_load_library: using embedded metal library
0.00.703.575 I ggml_metal_init: GPU name:   Apple M4
0.00.703.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.586 I ggml_metal_init: simdgroup reduction   = true
0.00.703.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.587 I ggml_metal_init: has residency sets    = true
0.00.703.587 I ggml_metal_init: has bfloat            = true
0.00.703.588 I ggml_metal_init: use bfloat            = true
0.00.703.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.754 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.719.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.072 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.073 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.726.073 I llama_context: graph nodes  = 1087
0.00.726.074 I llama_context: graph splits = 2
0.00.726.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.159 I 
0.00.755.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.202 I perplexity: tokenizing the input ..
0.00.759.162 I perplexity: tokenization took 3.959 ms
0.00.759.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.572 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.907.040 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.907.063 I llama_perf_context_print:        load time =     755.03 ms
0.00.907.065 I llama_perf_context_print: prompt eval time =     146.16 ms /   128 tokens (    1.14 ms per token,   875.72 tokens per second)
0.00.907.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.066 I llama_perf_context_print:       total time =     151.91 ms /   129 tokens
0.00.907.067 I llama_perf_context_print:    graphs reused =          0
0.00.907.954 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.074s
sys	0m0.130s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.665 I llama_model_loader: - type  f32:  194 tensors
0.00.018.666 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.666 I print_info: file format = GGUF V3 (latest)
0.00.018.667 I print_info: file type   = Q6_K
0.00.018.668 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.894 I load: special tokens cache size = 25
0.00.032.977 I load: token to piece cache size = 0.2984 MB
0.00.032.992 I print_info: arch             = gptneox
0.00.032.993 I print_info: vocab_only       = 0
0.00.032.993 I print_info: n_ctx_train      = 2048
0.00.032.993 I print_info: n_embd           = 2048
0.00.032.993 I print_info: n_layer          = 24
0.00.032.996 I print_info: n_head           = 16
0.00.032.997 I print_info: n_head_kv        = 16
0.00.032.997 I print_info: n_rot            = 32
0.00.032.998 I print_info: n_swa            = 0
0.00.032.998 I print_info: is_swa_any       = 0
0.00.032.998 I print_info: n_embd_head_k    = 128
0.00.032.999 I print_info: n_embd_head_v    = 128
0.00.033.000 I print_info: n_gqa            = 1
0.00.033.000 I print_info: n_embd_k_gqa     = 2048
0.00.033.001 I print_info: n_embd_v_gqa     = 2048
0.00.033.002 I print_info: f_norm_eps       = 1.0e-05
0.00.033.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.005 I print_info: f_logit_scale    = 0.0e+00
0.00.033.005 I print_info: f_attn_scale     = 0.0e+00
0.00.033.005 I print_info: n_ff             = 8192
0.00.033.006 I print_info: n_expert         = 0
0.00.033.006 I print_info: n_expert_used    = 0
0.00.033.006 I print_info: causal attn      = 1
0.00.033.006 I print_info: pooling type     = 0
0.00.033.006 I print_info: rope type        = 2
0.00.033.006 I print_info: rope scaling     = linear
0.00.033.007 I print_info: freq_base_train  = 10000.0
0.00.033.007 I print_info: freq_scale_train = 1
0.00.033.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.007 I print_info: rope_finetuned   = unknown
0.00.033.007 I print_info: model type       = 1.4B
0.00.033.009 I print_info: model params     = 1.41 B
0.00.033.009 I print_info: general.name     = 1.4B
0.00.033.010 I print_info: vocab type       = BPE
0.00.033.010 I print_info: n_vocab          = 50304
0.00.033.010 I print_info: n_merges         = 50009
0.00.033.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.011 I print_info: LF token         = 187 'Ċ'
0.00.033.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.011 I print_info: max token length = 1024
0.00.033.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.815 I load_tensors: offloading output layer to GPU
0.00.805.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.848 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.805.850 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.807.216 I llama_context: constructing llama_context
0.00.807.221 I llama_context: n_seq_max     = 1
0.00.807.221 I llama_context: n_ctx         = 2048
0.00.807.222 I llama_context: n_ctx_per_seq = 2048
0.00.807.222 I llama_context: n_batch       = 2048
0.00.807.222 I llama_context: n_ubatch      = 512
0.00.807.223 I llama_context: causal_attn   = 1
0.00.807.223 I llama_context: flash_attn    = 0
0.00.807.225 I llama_context: freq_base     = 10000.0
0.00.807.226 I llama_context: freq_scale    = 1
0.00.807.232 I ggml_metal_init: allocating
0.00.807.312 I ggml_metal_init: found device: Apple M4
0.00.807.322 I ggml_metal_init: picking default device: Apple M4
0.00.808.678 I ggml_metal_load_library: using embedded metal library
0.00.816.654 I ggml_metal_init: GPU name:   Apple M4
0.00.816.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.816.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.816.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.816.661 I ggml_metal_init: simdgroup reduction   = true
0.00.816.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.816.661 I ggml_metal_init: has residency sets    = true
0.00.816.662 I ggml_metal_init: has bfloat            = true
0.00.816.662 I ggml_metal_init: use bfloat            = true
0.00.816.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.816.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.840.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.655 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.898.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.848 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.906.849 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.906.849 I llama_context: graph nodes  = 1087
0.00.906.850 I llama_context: graph splits = 2
0.00.906.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.314 I main: llama threadpool init, n_threads = 4
0.00.970.367 I 
0.00.970.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.970.381 I 
0.00.970.521 I sampler seed: 1234
0.00.970.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.970.541 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.891.137 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.891.138 I llama_perf_context_print:        load time =     969.44 ms
0.01.891.138 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.01.891.139 I llama_perf_context_print:        eval time =     859.88 ms /    63 runs   (   13.65 ms per token,    73.27 tokens per second)
0.01.891.139 I llama_perf_context_print:       total time =     921.59 ms /    70 tokens
0.01.891.140 I llama_perf_context_print:    graphs reused =          0
0.01.891.859 I ggml_metal_free: deallocating

real	0m1.926s
user	0m0.121s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.643 I llama_model_loader: - type  f32:  194 tensors
0.00.016.644 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.645 I print_info: file format = GGUF V3 (latest)
0.00.016.645 I print_info: file type   = Q6_K
0.00.016.646 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.429 I load: special tokens cache size = 25
0.00.030.403 I load: token to piece cache size = 0.2984 MB
0.00.030.413 I print_info: arch             = gptneox
0.00.030.414 I print_info: vocab_only       = 0
0.00.030.414 I print_info: n_ctx_train      = 2048
0.00.030.414 I print_info: n_embd           = 2048
0.00.030.414 I print_info: n_layer          = 24
0.00.030.417 I print_info: n_head           = 16
0.00.030.418 I print_info: n_head_kv        = 16
0.00.030.418 I print_info: n_rot            = 32
0.00.030.420 I print_info: n_swa            = 0
0.00.030.421 I print_info: is_swa_any       = 0
0.00.030.421 I print_info: n_embd_head_k    = 128
0.00.030.421 I print_info: n_embd_head_v    = 128
0.00.030.422 I print_info: n_gqa            = 1
0.00.030.422 I print_info: n_embd_k_gqa     = 2048
0.00.030.425 I print_info: n_embd_v_gqa     = 2048
0.00.030.425 I print_info: f_norm_eps       = 1.0e-05
0.00.030.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.426 I print_info: f_logit_scale    = 0.0e+00
0.00.030.426 I print_info: f_attn_scale     = 0.0e+00
0.00.030.427 I print_info: n_ff             = 8192
0.00.030.428 I print_info: n_expert         = 0
0.00.030.428 I print_info: n_expert_used    = 0
0.00.030.428 I print_info: causal attn      = 1
0.00.030.428 I print_info: pooling type     = 0
0.00.030.428 I print_info: rope type        = 2
0.00.030.428 I print_info: rope scaling     = linear
0.00.030.429 I print_info: freq_base_train  = 10000.0
0.00.030.429 I print_info: freq_scale_train = 1
0.00.030.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.429 I print_info: rope_finetuned   = unknown
0.00.030.430 I print_info: model type       = 1.4B
0.00.030.430 I print_info: model params     = 1.41 B
0.00.030.430 I print_info: general.name     = 1.4B
0.00.030.431 I print_info: vocab type       = BPE
0.00.030.431 I print_info: n_vocab          = 50304
0.00.030.431 I print_info: n_merges         = 50009
0.00.030.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.433 I print_info: LF token         = 187 'Ċ'
0.00.030.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.433 I print_info: max token length = 1024
0.00.030.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.449 I load_tensors: offloading output layer to GPU
0.00.064.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.456 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.064.457 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.064.804 I llama_context: constructing llama_context
0.00.064.805 I llama_context: n_seq_max     = 1
0.00.064.806 I llama_context: n_ctx         = 128
0.00.064.806 I llama_context: n_ctx_per_seq = 128
0.00.064.806 I llama_context: n_batch       = 128
0.00.064.806 I llama_context: n_ubatch      = 128
0.00.064.806 I llama_context: causal_attn   = 1
0.00.064.807 I llama_context: flash_attn    = 0
0.00.064.807 I llama_context: freq_base     = 10000.0
0.00.064.807 I llama_context: freq_scale    = 1
0.00.064.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.808 I ggml_metal_init: allocating
0.00.064.827 I ggml_metal_init: found device: Apple M4
0.00.064.830 I ggml_metal_init: picking default device: Apple M4
0.00.065.295 I ggml_metal_load_library: using embedded metal library
0.00.068.549 I ggml_metal_init: GPU name:   Apple M4
0.00.068.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.553 I ggml_metal_init: simdgroup reduction   = true
0.00.068.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.553 I ggml_metal_init: has residency sets    = true
0.00.068.553 I ggml_metal_init: has bfloat            = true
0.00.068.553 I ggml_metal_init: use bfloat            = true
0.00.068.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.083.161 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.084.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.084.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.089.761 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.089.762 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.089.762 I llama_context: graph nodes  = 1087
0.00.089.762 I llama_context: graph splits = 2
0.00.089.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.089.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.113.070 I 
0.00.113.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.113.100 I perplexity: tokenizing the input ..
0.00.116.736 I perplexity: tokenization took 3.635 ms
0.00.116.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.245.823 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.247.467 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.247.497 I llama_perf_context_print:        load time =     112.95 ms
0.00.247.498 I llama_perf_context_print: prompt eval time =     128.84 ms /   128 tokens (    1.01 ms per token,   993.52 tokens per second)
0.00.247.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.247.500 I llama_perf_context_print:       total time =     134.43 ms /   129 tokens
0.00.247.500 I llama_perf_context_print:    graphs reused =          0
0.00.248.363 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.071s
sys	0m0.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.143 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.844 I llama_model_loader: - type  f32:  194 tensors
0.00.033.844 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.845 I print_info: file format = GGUF V3 (latest)
0.00.033.849 I print_info: file type   = Q4_0
0.00.033.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.141 I load: special tokens cache size = 25
0.00.054.363 I load: token to piece cache size = 0.2984 MB
0.00.054.378 I print_info: arch             = gptneox
0.00.054.379 I print_info: vocab_only       = 0
0.00.054.380 I print_info: n_ctx_train      = 2048
0.00.054.380 I print_info: n_embd           = 2048
0.00.054.380 I print_info: n_layer          = 24
0.00.054.383 I print_info: n_head           = 16
0.00.054.384 I print_info: n_head_kv        = 16
0.00.054.384 I print_info: n_rot            = 32
0.00.054.384 I print_info: n_swa            = 0
0.00.054.385 I print_info: is_swa_any       = 0
0.00.054.387 I print_info: n_embd_head_k    = 128
0.00.054.388 I print_info: n_embd_head_v    = 128
0.00.054.388 I print_info: n_gqa            = 1
0.00.054.391 I print_info: n_embd_k_gqa     = 2048
0.00.054.391 I print_info: n_embd_v_gqa     = 2048
0.00.054.393 I print_info: f_norm_eps       = 1.0e-05
0.00.054.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.394 I print_info: f_logit_scale    = 0.0e+00
0.00.054.395 I print_info: f_attn_scale     = 0.0e+00
0.00.054.395 I print_info: n_ff             = 8192
0.00.054.395 I print_info: n_expert         = 0
0.00.054.395 I print_info: n_expert_used    = 0
0.00.054.397 I print_info: causal attn      = 1
0.00.054.397 I print_info: pooling type     = 0
0.00.054.397 I print_info: rope type        = 2
0.00.054.397 I print_info: rope scaling     = linear
0.00.054.398 I print_info: freq_base_train  = 10000.0
0.00.054.398 I print_info: freq_scale_train = 1
0.00.054.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.400 I print_info: rope_finetuned   = unknown
0.00.054.400 I print_info: model type       = 1.4B
0.00.054.401 I print_info: model params     = 1.41 B
0.00.054.401 I print_info: general.name     = 1.4B
0.00.054.402 I print_info: vocab type       = BPE
0.00.054.402 I print_info: n_vocab          = 50304
0.00.054.402 I print_info: n_merges         = 50009
0.00.054.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.406 I print_info: LF token         = 187 'Ċ'
0.00.054.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.406 I print_info: max token length = 1024
0.00.054.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.893 I load_tensors: offloading output layer to GPU
0.00.617.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.938 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.940 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.581 I llama_context: constructing llama_context
0.00.619.586 I llama_context: n_seq_max     = 1
0.00.619.587 I llama_context: n_ctx         = 2048
0.00.619.587 I llama_context: n_ctx_per_seq = 2048
0.00.619.588 I llama_context: n_batch       = 2048
0.00.619.588 I llama_context: n_ubatch      = 512
0.00.619.588 I llama_context: causal_attn   = 1
0.00.619.589 I llama_context: flash_attn    = 0
0.00.619.590 I llama_context: freq_base     = 10000.0
0.00.619.590 I llama_context: freq_scale    = 1
0.00.619.599 I ggml_metal_init: allocating
0.00.619.699 I ggml_metal_init: found device: Apple M4
0.00.619.709 I ggml_metal_init: picking default device: Apple M4
0.00.621.683 I ggml_metal_load_library: using embedded metal library
0.00.630.539 I ggml_metal_init: GPU name:   Apple M4
0.00.630.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.547 I ggml_metal_init: simdgroup reduction   = true
0.00.630.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.547 I ggml_metal_init: has residency sets    = true
0.00.630.547 I ggml_metal_init: has bfloat            = true
0.00.630.548 I ggml_metal_init: use bfloat            = true
0.00.630.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.332 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.974 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.975 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.975 I llama_context: graph nodes  = 1087
0.00.715.976 I llama_context: graph splits = 2
0.00.715.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.630 I llama_context: constructing llama_context
0.01.024.636 I llama_context: n_seq_max     = 1
0.01.024.637 I llama_context: n_ctx         = 2048
0.01.024.638 I llama_context: n_ctx_per_seq = 2048
0.01.024.638 I llama_context: n_batch       = 2048
0.01.024.639 I llama_context: n_ubatch      = 512
0.01.024.640 I llama_context: causal_attn   = 1
0.01.024.640 I llama_context: flash_attn    = 0
0.01.024.643 I llama_context: freq_base     = 10000.0
0.01.024.645 I llama_context: freq_scale    = 1
0.01.024.653 I ggml_metal_init: allocating
0.01.024.673 I ggml_metal_init: found device: Apple M4
0.01.024.677 I ggml_metal_init: picking default device: Apple M4
0.01.024.776 I ggml_metal_init: GPU name:   Apple M4
0.01.024.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.778 I ggml_metal_init: simdgroup reduction   = true
0.01.024.778 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.779 I ggml_metal_init: has residency sets    = true
0.01.024.779 I ggml_metal_init: has bfloat            = true
0.01.024.779 I ggml_metal_init: use bfloat            = true
0.01.024.779 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.295 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.063.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.074.526 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.074.527 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.074.527 I llama_context: graph nodes  = 1087
0.01.074.527 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.323.479 I llama_context: constructing llama_context
0.01.323.484 I llama_context: n_seq_max     = 1
0.01.323.486 I llama_context: n_ctx         = 2048
0.01.323.487 I llama_context: n_ctx_per_seq = 2048
0.01.323.487 I llama_context: n_batch       = 2048
0.01.323.488 I llama_context: n_ubatch      = 512
0.01.323.489 I llama_context: causal_attn   = 1
0.01.323.490 I llama_context: flash_attn    = 0
0.01.323.491 I llama_context: freq_base     = 10000.0
0.01.323.491 I llama_context: freq_scale    = 1
0.01.323.493 I ggml_metal_init: allocating
0.01.323.510 I ggml_metal_init: found device: Apple M4
0.01.323.514 I ggml_metal_init: picking default device: Apple M4
0.01.323.603 I ggml_metal_init: GPU name:   Apple M4
0.01.323.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.323.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.323.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.323.605 I ggml_metal_init: simdgroup reduction   = true
0.01.323.605 I ggml_metal_init: simdgroup matrix mul. = true
0.01.323.605 I ggml_metal_init: has residency sets    = true
0.01.323.605 I ggml_metal_init: has bfloat            = true
0.01.323.605 I ggml_metal_init: use bfloat            = true
0.01.323.605 I ggml_metal_init: hasUnifiedMemory      = true
0.01.323.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.324.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.836 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.352.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.360.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.360.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.360.873 I llama_context: graph nodes  = 1087
0.01.360.873 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.602.848 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.821s
user	0m0.278s
sys	0m0.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5835 (7a9e3f416) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.836 I llama_model_loader: - type  f32:  194 tensors
0.00.015.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.838 I print_info: file format = GGUF V3 (latest)
0.00.015.838 I print_info: file type   = Q4_0
0.00.015.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.827 I load: special tokens cache size = 25
0.00.029.992 I load: token to piece cache size = 0.2984 MB
0.00.030.006 I print_info: arch             = gptneox
0.00.030.007 I print_info: vocab_only       = 0
0.00.030.007 I print_info: n_ctx_train      = 2048
0.00.030.008 I print_info: n_embd           = 2048
0.00.030.008 I print_info: n_layer          = 24
0.00.030.011 I print_info: n_head           = 16
0.00.030.011 I print_info: n_head_kv        = 16
0.00.030.012 I print_info: n_rot            = 32
0.00.030.014 I print_info: n_swa            = 0
0.00.030.016 I print_info: is_swa_any       = 0
0.00.030.016 I print_info: n_embd_head_k    = 128
0.00.030.016 I print_info: n_embd_head_v    = 128
0.00.030.017 I print_info: n_gqa            = 1
0.00.030.017 I print_info: n_embd_k_gqa     = 2048
0.00.030.018 I print_info: n_embd_v_gqa     = 2048
0.00.030.019 I print_info: f_norm_eps       = 1.0e-05
0.00.030.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.020 I print_info: f_logit_scale    = 0.0e+00
0.00.030.020 I print_info: f_attn_scale     = 0.0e+00
0.00.030.020 I print_info: n_ff             = 8192
0.00.030.020 I print_info: n_expert         = 0
0.00.030.020 I print_info: n_expert_used    = 0
0.00.030.021 I print_info: causal attn      = 1
0.00.030.021 I print_info: pooling type     = 0
0.00.030.021 I print_info: rope type        = 2
0.00.030.021 I print_info: rope scaling     = linear
0.00.030.021 I print_info: freq_base_train  = 10000.0
0.00.030.022 I print_info: freq_scale_train = 1
0.00.030.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.022 I print_info: rope_finetuned   = unknown
0.00.030.022 I print_info: model type       = 1.4B
0.00.030.023 I print_info: model params     = 1.41 B
0.00.030.026 I print_info: general.name     = 1.4B
0.00.030.027 I print_info: vocab type       = BPE
0.00.030.027 I print_info: n_vocab          = 50304
0.00.030.028 I print_info: n_merges         = 50009
0.00.030.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.029 I print_info: LF token         = 187 'Ċ'
0.00.030.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.030 I print_info: max token length = 1024
0.00.030.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.456 I load_tensors: offloading output layer to GPU
0.00.042.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.469 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.469 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.861 I llama_context: constructing llama_context
0.00.042.862 I llama_context: n_seq_max     = 1
0.00.042.862 I llama_context: n_ctx         = 2048
0.00.042.862 I llama_context: n_ctx_per_seq = 2048
0.00.042.862 I llama_context: n_batch       = 2048
0.00.042.862 I llama_context: n_ubatch      = 512
0.00.042.863 I llama_context: causal_attn   = 1
0.00.042.863 I llama_context: flash_attn    = 1
0.00.042.863 I llama_context: freq_base     = 10000.0
0.00.042.863 I llama_context: freq_scale    = 1
0.00.042.864 I ggml_metal_init: allocating
0.00.042.891 I ggml_metal_init: found device: Apple M4
0.00.042.895 I ggml_metal_init: picking default device: Apple M4
0.00.043.398 I ggml_metal_load_library: using embedded metal library
0.00.046.369 I ggml_metal_init: GPU name:   Apple M4
0.00.046.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.372 I ggml_metal_init: simdgroup reduction   = true
0.00.046.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.372 I ggml_metal_init: has residency sets    = true
0.00.046.372 I ggml_metal_init: has bfloat            = true
0.00.046.372 I ggml_metal_init: use bfloat            = true
0.00.046.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.439 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.095.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.688 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.688 I llama_context: graph nodes  = 992
0.00.095.689 I llama_context: graph splits = 2
0.00.095.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.376.103 I llama_context: constructing llama_context
0.00.376.107 I llama_context: n_seq_max     = 1
0.00.376.108 I llama_context: n_ctx         = 2048
0.00.376.109 I llama_context: n_ctx_per_seq = 2048
0.00.376.110 I llama_context: n_batch       = 2048
0.00.376.111 I llama_context: n_ubatch      = 512
0.00.376.111 I llama_context: causal_attn   = 1
0.00.376.112 I llama_context: flash_attn    = 1
0.00.376.115 I llama_context: freq_base     = 10000.0
0.00.376.117 I llama_context: freq_scale    = 1
0.00.376.118 I ggml_metal_init: allocating
0.00.376.144 I ggml_metal_init: found device: Apple M4
0.00.376.147 I ggml_metal_init: picking default device: Apple M4
0.00.376.264 I ggml_metal_init: GPU name:   Apple M4
0.00.376.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.267 I ggml_metal_init: simdgroup reduction   = true
0.00.376.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.267 I ggml_metal_init: has residency sets    = true
0.00.376.267 I ggml_metal_init: has bfloat            = true
0.00.376.267 I ggml_metal_init: use bfloat            = true
0.00.376.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.681 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.403.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.037 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.410.038 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.410.038 I llama_context: graph nodes  = 992
0.00.410.039 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.639.454 I llama_context: constructing llama_context
0.00.639.460 I llama_context: n_seq_max     = 1
0.00.639.461 I llama_context: n_ctx         = 2048
0.00.639.462 I llama_context: n_ctx_per_seq = 2048
0.00.639.462 I llama_context: n_batch       = 2048
0.00.639.463 I llama_context: n_ubatch      = 512
0.00.639.464 I llama_context: causal_attn   = 1
0.00.639.465 I llama_context: flash_attn    = 1
0.00.639.466 I llama_context: freq_base     = 10000.0
0.00.639.466 I llama_context: freq_scale    = 1
0.00.639.467 I ggml_metal_init: allocating
0.00.639.479 I ggml_metal_init: found device: Apple M4
0.00.639.482 I ggml_metal_init: picking default device: Apple M4
0.00.639.567 I ggml_metal_init: GPU name:   Apple M4
0.00.639.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.569 I ggml_metal_init: simdgroup reduction   = true
0.00.639.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.570 I ggml_metal_init: has residency sets    = true
0.00.639.570 I ggml_metal_init: has bfloat            = true
0.00.639.570 I ggml_metal_init: use bfloat            = true
0.00.639.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.563 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.744 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.745 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.745 I llama_context: graph nodes  = 992
0.00.672.746 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.897.229 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.930s
user	0m0.221s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.71 sec*proc (2 tests)

Total Test time (real) =   2.73 sec
        2.76 real         1.03 user         0.26 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.11 user         0.08 sys
```
