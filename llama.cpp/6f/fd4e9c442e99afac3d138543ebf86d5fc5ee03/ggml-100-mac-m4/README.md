## Summary

- status:  SUCCESS ✅
- runtime: 914.77
- date:    Wed Jul 16 04:13:34 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ffd4e9c442e99afac3d138543ebf86d5fc5ee03
- author:  Georgi Gerganov
```
server : pre-calculate EOG logit biases (#14721)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.40 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.97 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.22 sec*proc (35 tests)

Total Test time (real) = 274.24 sec

real	4m34.272s
user	9m0.965s
sys	0m10.622s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.19 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.51 sec*proc (35 tests)

Total Test time (real) =  62.52 sec

real	1m2.534s
user	1m18.418s
sys	0m9.497s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.746 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.758 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.764 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.765 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.766 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.782 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.782 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.783 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.783 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.784 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.242 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.454 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.456 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.457 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.457 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.458 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.458 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.459 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.459 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.460 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.460 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.461 I llama_model_loader: - type  f32:  124 tensors
0.00.011.461 I llama_model_loader: - type  f16:   73 tensors
0.00.011.462 I print_info: file format = GGUF V3 (latest)
0.00.011.463 I print_info: file type   = F16
0.00.011.464 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.144 I load: special tokens cache size = 5
0.00.018.326 I load: token to piece cache size = 0.2032 MB
0.00.018.354 I print_info: arch             = bert
0.00.018.355 I print_info: vocab_only       = 0
0.00.018.355 I print_info: n_ctx_train      = 512
0.00.018.356 I print_info: n_embd           = 384
0.00.018.356 I print_info: n_layer          = 12
0.00.018.381 I print_info: n_head           = 12
0.00.018.383 I print_info: n_head_kv        = 12
0.00.018.384 I print_info: n_rot            = 32
0.00.018.384 I print_info: n_swa            = 0
0.00.018.384 I print_info: is_swa_any       = 0
0.00.018.385 I print_info: n_embd_head_k    = 32
0.00.018.385 I print_info: n_embd_head_v    = 32
0.00.018.386 I print_info: n_gqa            = 1
0.00.018.387 I print_info: n_embd_k_gqa     = 384
0.00.018.387 I print_info: n_embd_v_gqa     = 384
0.00.018.388 I print_info: f_norm_eps       = 1.0e-12
0.00.018.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.390 I print_info: f_logit_scale    = 0.0e+00
0.00.018.390 I print_info: f_attn_scale     = 0.0e+00
0.00.018.391 I print_info: n_ff             = 1536
0.00.018.391 I print_info: n_expert         = 0
0.00.018.392 I print_info: n_expert_used    = 0
0.00.018.392 I print_info: causal attn      = 0
0.00.018.392 I print_info: pooling type     = 2
0.00.018.392 I print_info: rope type        = 2
0.00.018.393 I print_info: rope scaling     = linear
0.00.018.393 I print_info: freq_base_train  = 10000.0
0.00.018.394 I print_info: freq_scale_train = 1
0.00.018.394 I print_info: n_ctx_orig_yarn  = 512
0.00.018.394 I print_info: rope_finetuned   = unknown
0.00.018.395 I print_info: n_cls_out        = 1
0.00.018.395 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.396 I print_info: model type       = 33M
0.00.018.396 I print_info: model params     = 33.21 M
0.00.018.397 I print_info: general.name     = Bge Small
0.00.018.418 I print_info: vocab type       = WPM
0.00.018.419 I print_info: n_vocab          = 30522
0.00.018.419 I print_info: n_merges         = 0
0.00.018.419 I print_info: BOS token        = 101 '[CLS]'
0.00.018.420 I print_info: EOS token        = 102 '[SEP]'
0.00.018.422 I print_info: UNK token        = 100 '[UNK]'
0.00.018.422 I print_info: SEP token        = 102 '[SEP]'
0.00.018.423 I print_info: PAD token        = 0 '[PAD]'
0.00.018.423 I print_info: MASK token       = 103 '[MASK]'
0.00.018.423 I print_info: LF token         = 0 '[PAD]'
0.00.018.424 I print_info: EOG token        = 102 '[SEP]'
0.00.018.424 I print_info: max token length = 21
0.00.018.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.061 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.062 I load_tensors: offloading output layer to GPU
0.00.021.063 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.087 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.089 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.391 I llama_context: constructing llama_context
0.00.021.392 I llama_context: n_seq_max     = 1
0.00.021.392 I llama_context: n_ctx         = 512
0.00.021.392 I llama_context: n_ctx_per_seq = 512
0.00.021.393 I llama_context: n_batch       = 2048
0.00.021.393 I llama_context: n_ubatch      = 2048
0.00.021.393 I llama_context: causal_attn   = 0
0.00.021.393 I llama_context: flash_attn    = 0
0.00.021.394 I llama_context: freq_base     = 10000.0
0.00.021.394 I llama_context: freq_scale    = 1
0.00.021.395 I ggml_metal_init: allocating
0.00.021.407 I ggml_metal_init: found device: Apple M4
0.00.021.410 I ggml_metal_init: picking default device: Apple M4
0.00.022.094 I ggml_metal_load_library: using embedded metal library
0.00.027.215 I ggml_metal_init: GPU name:   Apple M4
0.00.027.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.219 I ggml_metal_init: simdgroup reduction   = true
0.00.027.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.220 I ggml_metal_init: has residency sets    = true
0.00.027.220 I ggml_metal_init: has bfloat            = true
0.00.027.220 I ggml_metal_init: use bfloat            = true
0.00.027.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.918 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.666 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.669 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.979 I 
0.00.049.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.321 I llama_perf_context_print:        load time =      49.77 ms
0.00.055.322 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.26 tokens per second)
0.00.055.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.323 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.055.519 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.053s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.638 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.643 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.644 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.645 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.648 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.652 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.652 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.661 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.661 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.662 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.662 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.628 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.629 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.630 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.630 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.630 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.631 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.631 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.632 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.632 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.632 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.633 I llama_model_loader: - type  f32:  124 tensors
0.00.005.633 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.634 I print_info: file format = GGUF V3 (latest)
0.00.005.634 I print_info: file type   = Q8_0
0.00.005.635 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.236 I load: special tokens cache size = 5
0.00.009.456 I load: token to piece cache size = 0.2032 MB
0.00.009.466 I print_info: arch             = bert
0.00.009.467 I print_info: vocab_only       = 0
0.00.009.468 I print_info: n_ctx_train      = 512
0.00.009.468 I print_info: n_embd           = 384
0.00.009.468 I print_info: n_layer          = 12
0.00.009.476 I print_info: n_head           = 12
0.00.009.479 I print_info: n_head_kv        = 12
0.00.009.479 I print_info: n_rot            = 32
0.00.009.479 I print_info: n_swa            = 0
0.00.009.479 I print_info: is_swa_any       = 0
0.00.009.480 I print_info: n_embd_head_k    = 32
0.00.009.480 I print_info: n_embd_head_v    = 32
0.00.009.480 I print_info: n_gqa            = 1
0.00.009.481 I print_info: n_embd_k_gqa     = 384
0.00.009.482 I print_info: n_embd_v_gqa     = 384
0.00.009.482 I print_info: f_norm_eps       = 1.0e-12
0.00.009.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.483 I print_info: f_logit_scale    = 0.0e+00
0.00.009.486 I print_info: f_attn_scale     = 0.0e+00
0.00.009.486 I print_info: n_ff             = 1536
0.00.009.486 I print_info: n_expert         = 0
0.00.009.487 I print_info: n_expert_used    = 0
0.00.009.487 I print_info: causal attn      = 0
0.00.009.487 I print_info: pooling type     = 2
0.00.009.487 I print_info: rope type        = 2
0.00.009.487 I print_info: rope scaling     = linear
0.00.009.487 I print_info: freq_base_train  = 10000.0
0.00.009.488 I print_info: freq_scale_train = 1
0.00.009.488 I print_info: n_ctx_orig_yarn  = 512
0.00.009.488 I print_info: rope_finetuned   = unknown
0.00.009.488 I print_info: n_cls_out        = 1
0.00.009.489 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.489 I print_info: model type       = 33M
0.00.009.489 I print_info: model params     = 33.21 M
0.00.009.489 I print_info: general.name     = Bge Small
0.00.009.494 I print_info: vocab type       = WPM
0.00.009.495 I print_info: n_vocab          = 30522
0.00.009.495 I print_info: n_merges         = 0
0.00.009.495 I print_info: BOS token        = 101 '[CLS]'
0.00.009.495 I print_info: EOS token        = 102 '[SEP]'
0.00.009.496 I print_info: UNK token        = 100 '[UNK]'
0.00.009.496 I print_info: SEP token        = 102 '[SEP]'
0.00.009.496 I print_info: PAD token        = 0 '[PAD]'
0.00.009.496 I print_info: MASK token       = 103 '[MASK]'
0.00.009.497 I print_info: LF token         = 0 '[PAD]'
0.00.009.497 I print_info: EOG token        = 102 '[SEP]'
0.00.009.497 I print_info: max token length = 21
0.00.009.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.839 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.839 I load_tensors: offloading output layer to GPU
0.00.010.840 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.846 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.846 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.025 I llama_context: constructing llama_context
0.00.011.026 I llama_context: n_seq_max     = 1
0.00.011.026 I llama_context: n_ctx         = 512
0.00.011.026 I llama_context: n_ctx_per_seq = 512
0.00.011.027 I llama_context: n_batch       = 2048
0.00.011.027 I llama_context: n_ubatch      = 2048
0.00.011.027 I llama_context: causal_attn   = 0
0.00.011.027 I llama_context: flash_attn    = 0
0.00.011.027 I llama_context: freq_base     = 10000.0
0.00.011.028 I llama_context: freq_scale    = 1
0.00.011.028 I ggml_metal_init: allocating
0.00.011.042 I ggml_metal_init: found device: Apple M4
0.00.011.045 I ggml_metal_init: picking default device: Apple M4
0.00.011.461 I ggml_metal_load_library: using embedded metal library
0.00.014.429 I ggml_metal_init: GPU name:   Apple M4
0.00.014.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.432 I ggml_metal_init: simdgroup reduction   = true
0.00.014.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.432 I ggml_metal_init: has residency sets    = true
0.00.014.432 I ggml_metal_init: has bfloat            = true
0.00.014.432 I ggml_metal_init: use bfloat            = true
0.00.014.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.017 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.591 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.447 I 
0.00.034.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.202 I llama_perf_context_print:        load time =      34.37 ms
0.00.039.203 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2166.59 tokens per second)
0.00.039.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.205 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.039.576 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.135 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.447 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.456 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.461 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.461 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.469 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.470 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.472 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.474 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.474 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.572 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.574 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.575 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.576 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.576 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.576 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.577 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.577 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.577 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.578 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.578 I llama_model_loader: - type  f32:   40 tensors
0.00.027.578 I llama_model_loader: - type  f16:   26 tensors
0.00.027.579 I print_info: file format = GGUF V3 (latest)
0.00.027.581 I print_info: file type   = F16
0.00.027.582 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.947 W load: empty token at index 5
0.00.037.352 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.424 I load: special tokens cache size = 5
0.00.301.010 I load: token to piece cache size = 1.5060 MB
0.00.301.042 I print_info: arch             = jina-bert-v2
0.00.301.043 I print_info: vocab_only       = 0
0.00.301.043 I print_info: n_ctx_train      = 8192
0.00.301.043 I print_info: n_embd           = 384
0.00.301.044 I print_info: n_layer          = 4
0.00.301.073 I print_info: n_head           = 12
0.00.301.074 I print_info: n_head_kv        = 12
0.00.301.075 I print_info: n_rot            = 32
0.00.301.075 I print_info: n_swa            = 0
0.00.301.075 I print_info: is_swa_any       = 0
0.00.301.075 I print_info: n_embd_head_k    = 32
0.00.301.075 I print_info: n_embd_head_v    = 32
0.00.301.076 I print_info: n_gqa            = 1
0.00.301.079 I print_info: n_embd_k_gqa     = 384
0.00.301.082 I print_info: n_embd_v_gqa     = 384
0.00.301.083 I print_info: f_norm_eps       = 1.0e-12
0.00.301.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.084 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.084 I print_info: f_logit_scale    = 0.0e+00
0.00.301.084 I print_info: f_attn_scale     = 0.0e+00
0.00.301.085 I print_info: n_ff             = 1536
0.00.301.085 I print_info: n_expert         = 0
0.00.301.085 I print_info: n_expert_used    = 0
0.00.301.085 I print_info: causal attn      = 0
0.00.301.086 I print_info: pooling type     = -1
0.00.301.086 I print_info: rope type        = -1
0.00.301.087 I print_info: rope scaling     = linear
0.00.301.088 I print_info: freq_base_train  = 10000.0
0.00.301.088 I print_info: freq_scale_train = 1
0.00.301.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.089 I print_info: rope_finetuned   = unknown
0.00.301.089 I print_info: model type       = 33M
0.00.301.090 I print_info: model params     = 32.90 M
0.00.301.091 I print_info: general.name     = Jina Bert Implementation
0.00.301.093 I print_info: vocab type       = BPE
0.00.301.093 I print_info: n_vocab          = 61056
0.00.301.093 I print_info: n_merges         = 39382
0.00.301.094 I print_info: BOS token        = 0 '<s>'
0.00.301.096 I print_info: EOS token        = 2 '</s>'
0.00.301.096 I print_info: UNK token        = 3 '<unk>'
0.00.301.096 I print_info: SEP token        = 2 '</s>'
0.00.301.096 I print_info: PAD token        = 1 '<pad>'
0.00.301.096 I print_info: MASK token       = 4 '<mask>'
0.00.301.096 I print_info: EOG token        = 2 '</s>'
0.00.301.097 I print_info: max token length = 45
0.00.301.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.810 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.811 I load_tensors: offloading output layer to GPU
0.00.302.812 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.836 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.837 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.498 I llama_context: constructing llama_context
0.00.303.503 I llama_context: n_seq_max     = 1
0.00.303.503 I llama_context: n_ctx         = 8192
0.00.303.504 I llama_context: n_ctx_per_seq = 8192
0.00.303.504 I llama_context: n_batch       = 2048
0.00.303.504 I llama_context: n_ubatch      = 2048
0.00.303.504 I llama_context: causal_attn   = 0
0.00.303.506 I llama_context: flash_attn    = 0
0.00.303.506 I llama_context: freq_base     = 10000.0
0.00.303.506 I llama_context: freq_scale    = 1
0.00.303.507 I ggml_metal_init: allocating
0.00.303.549 I ggml_metal_init: found device: Apple M4
0.00.303.558 I ggml_metal_init: picking default device: Apple M4
0.00.304.288 I ggml_metal_load_library: using embedded metal library
0.00.314.602 I ggml_metal_init: GPU name:   Apple M4
0.00.314.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.604 I ggml_metal_init: simdgroup reduction   = true
0.00.314.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.605 I ggml_metal_init: has residency sets    = true
0.00.314.605 I ggml_metal_init: has bfloat            = true
0.00.314.605 I ggml_metal_init: use bfloat            = true
0.00.314.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.010 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.329.588 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.594 I common_init_from_params: added </s> logit bias = -inf
0.00.329.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.329.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.984 I 
0.00.333.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.333.418 I main: prompt 0: 'what is panda?	hi'
0.00.333.419 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.333.431 I main: prompt 1: 'what is panda?	it's a bear'
0.00.333.431 I main: number of tokens in prompt = 13
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


0.00.333.436 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.333.436 I main: number of tokens in prompt = 40
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


0.00.333.472 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.336.603 I llama_perf_context_print:        load time =     332.71 ms
0.00.336.604 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19916.48 tokens per second)
0.00.336.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.606 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.336.888 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.331s
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
0.00.000.174 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.987 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.988 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.989 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.004 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type  f16:   98 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.738 I print_info: file type   = all F32 (guessed)
0.00.029.740 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.801 I load: special tokens cache size = 25
0.00.057.445 I load: token to piece cache size = 0.2984 MB
0.00.057.472 I print_info: arch             = gptneox
0.00.057.473 I print_info: vocab_only       = 0
0.00.057.474 I print_info: n_ctx_train      = 2048
0.00.057.474 I print_info: n_embd           = 2048
0.00.057.474 I print_info: n_layer          = 24
0.00.057.498 I print_info: n_head           = 16
0.00.057.500 I print_info: n_head_kv        = 16
0.00.057.501 I print_info: n_rot            = 32
0.00.057.501 I print_info: n_swa            = 0
0.00.057.501 I print_info: is_swa_any       = 0
0.00.057.502 I print_info: n_embd_head_k    = 128
0.00.057.502 I print_info: n_embd_head_v    = 128
0.00.057.503 I print_info: n_gqa            = 1
0.00.057.504 I print_info: n_embd_k_gqa     = 2048
0.00.057.504 I print_info: n_embd_v_gqa     = 2048
0.00.057.505 I print_info: f_norm_eps       = 1.0e-05
0.00.057.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.506 I print_info: f_logit_scale    = 0.0e+00
0.00.057.507 I print_info: f_attn_scale     = 0.0e+00
0.00.057.507 I print_info: n_ff             = 8192
0.00.057.508 I print_info: n_expert         = 0
0.00.057.508 I print_info: n_expert_used    = 0
0.00.057.508 I print_info: causal attn      = 1
0.00.057.508 I print_info: pooling type     = 0
0.00.057.509 I print_info: rope type        = 2
0.00.057.509 I print_info: rope scaling     = linear
0.00.057.509 I print_info: freq_base_train  = 10000.0
0.00.057.510 I print_info: freq_scale_train = 1
0.00.057.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.510 I print_info: rope_finetuned   = unknown
0.00.057.511 I print_info: model type       = 1.4B
0.00.057.512 I print_info: model params     = 1.41 B
0.00.057.512 I print_info: general.name     = 1.4B
0.00.057.512 I print_info: vocab type       = BPE
0.00.057.512 I print_info: n_vocab          = 50304
0.00.057.513 I print_info: n_merges         = 50009
0.00.057.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.514 I print_info: LF token         = 187 'Ċ'
0.00.057.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.515 I print_info: max token length = 1024
0.00.057.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.805 I load_tensors: offloading output layer to GPU
0.00.103.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.827 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.828 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.442 I llama_context: constructing llama_context
0.00.104.443 I llama_context: n_seq_max     = 1
0.00.104.443 I llama_context: n_ctx         = 2048
0.00.104.443 I llama_context: n_ctx_per_seq = 2048
0.00.104.443 I llama_context: n_batch       = 2048
0.00.104.443 I llama_context: n_ubatch      = 512
0.00.104.443 I llama_context: causal_attn   = 1
0.00.104.443 I llama_context: flash_attn    = 0
0.00.104.444 I llama_context: freq_base     = 10000.0
0.00.104.444 I llama_context: freq_scale    = 1
0.00.104.445 I ggml_metal_init: allocating
0.00.104.478 I ggml_metal_init: found device: Apple M4
0.00.104.481 I ggml_metal_init: picking default device: Apple M4
0.00.105.006 I ggml_metal_load_library: using embedded metal library
0.00.115.816 I ggml_metal_init: GPU name:   Apple M4
0.00.115.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.818 I ggml_metal_init: simdgroup reduction   = true
0.00.115.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.819 I ggml_metal_init: has residency sets    = true
0.00.115.819 I ggml_metal_init: has bfloat            = true
0.00.115.819 I ggml_metal_init: use bfloat            = true
0.00.115.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.162.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.079 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.191.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.198.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.198.669 I llama_context: graph nodes  = 991
0.00.198.669 I llama_context: graph splits = 2
0.00.198.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.742 I main: llama threadpool init, n_threads = 4
0.00.265.783 I 
0.00.265.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.265.797 I 
0.00.265.987 I sampler seed: 1234
0.00.265.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.018 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.099.820 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.02.099.820 I llama_perf_context_print:        load time =     264.34 ms
0.02.099.821 I llama_perf_context_print: prompt eval time =      53.10 ms /     7 tokens (    7.59 ms per token,   131.82 tokens per second)
0.02.099.822 I llama_perf_context_print:        eval time =    1778.85 ms /    63 runs   (   28.24 ms per token,    35.42 tokens per second)
0.02.099.822 I llama_perf_context_print:       total time =    1834.99 ms /    70 tokens
0.02.100.209 I ggml_metal_free: deallocating

real	0m2.503s
user	0m0.140s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.886 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.729 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.506 I llama_model_loader: - type  f32:  194 tensors
0.00.032.506 I llama_model_loader: - type  f16:   98 tensors
0.00.032.507 I print_info: file format = GGUF V3 (latest)
0.00.032.508 I print_info: file type   = all F32 (guessed)
0.00.032.509 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.055 I load: special tokens cache size = 25
0.00.054.290 I load: token to piece cache size = 0.2984 MB
0.00.054.305 I print_info: arch             = gptneox
0.00.054.307 I print_info: vocab_only       = 0
0.00.054.307 I print_info: n_ctx_train      = 2048
0.00.054.307 I print_info: n_embd           = 2048
0.00.054.307 I print_info: n_layer          = 24
0.00.054.319 I print_info: n_head           = 16
0.00.054.321 I print_info: n_head_kv        = 16
0.00.054.321 I print_info: n_rot            = 32
0.00.054.321 I print_info: n_swa            = 0
0.00.054.322 I print_info: is_swa_any       = 0
0.00.054.322 I print_info: n_embd_head_k    = 128
0.00.054.325 I print_info: n_embd_head_v    = 128
0.00.054.326 I print_info: n_gqa            = 1
0.00.054.327 I print_info: n_embd_k_gqa     = 2048
0.00.054.328 I print_info: n_embd_v_gqa     = 2048
0.00.054.329 I print_info: f_norm_eps       = 1.0e-05
0.00.054.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.330 I print_info: f_logit_scale    = 0.0e+00
0.00.054.330 I print_info: f_attn_scale     = 0.0e+00
0.00.054.331 I print_info: n_ff             = 8192
0.00.054.331 I print_info: n_expert         = 0
0.00.054.332 I print_info: n_expert_used    = 0
0.00.054.333 I print_info: causal attn      = 1
0.00.054.334 I print_info: pooling type     = 0
0.00.054.334 I print_info: rope type        = 2
0.00.054.334 I print_info: rope scaling     = linear
0.00.054.335 I print_info: freq_base_train  = 10000.0
0.00.054.335 I print_info: freq_scale_train = 1
0.00.054.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.336 I print_info: rope_finetuned   = unknown
0.00.054.336 I print_info: model type       = 1.4B
0.00.054.337 I print_info: model params     = 1.41 B
0.00.054.337 I print_info: general.name     = 1.4B
0.00.054.337 I print_info: vocab type       = BPE
0.00.054.338 I print_info: n_vocab          = 50304
0.00.054.338 I print_info: n_merges         = 50009
0.00.054.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.339 I print_info: LF token         = 187 'Ċ'
0.00.054.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.339 I print_info: max token length = 1024
0.00.054.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.411.664 I load_tensors: offloading 24 repeating layers to GPU
0.01.411.667 I load_tensors: offloading output layer to GPU
0.01.411.668 I load_tensors: offloaded 25/25 layers to GPU
0.01.411.694 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.411.696 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.412.918 I llama_context: constructing llama_context
0.01.412.919 I llama_context: n_seq_max     = 1
0.01.412.920 I llama_context: n_ctx         = 128
0.01.412.920 I llama_context: n_ctx_per_seq = 128
0.01.412.920 I llama_context: n_batch       = 128
0.01.412.921 I llama_context: n_ubatch      = 128
0.01.412.921 I llama_context: causal_attn   = 1
0.01.412.921 I llama_context: flash_attn    = 0
0.01.412.922 I llama_context: freq_base     = 10000.0
0.01.412.922 I llama_context: freq_scale    = 1
0.01.412.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.412.923 I ggml_metal_init: allocating
0.01.413.027 I ggml_metal_init: found device: Apple M4
0.01.413.031 I ggml_metal_init: picking default device: Apple M4
0.01.413.990 I ggml_metal_load_library: using embedded metal library
0.01.418.888 I ggml_metal_init: GPU name:   Apple M4
0.01.418.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.418.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.418.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.418.892 I ggml_metal_init: simdgroup reduction   = true
0.01.418.892 I ggml_metal_init: simdgroup matrix mul. = true
0.01.418.893 I ggml_metal_init: has residency sets    = true
0.01.418.893 I ggml_metal_init: has bfloat            = true
0.01.418.893 I ggml_metal_init: use bfloat            = true
0.01.418.893 I ggml_metal_init: hasUnifiedMemory      = true
0.01.418.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.432.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.093 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.434.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.434.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.438.742 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.438.743 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.438.743 I llama_context: graph nodes  = 991
0.01.438.743 I llama_context: graph splits = 2
0.01.438.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.438.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.438.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.473.956 I 
0.01.473.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.474.003 I perplexity: tokenizing the input ..
0.01.478.695 I perplexity: tokenization took 4.691 ms
0.01.478.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.997 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.594.504 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.594.515 I llama_perf_context_print:        load time =    1472.97 ms
0.01.594.516 I llama_perf_context_print: prompt eval time =     114.00 ms /   128 tokens (    0.89 ms per token,  1122.78 tokens per second)
0.01.594.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.518 I llama_perf_context_print:       total time =     120.56 ms /   129 tokens
0.01.594.951 I ggml_metal_free: deallocating

real	0m1.810s
user	0m0.103s
sys	0m0.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.796 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.797 I print_info: file format = GGUF V3 (latest)
0.00.022.797 I print_info: file type   = Q8_0
0.00.022.799 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.924 I load: special tokens cache size = 25
0.00.039.070 I load: token to piece cache size = 0.2984 MB
0.00.039.091 I print_info: arch             = gptneox
0.00.039.092 I print_info: vocab_only       = 0
0.00.039.092 I print_info: n_ctx_train      = 2048
0.00.039.093 I print_info: n_embd           = 2048
0.00.039.093 I print_info: n_layer          = 24
0.00.039.109 I print_info: n_head           = 16
0.00.039.111 I print_info: n_head_kv        = 16
0.00.039.111 I print_info: n_rot            = 32
0.00.039.111 I print_info: n_swa            = 0
0.00.039.112 I print_info: is_swa_any       = 0
0.00.039.112 I print_info: n_embd_head_k    = 128
0.00.039.112 I print_info: n_embd_head_v    = 128
0.00.039.112 I print_info: n_gqa            = 1
0.00.039.113 I print_info: n_embd_k_gqa     = 2048
0.00.039.114 I print_info: n_embd_v_gqa     = 2048
0.00.039.114 I print_info: f_norm_eps       = 1.0e-05
0.00.039.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.115 I print_info: f_logit_scale    = 0.0e+00
0.00.039.115 I print_info: f_attn_scale     = 0.0e+00
0.00.039.116 I print_info: n_ff             = 8192
0.00.039.116 I print_info: n_expert         = 0
0.00.039.116 I print_info: n_expert_used    = 0
0.00.039.117 I print_info: causal attn      = 1
0.00.039.117 I print_info: pooling type     = 0
0.00.039.117 I print_info: rope type        = 2
0.00.039.117 I print_info: rope scaling     = linear
0.00.039.117 I print_info: freq_base_train  = 10000.0
0.00.039.118 I print_info: freq_scale_train = 1
0.00.039.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.118 I print_info: rope_finetuned   = unknown
0.00.039.119 I print_info: model type       = 1.4B
0.00.039.119 I print_info: model params     = 1.41 B
0.00.039.119 I print_info: general.name     = 1.4B
0.00.039.121 I print_info: vocab type       = BPE
0.00.039.121 I print_info: n_vocab          = 50304
0.00.039.121 I print_info: n_merges         = 50009
0.00.039.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: LF token         = 187 'Ċ'
0.00.039.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: max token length = 1024
0.00.039.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.611.178 I load_tensors: offloading 24 repeating layers to GPU
0.01.611.182 I load_tensors: offloading output layer to GPU
0.01.611.183 I load_tensors: offloaded 25/25 layers to GPU
0.01.611.208 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.611.210 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.611.959 I llama_context: constructing llama_context
0.01.611.960 I llama_context: n_seq_max     = 1
0.01.611.961 I llama_context: n_ctx         = 2048
0.01.611.961 I llama_context: n_ctx_per_seq = 2048
0.01.611.961 I llama_context: n_batch       = 2048
0.01.611.961 I llama_context: n_ubatch      = 512
0.01.611.961 I llama_context: causal_attn   = 1
0.01.611.961 I llama_context: flash_attn    = 0
0.01.611.962 I llama_context: freq_base     = 10000.0
0.01.611.963 I llama_context: freq_scale    = 1
0.01.611.963 I ggml_metal_init: allocating
0.01.612.015 I ggml_metal_init: found device: Apple M4
0.01.612.019 I ggml_metal_init: picking default device: Apple M4
0.01.613.036 I ggml_metal_load_library: using embedded metal library
0.01.617.563 I ggml_metal_init: GPU name:   Apple M4
0.01.617.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.617.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.617.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.617.567 I ggml_metal_init: simdgroup reduction   = true
0.01.617.568 I ggml_metal_init: simdgroup matrix mul. = true
0.01.617.568 I ggml_metal_init: has residency sets    = true
0.01.617.568 I ggml_metal_init: has bfloat            = true
0.01.617.568 I ggml_metal_init: use bfloat            = true
0.01.617.569 I ggml_metal_init: hasUnifiedMemory      = true
0.01.617.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.630.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.642.969 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.660.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.660.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.667.951 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.667.952 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.667.952 I llama_context: graph nodes  = 991
0.01.667.952 I llama_context: graph splits = 2
0.01.667.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.668.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.668.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.723.868 I main: llama threadpool init, n_threads = 4
0.01.723.908 I 
0.01.723.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.723.921 I 
0.01.724.091 I sampler seed: 1234
0.01.724.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.724.150 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.801.652 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.801.653 I llama_perf_context_print:        load time =    1723.00 ms
0.02.801.654 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.37 tokens per second)
0.02.801.655 I llama_perf_context_print:        eval time =    1026.31 ms /    63 runs   (   16.29 ms per token,    61.38 tokens per second)
0.02.801.655 I llama_perf_context_print:       total time =    1078.52 ms /    70 tokens
0.02.802.063 I ggml_metal_free: deallocating

real	0m2.834s
user	0m0.107s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.410 I llama_model_loader: - type  f32:  194 tensors
0.00.016.410 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.411 I print_info: file format = GGUF V3 (latest)
0.00.016.411 I print_info: file type   = Q8_0
0.00.016.417 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.021 I load: special tokens cache size = 25
0.00.031.168 I load: token to piece cache size = 0.2984 MB
0.00.031.187 I print_info: arch             = gptneox
0.00.031.188 I print_info: vocab_only       = 0
0.00.031.188 I print_info: n_ctx_train      = 2048
0.00.031.188 I print_info: n_embd           = 2048
0.00.031.188 I print_info: n_layer          = 24
0.00.031.201 I print_info: n_head           = 16
0.00.031.203 I print_info: n_head_kv        = 16
0.00.031.203 I print_info: n_rot            = 32
0.00.031.203 I print_info: n_swa            = 0
0.00.031.203 I print_info: is_swa_any       = 0
0.00.031.204 I print_info: n_embd_head_k    = 128
0.00.031.204 I print_info: n_embd_head_v    = 128
0.00.031.206 I print_info: n_gqa            = 1
0.00.031.207 I print_info: n_embd_k_gqa     = 2048
0.00.031.208 I print_info: n_embd_v_gqa     = 2048
0.00.031.208 I print_info: f_norm_eps       = 1.0e-05
0.00.031.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.210 I print_info: f_logit_scale    = 0.0e+00
0.00.031.210 I print_info: f_attn_scale     = 0.0e+00
0.00.031.211 I print_info: n_ff             = 8192
0.00.031.212 I print_info: n_expert         = 0
0.00.031.213 I print_info: n_expert_used    = 0
0.00.031.213 I print_info: causal attn      = 1
0.00.031.213 I print_info: pooling type     = 0
0.00.031.214 I print_info: rope type        = 2
0.00.031.214 I print_info: rope scaling     = linear
0.00.031.214 I print_info: freq_base_train  = 10000.0
0.00.031.214 I print_info: freq_scale_train = 1
0.00.031.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.215 I print_info: rope_finetuned   = unknown
0.00.031.215 I print_info: model type       = 1.4B
0.00.031.215 I print_info: model params     = 1.41 B
0.00.031.215 I print_info: general.name     = 1.4B
0.00.031.216 I print_info: vocab type       = BPE
0.00.031.216 I print_info: n_vocab          = 50304
0.00.031.216 I print_info: n_merges         = 50009
0.00.031.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.238 I print_info: LF token         = 187 'Ċ'
0.00.031.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: max token length = 1024
0.00.031.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.910.481 I load_tensors: offloading output layer to GPU
0.00.910.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.910.511 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.910.513 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.911.759 I llama_context: constructing llama_context
0.00.911.762 I llama_context: n_seq_max     = 1
0.00.911.762 I llama_context: n_ctx         = 128
0.00.911.762 I llama_context: n_ctx_per_seq = 128
0.00.911.763 I llama_context: n_batch       = 128
0.00.911.763 I llama_context: n_ubatch      = 128
0.00.911.763 I llama_context: causal_attn   = 1
0.00.911.764 I llama_context: flash_attn    = 0
0.00.911.765 I llama_context: freq_base     = 10000.0
0.00.911.765 I llama_context: freq_scale    = 1
0.00.911.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.911.767 I ggml_metal_init: allocating
0.00.911.852 I ggml_metal_init: found device: Apple M4
0.00.911.859 I ggml_metal_init: picking default device: Apple M4
0.00.913.029 I ggml_metal_load_library: using embedded metal library
0.00.919.594 I ggml_metal_init: GPU name:   Apple M4
0.00.919.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.919.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.919.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.919.599 I ggml_metal_init: simdgroup reduction   = true
0.00.919.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.919.600 I ggml_metal_init: has residency sets    = true
0.00.919.600 I ggml_metal_init: has bfloat            = true
0.00.919.600 I ggml_metal_init: use bfloat            = true
0.00.919.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.919.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.939.718 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.941.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.322 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.946.323 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.946.324 I llama_context: graph nodes  = 991
0.00.946.324 I llama_context: graph splits = 2
0.00.946.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.946.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.607 I 
0.00.971.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.971.644 I perplexity: tokenizing the input ..
0.00.976.203 I perplexity: tokenization took 4.557 ms
0.00.976.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.889 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.111.466 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.111.484 I llama_perf_context_print:        load time =     971.45 ms
0.01.111.486 I llama_perf_context_print: prompt eval time =     133.43 ms /   128 tokens (    1.04 ms per token,   959.31 tokens per second)
0.01.111.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.487 I llama_perf_context_print:       total time =     139.88 ms /   129 tokens
0.01.111.944 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.078s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.084 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I main: llama backend init
0.00.000.148 I main: load the model and apply lora adapter, if any
0.00.000.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q4_0
0.00.022.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.342 I load: special tokens cache size = 25
0.00.046.641 I load: token to piece cache size = 0.2984 MB
0.00.046.659 I print_info: arch             = gptneox
0.00.046.660 I print_info: vocab_only       = 0
0.00.046.661 I print_info: n_ctx_train      = 2048
0.00.046.661 I print_info: n_embd           = 2048
0.00.046.662 I print_info: n_layer          = 24
0.00.046.677 I print_info: n_head           = 16
0.00.046.679 I print_info: n_head_kv        = 16
0.00.046.679 I print_info: n_rot            = 32
0.00.046.679 I print_info: n_swa            = 0
0.00.046.679 I print_info: is_swa_any       = 0
0.00.046.680 I print_info: n_embd_head_k    = 128
0.00.046.680 I print_info: n_embd_head_v    = 128
0.00.046.681 I print_info: n_gqa            = 1
0.00.046.682 I print_info: n_embd_k_gqa     = 2048
0.00.046.683 I print_info: n_embd_v_gqa     = 2048
0.00.046.684 I print_info: f_norm_eps       = 1.0e-05
0.00.046.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.688 I print_info: f_logit_scale    = 0.0e+00
0.00.046.689 I print_info: f_attn_scale     = 0.0e+00
0.00.046.690 I print_info: n_ff             = 8192
0.00.046.690 I print_info: n_expert         = 0
0.00.046.690 I print_info: n_expert_used    = 0
0.00.046.691 I print_info: causal attn      = 1
0.00.046.694 I print_info: pooling type     = 0
0.00.046.696 I print_info: rope type        = 2
0.00.046.696 I print_info: rope scaling     = linear
0.00.046.697 I print_info: freq_base_train  = 10000.0
0.00.046.697 I print_info: freq_scale_train = 1
0.00.046.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.698 I print_info: rope_finetuned   = unknown
0.00.046.698 I print_info: model type       = 1.4B
0.00.046.701 I print_info: model params     = 1.41 B
0.00.046.701 I print_info: general.name     = 1.4B
0.00.046.702 I print_info: vocab type       = BPE
0.00.046.702 I print_info: n_vocab          = 50304
0.00.046.703 I print_info: n_merges         = 50009
0.00.046.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.704 I print_info: LF token         = 187 'Ċ'
0.00.046.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.706 I print_info: max token length = 1024
0.00.046.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.515 I load_tensors: offloading output layer to GPU
0.00.602.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.548 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.550 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.024 I llama_context: constructing llama_context
0.00.604.028 I llama_context: n_seq_max     = 1
0.00.604.029 I llama_context: n_ctx         = 2048
0.00.604.029 I llama_context: n_ctx_per_seq = 2048
0.00.604.030 I llama_context: n_batch       = 2048
0.00.604.030 I llama_context: n_ubatch      = 512
0.00.604.031 I llama_context: causal_attn   = 1
0.00.604.031 I llama_context: flash_attn    = 0
0.00.604.033 I llama_context: freq_base     = 10000.0
0.00.604.033 I llama_context: freq_scale    = 1
0.00.604.038 I ggml_metal_init: allocating
0.00.604.092 I ggml_metal_init: found device: Apple M4
0.00.604.100 I ggml_metal_init: picking default device: Apple M4
0.00.605.610 I ggml_metal_load_library: using embedded metal library
0.00.612.905 I ggml_metal_init: GPU name:   Apple M4
0.00.612.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.913 I ggml_metal_init: simdgroup reduction   = true
0.00.612.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.913 I ggml_metal_init: has residency sets    = true
0.00.612.913 I ggml_metal_init: has bfloat            = true
0.00.612.914 I ggml_metal_init: use bfloat            = true
0.00.612.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.791 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.689.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.653 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.654 I llama_context: graph nodes  = 991
0.00.696.654 I llama_context: graph splits = 2
0.00.696.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.175 I main: llama threadpool init, n_threads = 4
0.00.751.215 I 
0.00.751.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.228 I 
0.00.751.376 I sampler seed: 1234
0.00.751.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.394 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.411.309 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.411.310 I llama_perf_context_print:        load time =     750.26 ms
0.01.411.311 I llama_perf_context_print: prompt eval time =      43.50 ms /     7 tokens (    6.21 ms per token,   160.92 tokens per second)
0.01.411.311 I llama_perf_context_print:        eval time =     614.43 ms /    63 runs   (    9.75 ms per token,   102.53 tokens per second)
0.01.411.312 I llama_perf_context_print:       total time =     660.85 ms /    70 tokens
0.01.411.709 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.132s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.724 I llama_model_loader: - type  f32:  194 tensors
0.00.019.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.725 I print_info: file format = GGUF V3 (latest)
0.00.019.725 I print_info: file type   = Q4_0
0.00.019.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.129 I load: special tokens cache size = 25
0.00.034.182 I load: token to piece cache size = 0.2984 MB
0.00.034.200 I print_info: arch             = gptneox
0.00.034.201 I print_info: vocab_only       = 0
0.00.034.201 I print_info: n_ctx_train      = 2048
0.00.034.202 I print_info: n_embd           = 2048
0.00.034.202 I print_info: n_layer          = 24
0.00.034.215 I print_info: n_head           = 16
0.00.034.216 I print_info: n_head_kv        = 16
0.00.034.216 I print_info: n_rot            = 32
0.00.034.217 I print_info: n_swa            = 0
0.00.034.217 I print_info: is_swa_any       = 0
0.00.034.217 I print_info: n_embd_head_k    = 128
0.00.034.217 I print_info: n_embd_head_v    = 128
0.00.034.218 I print_info: n_gqa            = 1
0.00.034.218 I print_info: n_embd_k_gqa     = 2048
0.00.034.219 I print_info: n_embd_v_gqa     = 2048
0.00.034.219 I print_info: f_norm_eps       = 1.0e-05
0.00.034.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.220 I print_info: f_logit_scale    = 0.0e+00
0.00.034.220 I print_info: f_attn_scale     = 0.0e+00
0.00.034.221 I print_info: n_ff             = 8192
0.00.034.221 I print_info: n_expert         = 0
0.00.034.221 I print_info: n_expert_used    = 0
0.00.034.221 I print_info: causal attn      = 1
0.00.034.221 I print_info: pooling type     = 0
0.00.034.221 I print_info: rope type        = 2
0.00.034.222 I print_info: rope scaling     = linear
0.00.034.222 I print_info: freq_base_train  = 10000.0
0.00.034.222 I print_info: freq_scale_train = 1
0.00.034.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.223 I print_info: rope_finetuned   = unknown
0.00.034.225 I print_info: model type       = 1.4B
0.00.034.225 I print_info: model params     = 1.41 B
0.00.034.225 I print_info: general.name     = 1.4B
0.00.034.226 I print_info: vocab type       = BPE
0.00.034.226 I print_info: n_vocab          = 50304
0.00.034.226 I print_info: n_merges         = 50009
0.00.034.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.227 I print_info: LF token         = 187 'Ċ'
0.00.034.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.228 I print_info: max token length = 1024
0.00.034.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.516 I load_tensors: offloading output layer to GPU
0.00.569.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.555 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.569.556 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.571.035 I llama_context: constructing llama_context
0.00.571.039 I llama_context: n_seq_max     = 1
0.00.571.039 I llama_context: n_ctx         = 128
0.00.571.040 I llama_context: n_ctx_per_seq = 128
0.00.571.040 I llama_context: n_batch       = 128
0.00.571.041 I llama_context: n_ubatch      = 128
0.00.571.041 I llama_context: causal_attn   = 1
0.00.571.041 I llama_context: flash_attn    = 0
0.00.571.042 I llama_context: freq_base     = 10000.0
0.00.571.042 I llama_context: freq_scale    = 1
0.00.571.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.045 I ggml_metal_init: allocating
0.00.571.142 I ggml_metal_init: found device: Apple M4
0.00.571.153 I ggml_metal_init: picking default device: Apple M4
0.00.572.910 I ggml_metal_load_library: using embedded metal library
0.00.579.535 I ggml_metal_init: GPU name:   Apple M4
0.00.579.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.543 I ggml_metal_init: simdgroup reduction   = true
0.00.579.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.543 I ggml_metal_init: has residency sets    = true
0.00.579.544 I ggml_metal_init: has bfloat            = true
0.00.579.544 I ggml_metal_init: use bfloat            = true
0.00.579.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.929 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.599.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.599.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.954 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.604.955 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.604.956 I llama_context: graph nodes  = 991
0.00.604.956 I llama_context: graph splits = 2
0.00.604.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.749 I 
0.00.629.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.629.791 I perplexity: tokenizing the input ..
0.00.633.937 I perplexity: tokenization took 4.145 ms
0.00.633.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.667 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.765.019 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.765.030 I llama_perf_context_print:        load time =     629.59 ms
0.00.765.031 I llama_perf_context_print: prompt eval time =     129.44 ms /   128 tokens (    1.01 ms per token,   988.89 tokens per second)
0.00.765.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.033 I llama_perf_context_print:       total time =     135.29 ms /   129 tokens
0.00.765.467 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.077s
sys	0m0.102s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.210 I llama_model_loader: - type  f32:  194 tensors
0.00.029.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.212 I print_info: file format = GGUF V3 (latest)
0.00.029.212 I print_info: file type   = Q4_1
0.00.029.213 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.187 I load: special tokens cache size = 25
0.00.046.276 I load: token to piece cache size = 0.2984 MB
0.00.046.296 I print_info: arch             = gptneox
0.00.046.297 I print_info: vocab_only       = 0
0.00.046.297 I print_info: n_ctx_train      = 2048
0.00.046.297 I print_info: n_embd           = 2048
0.00.046.297 I print_info: n_layer          = 24
0.00.046.309 I print_info: n_head           = 16
0.00.046.311 I print_info: n_head_kv        = 16
0.00.046.311 I print_info: n_rot            = 32
0.00.046.311 I print_info: n_swa            = 0
0.00.046.311 I print_info: is_swa_any       = 0
0.00.046.311 I print_info: n_embd_head_k    = 128
0.00.046.314 I print_info: n_embd_head_v    = 128
0.00.046.314 I print_info: n_gqa            = 1
0.00.046.316 I print_info: n_embd_k_gqa     = 2048
0.00.046.318 I print_info: n_embd_v_gqa     = 2048
0.00.046.320 I print_info: f_norm_eps       = 1.0e-05
0.00.046.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.321 I print_info: f_logit_scale    = 0.0e+00
0.00.046.321 I print_info: f_attn_scale     = 0.0e+00
0.00.046.322 I print_info: n_ff             = 8192
0.00.046.322 I print_info: n_expert         = 0
0.00.046.322 I print_info: n_expert_used    = 0
0.00.046.322 I print_info: causal attn      = 1
0.00.046.322 I print_info: pooling type     = 0
0.00.046.323 I print_info: rope type        = 2
0.00.046.323 I print_info: rope scaling     = linear
0.00.046.323 I print_info: freq_base_train  = 10000.0
0.00.046.323 I print_info: freq_scale_train = 1
0.00.046.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.324 I print_info: rope_finetuned   = unknown
0.00.046.324 I print_info: model type       = 1.4B
0.00.046.324 I print_info: model params     = 1.41 B
0.00.046.325 I print_info: general.name     = 1.4B
0.00.046.325 I print_info: vocab type       = BPE
0.00.046.325 I print_info: n_vocab          = 50304
0.00.046.326 I print_info: n_merges         = 50009
0.00.046.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.327 I print_info: LF token         = 187 'Ċ'
0.00.046.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.328 I print_info: max token length = 1024
0.00.046.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.474 I load_tensors: offloading output layer to GPU
0.00.687.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.507 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.687.509 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.106 I llama_context: constructing llama_context
0.00.689.109 I llama_context: n_seq_max     = 1
0.00.689.109 I llama_context: n_ctx         = 2048
0.00.689.110 I llama_context: n_ctx_per_seq = 2048
0.00.689.110 I llama_context: n_batch       = 2048
0.00.689.110 I llama_context: n_ubatch      = 512
0.00.689.111 I llama_context: causal_attn   = 1
0.00.689.111 I llama_context: flash_attn    = 0
0.00.689.113 I llama_context: freq_base     = 10000.0
0.00.689.113 I llama_context: freq_scale    = 1
0.00.689.116 I ggml_metal_init: allocating
0.00.689.187 I ggml_metal_init: found device: Apple M4
0.00.689.195 I ggml_metal_init: picking default device: Apple M4
0.00.690.661 I ggml_metal_load_library: using embedded metal library
0.00.697.669 I ggml_metal_init: GPU name:   Apple M4
0.00.697.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.678 I ggml_metal_init: simdgroup reduction   = true
0.00.697.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.678 I ggml_metal_init: has residency sets    = true
0.00.697.678 I ggml_metal_init: has bfloat            = true
0.00.697.679 I ggml_metal_init: use bfloat            = true
0.00.697.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.720 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.569 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.570 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.570 I llama_context: graph nodes  = 991
0.00.783.571 I llama_context: graph splits = 2
0.00.783.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.205 I main: llama threadpool init, n_threads = 4
0.00.840.251 I 
0.00.840.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.267 I 
0.00.840.430 I sampler seed: 1234
0.00.840.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.484 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.547.456 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66854.99 tokens per second)
0.01.547.457 I llama_perf_context_print:        load time =     839.33 ms
0.01.547.457 I llama_perf_context_print: prompt eval time =      47.98 ms /     7 tokens (    6.85 ms per token,   145.90 tokens per second)
0.01.547.460 I llama_perf_context_print:        eval time =     657.14 ms /    63 runs   (   10.43 ms per token,    95.87 tokens per second)
0.01.547.461 I llama_perf_context_print:       total time =     708.01 ms /    70 tokens
0.01.547.862 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.119s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.283 I llama_model_loader: - type  f32:  194 tensors
0.00.016.283 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.284 I print_info: file format = GGUF V3 (latest)
0.00.016.285 I print_info: file type   = Q4_1
0.00.016.285 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.498 I load: special tokens cache size = 25
0.00.030.277 I load: token to piece cache size = 0.2984 MB
0.00.030.291 I print_info: arch             = gptneox
0.00.030.292 I print_info: vocab_only       = 0
0.00.030.292 I print_info: n_ctx_train      = 2048
0.00.030.292 I print_info: n_embd           = 2048
0.00.030.293 I print_info: n_layer          = 24
0.00.030.304 I print_info: n_head           = 16
0.00.030.305 I print_info: n_head_kv        = 16
0.00.030.306 I print_info: n_rot            = 32
0.00.030.306 I print_info: n_swa            = 0
0.00.030.306 I print_info: is_swa_any       = 0
0.00.030.306 I print_info: n_embd_head_k    = 128
0.00.030.306 I print_info: n_embd_head_v    = 128
0.00.030.307 I print_info: n_gqa            = 1
0.00.030.307 I print_info: n_embd_k_gqa     = 2048
0.00.030.308 I print_info: n_embd_v_gqa     = 2048
0.00.030.308 I print_info: f_norm_eps       = 1.0e-05
0.00.030.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.309 I print_info: f_logit_scale    = 0.0e+00
0.00.030.310 I print_info: f_attn_scale     = 0.0e+00
0.00.030.310 I print_info: n_ff             = 8192
0.00.030.310 I print_info: n_expert         = 0
0.00.030.311 I print_info: n_expert_used    = 0
0.00.030.311 I print_info: causal attn      = 1
0.00.030.311 I print_info: pooling type     = 0
0.00.030.311 I print_info: rope type        = 2
0.00.030.311 I print_info: rope scaling     = linear
0.00.030.311 I print_info: freq_base_train  = 10000.0
0.00.030.312 I print_info: freq_scale_train = 1
0.00.030.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.312 I print_info: rope_finetuned   = unknown
0.00.030.312 I print_info: model type       = 1.4B
0.00.030.313 I print_info: model params     = 1.41 B
0.00.030.313 I print_info: general.name     = 1.4B
0.00.030.314 I print_info: vocab type       = BPE
0.00.030.314 I print_info: n_vocab          = 50304
0.00.030.314 I print_info: n_merges         = 50009
0.00.030.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: LF token         = 187 'Ċ'
0.00.030.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: max token length = 1024
0.00.030.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.355 I load_tensors: offloading output layer to GPU
0.00.643.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.389 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.391 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.953 I llama_context: constructing llama_context
0.00.644.957 I llama_context: n_seq_max     = 1
0.00.644.957 I llama_context: n_ctx         = 128
0.00.644.958 I llama_context: n_ctx_per_seq = 128
0.00.644.958 I llama_context: n_batch       = 128
0.00.644.959 I llama_context: n_ubatch      = 128
0.00.644.959 I llama_context: causal_attn   = 1
0.00.644.959 I llama_context: flash_attn    = 0
0.00.644.961 I llama_context: freq_base     = 10000.0
0.00.644.962 I llama_context: freq_scale    = 1
0.00.644.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.965 I ggml_metal_init: allocating
0.00.645.066 I ggml_metal_init: found device: Apple M4
0.00.645.076 I ggml_metal_init: picking default device: Apple M4
0.00.646.599 I ggml_metal_load_library: using embedded metal library
0.00.655.299 I ggml_metal_init: GPU name:   Apple M4
0.00.655.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.306 I ggml_metal_init: simdgroup reduction   = true
0.00.655.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.307 I ggml_metal_init: has residency sets    = true
0.00.655.307 I ggml_metal_init: has bfloat            = true
0.00.655.308 I ggml_metal_init: use bfloat            = true
0.00.655.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.421 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.680.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.414 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.415 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.416 I llama_context: graph nodes  = 991
0.00.689.416 I llama_context: graph splits = 2
0.00.689.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.476 I 
0.00.713.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.559 I perplexity: tokenizing the input ..
0.00.720.463 I perplexity: tokenization took 6.901 ms
0.00.720.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.198 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.853.505 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.853.517 I llama_perf_context_print:        load time =     713.34 ms
0.00.853.518 I llama_perf_context_print: prompt eval time =     130.81 ms /   128 tokens (    1.02 ms per token,   978.56 tokens per second)
0.00.853.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.519 I llama_perf_context_print:       total time =     140.05 ms /   129 tokens
0.00.853.969 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.085s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.112 I llama_model_loader: - type  f32:  194 tensors
0.00.016.112 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.113 I print_info: file format = GGUF V3 (latest)
0.00.016.114 I print_info: file type   = Q5_0
0.00.016.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.334 I load: special tokens cache size = 25
0.00.030.388 I load: token to piece cache size = 0.2984 MB
0.00.030.397 I print_info: arch             = gptneox
0.00.030.398 I print_info: vocab_only       = 0
0.00.030.399 I print_info: n_ctx_train      = 2048
0.00.030.399 I print_info: n_embd           = 2048
0.00.030.399 I print_info: n_layer          = 24
0.00.030.406 I print_info: n_head           = 16
0.00.030.409 I print_info: n_head_kv        = 16
0.00.030.409 I print_info: n_rot            = 32
0.00.030.409 I print_info: n_swa            = 0
0.00.030.409 I print_info: is_swa_any       = 0
0.00.030.409 I print_info: n_embd_head_k    = 128
0.00.030.411 I print_info: n_embd_head_v    = 128
0.00.030.412 I print_info: n_gqa            = 1
0.00.030.412 I print_info: n_embd_k_gqa     = 2048
0.00.030.413 I print_info: n_embd_v_gqa     = 2048
0.00.030.413 I print_info: f_norm_eps       = 1.0e-05
0.00.030.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.414 I print_info: f_logit_scale    = 0.0e+00
0.00.030.414 I print_info: f_attn_scale     = 0.0e+00
0.00.030.415 I print_info: n_ff             = 8192
0.00.030.416 I print_info: n_expert         = 0
0.00.030.417 I print_info: n_expert_used    = 0
0.00.030.417 I print_info: causal attn      = 1
0.00.030.417 I print_info: pooling type     = 0
0.00.030.418 I print_info: rope type        = 2
0.00.030.418 I print_info: rope scaling     = linear
0.00.030.418 I print_info: freq_base_train  = 10000.0
0.00.030.418 I print_info: freq_scale_train = 1
0.00.030.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.419 I print_info: rope_finetuned   = unknown
0.00.030.419 I print_info: model type       = 1.4B
0.00.030.419 I print_info: model params     = 1.41 B
0.00.030.419 I print_info: general.name     = 1.4B
0.00.030.421 I print_info: vocab type       = BPE
0.00.030.421 I print_info: n_vocab          = 50304
0.00.030.421 I print_info: n_merges         = 50009
0.00.030.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: LF token         = 187 'Ċ'
0.00.030.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: max token length = 1024
0.00.030.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.627 I load_tensors: offloading output layer to GPU
0.00.692.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.660 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.661 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.211 I llama_context: constructing llama_context
0.00.694.213 I llama_context: n_seq_max     = 1
0.00.694.214 I llama_context: n_ctx         = 2048
0.00.694.215 I llama_context: n_ctx_per_seq = 2048
0.00.694.215 I llama_context: n_batch       = 2048
0.00.694.215 I llama_context: n_ubatch      = 512
0.00.694.216 I llama_context: causal_attn   = 1
0.00.694.216 I llama_context: flash_attn    = 0
0.00.694.218 I llama_context: freq_base     = 10000.0
0.00.694.218 I llama_context: freq_scale    = 1
0.00.694.221 I ggml_metal_init: allocating
0.00.694.290 I ggml_metal_init: found device: Apple M4
0.00.694.298 I ggml_metal_init: picking default device: Apple M4
0.00.695.819 I ggml_metal_load_library: using embedded metal library
0.00.704.268 I ggml_metal_init: GPU name:   Apple M4
0.00.704.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.275 I ggml_metal_init: simdgroup reduction   = true
0.00.704.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.275 I ggml_metal_init: has residency sets    = true
0.00.704.276 I ggml_metal_init: has bfloat            = true
0.00.704.276 I ggml_metal_init: use bfloat            = true
0.00.704.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.484 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.782.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.119 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.119 I llama_context: graph nodes  = 991
0.00.789.119 I llama_context: graph splits = 2
0.00.789.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.504 I main: llama threadpool init, n_threads = 4
0.00.847.556 I 
0.00.847.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.571 I 
0.00.847.714 I sampler seed: 1234
0.00.847.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.730 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.624.815 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.624.816 I llama_perf_context_print:        load time =     846.65 ms
0.01.624.817 I llama_perf_context_print: prompt eval time =      52.47 ms /     7 tokens (    7.50 ms per token,   133.40 tokens per second)
0.01.624.817 I llama_perf_context_print:        eval time =     722.72 ms /    63 runs   (   11.47 ms per token,    87.17 tokens per second)
0.01.624.818 I llama_perf_context_print:       total time =     778.05 ms /    70 tokens
0.01.625.220 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.287 I llama_model_loader: - type  f32:  194 tensors
0.00.016.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.288 I print_info: file format = GGUF V3 (latest)
0.00.016.288 I print_info: file type   = Q5_0
0.00.016.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.453 I load: special tokens cache size = 25
0.00.030.636 I load: token to piece cache size = 0.2984 MB
0.00.030.650 I print_info: arch             = gptneox
0.00.030.650 I print_info: vocab_only       = 0
0.00.030.651 I print_info: n_ctx_train      = 2048
0.00.030.651 I print_info: n_embd           = 2048
0.00.030.651 I print_info: n_layer          = 24
0.00.030.663 I print_info: n_head           = 16
0.00.030.664 I print_info: n_head_kv        = 16
0.00.030.664 I print_info: n_rot            = 32
0.00.030.665 I print_info: n_swa            = 0
0.00.030.665 I print_info: is_swa_any       = 0
0.00.030.665 I print_info: n_embd_head_k    = 128
0.00.030.665 I print_info: n_embd_head_v    = 128
0.00.030.666 I print_info: n_gqa            = 1
0.00.030.667 I print_info: n_embd_k_gqa     = 2048
0.00.030.667 I print_info: n_embd_v_gqa     = 2048
0.00.030.667 I print_info: f_norm_eps       = 1.0e-05
0.00.030.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.670 I print_info: f_logit_scale    = 0.0e+00
0.00.030.670 I print_info: f_attn_scale     = 0.0e+00
0.00.030.671 I print_info: n_ff             = 8192
0.00.030.671 I print_info: n_expert         = 0
0.00.030.671 I print_info: n_expert_used    = 0
0.00.030.671 I print_info: causal attn      = 1
0.00.030.671 I print_info: pooling type     = 0
0.00.030.671 I print_info: rope type        = 2
0.00.030.672 I print_info: rope scaling     = linear
0.00.030.672 I print_info: freq_base_train  = 10000.0
0.00.030.672 I print_info: freq_scale_train = 1
0.00.030.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.673 I print_info: rope_finetuned   = unknown
0.00.030.673 I print_info: model type       = 1.4B
0.00.030.673 I print_info: model params     = 1.41 B
0.00.030.673 I print_info: general.name     = 1.4B
0.00.030.674 I print_info: vocab type       = BPE
0.00.030.674 I print_info: n_vocab          = 50304
0.00.030.674 I print_info: n_merges         = 50009
0.00.030.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.675 I print_info: LF token         = 187 'Ċ'
0.00.030.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.675 I print_info: max token length = 1024
0.00.030.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.829 I load_tensors: offloading output layer to GPU
0.00.683.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.866 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.878 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.631 I llama_context: constructing llama_context
0.00.685.634 I llama_context: n_seq_max     = 1
0.00.685.635 I llama_context: n_ctx         = 128
0.00.685.636 I llama_context: n_ctx_per_seq = 128
0.00.685.636 I llama_context: n_batch       = 128
0.00.685.636 I llama_context: n_ubatch      = 128
0.00.685.636 I llama_context: causal_attn   = 1
0.00.685.637 I llama_context: flash_attn    = 0
0.00.685.639 I llama_context: freq_base     = 10000.0
0.00.685.640 I llama_context: freq_scale    = 1
0.00.685.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.645 I ggml_metal_init: allocating
0.00.685.744 I ggml_metal_init: found device: Apple M4
0.00.685.752 I ggml_metal_init: picking default device: Apple M4
0.00.687.285 I ggml_metal_load_library: using embedded metal library
0.00.695.508 I ggml_metal_init: GPU name:   Apple M4
0.00.695.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.517 I ggml_metal_init: simdgroup reduction   = true
0.00.695.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.517 I ggml_metal_init: has residency sets    = true
0.00.695.517 I ggml_metal_init: has bfloat            = true
0.00.695.518 I ggml_metal_init: use bfloat            = true
0.00.695.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.781 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.476 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.478 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.478 I llama_context: graph nodes  = 991
0.00.730.478 I llama_context: graph splits = 2
0.00.730.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.095 I 
0.00.763.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.187 I perplexity: tokenizing the input ..
0.00.769.680 I perplexity: tokenization took 6.49 ms
0.00.769.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.535 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.913.810 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.913.827 I llama_perf_context_print:        load time =     762.96 ms
0.00.913.828 I llama_perf_context_print: prompt eval time =     142.25 ms /   128 tokens (    1.11 ms per token,   899.79 tokens per second)
0.00.913.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.830 I llama_perf_context_print:       total time =     150.74 ms /   129 tokens
0.00.914.260 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.084s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.890 I llama_model_loader: - type  f32:  194 tensors
0.00.016.890 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.891 I print_info: file format = GGUF V3 (latest)
0.00.016.892 I print_info: file type   = Q5_1
0.00.016.893 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.442 I load: special tokens cache size = 25
0.00.031.513 I load: token to piece cache size = 0.2984 MB
0.00.031.522 I print_info: arch             = gptneox
0.00.031.523 I print_info: vocab_only       = 0
0.00.031.524 I print_info: n_ctx_train      = 2048
0.00.031.524 I print_info: n_embd           = 2048
0.00.031.524 I print_info: n_layer          = 24
0.00.031.531 I print_info: n_head           = 16
0.00.031.532 I print_info: n_head_kv        = 16
0.00.031.532 I print_info: n_rot            = 32
0.00.031.532 I print_info: n_swa            = 0
0.00.031.532 I print_info: is_swa_any       = 0
0.00.031.533 I print_info: n_embd_head_k    = 128
0.00.031.534 I print_info: n_embd_head_v    = 128
0.00.031.535 I print_info: n_gqa            = 1
0.00.031.536 I print_info: n_embd_k_gqa     = 2048
0.00.031.537 I print_info: n_embd_v_gqa     = 2048
0.00.031.537 I print_info: f_norm_eps       = 1.0e-05
0.00.031.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.539 I print_info: f_logit_scale    = 0.0e+00
0.00.031.539 I print_info: f_attn_scale     = 0.0e+00
0.00.031.540 I print_info: n_ff             = 8192
0.00.031.540 I print_info: n_expert         = 0
0.00.031.540 I print_info: n_expert_used    = 0
0.00.031.540 I print_info: causal attn      = 1
0.00.031.540 I print_info: pooling type     = 0
0.00.031.540 I print_info: rope type        = 2
0.00.031.540 I print_info: rope scaling     = linear
0.00.031.541 I print_info: freq_base_train  = 10000.0
0.00.031.541 I print_info: freq_scale_train = 1
0.00.031.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.541 I print_info: rope_finetuned   = unknown
0.00.031.542 I print_info: model type       = 1.4B
0.00.031.542 I print_info: model params     = 1.41 B
0.00.031.542 I print_info: general.name     = 1.4B
0.00.031.543 I print_info: vocab type       = BPE
0.00.031.543 I print_info: n_vocab          = 50304
0.00.031.543 I print_info: n_merges         = 50009
0.00.031.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: LF token         = 187 'Ċ'
0.00.031.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.546 I print_info: max token length = 1024
0.00.031.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.815 I load_tensors: offloading output layer to GPU
0.00.628.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.849 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.628.857 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.630.585 I llama_context: constructing llama_context
0.00.630.589 I llama_context: n_seq_max     = 1
0.00.630.590 I llama_context: n_ctx         = 2048
0.00.630.590 I llama_context: n_ctx_per_seq = 2048
0.00.630.590 I llama_context: n_batch       = 2048
0.00.630.591 I llama_context: n_ubatch      = 512
0.00.630.591 I llama_context: causal_attn   = 1
0.00.630.591 I llama_context: flash_attn    = 0
0.00.630.594 I llama_context: freq_base     = 10000.0
0.00.630.594 I llama_context: freq_scale    = 1
0.00.630.596 I ggml_metal_init: allocating
0.00.630.685 I ggml_metal_init: found device: Apple M4
0.00.630.694 I ggml_metal_init: picking default device: Apple M4
0.00.632.290 I ggml_metal_load_library: using embedded metal library
0.00.640.418 I ggml_metal_init: GPU name:   Apple M4
0.00.640.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.424 I ggml_metal_init: simdgroup reduction   = true
0.00.640.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.425 I ggml_metal_init: has residency sets    = true
0.00.640.425 I ggml_metal_init: has bfloat            = true
0.00.640.425 I ggml_metal_init: use bfloat            = true
0.00.640.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.538 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.778 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.779 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.779 I llama_context: graph nodes  = 991
0.00.721.779 I llama_context: graph splits = 2
0.00.721.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.057 I main: llama threadpool init, n_threads = 4
0.00.779.103 I 
0.00.779.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.116 I 
0.00.779.266 I sampler seed: 1234
0.00.779.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.292 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.607.628 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.607.629 I llama_perf_context_print:        load time =     778.22 ms
0.01.607.630 I llama_perf_context_print: prompt eval time =      51.38 ms /     7 tokens (    7.34 ms per token,   136.23 tokens per second)
0.01.607.631 I llama_perf_context_print:        eval time =     775.01 ms /    63 runs   (   12.30 ms per token,    81.29 tokens per second)
0.01.607.633 I llama_perf_context_print:       total time =     829.30 ms /    70 tokens
0.01.608.022 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.115s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.927 I llama_model_loader: - type  f32:  194 tensors
0.00.015.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.928 I print_info: file format = GGUF V3 (latest)
0.00.015.928 I print_info: file type   = Q5_1
0.00.015.929 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.183 I load: special tokens cache size = 25
0.00.030.261 I load: token to piece cache size = 0.2984 MB
0.00.030.275 I print_info: arch             = gptneox
0.00.030.276 I print_info: vocab_only       = 0
0.00.030.276 I print_info: n_ctx_train      = 2048
0.00.030.277 I print_info: n_embd           = 2048
0.00.030.277 I print_info: n_layer          = 24
0.00.030.288 I print_info: n_head           = 16
0.00.030.289 I print_info: n_head_kv        = 16
0.00.030.290 I print_info: n_rot            = 32
0.00.030.290 I print_info: n_swa            = 0
0.00.030.290 I print_info: is_swa_any       = 0
0.00.030.290 I print_info: n_embd_head_k    = 128
0.00.030.290 I print_info: n_embd_head_v    = 128
0.00.030.291 I print_info: n_gqa            = 1
0.00.030.292 I print_info: n_embd_k_gqa     = 2048
0.00.030.292 I print_info: n_embd_v_gqa     = 2048
0.00.030.294 I print_info: f_norm_eps       = 1.0e-05
0.00.030.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.295 I print_info: f_logit_scale    = 0.0e+00
0.00.030.298 I print_info: f_attn_scale     = 0.0e+00
0.00.030.299 I print_info: n_ff             = 8192
0.00.030.299 I print_info: n_expert         = 0
0.00.030.300 I print_info: n_expert_used    = 0
0.00.030.300 I print_info: causal attn      = 1
0.00.030.300 I print_info: pooling type     = 0
0.00.030.300 I print_info: rope type        = 2
0.00.030.301 I print_info: rope scaling     = linear
0.00.030.301 I print_info: freq_base_train  = 10000.0
0.00.030.302 I print_info: freq_scale_train = 1
0.00.030.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.302 I print_info: rope_finetuned   = unknown
0.00.030.302 I print_info: model type       = 1.4B
0.00.030.303 I print_info: model params     = 1.41 B
0.00.030.303 I print_info: general.name     = 1.4B
0.00.030.303 I print_info: vocab type       = BPE
0.00.030.303 I print_info: n_vocab          = 50304
0.00.030.303 I print_info: n_merges         = 50009
0.00.030.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: LF token         = 187 'Ċ'
0.00.030.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: max token length = 1024
0.00.030.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.008 I load_tensors: offloading output layer to GPU
0.00.628.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.048 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.628.049 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.629.808 I llama_context: constructing llama_context
0.00.629.811 I llama_context: n_seq_max     = 1
0.00.629.812 I llama_context: n_ctx         = 128
0.00.629.812 I llama_context: n_ctx_per_seq = 128
0.00.629.812 I llama_context: n_batch       = 128
0.00.629.813 I llama_context: n_ubatch      = 128
0.00.629.813 I llama_context: causal_attn   = 1
0.00.629.813 I llama_context: flash_attn    = 0
0.00.629.815 I llama_context: freq_base     = 10000.0
0.00.629.816 I llama_context: freq_scale    = 1
0.00.629.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.819 I ggml_metal_init: allocating
0.00.629.919 I ggml_metal_init: found device: Apple M4
0.00.629.928 I ggml_metal_init: picking default device: Apple M4
0.00.631.566 I ggml_metal_load_library: using embedded metal library
0.00.639.592 I ggml_metal_init: GPU name:   Apple M4
0.00.639.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.599 I ggml_metal_init: simdgroup reduction   = true
0.00.639.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.600 I ggml_metal_init: has residency sets    = true
0.00.639.600 I ggml_metal_init: has bfloat            = true
0.00.639.600 I ggml_metal_init: use bfloat            = true
0.00.639.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.654 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.664.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.142 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.143 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.673.144 I llama_context: graph nodes  = 991
0.00.673.144 I llama_context: graph splits = 2
0.00.673.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.336 I 
0.00.704.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.377 I perplexity: tokenizing the input ..
0.00.709.620 I perplexity: tokenization took 5.241 ms
0.00.709.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.864 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.854.155 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.854.168 I llama_perf_context_print:        load time =     704.20 ms
0.00.854.169 I llama_perf_context_print: prompt eval time =     142.99 ms /   128 tokens (    1.12 ms per token,   895.16 tokens per second)
0.00.854.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.170 I llama_perf_context_print:       total time =     149.84 ms /   129 tokens
0.00.854.625 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.083s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.155 I llama_model_loader: - type  f32:  194 tensors
0.00.015.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.156 I print_info: file format = GGUF V3 (latest)
0.00.015.157 I print_info: file type   = Q2_K - Medium
0.00.015.157 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.448 I load: special tokens cache size = 25
0.00.029.619 I load: token to piece cache size = 0.2984 MB
0.00.029.633 I print_info: arch             = gptneox
0.00.029.634 I print_info: vocab_only       = 0
0.00.029.635 I print_info: n_ctx_train      = 2048
0.00.029.636 I print_info: n_embd           = 2048
0.00.029.636 I print_info: n_layer          = 24
0.00.029.648 I print_info: n_head           = 16
0.00.029.649 I print_info: n_head_kv        = 16
0.00.029.649 I print_info: n_rot            = 32
0.00.029.649 I print_info: n_swa            = 0
0.00.029.650 I print_info: is_swa_any       = 0
0.00.029.650 I print_info: n_embd_head_k    = 128
0.00.029.650 I print_info: n_embd_head_v    = 128
0.00.029.650 I print_info: n_gqa            = 1
0.00.029.651 I print_info: n_embd_k_gqa     = 2048
0.00.029.652 I print_info: n_embd_v_gqa     = 2048
0.00.029.652 I print_info: f_norm_eps       = 1.0e-05
0.00.029.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.653 I print_info: f_logit_scale    = 0.0e+00
0.00.029.653 I print_info: f_attn_scale     = 0.0e+00
0.00.029.653 I print_info: n_ff             = 8192
0.00.029.654 I print_info: n_expert         = 0
0.00.029.654 I print_info: n_expert_used    = 0
0.00.029.654 I print_info: causal attn      = 1
0.00.029.654 I print_info: pooling type     = 0
0.00.029.654 I print_info: rope type        = 2
0.00.029.654 I print_info: rope scaling     = linear
0.00.029.654 I print_info: freq_base_train  = 10000.0
0.00.029.655 I print_info: freq_scale_train = 1
0.00.029.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.655 I print_info: rope_finetuned   = unknown
0.00.029.655 I print_info: model type       = 1.4B
0.00.029.656 I print_info: model params     = 1.41 B
0.00.029.656 I print_info: general.name     = 1.4B
0.00.029.656 I print_info: vocab type       = BPE
0.00.029.657 I print_info: n_vocab          = 50304
0.00.029.657 I print_info: n_merges         = 50009
0.00.029.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.658 I print_info: LF token         = 187 'Ċ'
0.00.029.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.659 I print_info: max token length = 1024
0.00.029.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.292 I load_tensors: offloading output layer to GPU
0.00.335.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.330 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.332 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.116 I llama_context: constructing llama_context
0.00.337.119 I llama_context: n_seq_max     = 1
0.00.337.120 I llama_context: n_ctx         = 2048
0.00.337.120 I llama_context: n_ctx_per_seq = 2048
0.00.337.121 I llama_context: n_batch       = 2048
0.00.337.121 I llama_context: n_ubatch      = 512
0.00.337.121 I llama_context: causal_attn   = 1
0.00.337.122 I llama_context: flash_attn    = 0
0.00.337.124 I llama_context: freq_base     = 10000.0
0.00.337.125 I llama_context: freq_scale    = 1
0.00.337.127 I ggml_metal_init: allocating
0.00.337.254 I ggml_metal_init: found device: Apple M4
0.00.337.263 I ggml_metal_init: picking default device: Apple M4
0.00.338.870 I ggml_metal_load_library: using embedded metal library
0.00.346.227 I ggml_metal_init: GPU name:   Apple M4
0.00.346.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.246 I ggml_metal_init: simdgroup reduction   = true
0.00.346.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.247 I ggml_metal_init: has residency sets    = true
0.00.346.247 I ggml_metal_init: has bfloat            = true
0.00.346.248 I ggml_metal_init: use bfloat            = true
0.00.346.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.493 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.358 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.359 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.360 I llama_context: graph nodes  = 991
0.00.436.360 I llama_context: graph splits = 2
0.00.436.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.226 I main: llama threadpool init, n_threads = 4
0.00.490.269 I 
0.00.490.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.302 I 
0.00.490.462 I sampler seed: 1234
0.00.490.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.478 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.077.740 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.077.740 I llama_perf_context_print:        load time =     489.39 ms
0.01.077.741 I llama_perf_context_print: prompt eval time =      44.00 ms /     7 tokens (    6.29 ms per token,   159.09 tokens per second)
0.01.077.742 I llama_perf_context_print:        eval time =     541.00 ms /    63 runs   (    8.59 ms per token,   116.45 tokens per second)
0.01.077.742 I llama_perf_context_print:       total time =     588.24 ms /    70 tokens
0.01.078.164 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.119s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.069 I llama_model_loader: - type  f32:  194 tensors
0.00.016.070 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.071 I print_info: file format = GGUF V3 (latest)
0.00.016.071 I print_info: file type   = Q2_K - Medium
0.00.016.072 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.585 I load: special tokens cache size = 25
0.00.030.710 I load: token to piece cache size = 0.2984 MB
0.00.030.724 I print_info: arch             = gptneox
0.00.030.726 I print_info: vocab_only       = 0
0.00.030.726 I print_info: n_ctx_train      = 2048
0.00.030.726 I print_info: n_embd           = 2048
0.00.030.726 I print_info: n_layer          = 24
0.00.030.737 I print_info: n_head           = 16
0.00.030.739 I print_info: n_head_kv        = 16
0.00.030.739 I print_info: n_rot            = 32
0.00.030.739 I print_info: n_swa            = 0
0.00.030.739 I print_info: is_swa_any       = 0
0.00.030.740 I print_info: n_embd_head_k    = 128
0.00.030.742 I print_info: n_embd_head_v    = 128
0.00.030.742 I print_info: n_gqa            = 1
0.00.030.744 I print_info: n_embd_k_gqa     = 2048
0.00.030.745 I print_info: n_embd_v_gqa     = 2048
0.00.030.746 I print_info: f_norm_eps       = 1.0e-05
0.00.030.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.746 I print_info: f_logit_scale    = 0.0e+00
0.00.030.746 I print_info: f_attn_scale     = 0.0e+00
0.00.030.747 I print_info: n_ff             = 8192
0.00.030.747 I print_info: n_expert         = 0
0.00.030.747 I print_info: n_expert_used    = 0
0.00.030.747 I print_info: causal attn      = 1
0.00.030.748 I print_info: pooling type     = 0
0.00.030.748 I print_info: rope type        = 2
0.00.030.748 I print_info: rope scaling     = linear
0.00.030.749 I print_info: freq_base_train  = 10000.0
0.00.030.749 I print_info: freq_scale_train = 1
0.00.030.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.750 I print_info: rope_finetuned   = unknown
0.00.030.750 I print_info: model type       = 1.4B
0.00.030.750 I print_info: model params     = 1.41 B
0.00.030.751 I print_info: general.name     = 1.4B
0.00.030.751 I print_info: vocab type       = BPE
0.00.030.751 I print_info: n_vocab          = 50304
0.00.030.751 I print_info: n_merges         = 50009
0.00.030.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.752 I print_info: LF token         = 187 'Ċ'
0.00.030.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.752 I print_info: max token length = 1024
0.00.030.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.507 I load_tensors: offloading output layer to GPU
0.00.342.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.538 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.539 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.226 I llama_context: constructing llama_context
0.00.344.231 I llama_context: n_seq_max     = 1
0.00.344.231 I llama_context: n_ctx         = 128
0.00.344.232 I llama_context: n_ctx_per_seq = 128
0.00.344.232 I llama_context: n_batch       = 128
0.00.344.233 I llama_context: n_ubatch      = 128
0.00.344.233 I llama_context: causal_attn   = 1
0.00.344.233 I llama_context: flash_attn    = 0
0.00.344.234 I llama_context: freq_base     = 10000.0
0.00.344.235 I llama_context: freq_scale    = 1
0.00.344.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.238 I ggml_metal_init: allocating
0.00.344.328 I ggml_metal_init: found device: Apple M4
0.00.344.339 I ggml_metal_init: picking default device: Apple M4
0.00.345.877 I ggml_metal_load_library: using embedded metal library
0.00.353.328 I ggml_metal_init: GPU name:   Apple M4
0.00.353.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.342 I ggml_metal_init: simdgroup reduction   = true
0.00.353.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.342 I ggml_metal_init: has residency sets    = true
0.00.353.342 I ggml_metal_init: has bfloat            = true
0.00.353.343 I ggml_metal_init: use bfloat            = true
0.00.353.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.460 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.382.454 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.707 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.707 I llama_context: graph nodes  = 991
0.00.391.707 I llama_context: graph splits = 2
0.00.391.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.211 I 
0.00.416.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.416.323 I perplexity: tokenizing the input ..
0.00.422.596 I perplexity: tokenization took 6.272 ms
0.00.422.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.211 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.582 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.596 I llama_perf_context_print:        load time =     416.07 ms
0.00.551.596 I llama_perf_context_print: prompt eval time =     127.01 ms /   128 tokens (    0.99 ms per token,  1007.79 tokens per second)
0.00.551.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.598 I llama_perf_context_print:       total time =     135.40 ms /   129 tokens
0.00.552.106 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.087s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.138 I llama_model_loader: - type  f32:  194 tensors
0.00.017.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.139 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.140 I print_info: file format = GGUF V3 (latest)
0.00.017.140 I print_info: file type   = Q3_K - Medium
0.00.017.145 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.114 I load: special tokens cache size = 25
0.00.032.269 I load: token to piece cache size = 0.2984 MB
0.00.032.287 I print_info: arch             = gptneox
0.00.032.288 I print_info: vocab_only       = 0
0.00.032.288 I print_info: n_ctx_train      = 2048
0.00.032.289 I print_info: n_embd           = 2048
0.00.032.289 I print_info: n_layer          = 24
0.00.032.302 I print_info: n_head           = 16
0.00.032.304 I print_info: n_head_kv        = 16
0.00.032.304 I print_info: n_rot            = 32
0.00.032.304 I print_info: n_swa            = 0
0.00.032.304 I print_info: is_swa_any       = 0
0.00.032.304 I print_info: n_embd_head_k    = 128
0.00.032.305 I print_info: n_embd_head_v    = 128
0.00.032.305 I print_info: n_gqa            = 1
0.00.032.306 I print_info: n_embd_k_gqa     = 2048
0.00.032.306 I print_info: n_embd_v_gqa     = 2048
0.00.032.307 I print_info: f_norm_eps       = 1.0e-05
0.00.032.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.308 I print_info: f_logit_scale    = 0.0e+00
0.00.032.309 I print_info: f_attn_scale     = 0.0e+00
0.00.032.309 I print_info: n_ff             = 8192
0.00.032.309 I print_info: n_expert         = 0
0.00.032.310 I print_info: n_expert_used    = 0
0.00.032.310 I print_info: causal attn      = 1
0.00.032.310 I print_info: pooling type     = 0
0.00.032.310 I print_info: rope type        = 2
0.00.032.312 I print_info: rope scaling     = linear
0.00.032.312 I print_info: freq_base_train  = 10000.0
0.00.032.312 I print_info: freq_scale_train = 1
0.00.032.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.313 I print_info: rope_finetuned   = unknown
0.00.032.313 I print_info: model type       = 1.4B
0.00.032.313 I print_info: model params     = 1.41 B
0.00.032.314 I print_info: general.name     = 1.4B
0.00.032.314 I print_info: vocab type       = BPE
0.00.032.314 I print_info: n_vocab          = 50304
0.00.032.314 I print_info: n_merges         = 50009
0.00.032.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.317 I print_info: LF token         = 187 'Ċ'
0.00.032.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.317 I print_info: max token length = 1024
0.00.032.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.421.579 I load_tensors: offloading output layer to GPU
0.00.421.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.421.612 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.421.613 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.423.043 I llama_context: constructing llama_context
0.00.423.046 I llama_context: n_seq_max     = 1
0.00.423.047 I llama_context: n_ctx         = 2048
0.00.423.047 I llama_context: n_ctx_per_seq = 2048
0.00.423.048 I llama_context: n_batch       = 2048
0.00.423.048 I llama_context: n_ubatch      = 512
0.00.423.048 I llama_context: causal_attn   = 1
0.00.423.049 I llama_context: flash_attn    = 0
0.00.423.051 I llama_context: freq_base     = 10000.0
0.00.423.051 I llama_context: freq_scale    = 1
0.00.423.053 I ggml_metal_init: allocating
0.00.423.169 I ggml_metal_init: found device: Apple M4
0.00.423.178 I ggml_metal_init: picking default device: Apple M4
0.00.424.732 I ggml_metal_load_library: using embedded metal library
0.00.432.557 I ggml_metal_init: GPU name:   Apple M4
0.00.432.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.432.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.432.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.432.568 I ggml_metal_init: simdgroup reduction   = true
0.00.432.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.432.569 I ggml_metal_init: has residency sets    = true
0.00.432.569 I ggml_metal_init: has bfloat            = true
0.00.432.569 I ggml_metal_init: use bfloat            = true
0.00.432.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.432.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.456.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.001 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.508.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.515.911 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.515.911 I llama_context: graph nodes  = 991
0.00.515.911 I llama_context: graph splits = 2
0.00.515.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.294 I main: llama threadpool init, n_threads = 4
0.00.568.340 I 
0.00.568.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.568.355 I 
0.00.568.519 I sampler seed: 1234
0.00.568.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.536 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.251.999 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.252.000 I llama_perf_context_print:        load time =     567.40 ms
0.01.252.001 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.31 tokens per second)
0.01.252.002 I llama_perf_context_print:        eval time =     632.34 ms /    63 runs   (   10.04 ms per token,    99.63 tokens per second)
0.01.252.002 I llama_perf_context_print:       total time =     684.47 ms /    70 tokens
0.01.252.393 I ggml_metal_free: deallocating

real	0m1.281s
user	0m0.117s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.011 I llama_model_loader: - type  f32:  194 tensors
0.00.016.011 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.011 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.012 I print_info: file format = GGUF V3 (latest)
0.00.016.013 I print_info: file type   = Q3_K - Medium
0.00.016.013 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.390 I load: special tokens cache size = 25
0.00.030.227 I load: token to piece cache size = 0.2984 MB
0.00.030.241 I print_info: arch             = gptneox
0.00.030.242 I print_info: vocab_only       = 0
0.00.030.243 I print_info: n_ctx_train      = 2048
0.00.030.243 I print_info: n_embd           = 2048
0.00.030.243 I print_info: n_layer          = 24
0.00.030.255 I print_info: n_head           = 16
0.00.030.256 I print_info: n_head_kv        = 16
0.00.030.256 I print_info: n_rot            = 32
0.00.030.256 I print_info: n_swa            = 0
0.00.030.257 I print_info: is_swa_any       = 0
0.00.030.258 I print_info: n_embd_head_k    = 128
0.00.030.258 I print_info: n_embd_head_v    = 128
0.00.030.259 I print_info: n_gqa            = 1
0.00.030.259 I print_info: n_embd_k_gqa     = 2048
0.00.030.260 I print_info: n_embd_v_gqa     = 2048
0.00.030.260 I print_info: f_norm_eps       = 1.0e-05
0.00.030.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.264 I print_info: f_logit_scale    = 0.0e+00
0.00.030.264 I print_info: f_attn_scale     = 0.0e+00
0.00.030.265 I print_info: n_ff             = 8192
0.00.030.265 I print_info: n_expert         = 0
0.00.030.265 I print_info: n_expert_used    = 0
0.00.030.265 I print_info: causal attn      = 1
0.00.030.266 I print_info: pooling type     = 0
0.00.030.266 I print_info: rope type        = 2
0.00.030.267 I print_info: rope scaling     = linear
0.00.030.267 I print_info: freq_base_train  = 10000.0
0.00.030.267 I print_info: freq_scale_train = 1
0.00.030.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.267 I print_info: rope_finetuned   = unknown
0.00.030.268 I print_info: model type       = 1.4B
0.00.030.268 I print_info: model params     = 1.41 B
0.00.030.268 I print_info: general.name     = 1.4B
0.00.030.269 I print_info: vocab type       = BPE
0.00.030.269 I print_info: n_vocab          = 50304
0.00.030.269 I print_info: n_merges         = 50009
0.00.030.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.271 I print_info: LF token         = 187 'Ċ'
0.00.030.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.271 I print_info: max token length = 1024
0.00.030.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.566 I load_tensors: offloading output layer to GPU
0.00.431.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.599 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.600 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.258 I llama_context: constructing llama_context
0.00.433.261 I llama_context: n_seq_max     = 1
0.00.433.261 I llama_context: n_ctx         = 128
0.00.433.262 I llama_context: n_ctx_per_seq = 128
0.00.433.262 I llama_context: n_batch       = 128
0.00.433.263 I llama_context: n_ubatch      = 128
0.00.433.263 I llama_context: causal_attn   = 1
0.00.433.263 I llama_context: flash_attn    = 0
0.00.433.266 I llama_context: freq_base     = 10000.0
0.00.433.266 I llama_context: freq_scale    = 1
0.00.433.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.272 I ggml_metal_init: allocating
0.00.433.343 I ggml_metal_init: found device: Apple M4
0.00.433.352 I ggml_metal_init: picking default device: Apple M4
0.00.434.876 I ggml_metal_load_library: using embedded metal library
0.00.442.123 I ggml_metal_init: GPU name:   Apple M4
0.00.442.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.136 I ggml_metal_init: simdgroup reduction   = true
0.00.442.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.138 I ggml_metal_init: has residency sets    = true
0.00.442.138 I ggml_metal_init: has bfloat            = true
0.00.442.139 I ggml_metal_init: use bfloat            = true
0.00.442.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.536 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.469.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.929 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.930 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.930 I llama_context: graph nodes  = 991
0.00.477.930 I llama_context: graph splits = 2
0.00.477.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.940 I 
0.00.504.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.034 I perplexity: tokenizing the input ..
0.00.510.782 I perplexity: tokenization took 6.744 ms
0.00.510.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.600 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.917 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.930 I llama_perf_context_print:        load time =     503.80 ms
0.00.652.930 I llama_perf_context_print: prompt eval time =     139.89 ms /   128 tokens (    1.09 ms per token,   915.02 tokens per second)
0.00.652.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.933 I llama_perf_context_print:       total time =     149.00 ms /   129 tokens
0.00.653.380 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.085s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.005 I llama_model_loader: - type  f32:  194 tensors
0.00.016.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.006 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.006 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.006 I print_info: file format = GGUF V3 (latest)
0.00.016.007 I print_info: file type   = Q4_K - Medium
0.00.016.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.256 I load: special tokens cache size = 25
0.00.030.293 I load: token to piece cache size = 0.2984 MB
0.00.030.308 I print_info: arch             = gptneox
0.00.030.309 I print_info: vocab_only       = 0
0.00.030.309 I print_info: n_ctx_train      = 2048
0.00.030.309 I print_info: n_embd           = 2048
0.00.030.310 I print_info: n_layer          = 24
0.00.030.321 I print_info: n_head           = 16
0.00.030.322 I print_info: n_head_kv        = 16
0.00.030.325 I print_info: n_rot            = 32
0.00.030.326 I print_info: n_swa            = 0
0.00.030.326 I print_info: is_swa_any       = 0
0.00.030.327 I print_info: n_embd_head_k    = 128
0.00.030.329 I print_info: n_embd_head_v    = 128
0.00.030.329 I print_info: n_gqa            = 1
0.00.030.330 I print_info: n_embd_k_gqa     = 2048
0.00.030.331 I print_info: n_embd_v_gqa     = 2048
0.00.030.331 I print_info: f_norm_eps       = 1.0e-05
0.00.030.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.332 I print_info: f_logit_scale    = 0.0e+00
0.00.030.332 I print_info: f_attn_scale     = 0.0e+00
0.00.030.332 I print_info: n_ff             = 8192
0.00.030.332 I print_info: n_expert         = 0
0.00.030.332 I print_info: n_expert_used    = 0
0.00.030.334 I print_info: causal attn      = 1
0.00.030.334 I print_info: pooling type     = 0
0.00.030.334 I print_info: rope type        = 2
0.00.030.334 I print_info: rope scaling     = linear
0.00.030.334 I print_info: freq_base_train  = 10000.0
0.00.030.335 I print_info: freq_scale_train = 1
0.00.030.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.335 I print_info: rope_finetuned   = unknown
0.00.030.335 I print_info: model type       = 1.4B
0.00.030.336 I print_info: model params     = 1.41 B
0.00.030.336 I print_info: general.name     = 1.4B
0.00.030.336 I print_info: vocab type       = BPE
0.00.030.336 I print_info: n_vocab          = 50304
0.00.030.337 I print_info: n_merges         = 50009
0.00.030.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: LF token         = 187 'Ċ'
0.00.030.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.339 I print_info: max token length = 1024
0.00.030.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.887 I load_tensors: offloading output layer to GPU
0.00.507.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.921 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.922 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.607 I llama_context: constructing llama_context
0.00.509.611 I llama_context: n_seq_max     = 1
0.00.509.611 I llama_context: n_ctx         = 2048
0.00.509.612 I llama_context: n_ctx_per_seq = 2048
0.00.509.612 I llama_context: n_batch       = 2048
0.00.509.613 I llama_context: n_ubatch      = 512
0.00.509.613 I llama_context: causal_attn   = 1
0.00.509.613 I llama_context: flash_attn    = 0
0.00.509.615 I llama_context: freq_base     = 10000.0
0.00.509.616 I llama_context: freq_scale    = 1
0.00.509.618 I ggml_metal_init: allocating
0.00.509.711 I ggml_metal_init: found device: Apple M4
0.00.509.720 I ggml_metal_init: picking default device: Apple M4
0.00.511.274 I ggml_metal_load_library: using embedded metal library
0.00.519.378 I ggml_metal_init: GPU name:   Apple M4
0.00.519.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.384 I ggml_metal_init: simdgroup reduction   = true
0.00.519.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.385 I ggml_metal_init: has residency sets    = true
0.00.519.385 I ggml_metal_init: has bfloat            = true
0.00.519.385 I ggml_metal_init: use bfloat            = true
0.00.519.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.213 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.594.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.594.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.239 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.601.240 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.601.240 I llama_context: graph nodes  = 991
0.00.601.240 I llama_context: graph splits = 2
0.00.601.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.180 I main: llama threadpool init, n_threads = 4
0.00.653.219 I 
0.00.653.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.255 I 
0.00.653.481 I sampler seed: 1234
0.00.653.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.507 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.389.576 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.389.576 I llama_perf_context_print:        load time =     652.37 ms
0.01.389.578 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.44 tokens per second)
0.01.389.579 I llama_perf_context_print:        eval time =     686.75 ms /    63 runs   (   10.90 ms per token,    91.74 tokens per second)
0.01.389.580 I llama_perf_context_print:       total time =     737.10 ms /    70 tokens
0.01.389.984 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.115s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.707 I llama_model_loader: - type  f32:  194 tensors
0.00.015.707 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.711 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.712 I print_info: file format = GGUF V3 (latest)
0.00.015.713 I print_info: file type   = Q4_K - Medium
0.00.015.714 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.518 I load: special tokens cache size = 25
0.00.030.765 I load: token to piece cache size = 0.2984 MB
0.00.030.779 I print_info: arch             = gptneox
0.00.030.780 I print_info: vocab_only       = 0
0.00.030.781 I print_info: n_ctx_train      = 2048
0.00.030.781 I print_info: n_embd           = 2048
0.00.030.781 I print_info: n_layer          = 24
0.00.030.792 I print_info: n_head           = 16
0.00.030.793 I print_info: n_head_kv        = 16
0.00.030.794 I print_info: n_rot            = 32
0.00.030.794 I print_info: n_swa            = 0
0.00.030.794 I print_info: is_swa_any       = 0
0.00.030.794 I print_info: n_embd_head_k    = 128
0.00.030.794 I print_info: n_embd_head_v    = 128
0.00.030.795 I print_info: n_gqa            = 1
0.00.030.796 I print_info: n_embd_k_gqa     = 2048
0.00.030.796 I print_info: n_embd_v_gqa     = 2048
0.00.030.797 I print_info: f_norm_eps       = 1.0e-05
0.00.030.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.798 I print_info: f_logit_scale    = 0.0e+00
0.00.030.798 I print_info: f_attn_scale     = 0.0e+00
0.00.030.798 I print_info: n_ff             = 8192
0.00.030.799 I print_info: n_expert         = 0
0.00.030.799 I print_info: n_expert_used    = 0
0.00.030.799 I print_info: causal attn      = 1
0.00.030.800 I print_info: pooling type     = 0
0.00.030.800 I print_info: rope type        = 2
0.00.030.801 I print_info: rope scaling     = linear
0.00.030.801 I print_info: freq_base_train  = 10000.0
0.00.030.801 I print_info: freq_scale_train = 1
0.00.030.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.801 I print_info: rope_finetuned   = unknown
0.00.030.802 I print_info: model type       = 1.4B
0.00.030.802 I print_info: model params     = 1.41 B
0.00.030.802 I print_info: general.name     = 1.4B
0.00.030.806 I print_info: vocab type       = BPE
0.00.030.806 I print_info: n_vocab          = 50304
0.00.030.807 I print_info: n_merges         = 50009
0.00.030.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: LF token         = 187 'Ċ'
0.00.030.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: max token length = 1024
0.00.030.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.717 I load_tensors: offloading output layer to GPU
0.00.517.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.747 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.748 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.355 I llama_context: constructing llama_context
0.00.519.362 I llama_context: n_seq_max     = 1
0.00.519.362 I llama_context: n_ctx         = 128
0.00.519.363 I llama_context: n_ctx_per_seq = 128
0.00.519.363 I llama_context: n_batch       = 128
0.00.519.364 I llama_context: n_ubatch      = 128
0.00.519.364 I llama_context: causal_attn   = 1
0.00.519.364 I llama_context: flash_attn    = 0
0.00.519.365 I llama_context: freq_base     = 10000.0
0.00.519.366 I llama_context: freq_scale    = 1
0.00.519.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.369 I ggml_metal_init: allocating
0.00.519.421 I ggml_metal_init: found device: Apple M4
0.00.519.429 I ggml_metal_init: picking default device: Apple M4
0.00.520.911 I ggml_metal_load_library: using embedded metal library
0.00.529.346 I ggml_metal_init: GPU name:   Apple M4
0.00.529.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.353 I ggml_metal_init: simdgroup reduction   = true
0.00.529.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.354 I ggml_metal_init: has residency sets    = true
0.00.529.354 I ggml_metal_init: has bfloat            = true
0.00.529.354 I ggml_metal_init: use bfloat            = true
0.00.529.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.496 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.554.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.396 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.398 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.398 I llama_context: graph nodes  = 991
0.00.563.398 I llama_context: graph splits = 2
0.00.563.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.883 I 
0.00.590.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.977 I perplexity: tokenizing the input ..
0.00.596.643 I perplexity: tokenization took 5.664 ms
0.00.596.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.041 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.297 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.309 I llama_perf_context_print:        load time =     590.75 ms
0.00.728.310 I llama_perf_context_print: prompt eval time =     129.75 ms /   128 tokens (    1.01 ms per token,   986.53 tokens per second)
0.00.728.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.311 I llama_perf_context_print:       total time =     137.44 ms /   129 tokens
0.00.728.831 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.084s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.007 I llama_model_loader: - type  f32:  194 tensors
0.00.016.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.007 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.008 I print_info: file format = GGUF V3 (latest)
0.00.016.008 I print_info: file type   = Q5_K - Medium
0.00.016.009 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.276 I load: special tokens cache size = 25
0.00.030.317 I load: token to piece cache size = 0.2984 MB
0.00.030.331 I print_info: arch             = gptneox
0.00.030.332 I print_info: vocab_only       = 0
0.00.030.333 I print_info: n_ctx_train      = 2048
0.00.030.333 I print_info: n_embd           = 2048
0.00.030.333 I print_info: n_layer          = 24
0.00.030.345 I print_info: n_head           = 16
0.00.030.346 I print_info: n_head_kv        = 16
0.00.030.346 I print_info: n_rot            = 32
0.00.030.347 I print_info: n_swa            = 0
0.00.030.347 I print_info: is_swa_any       = 0
0.00.030.347 I print_info: n_embd_head_k    = 128
0.00.030.348 I print_info: n_embd_head_v    = 128
0.00.030.349 I print_info: n_gqa            = 1
0.00.030.350 I print_info: n_embd_k_gqa     = 2048
0.00.030.354 I print_info: n_embd_v_gqa     = 2048
0.00.030.355 I print_info: f_norm_eps       = 1.0e-05
0.00.030.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.355 I print_info: f_logit_scale    = 0.0e+00
0.00.030.355 I print_info: f_attn_scale     = 0.0e+00
0.00.030.356 I print_info: n_ff             = 8192
0.00.030.356 I print_info: n_expert         = 0
0.00.030.356 I print_info: n_expert_used    = 0
0.00.030.357 I print_info: causal attn      = 1
0.00.030.357 I print_info: pooling type     = 0
0.00.030.357 I print_info: rope type        = 2
0.00.030.357 I print_info: rope scaling     = linear
0.00.030.358 I print_info: freq_base_train  = 10000.0
0.00.030.358 I print_info: freq_scale_train = 1
0.00.030.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.358 I print_info: rope_finetuned   = unknown
0.00.030.359 I print_info: model type       = 1.4B
0.00.030.359 I print_info: model params     = 1.41 B
0.00.030.359 I print_info: general.name     = 1.4B
0.00.030.360 I print_info: vocab type       = BPE
0.00.030.360 I print_info: n_vocab          = 50304
0.00.030.360 I print_info: n_merges         = 50009
0.00.030.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: LF token         = 187 'Ċ'
0.00.030.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: max token length = 1024
0.00.030.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.107 I load_tensors: offloading output layer to GPU
0.00.577.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.141 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.142 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.578.648 I llama_context: constructing llama_context
0.00.578.651 I llama_context: n_seq_max     = 1
0.00.578.652 I llama_context: n_ctx         = 2048
0.00.578.652 I llama_context: n_ctx_per_seq = 2048
0.00.578.653 I llama_context: n_batch       = 2048
0.00.578.653 I llama_context: n_ubatch      = 512
0.00.578.654 I llama_context: causal_attn   = 1
0.00.578.654 I llama_context: flash_attn    = 0
0.00.578.656 I llama_context: freq_base     = 10000.0
0.00.578.656 I llama_context: freq_scale    = 1
0.00.578.659 I ggml_metal_init: allocating
0.00.578.728 I ggml_metal_init: found device: Apple M4
0.00.578.738 I ggml_metal_init: picking default device: Apple M4
0.00.580.210 I ggml_metal_load_library: using embedded metal library
0.00.588.477 I ggml_metal_init: GPU name:   Apple M4
0.00.588.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.485 I ggml_metal_init: simdgroup reduction   = true
0.00.588.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.485 I ggml_metal_init: has residency sets    = true
0.00.588.485 I ggml_metal_init: has bfloat            = true
0.00.588.486 I ggml_metal_init: use bfloat            = true
0.00.588.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.320 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.774 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.775 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.775 I llama_context: graph nodes  = 991
0.00.666.775 I llama_context: graph splits = 2
0.00.666.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.644 I main: llama threadpool init, n_threads = 4
0.00.730.687 I 
0.00.730.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.702 I 
0.00.730.874 I sampler seed: 1234
0.00.730.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.922 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.541.394 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.541.394 I llama_perf_context_print:        load time =     729.73 ms
0.01.541.396 I llama_perf_context_print: prompt eval time =      59.61 ms /     7 tokens (    8.52 ms per token,   117.44 tokens per second)
0.01.541.397 I llama_perf_context_print:        eval time =     748.99 ms /    63 runs   (   11.89 ms per token,    84.11 tokens per second)
0.01.541.397 I llama_perf_context_print:       total time =     811.55 ms /    70 tokens
0.01.541.789 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.117s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.683 I llama_model_loader: - type  f32:  194 tensors
0.00.015.683 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.683 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.684 I print_info: file format = GGUF V3 (latest)
0.00.015.685 I print_info: file type   = Q5_K - Medium
0.00.015.685 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.956 I load: special tokens cache size = 25
0.00.030.043 I load: token to piece cache size = 0.2984 MB
0.00.030.057 I print_info: arch             = gptneox
0.00.030.058 I print_info: vocab_only       = 0
0.00.030.058 I print_info: n_ctx_train      = 2048
0.00.030.058 I print_info: n_embd           = 2048
0.00.030.059 I print_info: n_layer          = 24
0.00.030.070 I print_info: n_head           = 16
0.00.030.072 I print_info: n_head_kv        = 16
0.00.030.072 I print_info: n_rot            = 32
0.00.030.072 I print_info: n_swa            = 0
0.00.030.072 I print_info: is_swa_any       = 0
0.00.030.072 I print_info: n_embd_head_k    = 128
0.00.030.073 I print_info: n_embd_head_v    = 128
0.00.030.073 I print_info: n_gqa            = 1
0.00.030.074 I print_info: n_embd_k_gqa     = 2048
0.00.030.074 I print_info: n_embd_v_gqa     = 2048
0.00.030.075 I print_info: f_norm_eps       = 1.0e-05
0.00.030.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.076 I print_info: f_logit_scale    = 0.0e+00
0.00.030.076 I print_info: f_attn_scale     = 0.0e+00
0.00.030.076 I print_info: n_ff             = 8192
0.00.030.076 I print_info: n_expert         = 0
0.00.030.078 I print_info: n_expert_used    = 0
0.00.030.078 I print_info: causal attn      = 1
0.00.030.078 I print_info: pooling type     = 0
0.00.030.079 I print_info: rope type        = 2
0.00.030.079 I print_info: rope scaling     = linear
0.00.030.079 I print_info: freq_base_train  = 10000.0
0.00.030.079 I print_info: freq_scale_train = 1
0.00.030.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.080 I print_info: rope_finetuned   = unknown
0.00.030.080 I print_info: model type       = 1.4B
0.00.030.080 I print_info: model params     = 1.41 B
0.00.030.082 I print_info: general.name     = 1.4B
0.00.030.082 I print_info: vocab type       = BPE
0.00.030.082 I print_info: n_vocab          = 50304
0.00.030.083 I print_info: n_merges         = 50009
0.00.030.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: LF token         = 187 'Ċ'
0.00.030.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.084 I print_info: max token length = 1024
0.00.030.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.811 I load_tensors: offloading output layer to GPU
0.00.577.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.845 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.847 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.579.468 I llama_context: constructing llama_context
0.00.579.471 I llama_context: n_seq_max     = 1
0.00.579.472 I llama_context: n_ctx         = 128
0.00.579.473 I llama_context: n_ctx_per_seq = 128
0.00.579.473 I llama_context: n_batch       = 128
0.00.579.473 I llama_context: n_ubatch      = 128
0.00.579.474 I llama_context: causal_attn   = 1
0.00.579.474 I llama_context: flash_attn    = 0
0.00.579.476 I llama_context: freq_base     = 10000.0
0.00.579.476 I llama_context: freq_scale    = 1
0.00.579.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.479 I ggml_metal_init: allocating
0.00.579.562 I ggml_metal_init: found device: Apple M4
0.00.579.570 I ggml_metal_init: picking default device: Apple M4
0.00.580.903 I ggml_metal_load_library: using embedded metal library
0.00.588.937 I ggml_metal_init: GPU name:   Apple M4
0.00.588.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.943 I ggml_metal_init: simdgroup reduction   = true
0.00.588.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.944 I ggml_metal_init: has residency sets    = true
0.00.588.944 I ggml_metal_init: has bfloat            = true
0.00.588.944 I ggml_metal_init: use bfloat            = true
0.00.588.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.818 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.612.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.364 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.365 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.366 I llama_context: graph nodes  = 991
0.00.621.366 I llama_context: graph splits = 2
0.00.621.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.659 I 
0.00.654.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.752 I perplexity: tokenizing the input ..
0.00.661.287 I perplexity: tokenization took 6.532 ms
0.00.661.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.273 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.566 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.582 I llama_perf_context_print:        load time =     654.52 ms
0.00.807.583 I llama_perf_context_print: prompt eval time =     144.40 ms /   128 tokens (    1.13 ms per token,   886.40 tokens per second)
0.00.807.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.585 I llama_perf_context_print:       total time =     152.93 ms /   129 tokens
0.00.808.058 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.083s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.015 I llama_model_loader: - type  f32:  194 tensors
0.00.017.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.016 I print_info: file format = GGUF V3 (latest)
0.00.017.017 I print_info: file type   = Q6_K
0.00.017.019 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.310 I load: special tokens cache size = 25
0.00.031.366 I load: token to piece cache size = 0.2984 MB
0.00.031.380 I print_info: arch             = gptneox
0.00.031.381 I print_info: vocab_only       = 0
0.00.031.382 I print_info: n_ctx_train      = 2048
0.00.031.382 I print_info: n_embd           = 2048
0.00.031.382 I print_info: n_layer          = 24
0.00.031.394 I print_info: n_head           = 16
0.00.031.395 I print_info: n_head_kv        = 16
0.00.031.395 I print_info: n_rot            = 32
0.00.031.395 I print_info: n_swa            = 0
0.00.031.395 I print_info: is_swa_any       = 0
0.00.031.396 I print_info: n_embd_head_k    = 128
0.00.031.396 I print_info: n_embd_head_v    = 128
0.00.031.396 I print_info: n_gqa            = 1
0.00.031.397 I print_info: n_embd_k_gqa     = 2048
0.00.031.398 I print_info: n_embd_v_gqa     = 2048
0.00.031.398 I print_info: f_norm_eps       = 1.0e-05
0.00.031.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.399 I print_info: f_logit_scale    = 0.0e+00
0.00.031.399 I print_info: f_attn_scale     = 0.0e+00
0.00.031.399 I print_info: n_ff             = 8192
0.00.031.400 I print_info: n_expert         = 0
0.00.031.401 I print_info: n_expert_used    = 0
0.00.031.403 I print_info: causal attn      = 1
0.00.031.403 I print_info: pooling type     = 0
0.00.031.403 I print_info: rope type        = 2
0.00.031.403 I print_info: rope scaling     = linear
0.00.031.403 I print_info: freq_base_train  = 10000.0
0.00.031.404 I print_info: freq_scale_train = 1
0.00.031.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.404 I print_info: rope_finetuned   = unknown
0.00.031.404 I print_info: model type       = 1.4B
0.00.031.405 I print_info: model params     = 1.41 B
0.00.031.405 I print_info: general.name     = 1.4B
0.00.031.405 I print_info: vocab type       = BPE
0.00.031.405 I print_info: n_vocab          = 50304
0.00.031.406 I print_info: n_merges         = 50009
0.00.031.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: LF token         = 187 'Ċ'
0.00.031.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: max token length = 1024
0.00.031.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.409 I load_tensors: offloading output layer to GPU
0.00.653.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.444 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.446 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.654.831 I llama_context: constructing llama_context
0.00.654.834 I llama_context: n_seq_max     = 1
0.00.654.835 I llama_context: n_ctx         = 2048
0.00.654.835 I llama_context: n_ctx_per_seq = 2048
0.00.654.836 I llama_context: n_batch       = 2048
0.00.654.836 I llama_context: n_ubatch      = 512
0.00.654.836 I llama_context: causal_attn   = 1
0.00.654.837 I llama_context: flash_attn    = 0
0.00.654.837 I llama_context: freq_base     = 10000.0
0.00.654.838 I llama_context: freq_scale    = 1
0.00.654.839 I ggml_metal_init: allocating
0.00.654.879 I ggml_metal_init: found device: Apple M4
0.00.654.884 I ggml_metal_init: picking default device: Apple M4
0.00.656.106 I ggml_metal_load_library: using embedded metal library
0.00.663.927 I ggml_metal_init: GPU name:   Apple M4
0.00.663.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.933 I ggml_metal_init: simdgroup reduction   = true
0.00.663.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.934 I ggml_metal_init: has residency sets    = true
0.00.663.934 I ggml_metal_init: has bfloat            = true
0.00.663.934 I ggml_metal_init: use bfloat            = true
0.00.663.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.953 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.511 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.512 I llama_context: graph nodes  = 991
0.00.749.512 I llama_context: graph splits = 2
0.00.749.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.038 I main: llama threadpool init, n_threads = 4
0.00.817.091 I 
0.00.817.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.110 I 
0.00.817.259 I sampler seed: 1234
0.00.817.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.285 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.108 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.682.109 I llama_perf_context_print:        load time =     816.19 ms
0.01.682.109 I llama_perf_context_print: prompt eval time =      57.15 ms /     7 tokens (    8.16 ms per token,   122.48 tokens per second)
0.01.682.110 I llama_perf_context_print:        eval time =     805.77 ms /    63 runs   (   12.79 ms per token,    78.19 tokens per second)
0.01.682.110 I llama_perf_context_print:       total time =     865.81 ms /    70 tokens
0.01.682.506 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.113s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.510 I llama_model_loader: - type  f32:  194 tensors
0.00.015.510 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.510 I print_info: file format = GGUF V3 (latest)
0.00.015.511 I print_info: file type   = Q6_K
0.00.015.512 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.101 I load: special tokens cache size = 25
0.00.030.198 I load: token to piece cache size = 0.2984 MB
0.00.030.212 I print_info: arch             = gptneox
0.00.030.213 I print_info: vocab_only       = 0
0.00.030.214 I print_info: n_ctx_train      = 2048
0.00.030.214 I print_info: n_embd           = 2048
0.00.030.214 I print_info: n_layer          = 24
0.00.030.226 I print_info: n_head           = 16
0.00.030.227 I print_info: n_head_kv        = 16
0.00.030.227 I print_info: n_rot            = 32
0.00.030.227 I print_info: n_swa            = 0
0.00.030.227 I print_info: is_swa_any       = 0
0.00.030.228 I print_info: n_embd_head_k    = 128
0.00.030.228 I print_info: n_embd_head_v    = 128
0.00.030.230 I print_info: n_gqa            = 1
0.00.030.231 I print_info: n_embd_k_gqa     = 2048
0.00.030.232 I print_info: n_embd_v_gqa     = 2048
0.00.030.232 I print_info: f_norm_eps       = 1.0e-05
0.00.030.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.233 I print_info: f_logit_scale    = 0.0e+00
0.00.030.233 I print_info: f_attn_scale     = 0.0e+00
0.00.030.234 I print_info: n_ff             = 8192
0.00.030.234 I print_info: n_expert         = 0
0.00.030.234 I print_info: n_expert_used    = 0
0.00.030.234 I print_info: causal attn      = 1
0.00.030.234 I print_info: pooling type     = 0
0.00.030.234 I print_info: rope type        = 2
0.00.030.236 I print_info: rope scaling     = linear
0.00.030.236 I print_info: freq_base_train  = 10000.0
0.00.030.237 I print_info: freq_scale_train = 1
0.00.030.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.237 I print_info: rope_finetuned   = unknown
0.00.030.237 I print_info: model type       = 1.4B
0.00.030.238 I print_info: model params     = 1.41 B
0.00.030.238 I print_info: general.name     = 1.4B
0.00.030.238 I print_info: vocab type       = BPE
0.00.030.239 I print_info: n_vocab          = 50304
0.00.030.239 I print_info: n_merges         = 50009
0.00.030.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: LF token         = 187 'Ċ'
0.00.030.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: max token length = 1024
0.00.030.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.152 I load_tensors: offloading output layer to GPU
0.00.632.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.187 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.188 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.791 I llama_context: constructing llama_context
0.00.633.793 I llama_context: n_seq_max     = 1
0.00.633.794 I llama_context: n_ctx         = 128
0.00.633.794 I llama_context: n_ctx_per_seq = 128
0.00.633.795 I llama_context: n_batch       = 128
0.00.633.795 I llama_context: n_ubatch      = 128
0.00.633.796 I llama_context: causal_attn   = 1
0.00.633.796 I llama_context: flash_attn    = 0
0.00.633.797 I llama_context: freq_base     = 10000.0
0.00.633.798 I llama_context: freq_scale    = 1
0.00.633.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.800 I ggml_metal_init: allocating
0.00.633.851 I ggml_metal_init: found device: Apple M4
0.00.633.859 I ggml_metal_init: picking default device: Apple M4
0.00.635.054 I ggml_metal_load_library: using embedded metal library
0.00.642.645 I ggml_metal_init: GPU name:   Apple M4
0.00.642.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.651 I ggml_metal_init: simdgroup reduction   = true
0.00.642.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.652 I ggml_metal_init: has residency sets    = true
0.00.642.652 I ggml_metal_init: has bfloat            = true
0.00.642.652 I ggml_metal_init: use bfloat            = true
0.00.642.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.811 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.068 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.069 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.070 I llama_context: graph nodes  = 991
0.00.675.070 I llama_context: graph splits = 2
0.00.675.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.760 I 
0.00.710.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.829 I perplexity: tokenizing the input ..
0.00.716.477 I perplexity: tokenization took 5.644 ms
0.00.716.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.805 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.844.070 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.844.081 I llama_perf_context_print:        load time =     710.62 ms
0.00.844.082 I llama_perf_context_print: prompt eval time =     125.97 ms /   128 tokens (    0.98 ms per token,  1016.12 tokens per second)
0.00.844.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.084 I llama_perf_context_print:       total time =     133.33 ms /   129 tokens
0.00.844.543 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.082s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.083 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.805 I llama_model_loader: - type  f32:  194 tensors
0.00.026.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.807 I print_info: file format = GGUF V3 (latest)
0.00.026.808 I print_info: file type   = Q4_0
0.00.026.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.120 I load: special tokens cache size = 25
0.00.047.173 I load: token to piece cache size = 0.2984 MB
0.00.047.188 I print_info: arch             = gptneox
0.00.047.189 I print_info: vocab_only       = 0
0.00.047.189 I print_info: n_ctx_train      = 2048
0.00.047.189 I print_info: n_embd           = 2048
0.00.047.190 I print_info: n_layer          = 24
0.00.047.202 I print_info: n_head           = 16
0.00.047.204 I print_info: n_head_kv        = 16
0.00.047.204 I print_info: n_rot            = 32
0.00.047.204 I print_info: n_swa            = 0
0.00.047.204 I print_info: is_swa_any       = 0
0.00.047.204 I print_info: n_embd_head_k    = 128
0.00.047.205 I print_info: n_embd_head_v    = 128
0.00.047.205 I print_info: n_gqa            = 1
0.00.047.206 I print_info: n_embd_k_gqa     = 2048
0.00.047.207 I print_info: n_embd_v_gqa     = 2048
0.00.047.207 I print_info: f_norm_eps       = 1.0e-05
0.00.047.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.209 I print_info: f_logit_scale    = 0.0e+00
0.00.047.209 I print_info: f_attn_scale     = 0.0e+00
0.00.047.210 I print_info: n_ff             = 8192
0.00.047.210 I print_info: n_expert         = 0
0.00.047.211 I print_info: n_expert_used    = 0
0.00.047.211 I print_info: causal attn      = 1
0.00.047.211 I print_info: pooling type     = 0
0.00.047.211 I print_info: rope type        = 2
0.00.047.213 I print_info: rope scaling     = linear
0.00.047.215 I print_info: freq_base_train  = 10000.0
0.00.047.215 I print_info: freq_scale_train = 1
0.00.047.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.215 I print_info: rope_finetuned   = unknown
0.00.047.216 I print_info: model type       = 1.4B
0.00.047.216 I print_info: model params     = 1.41 B
0.00.047.216 I print_info: general.name     = 1.4B
0.00.047.217 I print_info: vocab type       = BPE
0.00.047.217 I print_info: n_vocab          = 50304
0.00.047.218 I print_info: n_merges         = 50009
0.00.047.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.219 I print_info: LF token         = 187 'Ċ'
0.00.047.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.221 I print_info: max token length = 1024
0.00.047.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.326 I load_tensors: offloading output layer to GPU
0.00.601.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.363 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.364 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.835 I llama_context: constructing llama_context
0.00.602.840 I llama_context: n_seq_max     = 1
0.00.602.840 I llama_context: n_ctx         = 2048
0.00.602.841 I llama_context: n_ctx_per_seq = 2048
0.00.602.841 I llama_context: n_batch       = 2048
0.00.602.842 I llama_context: n_ubatch      = 512
0.00.602.842 I llama_context: causal_attn   = 1
0.00.602.842 I llama_context: flash_attn    = 0
0.00.602.844 I llama_context: freq_base     = 10000.0
0.00.602.844 I llama_context: freq_scale    = 1
0.00.602.848 I ggml_metal_init: allocating
0.00.602.901 I ggml_metal_init: found device: Apple M4
0.00.602.910 I ggml_metal_init: picking default device: Apple M4
0.00.604.579 I ggml_metal_load_library: using embedded metal library
0.00.612.692 I ggml_metal_init: GPU name:   Apple M4
0.00.612.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.702 I ggml_metal_init: simdgroup reduction   = true
0.00.612.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.702 I ggml_metal_init: has residency sets    = true
0.00.612.703 I ggml_metal_init: has bfloat            = true
0.00.612.703 I ggml_metal_init: use bfloat            = true
0.00.612.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.516 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.185 I llama_context: graph nodes  = 991
0.00.698.185 I llama_context: graph splits = 2
0.00.698.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.769 I llama_context: constructing llama_context
0.00.996.770 I llama_context: n_seq_max     = 1
0.00.996.770 I llama_context: n_ctx         = 2048
0.00.996.771 I llama_context: n_ctx_per_seq = 2048
0.00.996.771 I llama_context: n_batch       = 2048
0.00.996.771 I llama_context: n_ubatch      = 512
0.00.996.771 I llama_context: causal_attn   = 1
0.00.996.771 I llama_context: flash_attn    = 0
0.00.996.772 I llama_context: freq_base     = 10000.0
0.00.996.773 I llama_context: freq_scale    = 1
0.00.996.773 I ggml_metal_init: allocating
0.00.996.796 I ggml_metal_init: found device: Apple M4
0.00.996.800 I ggml_metal_init: picking default device: Apple M4
0.00.996.906 I ggml_metal_init: GPU name:   Apple M4
0.00.996.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.908 I ggml_metal_init: simdgroup reduction   = true
0.00.996.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.909 I ggml_metal_init: has residency sets    = true
0.00.996.909 I ggml_metal_init: has bfloat            = true
0.00.996.909 I ggml_metal_init: use bfloat            = true
0.00.996.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.998.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.183 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.026.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.026.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.033.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.033.984 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.033.984 I llama_context: graph nodes  = 991
0.01.033.984 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.264.918 I llama_context: constructing llama_context
0.01.264.920 I llama_context: n_seq_max     = 1
0.01.264.920 I llama_context: n_ctx         = 2048
0.01.264.920 I llama_context: n_ctx_per_seq = 2048
0.01.264.920 I llama_context: n_batch       = 2048
0.01.264.920 I llama_context: n_ubatch      = 512
0.01.264.920 I llama_context: causal_attn   = 1
0.01.264.921 I llama_context: flash_attn    = 0
0.01.264.922 I llama_context: freq_base     = 10000.0
0.01.264.922 I llama_context: freq_scale    = 1
0.01.264.922 I ggml_metal_init: allocating
0.01.264.940 I ggml_metal_init: found device: Apple M4
0.01.264.943 I ggml_metal_init: picking default device: Apple M4
0.01.265.049 I ggml_metal_init: GPU name:   Apple M4
0.01.265.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.265.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.265.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.265.051 I ggml_metal_init: simdgroup reduction   = true
0.01.265.051 I ggml_metal_init: simdgroup matrix mul. = true
0.01.265.051 I ggml_metal_init: has residency sets    = true
0.01.265.051 I ggml_metal_init: has bfloat            = true
0.01.265.051 I ggml_metal_init: use bfloat            = true
0.01.265.052 I ggml_metal_init: hasUnifiedMemory      = true
0.01.265.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.266.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.277.554 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.293.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.293.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.299.822 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.299.824 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.299.824 I llama_context: graph nodes  = 991
0.01.299.824 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.534.484 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.751s
user	0m0.266s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 5910 (6ffd4e9c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.325 I llama_model_loader: - type  f32:  194 tensors
0.00.015.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.325 I print_info: file format = GGUF V3 (latest)
0.00.015.326 I print_info: file type   = Q4_0
0.00.015.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.656 I load: special tokens cache size = 25
0.00.029.755 I load: token to piece cache size = 0.2984 MB
0.00.029.769 I print_info: arch             = gptneox
0.00.029.770 I print_info: vocab_only       = 0
0.00.029.770 I print_info: n_ctx_train      = 2048
0.00.029.771 I print_info: n_embd           = 2048
0.00.029.771 I print_info: n_layer          = 24
0.00.029.782 I print_info: n_head           = 16
0.00.029.783 I print_info: n_head_kv        = 16
0.00.029.783 I print_info: n_rot            = 32
0.00.029.784 I print_info: n_swa            = 0
0.00.029.784 I print_info: is_swa_any       = 0
0.00.029.784 I print_info: n_embd_head_k    = 128
0.00.029.784 I print_info: n_embd_head_v    = 128
0.00.029.786 I print_info: n_gqa            = 1
0.00.029.787 I print_info: n_embd_k_gqa     = 2048
0.00.029.788 I print_info: n_embd_v_gqa     = 2048
0.00.029.788 I print_info: f_norm_eps       = 1.0e-05
0.00.029.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.790 I print_info: f_logit_scale    = 0.0e+00
0.00.029.790 I print_info: f_attn_scale     = 0.0e+00
0.00.029.790 I print_info: n_ff             = 8192
0.00.029.791 I print_info: n_expert         = 0
0.00.029.791 I print_info: n_expert_used    = 0
0.00.029.791 I print_info: causal attn      = 1
0.00.029.791 I print_info: pooling type     = 0
0.00.029.791 I print_info: rope type        = 2
0.00.029.791 I print_info: rope scaling     = linear
0.00.029.792 I print_info: freq_base_train  = 10000.0
0.00.029.792 I print_info: freq_scale_train = 1
0.00.029.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.793 I print_info: rope_finetuned   = unknown
0.00.029.794 I print_info: model type       = 1.4B
0.00.029.794 I print_info: model params     = 1.41 B
0.00.029.794 I print_info: general.name     = 1.4B
0.00.029.795 I print_info: vocab type       = BPE
0.00.029.795 I print_info: n_vocab          = 50304
0.00.029.795 I print_info: n_merges         = 50009
0.00.029.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.797 I print_info: LF token         = 187 'Ċ'
0.00.029.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.797 I print_info: max token length = 1024
0.00.029.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.179 I load_tensors: offloading output layer to GPU
0.00.041.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.192 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.196 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.576 I llama_context: constructing llama_context
0.00.041.577 I llama_context: n_seq_max     = 1
0.00.041.577 I llama_context: n_ctx         = 2048
0.00.041.577 I llama_context: n_ctx_per_seq = 2048
0.00.041.577 I llama_context: n_batch       = 2048
0.00.041.577 I llama_context: n_ubatch      = 512
0.00.041.577 I llama_context: causal_attn   = 1
0.00.041.577 I llama_context: flash_attn    = 1
0.00.041.578 I llama_context: freq_base     = 10000.0
0.00.041.578 I llama_context: freq_scale    = 1
0.00.041.579 I ggml_metal_init: allocating
0.00.041.598 I ggml_metal_init: found device: Apple M4
0.00.041.602 I ggml_metal_init: picking default device: Apple M4
0.00.042.120 I ggml_metal_load_library: using embedded metal library
0.00.045.113 I ggml_metal_init: GPU name:   Apple M4
0.00.045.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.116 I ggml_metal_init: simdgroup reduction   = true
0.00.045.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.116 I ggml_metal_init: has residency sets    = true
0.00.045.116 I ggml_metal_init: has bfloat            = true
0.00.045.116 I ggml_metal_init: use bfloat            = true
0.00.045.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.708 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.499 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.499 I llama_context: graph nodes  = 896
0.00.092.499 I llama_context: graph splits = 2
0.00.092.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.372.599 I llama_context: constructing llama_context
0.00.372.602 I llama_context: n_seq_max     = 1
0.00.372.603 I llama_context: n_ctx         = 2048
0.00.372.603 I llama_context: n_ctx_per_seq = 2048
0.00.372.604 I llama_context: n_batch       = 2048
0.00.372.604 I llama_context: n_ubatch      = 512
0.00.372.604 I llama_context: causal_attn   = 1
0.00.372.605 I llama_context: flash_attn    = 1
0.00.372.607 I llama_context: freq_base     = 10000.0
0.00.372.607 I llama_context: freq_scale    = 1
0.00.372.608 I ggml_metal_init: allocating
0.00.372.639 I ggml_metal_init: found device: Apple M4
0.00.372.643 I ggml_metal_init: picking default device: Apple M4
0.00.372.745 I ggml_metal_init: GPU name:   Apple M4
0.00.372.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.747 I ggml_metal_init: simdgroup reduction   = true
0.00.372.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.748 I ggml_metal_init: has residency sets    = true
0.00.372.748 I ggml_metal_init: has bfloat            = true
0.00.372.748 I ggml_metal_init: use bfloat            = true
0.00.372.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.384 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.628 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.629 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.629 I llama_context: graph nodes  = 896
0.00.404.629 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.630.645 I llama_context: constructing llama_context
0.00.630.647 I llama_context: n_seq_max     = 1
0.00.630.647 I llama_context: n_ctx         = 2048
0.00.630.647 I llama_context: n_ctx_per_seq = 2048
0.00.630.647 I llama_context: n_batch       = 2048
0.00.630.647 I llama_context: n_ubatch      = 512
0.00.630.648 I llama_context: causal_attn   = 1
0.00.630.648 I llama_context: flash_attn    = 1
0.00.630.648 I llama_context: freq_base     = 10000.0
0.00.630.649 I llama_context: freq_scale    = 1
0.00.630.649 I ggml_metal_init: allocating
0.00.630.667 I ggml_metal_init: found device: Apple M4
0.00.630.670 I ggml_metal_init: picking default device: Apple M4
0.00.630.764 I ggml_metal_init: GPU name:   Apple M4
0.00.630.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.766 I ggml_metal_init: simdgroup reduction   = true
0.00.630.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.766 I ggml_metal_init: has residency sets    = true
0.00.630.767 I ggml_metal_init: has bfloat            = true
0.00.630.767 I ggml_metal_init: use bfloat            = true
0.00.630.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.657 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.706 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.706 I llama_context: graph nodes  = 896
0.00.661.706 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.890.892 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.933s
user	0m0.218s
sys	0m0.188s
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
2/2 Test #32: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.88 sec
        1.91 real         0.72 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
