## Summary

- status:  SUCCESS ✅
- runtime: 1115.29
- date:    Sun Jul 27 06:43:24 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf78f5439ee8e82e367674043303ebf8e92b4805
- author:  Ruben Ortlam
```
vulkan: add ops docs (#14900)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.13 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 346.05 sec*proc (35 tests)

Total Test time (real) = 346.07 sec

real	5m46.071s
user	12m1.885s
sys	0m13.643s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.08 sec*proc (35 tests)

Total Test time (real) =  68.10 sec

real	1m8.114s
user	1m37.053s
sys	0m11.268s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.786 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.810 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.813 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.814 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.814 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.816 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.816 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.818 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.818 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.821 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.822 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.823 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.851 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.853 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.854 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.855 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.855 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.212 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.409 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.412 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.412 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.413 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.413 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.413 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.414 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.415 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.415 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.416 I llama_model_loader: - type  f32:  124 tensors
0.00.011.416 I llama_model_loader: - type  f16:   73 tensors
0.00.011.417 I print_info: file format = GGUF V3 (latest)
0.00.011.418 I print_info: file type   = F16
0.00.011.419 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.269 I load: special tokens cache size = 5
0.00.018.468 I load: token to piece cache size = 0.2032 MB
0.00.018.496 I print_info: arch             = bert
0.00.018.497 I print_info: vocab_only       = 0
0.00.018.498 I print_info: n_ctx_train      = 512
0.00.018.498 I print_info: n_embd           = 384
0.00.018.498 I print_info: n_layer          = 12
0.00.018.501 I print_info: n_head           = 12
0.00.018.507 I print_info: n_head_kv        = 12
0.00.018.508 I print_info: n_rot            = 32
0.00.018.508 I print_info: n_swa            = 0
0.00.018.508 I print_info: is_swa_any       = 0
0.00.018.508 I print_info: n_embd_head_k    = 32
0.00.018.508 I print_info: n_embd_head_v    = 32
0.00.018.509 I print_info: n_gqa            = 1
0.00.018.510 I print_info: n_embd_k_gqa     = 384
0.00.018.511 I print_info: n_embd_v_gqa     = 384
0.00.018.512 I print_info: f_norm_eps       = 1.0e-12
0.00.018.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.514 I print_info: f_logit_scale    = 0.0e+00
0.00.018.516 I print_info: f_attn_scale     = 0.0e+00
0.00.018.517 I print_info: n_ff             = 1536
0.00.018.517 I print_info: n_expert         = 0
0.00.018.517 I print_info: n_expert_used    = 0
0.00.018.517 I print_info: causal attn      = 0
0.00.018.517 I print_info: pooling type     = 2
0.00.018.518 I print_info: rope type        = 2
0.00.018.518 I print_info: rope scaling     = linear
0.00.018.520 I print_info: freq_base_train  = 10000.0
0.00.018.520 I print_info: freq_scale_train = 1
0.00.018.521 I print_info: n_ctx_orig_yarn  = 512
0.00.018.521 I print_info: rope_finetuned   = unknown
0.00.018.521 I print_info: n_cls_out        = 1
0.00.018.521 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.522 I print_info: model type       = 33M
0.00.018.522 I print_info: model params     = 33.21 M
0.00.018.523 I print_info: general.name     = Bge Small
0.00.018.527 I print_info: vocab type       = WPM
0.00.018.528 I print_info: n_vocab          = 30522
0.00.018.528 I print_info: n_merges         = 0
0.00.018.528 I print_info: BOS token        = 101 '[CLS]'
0.00.018.528 I print_info: EOS token        = 102 '[SEP]'
0.00.018.529 I print_info: UNK token        = 100 '[UNK]'
0.00.018.529 I print_info: SEP token        = 102 '[SEP]'
0.00.018.529 I print_info: PAD token        = 0 '[PAD]'
0.00.018.530 I print_info: MASK token       = 103 '[MASK]'
0.00.018.530 I print_info: LF token         = 0 '[PAD]'
0.00.018.530 I print_info: EOG token        = 102 '[SEP]'
0.00.018.531 I print_info: max token length = 21
0.00.018.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.339 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.341 I load_tensors: offloading output layer to GPU
0.00.021.341 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.364 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.366 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.644 I llama_context: constructing llama_context
0.00.021.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.021.645 I llama_context: n_seq_max     = 1
0.00.021.646 I llama_context: n_ctx         = 512
0.00.021.646 I llama_context: n_ctx_per_seq = 512
0.00.021.646 I llama_context: n_batch       = 2048
0.00.021.647 I llama_context: n_ubatch      = 2048
0.00.021.647 I llama_context: causal_attn   = 0
0.00.021.647 I llama_context: flash_attn    = 0
0.00.021.647 I llama_context: kv_unified    = true
0.00.021.648 I llama_context: freq_base     = 10000.0
0.00.021.648 I llama_context: freq_scale    = 1
0.00.021.648 I ggml_metal_init: allocating
0.00.021.660 I ggml_metal_init: found device: Apple M4
0.00.021.663 I ggml_metal_init: picking default device: Apple M4
0.00.022.299 I ggml_metal_load_library: using embedded metal library
0.00.027.639 I ggml_metal_init: GPU name:   Apple M4
0.00.027.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.643 I ggml_metal_init: simdgroup reduction   = true
0.00.027.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.643 I ggml_metal_init: has residency sets    = true
0.00.027.643 I ggml_metal_init: has bfloat            = true
0.00.027.644 I ggml_metal_init: use bfloat            = true
0.00.027.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.162 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.269 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.273 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.656 I 
0.00.048.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.158 I llama_perf_context_print:        load time =      48.47 ms
0.00.054.159 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1894.74 tokens per second)
0.00.054.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.161 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.054.161 I llama_perf_context_print:    graphs reused =          0
0.00.054.189 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.053s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.860 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.872 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.874 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.874 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.874 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.875 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.876 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.878 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.879 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.890 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.891 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.891 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.891 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.036 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.037 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.038 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.038 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.038 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.039 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.039 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.039 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.039 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.040 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.040 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.041 I llama_model_loader: - type  f32:  124 tensors
0.00.006.041 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.041 I print_info: file format = GGUF V3 (latest)
0.00.006.042 I print_info: file type   = Q8_0
0.00.006.043 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.762 I load: special tokens cache size = 5
0.00.010.006 I load: token to piece cache size = 0.2032 MB
0.00.010.016 I print_info: arch             = bert
0.00.010.017 I print_info: vocab_only       = 0
0.00.010.017 I print_info: n_ctx_train      = 512
0.00.010.017 I print_info: n_embd           = 384
0.00.010.018 I print_info: n_layer          = 12
0.00.010.021 I print_info: n_head           = 12
0.00.010.022 I print_info: n_head_kv        = 12
0.00.010.022 I print_info: n_rot            = 32
0.00.010.022 I print_info: n_swa            = 0
0.00.010.022 I print_info: is_swa_any       = 0
0.00.010.022 I print_info: n_embd_head_k    = 32
0.00.010.025 I print_info: n_embd_head_v    = 32
0.00.010.025 I print_info: n_gqa            = 1
0.00.010.026 I print_info: n_embd_k_gqa     = 384
0.00.010.026 I print_info: n_embd_v_gqa     = 384
0.00.010.027 I print_info: f_norm_eps       = 1.0e-12
0.00.010.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.027 I print_info: f_logit_scale    = 0.0e+00
0.00.010.028 I print_info: f_attn_scale     = 0.0e+00
0.00.010.028 I print_info: n_ff             = 1536
0.00.010.028 I print_info: n_expert         = 0
0.00.010.028 I print_info: n_expert_used    = 0
0.00.010.029 I print_info: causal attn      = 0
0.00.010.029 I print_info: pooling type     = 2
0.00.010.029 I print_info: rope type        = 2
0.00.010.029 I print_info: rope scaling     = linear
0.00.010.029 I print_info: freq_base_train  = 10000.0
0.00.010.029 I print_info: freq_scale_train = 1
0.00.010.030 I print_info: n_ctx_orig_yarn  = 512
0.00.010.030 I print_info: rope_finetuned   = unknown
0.00.010.030 I print_info: n_cls_out        = 1
0.00.010.030 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.031 I print_info: model type       = 33M
0.00.010.031 I print_info: model params     = 33.21 M
0.00.010.031 I print_info: general.name     = Bge Small
0.00.010.032 I print_info: vocab type       = WPM
0.00.010.032 I print_info: n_vocab          = 30522
0.00.010.032 I print_info: n_merges         = 0
0.00.010.032 I print_info: BOS token        = 101 '[CLS]'
0.00.010.032 I print_info: EOS token        = 102 '[SEP]'
0.00.010.032 I print_info: UNK token        = 100 '[UNK]'
0.00.010.033 I print_info: SEP token        = 102 '[SEP]'
0.00.010.033 I print_info: PAD token        = 0 '[PAD]'
0.00.010.033 I print_info: MASK token       = 103 '[MASK]'
0.00.010.033 I print_info: LF token         = 0 '[PAD]'
0.00.010.033 I print_info: EOG token        = 102 '[SEP]'
0.00.010.033 I print_info: max token length = 21
0.00.010.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.448 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.449 I load_tensors: offloading output layer to GPU
0.00.011.449 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.456 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.456 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.635 I llama_context: constructing llama_context
0.00.011.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.637 I llama_context: n_seq_max     = 1
0.00.011.637 I llama_context: n_ctx         = 512
0.00.011.637 I llama_context: n_ctx_per_seq = 512
0.00.011.637 I llama_context: n_batch       = 2048
0.00.011.637 I llama_context: n_ubatch      = 2048
0.00.011.637 I llama_context: causal_attn   = 0
0.00.011.637 I llama_context: flash_attn    = 0
0.00.011.638 I llama_context: kv_unified    = true
0.00.011.638 I llama_context: freq_base     = 10000.0
0.00.011.638 I llama_context: freq_scale    = 1
0.00.011.639 I ggml_metal_init: allocating
0.00.011.654 I ggml_metal_init: found device: Apple M4
0.00.011.657 I ggml_metal_init: picking default device: Apple M4
0.00.012.125 I ggml_metal_load_library: using embedded metal library
0.00.015.328 I ggml_metal_init: GPU name:   Apple M4
0.00.015.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.332 I ggml_metal_init: simdgroup reduction   = true
0.00.015.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.332 I ggml_metal_init: has residency sets    = true
0.00.015.332 I ggml_metal_init: has bfloat            = true
0.00.015.332 I ggml_metal_init: use bfloat            = true
0.00.015.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.802 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.900 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.903 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.784 I 
0.00.032.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.254 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.555 I llama_perf_context_print:        load time =      32.70 ms
0.00.037.556 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.76 tokens per second)
0.00.037.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.557 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.037.557 I llama_perf_context_print:    graphs reused =          0
0.00.037.588 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.148 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.492 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.517 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.519 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.519 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.520 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.520 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.521 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.521 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.522 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.522 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.524 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.525 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.525 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.584 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.528 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.529 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.530 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.530 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.530 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.531 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.531 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.531 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.532 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.532 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.533 I llama_model_loader: - type  f32:   40 tensors
0.00.015.533 I llama_model_loader: - type  f16:   26 tensors
0.00.015.534 I print_info: file format = GGUF V3 (latest)
0.00.015.534 I print_info: file type   = F16
0.00.015.536 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.430 W load: empty token at index 5
0.00.022.106 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.641 I load: special tokens cache size = 5
0.00.320.904 I load: token to piece cache size = 1.5060 MB
0.00.320.937 I print_info: arch             = jina-bert-v2
0.00.320.939 I print_info: vocab_only       = 0
0.00.320.939 I print_info: n_ctx_train      = 8192
0.00.320.939 I print_info: n_embd           = 384
0.00.320.939 I print_info: n_layer          = 4
0.00.320.944 I print_info: n_head           = 12
0.00.320.945 I print_info: n_head_kv        = 12
0.00.320.945 I print_info: n_rot            = 32
0.00.320.946 I print_info: n_swa            = 0
0.00.320.946 I print_info: is_swa_any       = 0
0.00.320.949 I print_info: n_embd_head_k    = 32
0.00.320.949 I print_info: n_embd_head_v    = 32
0.00.320.949 I print_info: n_gqa            = 1
0.00.320.950 I print_info: n_embd_k_gqa     = 384
0.00.320.950 I print_info: n_embd_v_gqa     = 384
0.00.320.951 I print_info: f_norm_eps       = 1.0e-12
0.00.320.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.951 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.951 I print_info: f_logit_scale    = 0.0e+00
0.00.320.951 I print_info: f_attn_scale     = 0.0e+00
0.00.320.952 I print_info: n_ff             = 1536
0.00.320.952 I print_info: n_expert         = 0
0.00.320.952 I print_info: n_expert_used    = 0
0.00.320.952 I print_info: causal attn      = 0
0.00.320.952 I print_info: pooling type     = -1
0.00.320.953 I print_info: rope type        = -1
0.00.320.953 I print_info: rope scaling     = linear
0.00.320.953 I print_info: freq_base_train  = 10000.0
0.00.320.953 I print_info: freq_scale_train = 1
0.00.320.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.953 I print_info: rope_finetuned   = unknown
0.00.320.954 I print_info: model type       = 33M
0.00.320.954 I print_info: model params     = 32.90 M
0.00.320.955 I print_info: general.name     = Jina Bert Implementation
0.00.320.955 I print_info: vocab type       = BPE
0.00.320.955 I print_info: n_vocab          = 61056
0.00.320.955 I print_info: n_merges         = 39382
0.00.320.958 I print_info: BOS token        = 0 '<s>'
0.00.320.958 I print_info: EOS token        = 2 '</s>'
0.00.320.958 I print_info: UNK token        = 3 '<unk>'
0.00.320.959 I print_info: SEP token        = 2 '</s>'
0.00.320.959 I print_info: PAD token        = 1 '<pad>'
0.00.320.959 I print_info: MASK token       = 4 '<mask>'
0.00.320.959 I print_info: EOG token        = 2 '</s>'
0.00.320.959 I print_info: max token length = 45
0.00.320.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.041 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.042 I load_tensors: offloading output layer to GPU
0.00.322.042 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.068 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.069 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.322.394 I llama_context: constructing llama_context
0.00.322.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.396 I llama_context: n_seq_max     = 1
0.00.322.396 I llama_context: n_ctx         = 8192
0.00.322.396 I llama_context: n_ctx_per_seq = 8192
0.00.322.396 I llama_context: n_batch       = 2048
0.00.322.396 I llama_context: n_ubatch      = 2048
0.00.322.397 I llama_context: causal_attn   = 0
0.00.322.397 I llama_context: flash_attn    = 0
0.00.322.397 I llama_context: kv_unified    = true
0.00.322.397 I llama_context: freq_base     = 10000.0
0.00.322.397 I llama_context: freq_scale    = 1
0.00.322.398 I ggml_metal_init: allocating
0.00.322.420 I ggml_metal_init: found device: Apple M4
0.00.322.423 I ggml_metal_init: picking default device: Apple M4
0.00.322.907 I ggml_metal_load_library: using embedded metal library
0.00.328.693 I ggml_metal_init: GPU name:   Apple M4
0.00.328.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.696 I ggml_metal_init: simdgroup reduction   = true
0.00.328.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.696 I ggml_metal_init: has residency sets    = true
0.00.328.696 I ggml_metal_init: has bfloat            = true
0.00.328.696 I ggml_metal_init: use bfloat            = true
0.00.328.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.879 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.341.977 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.980 I common_init_from_params: added </s> logit bias = -inf
0.00.342.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.358 I 
0.00.345.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.345.765 I main: prompt 0: 'what is panda?	hi'
0.00.345.766 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.345.775 I main: prompt 1: 'what is panda?	it's a bear'
0.00.345.775 I main: number of tokens in prompt = 13
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


0.00.345.780 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.345.780 I main: number of tokens in prompt = 40
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


0.00.345.819 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.348.910 I llama_perf_context_print:        load time =     345.11 ms
0.00.348.911 I llama_perf_context_print: prompt eval time =       3.07 ms /    62 tokens (    0.05 ms per token, 20169.16 tokens per second)
0.00.348.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.912 I llama_perf_context_print:       total time =       3.55 ms /    63 tokens
0.00.348.914 I llama_perf_context_print:    graphs reused =          0
0.00.348.957 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.349s
sys	0m0.028s
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
0.00.000.116 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I main: llama backend init
0.00.000.271 I main: load the model and apply lora adapter, if any
0.00.000.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.651 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.187 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.195 I llama_model_loader: - type  f32:  194 tensors
0.00.028.195 I llama_model_loader: - type  f16:   98 tensors
0.00.028.196 I print_info: file format = GGUF V3 (latest)
0.00.028.199 I print_info: file type   = all F32 (guessed)
0.00.028.201 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.388 I load: special tokens cache size = 25
0.00.042.395 I load: token to piece cache size = 0.2984 MB
0.00.042.420 I print_info: arch             = gptneox
0.00.042.421 I print_info: vocab_only       = 0
0.00.042.421 I print_info: n_ctx_train      = 2048
0.00.042.421 I print_info: n_embd           = 2048
0.00.042.422 I print_info: n_layer          = 24
0.00.042.426 I print_info: n_head           = 16
0.00.042.427 I print_info: n_head_kv        = 16
0.00.042.427 I print_info: n_rot            = 32
0.00.042.427 I print_info: n_swa            = 0
0.00.042.429 I print_info: is_swa_any       = 0
0.00.042.430 I print_info: n_embd_head_k    = 128
0.00.042.430 I print_info: n_embd_head_v    = 128
0.00.042.430 I print_info: n_gqa            = 1
0.00.042.431 I print_info: n_embd_k_gqa     = 2048
0.00.042.432 I print_info: n_embd_v_gqa     = 2048
0.00.042.432 I print_info: f_norm_eps       = 1.0e-05
0.00.042.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.434 I print_info: f_logit_scale    = 0.0e+00
0.00.042.434 I print_info: f_attn_scale     = 0.0e+00
0.00.042.435 I print_info: n_ff             = 8192
0.00.042.435 I print_info: n_expert         = 0
0.00.042.435 I print_info: n_expert_used    = 0
0.00.042.435 I print_info: causal attn      = 1
0.00.042.435 I print_info: pooling type     = 0
0.00.042.436 I print_info: rope type        = 2
0.00.042.436 I print_info: rope scaling     = linear
0.00.042.436 I print_info: freq_base_train  = 10000.0
0.00.042.436 I print_info: freq_scale_train = 1
0.00.042.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.437 I print_info: rope_finetuned   = unknown
0.00.042.438 I print_info: model type       = 1.4B
0.00.042.438 I print_info: model params     = 1.41 B
0.00.042.439 I print_info: general.name     = 1.4B
0.00.042.439 I print_info: vocab type       = BPE
0.00.042.439 I print_info: n_vocab          = 50304
0.00.042.439 I print_info: n_merges         = 50009
0.00.042.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.440 I print_info: LF token         = 187 'Ċ'
0.00.042.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.440 I print_info: max token length = 1024
0.00.042.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.938 I load_tensors: offloading output layer to GPU
0.00.092.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.968 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.969 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.455 I llama_context: constructing llama_context
0.00.093.456 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.093.456 I llama_context: n_seq_max     = 1
0.00.093.457 I llama_context: n_ctx         = 2048
0.00.093.457 I llama_context: n_ctx_per_seq = 2048
0.00.093.457 I llama_context: n_batch       = 2048
0.00.093.457 I llama_context: n_ubatch      = 512
0.00.093.457 I llama_context: causal_attn   = 1
0.00.093.457 I llama_context: flash_attn    = 0
0.00.093.458 I llama_context: kv_unified    = true
0.00.093.458 I llama_context: freq_base     = 10000.0
0.00.093.458 I llama_context: freq_scale    = 1
0.00.093.459 I ggml_metal_init: allocating
0.00.093.515 I ggml_metal_init: found device: Apple M4
0.00.093.519 I ggml_metal_init: picking default device: Apple M4
0.00.094.092 I ggml_metal_load_library: using embedded metal library
0.00.139.198 I ggml_metal_init: GPU name:   Apple M4
0.00.139.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.139.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.139.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.139.203 I ggml_metal_init: simdgroup reduction   = true
0.00.139.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.139.204 I ggml_metal_init: has residency sets    = true
0.00.139.204 I ggml_metal_init: has bfloat            = true
0.00.139.204 I ggml_metal_init: use bfloat            = true
0.00.139.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.139.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.235.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.112 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.267.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.270.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.270.806 I llama_context: graph nodes  = 1015
0.00.270.806 I llama_context: graph splits = 2
0.00.270.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.794 I main: llama threadpool init, n_threads = 4
0.00.337.837 I 
0.00.337.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.337.861 I 
0.00.338.050 I sampler seed: 1234
0.00.338.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.091 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.177.010 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.02.177.011 I llama_perf_context_print:        load time =     336.54 ms
0.02.177.012 I llama_perf_context_print: prompt eval time =      53.65 ms /     7 tokens (    7.66 ms per token,   130.47 tokens per second)
0.02.177.012 I llama_perf_context_print:        eval time =    1782.24 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.177.013 I llama_perf_context_print:       total time =    1840.15 ms /    70 tokens
0.02.177.013 I llama_perf_context_print:    graphs reused =          0
0.02.177.077 I ggml_metal_free: deallocating

real	0m2.612s
user	0m0.125s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.873 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.685 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.041 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.046 I llama_model_loader: - type  f32:  194 tensors
0.00.032.046 I llama_model_loader: - type  f16:   98 tensors
0.00.032.047 I print_info: file format = GGUF V3 (latest)
0.00.032.048 I print_info: file type   = all F32 (guessed)
0.00.032.050 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.629 I load: special tokens cache size = 25
0.00.053.950 I load: token to piece cache size = 0.2984 MB
0.00.053.965 I print_info: arch             = gptneox
0.00.053.966 I print_info: vocab_only       = 0
0.00.053.967 I print_info: n_ctx_train      = 2048
0.00.053.967 I print_info: n_embd           = 2048
0.00.053.967 I print_info: n_layer          = 24
0.00.053.970 I print_info: n_head           = 16
0.00.053.971 I print_info: n_head_kv        = 16
0.00.053.971 I print_info: n_rot            = 32
0.00.053.971 I print_info: n_swa            = 0
0.00.053.972 I print_info: is_swa_any       = 0
0.00.053.972 I print_info: n_embd_head_k    = 128
0.00.053.972 I print_info: n_embd_head_v    = 128
0.00.053.973 I print_info: n_gqa            = 1
0.00.053.973 I print_info: n_embd_k_gqa     = 2048
0.00.053.977 I print_info: n_embd_v_gqa     = 2048
0.00.053.977 I print_info: f_norm_eps       = 1.0e-05
0.00.053.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.978 I print_info: f_logit_scale    = 0.0e+00
0.00.053.978 I print_info: f_attn_scale     = 0.0e+00
0.00.053.979 I print_info: n_ff             = 8192
0.00.053.979 I print_info: n_expert         = 0
0.00.053.979 I print_info: n_expert_used    = 0
0.00.053.979 I print_info: causal attn      = 1
0.00.053.980 I print_info: pooling type     = 0
0.00.053.980 I print_info: rope type        = 2
0.00.053.980 I print_info: rope scaling     = linear
0.00.053.980 I print_info: freq_base_train  = 10000.0
0.00.053.981 I print_info: freq_scale_train = 1
0.00.053.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.981 I print_info: rope_finetuned   = unknown
0.00.053.981 I print_info: model type       = 1.4B
0.00.053.982 I print_info: model params     = 1.41 B
0.00.053.984 I print_info: general.name     = 1.4B
0.00.053.984 I print_info: vocab type       = BPE
0.00.053.985 I print_info: n_vocab          = 50304
0.00.053.985 I print_info: n_merges         = 50009
0.00.053.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.987 I print_info: LF token         = 187 'Ċ'
0.00.053.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.988 I print_info: max token length = 1024
0.00.053.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.391.290 I load_tensors: offloading 24 repeating layers to GPU
0.01.391.294 I load_tensors: offloading output layer to GPU
0.01.391.294 I load_tensors: offloaded 25/25 layers to GPU
0.01.391.320 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.391.322 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.392.051 I llama_context: constructing llama_context
0.01.392.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.392.053 I llama_context: n_seq_max     = 1
0.01.392.053 I llama_context: n_ctx         = 128
0.01.392.054 I llama_context: n_ctx_per_seq = 128
0.01.392.054 I llama_context: n_batch       = 128
0.01.392.054 I llama_context: n_ubatch      = 128
0.01.392.055 I llama_context: causal_attn   = 1
0.01.392.055 I llama_context: flash_attn    = 0
0.01.392.055 I llama_context: kv_unified    = true
0.01.392.056 I llama_context: freq_base     = 10000.0
0.01.392.056 I llama_context: freq_scale    = 1
0.01.392.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.392.057 I ggml_metal_init: allocating
0.01.392.144 I ggml_metal_init: found device: Apple M4
0.01.392.149 I ggml_metal_init: picking default device: Apple M4
0.01.393.098 I ggml_metal_load_library: using embedded metal library
0.01.398.142 I ggml_metal_init: GPU name:   Apple M4
0.01.398.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.398.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.398.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.398.146 I ggml_metal_init: simdgroup reduction   = true
0.01.398.146 I ggml_metal_init: simdgroup matrix mul. = true
0.01.398.146 I ggml_metal_init: has residency sets    = true
0.01.398.146 I ggml_metal_init: has bfloat            = true
0.01.398.147 I ggml_metal_init: use bfloat            = true
0.01.398.147 I ggml_metal_init: hasUnifiedMemory      = true
0.01.398.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.412.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.992 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.414.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.414.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.415.541 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.415.542 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.415.543 I llama_context: graph nodes  = 1015
0.01.415.543 I llama_context: graph splits = 2
0.01.415.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.415.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.415.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.450.465 I 
0.01.450.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.450.528 I perplexity: tokenizing the input ..
0.01.455.269 I perplexity: tokenization took 4.74 ms
0.01.455.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.570.735 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.574.309 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.574.326 I llama_perf_context_print:        load time =    1449.50 ms
0.01.574.327 I llama_perf_context_print: prompt eval time =     115.17 ms /   128 tokens (    0.90 ms per token,  1111.41 tokens per second)
0.01.574.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.574.329 I llama_perf_context_print:       total time =     123.86 ms /   129 tokens
0.01.574.329 I llama_perf_context_print:    graphs reused =          0
0.01.574.590 I ggml_metal_free: deallocating

real	0m1.796s
user	0m0.109s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.268 I llama_model_loader: - type  f32:  194 tensors
0.00.024.268 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.269 I print_info: file format = GGUF V3 (latest)
0.00.024.270 I print_info: file type   = Q8_0
0.00.024.271 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.931 I load: special tokens cache size = 25
0.00.038.943 I load: token to piece cache size = 0.2984 MB
0.00.038.960 I print_info: arch             = gptneox
0.00.038.961 I print_info: vocab_only       = 0
0.00.038.962 I print_info: n_ctx_train      = 2048
0.00.038.962 I print_info: n_embd           = 2048
0.00.038.962 I print_info: n_layer          = 24
0.00.038.969 I print_info: n_head           = 16
0.00.038.970 I print_info: n_head_kv        = 16
0.00.038.970 I print_info: n_rot            = 32
0.00.038.970 I print_info: n_swa            = 0
0.00.038.973 I print_info: is_swa_any       = 0
0.00.038.977 I print_info: n_embd_head_k    = 128
0.00.038.977 I print_info: n_embd_head_v    = 128
0.00.038.978 I print_info: n_gqa            = 1
0.00.038.978 I print_info: n_embd_k_gqa     = 2048
0.00.038.979 I print_info: n_embd_v_gqa     = 2048
0.00.038.979 I print_info: f_norm_eps       = 1.0e-05
0.00.038.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.980 I print_info: f_logit_scale    = 0.0e+00
0.00.038.980 I print_info: f_attn_scale     = 0.0e+00
0.00.038.981 I print_info: n_ff             = 8192
0.00.038.981 I print_info: n_expert         = 0
0.00.038.981 I print_info: n_expert_used    = 0
0.00.038.981 I print_info: causal attn      = 1
0.00.038.981 I print_info: pooling type     = 0
0.00.038.982 I print_info: rope type        = 2
0.00.038.982 I print_info: rope scaling     = linear
0.00.038.982 I print_info: freq_base_train  = 10000.0
0.00.038.982 I print_info: freq_scale_train = 1
0.00.038.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.983 I print_info: rope_finetuned   = unknown
0.00.038.985 I print_info: model type       = 1.4B
0.00.038.985 I print_info: model params     = 1.41 B
0.00.038.985 I print_info: general.name     = 1.4B
0.00.038.987 I print_info: vocab type       = BPE
0.00.038.987 I print_info: n_vocab          = 50304
0.00.038.988 I print_info: n_merges         = 50009
0.00.038.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.989 I print_info: LF token         = 187 'Ċ'
0.00.038.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.989 I print_info: max token length = 1024
0.00.038.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.194 I load_tensors: offloading 24 repeating layers to GPU
0.01.130.197 I load_tensors: offloading output layer to GPU
0.01.130.198 I load_tensors: offloaded 25/25 layers to GPU
0.01.130.217 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.130.219 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.130.954 I llama_context: constructing llama_context
0.01.130.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.130.957 I llama_context: n_seq_max     = 1
0.01.130.957 I llama_context: n_ctx         = 2048
0.01.130.958 I llama_context: n_ctx_per_seq = 2048
0.01.130.958 I llama_context: n_batch       = 2048
0.01.130.959 I llama_context: n_ubatch      = 512
0.01.130.959 I llama_context: causal_attn   = 1
0.01.130.959 I llama_context: flash_attn    = 0
0.01.130.959 I llama_context: kv_unified    = true
0.01.130.960 I llama_context: freq_base     = 10000.0
0.01.130.961 I llama_context: freq_scale    = 1
0.01.130.962 I ggml_metal_init: allocating
0.01.131.015 I ggml_metal_init: found device: Apple M4
0.01.131.021 I ggml_metal_init: picking default device: Apple M4
0.01.132.095 I ggml_metal_load_library: using embedded metal library
0.01.138.867 I ggml_metal_init: GPU name:   Apple M4
0.01.138.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.138.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.138.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.138.871 I ggml_metal_init: simdgroup reduction   = true
0.01.138.871 I ggml_metal_init: simdgroup matrix mul. = true
0.01.138.872 I ggml_metal_init: has residency sets    = true
0.01.138.872 I ggml_metal_init: has bfloat            = true
0.01.138.872 I ggml_metal_init: use bfloat            = true
0.01.138.873 I ggml_metal_init: hasUnifiedMemory      = true
0.01.138.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.158.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.190.356 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.212.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.216.349 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.216.350 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.216.350 I llama_context: graph nodes  = 1015
0.01.216.351 I llama_context: graph splits = 2
0.01.216.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.216.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.216.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.521 I main: llama threadpool init, n_threads = 4
0.01.274.560 I 
0.01.274.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.274.573 I 
0.01.274.722 I sampler seed: 1234
0.01.274.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.274.774 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.340.828 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.02.340.828 I llama_perf_context_print:        load time =    1273.66 ms
0.02.340.829 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.02 tokens per second)
0.02.340.830 I llama_perf_context_print:        eval time =    1013.95 ms /    63 runs   (   16.09 ms per token,    62.13 tokens per second)
0.02.340.831 I llama_perf_context_print:       total time =    1067.05 ms /    70 tokens
0.02.340.831 I llama_perf_context_print:    graphs reused =          0
0.02.340.890 I ggml_metal_free: deallocating

real	0m2.371s
user	0m0.113s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.489 I llama_model_loader: - type  f32:  194 tensors
0.00.016.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.490 I print_info: file format = GGUF V3 (latest)
0.00.016.490 I print_info: file type   = Q8_0
0.00.016.491 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.366 I load: special tokens cache size = 25
0.00.031.679 I load: token to piece cache size = 0.2984 MB
0.00.031.697 I print_info: arch             = gptneox
0.00.031.698 I print_info: vocab_only       = 0
0.00.031.699 I print_info: n_ctx_train      = 2048
0.00.031.699 I print_info: n_embd           = 2048
0.00.031.699 I print_info: n_layer          = 24
0.00.031.703 I print_info: n_head           = 16
0.00.031.705 I print_info: n_head_kv        = 16
0.00.031.705 I print_info: n_rot            = 32
0.00.031.705 I print_info: n_swa            = 0
0.00.031.706 I print_info: is_swa_any       = 0
0.00.031.708 I print_info: n_embd_head_k    = 128
0.00.031.708 I print_info: n_embd_head_v    = 128
0.00.031.709 I print_info: n_gqa            = 1
0.00.031.709 I print_info: n_embd_k_gqa     = 2048
0.00.031.710 I print_info: n_embd_v_gqa     = 2048
0.00.031.711 I print_info: f_norm_eps       = 1.0e-05
0.00.031.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.713 I print_info: f_logit_scale    = 0.0e+00
0.00.031.713 I print_info: f_attn_scale     = 0.0e+00
0.00.031.714 I print_info: n_ff             = 8192
0.00.031.714 I print_info: n_expert         = 0
0.00.031.714 I print_info: n_expert_used    = 0
0.00.031.714 I print_info: causal attn      = 1
0.00.031.714 I print_info: pooling type     = 0
0.00.031.715 I print_info: rope type        = 2
0.00.031.715 I print_info: rope scaling     = linear
0.00.031.715 I print_info: freq_base_train  = 10000.0
0.00.031.716 I print_info: freq_scale_train = 1
0.00.031.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.717 I print_info: rope_finetuned   = unknown
0.00.031.717 I print_info: model type       = 1.4B
0.00.031.717 I print_info: model params     = 1.41 B
0.00.031.718 I print_info: general.name     = 1.4B
0.00.031.718 I print_info: vocab type       = BPE
0.00.031.718 I print_info: n_vocab          = 50304
0.00.031.719 I print_info: n_merges         = 50009
0.00.031.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: LF token         = 187 'Ċ'
0.00.031.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: max token length = 1024
0.00.031.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.937.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.937.746 I load_tensors: offloading output layer to GPU
0.00.937.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.937.777 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.937.780 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.939.327 I llama_context: constructing llama_context
0.00.939.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.939.331 I llama_context: n_seq_max     = 1
0.00.939.331 I llama_context: n_ctx         = 128
0.00.939.331 I llama_context: n_ctx_per_seq = 128
0.00.939.332 I llama_context: n_batch       = 128
0.00.939.332 I llama_context: n_ubatch      = 128
0.00.939.333 I llama_context: causal_attn   = 1
0.00.939.333 I llama_context: flash_attn    = 0
0.00.939.333 I llama_context: kv_unified    = true
0.00.939.334 I llama_context: freq_base     = 10000.0
0.00.939.335 I llama_context: freq_scale    = 1
0.00.939.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.939.338 I ggml_metal_init: allocating
0.00.939.426 I ggml_metal_init: found device: Apple M4
0.00.939.433 I ggml_metal_init: picking default device: Apple M4
0.00.940.680 I ggml_metal_load_library: using embedded metal library
0.00.947.219 I ggml_metal_init: GPU name:   Apple M4
0.00.947.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.947.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.947.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.947.225 I ggml_metal_init: simdgroup reduction   = true
0.00.947.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.947.225 I ggml_metal_init: has residency sets    = true
0.00.947.225 I ggml_metal_init: has bfloat            = true
0.00.947.225 I ggml_metal_init: use bfloat            = true
0.00.947.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.947.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.966.728 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.967.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.967.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.969.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.969.681 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.969.682 I llama_context: graph nodes  = 1015
0.00.969.682 I llama_context: graph splits = 2
0.00.969.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.969.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.825 I 
0.00.995.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.995.871 I perplexity: tokenizing the input ..
0.01.001.065 I perplexity: tokenization took 5.192 ms
0.01.001.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.325 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.133.905 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.133.920 I llama_perf_context_print:        load time =     995.67 ms
0.01.133.921 I llama_perf_context_print: prompt eval time =     130.96 ms /   128 tokens (    1.02 ms per token,   977.39 tokens per second)
0.01.133.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.922 I llama_perf_context_print:       total time =     138.10 ms /   129 tokens
0.01.133.922 I llama_perf_context_print:    graphs reused =          0
0.01.134.069 I ggml_metal_free: deallocating

real	0m1.158s
user	0m0.079s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.209 I llama_model_loader: - type  f32:  194 tensors
0.00.016.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.211 I print_info: file format = GGUF V3 (latest)
0.00.016.211 I print_info: file type   = Q4_0
0.00.016.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.560 I load: special tokens cache size = 25
0.00.030.522 I load: token to piece cache size = 0.2984 MB
0.00.030.533 I print_info: arch             = gptneox
0.00.030.534 I print_info: vocab_only       = 0
0.00.030.534 I print_info: n_ctx_train      = 2048
0.00.030.534 I print_info: n_embd           = 2048
0.00.030.534 I print_info: n_layer          = 24
0.00.030.539 I print_info: n_head           = 16
0.00.030.539 I print_info: n_head_kv        = 16
0.00.030.540 I print_info: n_rot            = 32
0.00.030.540 I print_info: n_swa            = 0
0.00.030.540 I print_info: is_swa_any       = 0
0.00.030.540 I print_info: n_embd_head_k    = 128
0.00.030.543 I print_info: n_embd_head_v    = 128
0.00.030.544 I print_info: n_gqa            = 1
0.00.030.545 I print_info: n_embd_k_gqa     = 2048
0.00.030.545 I print_info: n_embd_v_gqa     = 2048
0.00.030.546 I print_info: f_norm_eps       = 1.0e-05
0.00.030.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.548 I print_info: f_logit_scale    = 0.0e+00
0.00.030.548 I print_info: f_attn_scale     = 0.0e+00
0.00.030.549 I print_info: n_ff             = 8192
0.00.030.549 I print_info: n_expert         = 0
0.00.030.551 I print_info: n_expert_used    = 0
0.00.030.551 I print_info: causal attn      = 1
0.00.030.551 I print_info: pooling type     = 0
0.00.030.551 I print_info: rope type        = 2
0.00.030.551 I print_info: rope scaling     = linear
0.00.030.551 I print_info: freq_base_train  = 10000.0
0.00.030.552 I print_info: freq_scale_train = 1
0.00.030.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.552 I print_info: rope_finetuned   = unknown
0.00.030.552 I print_info: model type       = 1.4B
0.00.030.554 I print_info: model params     = 1.41 B
0.00.030.554 I print_info: general.name     = 1.4B
0.00.030.556 I print_info: vocab type       = BPE
0.00.030.556 I print_info: n_vocab          = 50304
0.00.030.563 I print_info: n_merges         = 50009
0.00.030.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: LF token         = 187 'Ċ'
0.00.030.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: max token length = 1024
0.00.030.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.499 I load_tensors: offloading output layer to GPU
0.00.618.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.552 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.556 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.176 I llama_context: constructing llama_context
0.00.620.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.181 I llama_context: n_seq_max     = 1
0.00.620.181 I llama_context: n_ctx         = 2048
0.00.620.182 I llama_context: n_ctx_per_seq = 2048
0.00.620.182 I llama_context: n_batch       = 2048
0.00.620.182 I llama_context: n_ubatch      = 512
0.00.620.183 I llama_context: causal_attn   = 1
0.00.620.183 I llama_context: flash_attn    = 0
0.00.620.183 I llama_context: kv_unified    = true
0.00.620.186 I llama_context: freq_base     = 10000.0
0.00.620.188 I llama_context: freq_scale    = 1
0.00.620.190 I ggml_metal_init: allocating
0.00.620.275 I ggml_metal_init: found device: Apple M4
0.00.620.281 I ggml_metal_init: picking default device: Apple M4
0.00.621.814 I ggml_metal_load_library: using embedded metal library
0.00.630.089 I ggml_metal_init: GPU name:   Apple M4
0.00.630.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.097 I ggml_metal_init: simdgroup reduction   = true
0.00.630.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.098 I ggml_metal_init: has residency sets    = true
0.00.630.098 I ggml_metal_init: has bfloat            = true
0.00.630.098 I ggml_metal_init: use bfloat            = true
0.00.630.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.553 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.399 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.400 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.400 I llama_context: graph nodes  = 1015
0.00.708.401 I llama_context: graph splits = 2
0.00.708.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.745 I main: llama threadpool init, n_threads = 4
0.00.764.789 I 
0.00.764.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.804 I 
0.00.764.953 I sampler seed: 1234
0.00.764.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.975 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.422.232 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.422.233 I llama_perf_context_print:        load time =     763.85 ms
0.01.422.234 I llama_perf_context_print: prompt eval time =      46.22 ms /     7 tokens (    6.60 ms per token,   151.46 tokens per second)
0.01.422.234 I llama_perf_context_print:        eval time =     608.06 ms /    63 runs   (    9.65 ms per token,   103.61 tokens per second)
0.01.422.234 I llama_perf_context_print:       total time =     658.26 ms /    70 tokens
0.01.422.235 I llama_perf_context_print:    graphs reused =          0
0.01.422.288 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q4_0
0.00.021.252 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.155 I load: special tokens cache size = 25
0.00.039.270 I load: token to piece cache size = 0.2984 MB
0.00.039.286 I print_info: arch             = gptneox
0.00.039.287 I print_info: vocab_only       = 0
0.00.039.287 I print_info: n_ctx_train      = 2048
0.00.039.288 I print_info: n_embd           = 2048
0.00.039.288 I print_info: n_layer          = 24
0.00.039.291 I print_info: n_head           = 16
0.00.039.292 I print_info: n_head_kv        = 16
0.00.039.292 I print_info: n_rot            = 32
0.00.039.292 I print_info: n_swa            = 0
0.00.039.293 I print_info: is_swa_any       = 0
0.00.039.293 I print_info: n_embd_head_k    = 128
0.00.039.293 I print_info: n_embd_head_v    = 128
0.00.039.296 I print_info: n_gqa            = 1
0.00.039.297 I print_info: n_embd_k_gqa     = 2048
0.00.039.298 I print_info: n_embd_v_gqa     = 2048
0.00.039.299 I print_info: f_norm_eps       = 1.0e-05
0.00.039.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.300 I print_info: f_logit_scale    = 0.0e+00
0.00.039.300 I print_info: f_attn_scale     = 0.0e+00
0.00.039.301 I print_info: n_ff             = 8192
0.00.039.301 I print_info: n_expert         = 0
0.00.039.302 I print_info: n_expert_used    = 0
0.00.039.302 I print_info: causal attn      = 1
0.00.039.302 I print_info: pooling type     = 0
0.00.039.304 I print_info: rope type        = 2
0.00.039.304 I print_info: rope scaling     = linear
0.00.039.305 I print_info: freq_base_train  = 10000.0
0.00.039.305 I print_info: freq_scale_train = 1
0.00.039.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.306 I print_info: rope_finetuned   = unknown
0.00.039.306 I print_info: model type       = 1.4B
0.00.039.307 I print_info: model params     = 1.41 B
0.00.039.307 I print_info: general.name     = 1.4B
0.00.039.308 I print_info: vocab type       = BPE
0.00.039.308 I print_info: n_vocab          = 50304
0.00.039.308 I print_info: n_merges         = 50009
0.00.039.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: LF token         = 187 'Ċ'
0.00.039.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: max token length = 1024
0.00.039.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.919 I load_tensors: offloading output layer to GPU
0.00.616.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.963 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.965 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.666 I llama_context: constructing llama_context
0.00.618.669 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.618.670 I llama_context: n_seq_max     = 1
0.00.618.671 I llama_context: n_ctx         = 128
0.00.618.671 I llama_context: n_ctx_per_seq = 128
0.00.618.671 I llama_context: n_batch       = 128
0.00.618.672 I llama_context: n_ubatch      = 128
0.00.618.672 I llama_context: causal_attn   = 1
0.00.618.672 I llama_context: flash_attn    = 0
0.00.618.672 I llama_context: kv_unified    = true
0.00.618.675 I llama_context: freq_base     = 10000.0
0.00.618.675 I llama_context: freq_scale    = 1
0.00.618.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.680 I ggml_metal_init: allocating
0.00.618.844 I ggml_metal_init: found device: Apple M4
0.00.618.853 I ggml_metal_init: picking default device: Apple M4
0.00.620.529 I ggml_metal_load_library: using embedded metal library
0.00.629.074 I ggml_metal_init: GPU name:   Apple M4
0.00.629.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.082 I ggml_metal_init: simdgroup reduction   = true
0.00.629.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.083 I ggml_metal_init: has residency sets    = true
0.00.629.083 I ggml_metal_init: has bfloat            = true
0.00.629.084 I ggml_metal_init: use bfloat            = true
0.00.629.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.174 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.656.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.989 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.990 I llama_context: graph nodes  = 1015
0.00.658.990 I llama_context: graph splits = 2
0.00.659.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.288 I 
0.00.686.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.376 I perplexity: tokenizing the input ..
0.00.693.343 I perplexity: tokenization took 6.965 ms
0.00.693.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.538 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.824.948 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.824.962 I llama_perf_context_print:        load time =     686.11 ms
0.00.824.963 I llama_perf_context_print: prompt eval time =     129.23 ms /   128 tokens (    1.01 ms per token,   990.51 tokens per second)
0.00.824.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.964 I llama_perf_context_print:       total time =     138.69 ms /   129 tokens
0.00.824.964 I llama_perf_context_print:    graphs reused =          0
0.00.825.104 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.095s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.128 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.093 I llama_model_loader: - type  f32:  194 tensors
0.00.017.093 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.094 I print_info: file format = GGUF V3 (latest)
0.00.017.094 I print_info: file type   = Q4_1
0.00.017.097 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.637 I load: special tokens cache size = 25
0.00.031.526 I load: token to piece cache size = 0.2984 MB
0.00.031.541 I print_info: arch             = gptneox
0.00.031.542 I print_info: vocab_only       = 0
0.00.031.542 I print_info: n_ctx_train      = 2048
0.00.031.542 I print_info: n_embd           = 2048
0.00.031.543 I print_info: n_layer          = 24
0.00.031.545 I print_info: n_head           = 16
0.00.031.546 I print_info: n_head_kv        = 16
0.00.031.546 I print_info: n_rot            = 32
0.00.031.546 I print_info: n_swa            = 0
0.00.031.547 I print_info: is_swa_any       = 0
0.00.031.547 I print_info: n_embd_head_k    = 128
0.00.031.547 I print_info: n_embd_head_v    = 128
0.00.031.548 I print_info: n_gqa            = 1
0.00.031.549 I print_info: n_embd_k_gqa     = 2048
0.00.031.550 I print_info: n_embd_v_gqa     = 2048
0.00.031.552 I print_info: f_norm_eps       = 1.0e-05
0.00.031.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.554 I print_info: f_logit_scale    = 0.0e+00
0.00.031.554 I print_info: f_attn_scale     = 0.0e+00
0.00.031.555 I print_info: n_ff             = 8192
0.00.031.555 I print_info: n_expert         = 0
0.00.031.555 I print_info: n_expert_used    = 0
0.00.031.555 I print_info: causal attn      = 1
0.00.031.555 I print_info: pooling type     = 0
0.00.031.555 I print_info: rope type        = 2
0.00.031.555 I print_info: rope scaling     = linear
0.00.031.556 I print_info: freq_base_train  = 10000.0
0.00.031.557 I print_info: freq_scale_train = 1
0.00.031.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.557 I print_info: rope_finetuned   = unknown
0.00.031.557 I print_info: model type       = 1.4B
0.00.031.558 I print_info: model params     = 1.41 B
0.00.031.558 I print_info: general.name     = 1.4B
0.00.031.559 I print_info: vocab type       = BPE
0.00.031.559 I print_info: n_vocab          = 50304
0.00.031.559 I print_info: n_merges         = 50009
0.00.031.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.561 I print_info: LF token         = 187 'Ċ'
0.00.031.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.561 I print_info: max token length = 1024
0.00.031.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.506 I load_tensors: offloading output layer to GPU
0.00.655.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.543 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.549 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.657.204 I llama_context: constructing llama_context
0.00.657.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.209 I llama_context: n_seq_max     = 1
0.00.657.209 I llama_context: n_ctx         = 2048
0.00.657.210 I llama_context: n_ctx_per_seq = 2048
0.00.657.210 I llama_context: n_batch       = 2048
0.00.657.210 I llama_context: n_ubatch      = 512
0.00.657.211 I llama_context: causal_attn   = 1
0.00.657.211 I llama_context: flash_attn    = 0
0.00.657.211 I llama_context: kv_unified    = true
0.00.657.214 I llama_context: freq_base     = 10000.0
0.00.657.214 I llama_context: freq_scale    = 1
0.00.657.216 I ggml_metal_init: allocating
0.00.657.310 I ggml_metal_init: found device: Apple M4
0.00.657.318 I ggml_metal_init: picking default device: Apple M4
0.00.658.863 I ggml_metal_load_library: using embedded metal library
0.00.667.387 I ggml_metal_init: GPU name:   Apple M4
0.00.667.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.395 I ggml_metal_init: simdgroup reduction   = true
0.00.667.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.396 I ggml_metal_init: has residency sets    = true
0.00.667.396 I ggml_metal_init: has bfloat            = true
0.00.667.396 I ggml_metal_init: use bfloat            = true
0.00.667.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.108 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.869 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.870 I llama_context: graph nodes  = 1015
0.00.747.870 I llama_context: graph splits = 2
0.00.747.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.370 I main: llama threadpool init, n_threads = 4
0.00.803.413 I 
0.00.803.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.426 I 
0.00.803.589 I sampler seed: 1234
0.00.803.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.611 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.509.717 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.509.718 I llama_perf_context_print:        load time =     802.50 ms
0.01.509.719 I llama_perf_context_print: prompt eval time =      48.56 ms /     7 tokens (    6.94 ms per token,   144.16 tokens per second)
0.01.509.719 I llama_perf_context_print:        eval time =     654.61 ms /    63 runs   (   10.39 ms per token,    96.24 tokens per second)
0.01.509.720 I llama_perf_context_print:       total time =     707.07 ms /    70 tokens
0.01.509.720 I llama_perf_context_print:    graphs reused =          0
0.01.509.781 I ggml_metal_free: deallocating

real	0m1.536s
user	0m0.114s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.249 I llama_model_loader: - type  f32:  194 tensors
0.00.016.249 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.250 I print_info: file format = GGUF V3 (latest)
0.00.016.251 I print_info: file type   = Q4_1
0.00.016.251 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.412 I load: special tokens cache size = 25
0.00.030.514 I load: token to piece cache size = 0.2984 MB
0.00.030.528 I print_info: arch             = gptneox
0.00.030.529 I print_info: vocab_only       = 0
0.00.030.529 I print_info: n_ctx_train      = 2048
0.00.030.530 I print_info: n_embd           = 2048
0.00.030.530 I print_info: n_layer          = 24
0.00.030.532 I print_info: n_head           = 16
0.00.030.533 I print_info: n_head_kv        = 16
0.00.030.533 I print_info: n_rot            = 32
0.00.030.534 I print_info: n_swa            = 0
0.00.030.536 I print_info: is_swa_any       = 0
0.00.030.536 I print_info: n_embd_head_k    = 128
0.00.030.536 I print_info: n_embd_head_v    = 128
0.00.030.537 I print_info: n_gqa            = 1
0.00.030.538 I print_info: n_embd_k_gqa     = 2048
0.00.030.538 I print_info: n_embd_v_gqa     = 2048
0.00.030.539 I print_info: f_norm_eps       = 1.0e-05
0.00.030.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.539 I print_info: f_logit_scale    = 0.0e+00
0.00.030.541 I print_info: f_attn_scale     = 0.0e+00
0.00.030.541 I print_info: n_ff             = 8192
0.00.030.541 I print_info: n_expert         = 0
0.00.030.542 I print_info: n_expert_used    = 0
0.00.030.542 I print_info: causal attn      = 1
0.00.030.542 I print_info: pooling type     = 0
0.00.030.543 I print_info: rope type        = 2
0.00.030.543 I print_info: rope scaling     = linear
0.00.030.544 I print_info: freq_base_train  = 10000.0
0.00.030.545 I print_info: freq_scale_train = 1
0.00.030.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.545 I print_info: rope_finetuned   = unknown
0.00.030.545 I print_info: model type       = 1.4B
0.00.030.546 I print_info: model params     = 1.41 B
0.00.030.546 I print_info: general.name     = 1.4B
0.00.030.546 I print_info: vocab type       = BPE
0.00.030.547 I print_info: n_vocab          = 50304
0.00.030.548 I print_info: n_merges         = 50009
0.00.030.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.548 I print_info: LF token         = 187 'Ċ'
0.00.030.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: max token length = 1024
0.00.030.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.563 I load_tensors: offloading output layer to GPU
0.00.650.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.591 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.592 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.830 I llama_context: constructing llama_context
0.00.651.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.651.834 I llama_context: n_seq_max     = 1
0.00.651.835 I llama_context: n_ctx         = 128
0.00.651.835 I llama_context: n_ctx_per_seq = 128
0.00.651.835 I llama_context: n_batch       = 128
0.00.651.835 I llama_context: n_ubatch      = 128
0.00.651.836 I llama_context: causal_attn   = 1
0.00.651.836 I llama_context: flash_attn    = 0
0.00.651.836 I llama_context: kv_unified    = true
0.00.651.838 I llama_context: freq_base     = 10000.0
0.00.651.839 I llama_context: freq_scale    = 1
0.00.651.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.841 I ggml_metal_init: allocating
0.00.651.882 I ggml_metal_init: found device: Apple M4
0.00.651.889 I ggml_metal_init: picking default device: Apple M4
0.00.653.115 I ggml_metal_load_library: using embedded metal library
0.00.661.820 I ggml_metal_init: GPU name:   Apple M4
0.00.661.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.828 I ggml_metal_init: simdgroup reduction   = true
0.00.661.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.828 I ggml_metal_init: has residency sets    = true
0.00.661.829 I ggml_metal_init: has bfloat            = true
0.00.661.829 I ggml_metal_init: use bfloat            = true
0.00.661.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.003 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.667 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.668 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.669 I llama_context: graph nodes  = 1015
0.00.690.669 I llama_context: graph splits = 2
0.00.690.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.746 I 
0.00.719.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.835 I perplexity: tokenizing the input ..
0.00.726.746 I perplexity: tokenization took 6.909 ms
0.00.726.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.800 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.386 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.395 I llama_perf_context_print:        load time =     719.62 ms
0.00.855.396 I llama_perf_context_print: prompt eval time =     126.06 ms /   128 tokens (    0.98 ms per token,  1015.41 tokens per second)
0.00.855.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.398 I llama_perf_context_print:       total time =     135.66 ms /   129 tokens
0.00.855.399 I llama_perf_context_print:    graphs reused =          0
0.00.855.526 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.085s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.286 I llama_model_loader: - type  f32:  194 tensors
0.00.016.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.287 I print_info: file format = GGUF V3 (latest)
0.00.016.288 I print_info: file type   = Q5_0
0.00.016.288 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.487 I load: special tokens cache size = 25
0.00.030.539 I load: token to piece cache size = 0.2984 MB
0.00.030.549 I print_info: arch             = gptneox
0.00.030.550 I print_info: vocab_only       = 0
0.00.030.550 I print_info: n_ctx_train      = 2048
0.00.030.551 I print_info: n_embd           = 2048
0.00.030.551 I print_info: n_layer          = 24
0.00.030.554 I print_info: n_head           = 16
0.00.030.554 I print_info: n_head_kv        = 16
0.00.030.555 I print_info: n_rot            = 32
0.00.030.555 I print_info: n_swa            = 0
0.00.030.555 I print_info: is_swa_any       = 0
0.00.030.555 I print_info: n_embd_head_k    = 128
0.00.030.556 I print_info: n_embd_head_v    = 128
0.00.030.557 I print_info: n_gqa            = 1
0.00.030.558 I print_info: n_embd_k_gqa     = 2048
0.00.030.559 I print_info: n_embd_v_gqa     = 2048
0.00.030.561 I print_info: f_norm_eps       = 1.0e-05
0.00.030.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.563 I print_info: f_logit_scale    = 0.0e+00
0.00.030.563 I print_info: f_attn_scale     = 0.0e+00
0.00.030.564 I print_info: n_ff             = 8192
0.00.030.564 I print_info: n_expert         = 0
0.00.030.564 I print_info: n_expert_used    = 0
0.00.030.564 I print_info: causal attn      = 1
0.00.030.564 I print_info: pooling type     = 0
0.00.030.565 I print_info: rope type        = 2
0.00.030.565 I print_info: rope scaling     = linear
0.00.030.565 I print_info: freq_base_train  = 10000.0
0.00.030.566 I print_info: freq_scale_train = 1
0.00.030.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.566 I print_info: rope_finetuned   = unknown
0.00.030.567 I print_info: model type       = 1.4B
0.00.030.567 I print_info: model params     = 1.41 B
0.00.030.567 I print_info: general.name     = 1.4B
0.00.030.567 I print_info: vocab type       = BPE
0.00.030.568 I print_info: n_vocab          = 50304
0.00.030.568 I print_info: n_merges         = 50009
0.00.030.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.570 I print_info: LF token         = 187 'Ċ'
0.00.030.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.570 I print_info: max token length = 1024
0.00.030.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.113 I load_tensors: offloading output layer to GPU
0.00.672.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.145 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.150 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.629 I llama_context: constructing llama_context
0.00.673.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.673.643 I llama_context: n_seq_max     = 1
0.00.673.643 I llama_context: n_ctx         = 2048
0.00.673.643 I llama_context: n_ctx_per_seq = 2048
0.00.673.644 I llama_context: n_batch       = 2048
0.00.673.644 I llama_context: n_ubatch      = 512
0.00.673.644 I llama_context: causal_attn   = 1
0.00.673.645 I llama_context: flash_attn    = 0
0.00.673.645 I llama_context: kv_unified    = true
0.00.673.647 I llama_context: freq_base     = 10000.0
0.00.673.648 I llama_context: freq_scale    = 1
0.00.673.650 I ggml_metal_init: allocating
0.00.673.739 I ggml_metal_init: found device: Apple M4
0.00.673.748 I ggml_metal_init: picking default device: Apple M4
0.00.675.276 I ggml_metal_load_library: using embedded metal library
0.00.683.947 I ggml_metal_init: GPU name:   Apple M4
0.00.683.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.954 I ggml_metal_init: simdgroup reduction   = true
0.00.683.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.955 I ggml_metal_init: has residency sets    = true
0.00.683.955 I ggml_metal_init: has bfloat            = true
0.00.683.955 I ggml_metal_init: use bfloat            = true
0.00.683.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.779 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.349 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.349 I llama_context: graph nodes  = 1015
0.00.765.349 I llama_context: graph splits = 2
0.00.765.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.517 I main: llama threadpool init, n_threads = 4
0.00.820.559 I 
0.00.820.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.573 I 
0.00.820.725 I sampler seed: 1234
0.00.820.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.747 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.581.581 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.581.582 I llama_perf_context_print:        load time =     819.69 ms
0.01.581.582 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.85 tokens per second)
0.01.581.583 I llama_perf_context_print:        eval time =     715.35 ms /    63 runs   (   11.35 ms per token,    88.07 tokens per second)
0.01.581.583 I llama_perf_context_print:       total time =     761.77 ms /    70 tokens
0.01.581.583 I llama_perf_context_print:    graphs reused =          0
0.01.581.670 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.250 I llama_model_loader: - type  f32:  194 tensors
0.00.016.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.251 I print_info: file format = GGUF V3 (latest)
0.00.016.252 I print_info: file type   = Q5_0
0.00.016.252 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.797 I load: special tokens cache size = 25
0.00.030.661 I load: token to piece cache size = 0.2984 MB
0.00.030.677 I print_info: arch             = gptneox
0.00.030.678 I print_info: vocab_only       = 0
0.00.030.678 I print_info: n_ctx_train      = 2048
0.00.030.678 I print_info: n_embd           = 2048
0.00.030.679 I print_info: n_layer          = 24
0.00.030.681 I print_info: n_head           = 16
0.00.030.682 I print_info: n_head_kv        = 16
0.00.030.682 I print_info: n_rot            = 32
0.00.030.682 I print_info: n_swa            = 0
0.00.030.683 I print_info: is_swa_any       = 0
0.00.030.683 I print_info: n_embd_head_k    = 128
0.00.030.683 I print_info: n_embd_head_v    = 128
0.00.030.684 I print_info: n_gqa            = 1
0.00.030.685 I print_info: n_embd_k_gqa     = 2048
0.00.030.685 I print_info: n_embd_v_gqa     = 2048
0.00.030.688 I print_info: f_norm_eps       = 1.0e-05
0.00.030.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.689 I print_info: f_logit_scale    = 0.0e+00
0.00.030.689 I print_info: f_attn_scale     = 0.0e+00
0.00.030.689 I print_info: n_ff             = 8192
0.00.030.689 I print_info: n_expert         = 0
0.00.030.689 I print_info: n_expert_used    = 0
0.00.030.690 I print_info: causal attn      = 1
0.00.030.690 I print_info: pooling type     = 0
0.00.030.690 I print_info: rope type        = 2
0.00.030.691 I print_info: rope scaling     = linear
0.00.030.691 I print_info: freq_base_train  = 10000.0
0.00.030.692 I print_info: freq_scale_train = 1
0.00.030.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.692 I print_info: rope_finetuned   = unknown
0.00.030.692 I print_info: model type       = 1.4B
0.00.030.693 I print_info: model params     = 1.41 B
0.00.030.693 I print_info: general.name     = 1.4B
0.00.030.694 I print_info: vocab type       = BPE
0.00.030.694 I print_info: n_vocab          = 50304
0.00.030.694 I print_info: n_merges         = 50009
0.00.030.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.697 I print_info: LF token         = 187 'Ċ'
0.00.030.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.697 I print_info: max token length = 1024
0.00.030.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.558 I load_tensors: offloading output layer to GPU
0.00.657.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.593 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.657.595 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.089 I llama_context: constructing llama_context
0.00.659.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.096 I llama_context: n_seq_max     = 1
0.00.659.097 I llama_context: n_ctx         = 128
0.00.659.097 I llama_context: n_ctx_per_seq = 128
0.00.659.097 I llama_context: n_batch       = 128
0.00.659.098 I llama_context: n_ubatch      = 128
0.00.659.098 I llama_context: causal_attn   = 1
0.00.659.098 I llama_context: flash_attn    = 0
0.00.659.099 I llama_context: kv_unified    = true
0.00.659.113 I llama_context: freq_base     = 10000.0
0.00.659.114 I llama_context: freq_scale    = 1
0.00.659.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.117 I ggml_metal_init: allocating
0.00.659.176 I ggml_metal_init: found device: Apple M4
0.00.659.196 I ggml_metal_init: picking default device: Apple M4
0.00.660.690 I ggml_metal_load_library: using embedded metal library
0.00.669.199 I ggml_metal_init: GPU name:   Apple M4
0.00.669.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.207 I ggml_metal_init: simdgroup reduction   = true
0.00.669.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.207 I ggml_metal_init: has residency sets    = true
0.00.669.207 I ggml_metal_init: has bfloat            = true
0.00.669.208 I ggml_metal_init: use bfloat            = true
0.00.669.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.797 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.695.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.627 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.628 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.628 I llama_context: graph nodes  = 1015
0.00.698.629 I llama_context: graph splits = 2
0.00.698.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.540 I 
0.00.727.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.629 I perplexity: tokenizing the input ..
0.00.734.328 I perplexity: tokenization took 6.696 ms
0.00.734.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.583 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.877.980 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.877.998 I llama_perf_context_print:        load time =     727.40 ms
0.00.878.000 I llama_perf_context_print: prompt eval time =     141.33 ms /   128 tokens (    1.10 ms per token,   905.67 tokens per second)
0.00.878.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.001 I llama_perf_context_print:       total time =     150.47 ms /   129 tokens
0.00.878.003 I llama_perf_context_print:    graphs reused =          0
0.00.878.121 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.085s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.449 I llama_model_loader: - type  f32:  194 tensors
0.00.017.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.450 I print_info: file format = GGUF V3 (latest)
0.00.017.451 I print_info: file type   = Q5_1
0.00.017.451 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.801 I load: special tokens cache size = 25
0.00.031.857 I load: token to piece cache size = 0.2984 MB
0.00.031.872 I print_info: arch             = gptneox
0.00.031.873 I print_info: vocab_only       = 0
0.00.031.873 I print_info: n_ctx_train      = 2048
0.00.031.873 I print_info: n_embd           = 2048
0.00.031.873 I print_info: n_layer          = 24
0.00.031.876 I print_info: n_head           = 16
0.00.031.877 I print_info: n_head_kv        = 16
0.00.031.877 I print_info: n_rot            = 32
0.00.031.877 I print_info: n_swa            = 0
0.00.031.878 I print_info: is_swa_any       = 0
0.00.031.878 I print_info: n_embd_head_k    = 128
0.00.031.880 I print_info: n_embd_head_v    = 128
0.00.031.882 I print_info: n_gqa            = 1
0.00.031.883 I print_info: n_embd_k_gqa     = 2048
0.00.031.884 I print_info: n_embd_v_gqa     = 2048
0.00.031.884 I print_info: f_norm_eps       = 1.0e-05
0.00.031.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.885 I print_info: f_logit_scale    = 0.0e+00
0.00.031.885 I print_info: f_attn_scale     = 0.0e+00
0.00.031.885 I print_info: n_ff             = 8192
0.00.031.887 I print_info: n_expert         = 0
0.00.031.887 I print_info: n_expert_used    = 0
0.00.031.887 I print_info: causal attn      = 1
0.00.031.887 I print_info: pooling type     = 0
0.00.031.887 I print_info: rope type        = 2
0.00.031.887 I print_info: rope scaling     = linear
0.00.031.888 I print_info: freq_base_train  = 10000.0
0.00.031.888 I print_info: freq_scale_train = 1
0.00.031.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.888 I print_info: rope_finetuned   = unknown
0.00.031.888 I print_info: model type       = 1.4B
0.00.031.889 I print_info: model params     = 1.41 B
0.00.031.890 I print_info: general.name     = 1.4B
0.00.031.891 I print_info: vocab type       = BPE
0.00.031.891 I print_info: n_vocab          = 50304
0.00.031.891 I print_info: n_merges         = 50009
0.00.031.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.892 I print_info: LF token         = 187 'Ċ'
0.00.031.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.892 I print_info: max token length = 1024
0.00.031.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.813 I load_tensors: offloading output layer to GPU
0.00.620.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.857 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.858 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.363 I llama_context: constructing llama_context
0.00.622.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.367 I llama_context: n_seq_max     = 1
0.00.622.367 I llama_context: n_ctx         = 2048
0.00.622.368 I llama_context: n_ctx_per_seq = 2048
0.00.622.369 I llama_context: n_batch       = 2048
0.00.622.369 I llama_context: n_ubatch      = 512
0.00.622.370 I llama_context: causal_attn   = 1
0.00.622.370 I llama_context: flash_attn    = 0
0.00.622.370 I llama_context: kv_unified    = true
0.00.622.371 I llama_context: freq_base     = 10000.0
0.00.622.372 I llama_context: freq_scale    = 1
0.00.622.373 I ggml_metal_init: allocating
0.00.622.427 I ggml_metal_init: found device: Apple M4
0.00.622.435 I ggml_metal_init: picking default device: Apple M4
0.00.623.685 I ggml_metal_load_library: using embedded metal library
0.00.631.712 I ggml_metal_init: GPU name:   Apple M4
0.00.631.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.717 I ggml_metal_init: simdgroup reduction   = true
0.00.631.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.718 I ggml_metal_init: has residency sets    = true
0.00.631.718 I ggml_metal_init: has bfloat            = true
0.00.631.718 I ggml_metal_init: use bfloat            = true
0.00.631.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.387 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.624 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.624 I llama_context: graph nodes  = 1015
0.00.712.625 I llama_context: graph splits = 2
0.00.712.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.522 I main: llama threadpool init, n_threads = 4
0.00.771.569 I 
0.00.771.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.585 I 
0.00.771.755 I sampler seed: 1234
0.00.771.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.786 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.603.465 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.603.465 I llama_perf_context_print:        load time =     770.69 ms
0.01.603.466 I llama_perf_context_print: prompt eval time =      51.04 ms /     7 tokens (    7.29 ms per token,   137.16 tokens per second)
0.01.603.466 I llama_perf_context_print:        eval time =     777.95 ms /    63 runs   (   12.35 ms per token,    80.98 tokens per second)
0.01.603.468 I llama_perf_context_print:       total time =     832.66 ms /    70 tokens
0.01.603.468 I llama_perf_context_print:    graphs reused =          0
0.01.603.529 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.113s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.108 I llama_model_loader: - type  f32:  194 tensors
0.00.016.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.109 I print_info: file format = GGUF V3 (latest)
0.00.016.110 I print_info: file type   = Q5_1
0.00.016.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.333 I load: special tokens cache size = 25
0.00.030.399 I load: token to piece cache size = 0.2984 MB
0.00.030.414 I print_info: arch             = gptneox
0.00.030.415 I print_info: vocab_only       = 0
0.00.030.415 I print_info: n_ctx_train      = 2048
0.00.030.415 I print_info: n_embd           = 2048
0.00.030.416 I print_info: n_layer          = 24
0.00.030.418 I print_info: n_head           = 16
0.00.030.419 I print_info: n_head_kv        = 16
0.00.030.419 I print_info: n_rot            = 32
0.00.030.420 I print_info: n_swa            = 0
0.00.030.421 I print_info: is_swa_any       = 0
0.00.030.421 I print_info: n_embd_head_k    = 128
0.00.030.421 I print_info: n_embd_head_v    = 128
0.00.030.422 I print_info: n_gqa            = 1
0.00.030.423 I print_info: n_embd_k_gqa     = 2048
0.00.030.423 I print_info: n_embd_v_gqa     = 2048
0.00.030.424 I print_info: f_norm_eps       = 1.0e-05
0.00.030.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.424 I print_info: f_logit_scale    = 0.0e+00
0.00.030.426 I print_info: f_attn_scale     = 0.0e+00
0.00.030.427 I print_info: n_ff             = 8192
0.00.030.427 I print_info: n_expert         = 0
0.00.030.427 I print_info: n_expert_used    = 0
0.00.030.428 I print_info: causal attn      = 1
0.00.030.430 I print_info: pooling type     = 0
0.00.030.430 I print_info: rope type        = 2
0.00.030.430 I print_info: rope scaling     = linear
0.00.030.430 I print_info: freq_base_train  = 10000.0
0.00.030.431 I print_info: freq_scale_train = 1
0.00.030.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.431 I print_info: rope_finetuned   = unknown
0.00.030.432 I print_info: model type       = 1.4B
0.00.030.432 I print_info: model params     = 1.41 B
0.00.030.432 I print_info: general.name     = 1.4B
0.00.030.433 I print_info: vocab type       = BPE
0.00.030.433 I print_info: n_vocab          = 50304
0.00.030.433 I print_info: n_merges         = 50009
0.00.030.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.434 I print_info: LF token         = 187 'Ċ'
0.00.030.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.435 I print_info: max token length = 1024
0.00.030.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.321 I load_tensors: offloading output layer to GPU
0.00.566.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.566.357 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.566.359 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.568.019 I llama_context: constructing llama_context
0.00.568.022 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.568.023 I llama_context: n_seq_max     = 1
0.00.568.024 I llama_context: n_ctx         = 128
0.00.568.024 I llama_context: n_ctx_per_seq = 128
0.00.568.024 I llama_context: n_batch       = 128
0.00.568.025 I llama_context: n_ubatch      = 128
0.00.568.025 I llama_context: causal_attn   = 1
0.00.568.025 I llama_context: flash_attn    = 0
0.00.568.026 I llama_context: kv_unified    = true
0.00.568.031 I llama_context: freq_base     = 10000.0
0.00.568.032 I llama_context: freq_scale    = 1
0.00.568.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.035 I ggml_metal_init: allocating
0.00.568.119 I ggml_metal_init: found device: Apple M4
0.00.568.128 I ggml_metal_init: picking default device: Apple M4
0.00.569.449 I ggml_metal_load_library: using embedded metal library
0.00.577.519 I ggml_metal_init: GPU name:   Apple M4
0.00.577.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.524 I ggml_metal_init: simdgroup reduction   = true
0.00.577.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.525 I ggml_metal_init: has residency sets    = true
0.00.577.525 I ggml_metal_init: has bfloat            = true
0.00.577.526 I ggml_metal_init: use bfloat            = true
0.00.577.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.869 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.602.779 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.461 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.463 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.463 I llama_context: graph nodes  = 1015
0.00.605.464 I llama_context: graph splits = 2
0.00.605.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.289 I 
0.00.635.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.635.366 I perplexity: tokenizing the input ..
0.00.642.177 I perplexity: tokenization took 6.808 ms
0.00.642.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.553 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.784.317 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.784.330 I llama_perf_context_print:        load time =     635.16 ms
0.00.784.331 I llama_perf_context_print: prompt eval time =     139.46 ms /   128 tokens (    1.09 ms per token,   917.80 tokens per second)
0.00.784.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.332 I llama_perf_context_print:       total time =     149.05 ms /   129 tokens
0.00.784.332 I llama_perf_context_print:    graphs reused =          0
0.00.784.467 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.084s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.990 I llama_model_loader: - type  f32:  194 tensors
0.00.016.991 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.991 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.992 I print_info: file format = GGUF V3 (latest)
0.00.016.993 I print_info: file type   = Q2_K - Medium
0.00.016.994 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.831 I load: special tokens cache size = 25
0.00.031.960 I load: token to piece cache size = 0.2984 MB
0.00.031.983 I print_info: arch             = gptneox
0.00.031.986 I print_info: vocab_only       = 0
0.00.031.986 I print_info: n_ctx_train      = 2048
0.00.031.986 I print_info: n_embd           = 2048
0.00.031.986 I print_info: n_layer          = 24
0.00.031.990 I print_info: n_head           = 16
0.00.031.991 I print_info: n_head_kv        = 16
0.00.031.991 I print_info: n_rot            = 32
0.00.031.994 I print_info: n_swa            = 0
0.00.031.997 I print_info: is_swa_any       = 0
0.00.031.997 I print_info: n_embd_head_k    = 128
0.00.031.997 I print_info: n_embd_head_v    = 128
0.00.031.998 I print_info: n_gqa            = 1
0.00.031.998 I print_info: n_embd_k_gqa     = 2048
0.00.031.999 I print_info: n_embd_v_gqa     = 2048
0.00.031.999 I print_info: f_norm_eps       = 1.0e-05
0.00.031.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.000 I print_info: f_logit_scale    = 0.0e+00
0.00.032.000 I print_info: f_attn_scale     = 0.0e+00
0.00.032.002 I print_info: n_ff             = 8192
0.00.032.002 I print_info: n_expert         = 0
0.00.032.002 I print_info: n_expert_used    = 0
0.00.032.002 I print_info: causal attn      = 1
0.00.032.002 I print_info: pooling type     = 0
0.00.032.002 I print_info: rope type        = 2
0.00.032.002 I print_info: rope scaling     = linear
0.00.032.003 I print_info: freq_base_train  = 10000.0
0.00.032.003 I print_info: freq_scale_train = 1
0.00.032.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.003 I print_info: rope_finetuned   = unknown
0.00.032.004 I print_info: model type       = 1.4B
0.00.032.004 I print_info: model params     = 1.41 B
0.00.032.004 I print_info: general.name     = 1.4B
0.00.032.005 I print_info: vocab type       = BPE
0.00.032.005 I print_info: n_vocab          = 50304
0.00.032.005 I print_info: n_merges         = 50009
0.00.032.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.006 I print_info: LF token         = 187 'Ċ'
0.00.032.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.006 I print_info: max token length = 1024
0.00.032.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.327.257 I load_tensors: offloading output layer to GPU
0.00.327.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.327.292 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.327.294 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.328.368 I llama_context: constructing llama_context
0.00.328.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.328.374 I llama_context: n_seq_max     = 1
0.00.328.375 I llama_context: n_ctx         = 2048
0.00.328.375 I llama_context: n_ctx_per_seq = 2048
0.00.328.381 I llama_context: n_batch       = 2048
0.00.328.385 I llama_context: n_ubatch      = 512
0.00.328.386 I llama_context: causal_attn   = 1
0.00.328.386 I llama_context: flash_attn    = 0
0.00.328.386 I llama_context: kv_unified    = true
0.00.328.388 I llama_context: freq_base     = 10000.0
0.00.328.388 I llama_context: freq_scale    = 1
0.00.328.390 I ggml_metal_init: allocating
0.00.328.520 I ggml_metal_init: found device: Apple M4
0.00.328.530 I ggml_metal_init: picking default device: Apple M4
0.00.330.037 I ggml_metal_load_library: using embedded metal library
0.00.336.828 I ggml_metal_init: GPU name:   Apple M4
0.00.336.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.849 I ggml_metal_init: simdgroup reduction   = true
0.00.336.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.850 I ggml_metal_init: has residency sets    = true
0.00.336.850 I ggml_metal_init: has bfloat            = true
0.00.336.850 I ggml_metal_init: use bfloat            = true
0.00.336.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.664 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.387.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.391.760 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.391.760 I llama_context: graph nodes  = 1015
0.00.391.760 I llama_context: graph splits = 2
0.00.391.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.083 I main: llama threadpool init, n_threads = 4
0.00.450.123 I 
0.00.450.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.450.137 I 
0.00.450.279 I sampler seed: 1234
0.00.450.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.299 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.025.487 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.025.488 I llama_perf_context_print:        load time =     449.23 ms
0.01.025.489 I llama_perf_context_print: prompt eval time =      43.98 ms /     7 tokens (    6.28 ms per token,   159.18 tokens per second)
0.01.025.490 I llama_perf_context_print:        eval time =     528.72 ms /    63 runs   (    8.39 ms per token,   119.16 tokens per second)
0.01.025.491 I llama_perf_context_print:       total time =     576.13 ms /    70 tokens
0.01.025.491 I llama_perf_context_print:    graphs reused =          0
0.01.025.554 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.109s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.572 I llama_model_loader: - type  f32:  194 tensors
0.00.016.572 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.572 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.573 I print_info: file format = GGUF V3 (latest)
0.00.016.574 I print_info: file type   = Q2_K - Medium
0.00.016.574 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.025 I load: special tokens cache size = 25
0.00.030.939 I load: token to piece cache size = 0.2984 MB
0.00.030.954 I print_info: arch             = gptneox
0.00.030.955 I print_info: vocab_only       = 0
0.00.030.955 I print_info: n_ctx_train      = 2048
0.00.030.955 I print_info: n_embd           = 2048
0.00.030.956 I print_info: n_layer          = 24
0.00.030.959 I print_info: n_head           = 16
0.00.030.959 I print_info: n_head_kv        = 16
0.00.030.960 I print_info: n_rot            = 32
0.00.030.960 I print_info: n_swa            = 0
0.00.030.960 I print_info: is_swa_any       = 0
0.00.030.961 I print_info: n_embd_head_k    = 128
0.00.030.961 I print_info: n_embd_head_v    = 128
0.00.030.961 I print_info: n_gqa            = 1
0.00.030.962 I print_info: n_embd_k_gqa     = 2048
0.00.030.964 I print_info: n_embd_v_gqa     = 2048
0.00.030.966 I print_info: f_norm_eps       = 1.0e-05
0.00.030.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.967 I print_info: f_logit_scale    = 0.0e+00
0.00.030.967 I print_info: f_attn_scale     = 0.0e+00
0.00.030.967 I print_info: n_ff             = 8192
0.00.030.967 I print_info: n_expert         = 0
0.00.030.968 I print_info: n_expert_used    = 0
0.00.030.968 I print_info: causal attn      = 1
0.00.030.969 I print_info: pooling type     = 0
0.00.030.969 I print_info: rope type        = 2
0.00.030.969 I print_info: rope scaling     = linear
0.00.030.969 I print_info: freq_base_train  = 10000.0
0.00.030.970 I print_info: freq_scale_train = 1
0.00.030.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.970 I print_info: rope_finetuned   = unknown
0.00.030.970 I print_info: model type       = 1.4B
0.00.030.971 I print_info: model params     = 1.41 B
0.00.030.971 I print_info: general.name     = 1.4B
0.00.030.971 I print_info: vocab type       = BPE
0.00.030.971 I print_info: n_vocab          = 50304
0.00.030.972 I print_info: n_merges         = 50009
0.00.030.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: LF token         = 187 'Ċ'
0.00.030.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: max token length = 1024
0.00.030.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.162 I load_tensors: offloading output layer to GPU
0.00.342.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.195 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.201 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.848 I llama_context: constructing llama_context
0.00.343.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.852 I llama_context: n_seq_max     = 1
0.00.343.853 I llama_context: n_ctx         = 128
0.00.343.853 I llama_context: n_ctx_per_seq = 128
0.00.343.854 I llama_context: n_batch       = 128
0.00.343.854 I llama_context: n_ubatch      = 128
0.00.343.854 I llama_context: causal_attn   = 1
0.00.343.855 I llama_context: flash_attn    = 0
0.00.343.855 I llama_context: kv_unified    = true
0.00.343.858 I llama_context: freq_base     = 10000.0
0.00.343.858 I llama_context: freq_scale    = 1
0.00.343.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.860 I ggml_metal_init: allocating
0.00.343.962 I ggml_metal_init: found device: Apple M4
0.00.343.970 I ggml_metal_init: picking default device: Apple M4
0.00.345.498 I ggml_metal_load_library: using embedded metal library
0.00.352.986 I ggml_metal_init: GPU name:   Apple M4
0.00.353.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.005 I ggml_metal_init: simdgroup reduction   = true
0.00.353.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.005 I ggml_metal_init: has residency sets    = true
0.00.353.006 I ggml_metal_init: has bfloat            = true
0.00.353.006 I ggml_metal_init: use bfloat            = true
0.00.353.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.895 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.382.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.927 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.929 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.385.929 I llama_context: graph nodes  = 1015
0.00.385.930 I llama_context: graph splits = 2
0.00.385.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.366 I 
0.00.412.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.459 I perplexity: tokenizing the input ..
0.00.419.461 I perplexity: tokenization took 6.999 ms
0.00.419.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.714 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.560.129 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.560.146 I llama_perf_context_print:        load time =     412.22 ms
0.00.560.147 I llama_perf_context_print: prompt eval time =     138.27 ms /   128 tokens (    1.08 ms per token,   925.73 tokens per second)
0.00.560.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.148 I llama_perf_context_print:       total time =     147.79 ms /   129 tokens
0.00.560.148 I llama_perf_context_print:    graphs reused =          0
0.00.560.275 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.087s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.026 I llama_model_loader: - type  f32:  194 tensors
0.00.015.026 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.026 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.028 I print_info: file format = GGUF V3 (latest)
0.00.015.028 I print_info: file type   = Q3_K - Medium
0.00.015.029 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.243 I load: special tokens cache size = 25
0.00.029.228 I load: token to piece cache size = 0.2984 MB
0.00.029.242 I print_info: arch             = gptneox
0.00.029.243 I print_info: vocab_only       = 0
0.00.029.244 I print_info: n_ctx_train      = 2048
0.00.029.244 I print_info: n_embd           = 2048
0.00.029.244 I print_info: n_layer          = 24
0.00.029.247 I print_info: n_head           = 16
0.00.029.247 I print_info: n_head_kv        = 16
0.00.029.248 I print_info: n_rot            = 32
0.00.029.248 I print_info: n_swa            = 0
0.00.029.248 I print_info: is_swa_any       = 0
0.00.029.248 I print_info: n_embd_head_k    = 128
0.00.029.248 I print_info: n_embd_head_v    = 128
0.00.029.249 I print_info: n_gqa            = 1
0.00.029.250 I print_info: n_embd_k_gqa     = 2048
0.00.029.252 I print_info: n_embd_v_gqa     = 2048
0.00.029.253 I print_info: f_norm_eps       = 1.0e-05
0.00.029.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.253 I print_info: f_logit_scale    = 0.0e+00
0.00.029.254 I print_info: f_attn_scale     = 0.0e+00
0.00.029.254 I print_info: n_ff             = 8192
0.00.029.254 I print_info: n_expert         = 0
0.00.029.254 I print_info: n_expert_used    = 0
0.00.029.255 I print_info: causal attn      = 1
0.00.029.255 I print_info: pooling type     = 0
0.00.029.255 I print_info: rope type        = 2
0.00.029.255 I print_info: rope scaling     = linear
0.00.029.255 I print_info: freq_base_train  = 10000.0
0.00.029.255 I print_info: freq_scale_train = 1
0.00.029.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.256 I print_info: rope_finetuned   = unknown
0.00.029.256 I print_info: model type       = 1.4B
0.00.029.256 I print_info: model params     = 1.41 B
0.00.029.256 I print_info: general.name     = 1.4B
0.00.029.258 I print_info: vocab type       = BPE
0.00.029.258 I print_info: n_vocab          = 50304
0.00.029.258 I print_info: n_merges         = 50009
0.00.029.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.259 I print_info: LF token         = 187 'Ċ'
0.00.029.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.259 I print_info: max token length = 1024
0.00.029.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.965 I load_tensors: offloading output layer to GPU
0.00.444.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.003 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.005 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.691 I llama_context: constructing llama_context
0.00.446.696 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.446.696 I llama_context: n_seq_max     = 1
0.00.446.697 I llama_context: n_ctx         = 2048
0.00.446.697 I llama_context: n_ctx_per_seq = 2048
0.00.446.698 I llama_context: n_batch       = 2048
0.00.446.698 I llama_context: n_ubatch      = 512
0.00.446.698 I llama_context: causal_attn   = 1
0.00.446.699 I llama_context: flash_attn    = 0
0.00.446.699 I llama_context: kv_unified    = true
0.00.446.701 I llama_context: freq_base     = 10000.0
0.00.446.710 I llama_context: freq_scale    = 1
0.00.446.711 I ggml_metal_init: allocating
0.00.446.830 I ggml_metal_init: found device: Apple M4
0.00.446.839 I ggml_metal_init: picking default device: Apple M4
0.00.448.453 I ggml_metal_load_library: using embedded metal library
0.00.456.179 I ggml_metal_init: GPU name:   Apple M4
0.00.456.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.188 I ggml_metal_init: simdgroup reduction   = true
0.00.456.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.188 I ggml_metal_init: has residency sets    = true
0.00.456.188 I ggml_metal_init: has bfloat            = true
0.00.456.189 I ggml_metal_init: use bfloat            = true
0.00.456.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.639 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.530.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.754 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.754 I llama_context: graph nodes  = 1015
0.00.535.754 I llama_context: graph splits = 2
0.00.535.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.872 I main: llama threadpool init, n_threads = 4
0.00.588.918 I 
0.00.588.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.933 I 
0.00.589.106 I sampler seed: 1234
0.00.589.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.126 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.264.169 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.264.170 I llama_perf_context_print:        load time =     588.05 ms
0.01.264.170 I llama_perf_context_print: prompt eval time =      50.08 ms /     7 tokens (    7.15 ms per token,   139.78 tokens per second)
0.01.264.171 I llama_perf_context_print:        eval time =     621.88 ms /    63 runs   (    9.87 ms per token,   101.31 tokens per second)
0.01.264.171 I llama_perf_context_print:       total time =     676.01 ms /    70 tokens
0.01.264.172 I llama_perf_context_print:    graphs reused =          0
0.01.264.235 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.114s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.844 I llama_model_loader: - type  f32:  194 tensors
0.00.015.844 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.844 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.844 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.845 I print_info: file format = GGUF V3 (latest)
0.00.015.846 I print_info: file type   = Q3_K - Medium
0.00.015.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.325 I load: special tokens cache size = 25
0.00.030.417 I load: token to piece cache size = 0.2984 MB
0.00.030.431 I print_info: arch             = gptneox
0.00.030.432 I print_info: vocab_only       = 0
0.00.030.433 I print_info: n_ctx_train      = 2048
0.00.030.433 I print_info: n_embd           = 2048
0.00.030.433 I print_info: n_layer          = 24
0.00.030.437 I print_info: n_head           = 16
0.00.030.438 I print_info: n_head_kv        = 16
0.00.030.438 I print_info: n_rot            = 32
0.00.030.438 I print_info: n_swa            = 0
0.00.030.440 I print_info: is_swa_any       = 0
0.00.030.440 I print_info: n_embd_head_k    = 128
0.00.030.440 I print_info: n_embd_head_v    = 128
0.00.030.441 I print_info: n_gqa            = 1
0.00.030.441 I print_info: n_embd_k_gqa     = 2048
0.00.030.442 I print_info: n_embd_v_gqa     = 2048
0.00.030.442 I print_info: f_norm_eps       = 1.0e-05
0.00.030.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.443 I print_info: f_logit_scale    = 0.0e+00
0.00.030.443 I print_info: f_attn_scale     = 0.0e+00
0.00.030.444 I print_info: n_ff             = 8192
0.00.030.444 I print_info: n_expert         = 0
0.00.030.444 I print_info: n_expert_used    = 0
0.00.030.444 I print_info: causal attn      = 1
0.00.030.445 I print_info: pooling type     = 0
0.00.030.449 I print_info: rope type        = 2
0.00.030.449 I print_info: rope scaling     = linear
0.00.030.449 I print_info: freq_base_train  = 10000.0
0.00.030.450 I print_info: freq_scale_train = 1
0.00.030.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.450 I print_info: rope_finetuned   = unknown
0.00.030.450 I print_info: model type       = 1.4B
0.00.030.451 I print_info: model params     = 1.41 B
0.00.030.451 I print_info: general.name     = 1.4B
0.00.030.451 I print_info: vocab type       = BPE
0.00.030.452 I print_info: n_vocab          = 50304
0.00.030.452 I print_info: n_merges         = 50009
0.00.030.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: LF token         = 187 'Ċ'
0.00.030.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: max token length = 1024
0.00.030.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.487 I load_tensors: offloading output layer to GPU
0.00.431.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.520 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.521 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.180 I llama_context: constructing llama_context
0.00.433.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.186 I llama_context: n_seq_max     = 1
0.00.433.187 I llama_context: n_ctx         = 128
0.00.433.187 I llama_context: n_ctx_per_seq = 128
0.00.433.187 I llama_context: n_batch       = 128
0.00.433.188 I llama_context: n_ubatch      = 128
0.00.433.188 I llama_context: causal_attn   = 1
0.00.433.188 I llama_context: flash_attn    = 0
0.00.433.189 I llama_context: kv_unified    = true
0.00.433.190 I llama_context: freq_base     = 10000.0
0.00.433.190 I llama_context: freq_scale    = 1
0.00.433.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.193 I ggml_metal_init: allocating
0.00.433.275 I ggml_metal_init: found device: Apple M4
0.00.433.283 I ggml_metal_init: picking default device: Apple M4
0.00.434.772 I ggml_metal_load_library: using embedded metal library
0.00.443.272 I ggml_metal_init: GPU name:   Apple M4
0.00.443.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.279 I ggml_metal_init: simdgroup reduction   = true
0.00.443.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.280 I ggml_metal_init: has residency sets    = true
0.00.443.280 I ggml_metal_init: has bfloat            = true
0.00.443.280 I ggml_metal_init: use bfloat            = true
0.00.443.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.836 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.469.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.472.501 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.472.502 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.472.502 I llama_context: graph nodes  = 1015
0.00.472.503 I llama_context: graph splits = 2
0.00.472.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.082 I 
0.00.497.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.175 I perplexity: tokenizing the input ..
0.00.503.838 I perplexity: tokenization took 6.659 ms
0.00.503.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.745 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.206 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.218 I llama_perf_context_print:        load time =     496.94 ms
0.00.643.219 I llama_perf_context_print: prompt eval time =     137.00 ms /   128 tokens (    1.07 ms per token,   934.28 tokens per second)
0.00.643.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.222 I llama_perf_context_print:       total time =     146.15 ms /   129 tokens
0.00.643.222 I llama_perf_context_print:    graphs reused =          0
0.00.643.355 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.085s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.732 I llama_model_loader: - type  f32:  194 tensors
0.00.015.732 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.732 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.733 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.733 I print_info: file format = GGUF V3 (latest)
0.00.015.734 I print_info: file type   = Q4_K - Medium
0.00.015.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.473 I load: special tokens cache size = 25
0.00.030.510 I load: token to piece cache size = 0.2984 MB
0.00.030.524 I print_info: arch             = gptneox
0.00.030.525 I print_info: vocab_only       = 0
0.00.030.525 I print_info: n_ctx_train      = 2048
0.00.030.525 I print_info: n_embd           = 2048
0.00.030.525 I print_info: n_layer          = 24
0.00.030.528 I print_info: n_head           = 16
0.00.030.529 I print_info: n_head_kv        = 16
0.00.030.529 I print_info: n_rot            = 32
0.00.030.530 I print_info: n_swa            = 0
0.00.030.530 I print_info: is_swa_any       = 0
0.00.030.531 I print_info: n_embd_head_k    = 128
0.00.030.532 I print_info: n_embd_head_v    = 128
0.00.030.532 I print_info: n_gqa            = 1
0.00.030.533 I print_info: n_embd_k_gqa     = 2048
0.00.030.536 I print_info: n_embd_v_gqa     = 2048
0.00.030.537 I print_info: f_norm_eps       = 1.0e-05
0.00.030.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.537 I print_info: f_logit_scale    = 0.0e+00
0.00.030.537 I print_info: f_attn_scale     = 0.0e+00
0.00.030.538 I print_info: n_ff             = 8192
0.00.030.538 I print_info: n_expert         = 0
0.00.030.538 I print_info: n_expert_used    = 0
0.00.030.539 I print_info: causal attn      = 1
0.00.030.539 I print_info: pooling type     = 0
0.00.030.539 I print_info: rope type        = 2
0.00.030.539 I print_info: rope scaling     = linear
0.00.030.539 I print_info: freq_base_train  = 10000.0
0.00.030.539 I print_info: freq_scale_train = 1
0.00.030.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.540 I print_info: rope_finetuned   = unknown
0.00.030.540 I print_info: model type       = 1.4B
0.00.030.540 I print_info: model params     = 1.41 B
0.00.030.541 I print_info: general.name     = 1.4B
0.00.030.542 I print_info: vocab type       = BPE
0.00.030.542 I print_info: n_vocab          = 50304
0.00.030.542 I print_info: n_merges         = 50009
0.00.030.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: LF token         = 187 'Ċ'
0.00.030.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: max token length = 1024
0.00.030.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.425 I load_tensors: offloading output layer to GPU
0.00.520.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.463 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.465 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.006 I llama_context: constructing llama_context
0.00.522.013 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.014 I llama_context: n_seq_max     = 1
0.00.522.015 I llama_context: n_ctx         = 2048
0.00.522.015 I llama_context: n_ctx_per_seq = 2048
0.00.522.016 I llama_context: n_batch       = 2048
0.00.522.016 I llama_context: n_ubatch      = 512
0.00.522.016 I llama_context: causal_attn   = 1
0.00.522.017 I llama_context: flash_attn    = 0
0.00.522.017 I llama_context: kv_unified    = true
0.00.522.019 I llama_context: freq_base     = 10000.0
0.00.522.019 I llama_context: freq_scale    = 1
0.00.522.021 I ggml_metal_init: allocating
0.00.522.117 I ggml_metal_init: found device: Apple M4
0.00.522.126 I ggml_metal_init: picking default device: Apple M4
0.00.523.652 I ggml_metal_load_library: using embedded metal library
0.00.532.074 I ggml_metal_init: GPU name:   Apple M4
0.00.532.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.085 I ggml_metal_init: simdgroup reduction   = true
0.00.532.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.086 I ggml_metal_init: has residency sets    = true
0.00.532.086 I ggml_metal_init: has bfloat            = true
0.00.532.086 I ggml_metal_init: use bfloat            = true
0.00.532.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.102 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.606.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.404 I llama_context: graph nodes  = 1015
0.00.611.404 I llama_context: graph splits = 2
0.00.611.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.510 I main: llama threadpool init, n_threads = 4
0.00.665.554 I 
0.00.665.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.568 I 
0.00.665.739 I sampler seed: 1234
0.00.665.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.760 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.052 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.391.052 I llama_perf_context_print:        load time =     664.68 ms
0.01.391.054 I llama_perf_context_print: prompt eval time =      46.88 ms /     7 tokens (    6.70 ms per token,   149.33 tokens per second)
0.01.391.055 I llama_perf_context_print:        eval time =     675.24 ms /    63 runs   (   10.72 ms per token,    93.30 tokens per second)
0.01.391.055 I llama_perf_context_print:       total time =     726.26 ms /    70 tokens
0.01.391.056 I llama_perf_context_print:    graphs reused =          0
0.01.391.123 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.814 I llama_model_loader: - type  f32:  194 tensors
0.00.015.814 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.814 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.815 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.815 I print_info: file format = GGUF V3 (latest)
0.00.015.816 I print_info: file type   = Q4_K - Medium
0.00.015.817 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.379 I load: special tokens cache size = 25
0.00.030.385 I load: token to piece cache size = 0.2984 MB
0.00.030.399 I print_info: arch             = gptneox
0.00.030.400 I print_info: vocab_only       = 0
0.00.030.401 I print_info: n_ctx_train      = 2048
0.00.030.401 I print_info: n_embd           = 2048
0.00.030.401 I print_info: n_layer          = 24
0.00.030.404 I print_info: n_head           = 16
0.00.030.405 I print_info: n_head_kv        = 16
0.00.030.405 I print_info: n_rot            = 32
0.00.030.405 I print_info: n_swa            = 0
0.00.030.406 I print_info: is_swa_any       = 0
0.00.030.406 I print_info: n_embd_head_k    = 128
0.00.030.407 I print_info: n_embd_head_v    = 128
0.00.030.408 I print_info: n_gqa            = 1
0.00.030.409 I print_info: n_embd_k_gqa     = 2048
0.00.030.410 I print_info: n_embd_v_gqa     = 2048
0.00.030.410 I print_info: f_norm_eps       = 1.0e-05
0.00.030.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.411 I print_info: f_logit_scale    = 0.0e+00
0.00.030.411 I print_info: f_attn_scale     = 0.0e+00
0.00.030.412 I print_info: n_ff             = 8192
0.00.030.412 I print_info: n_expert         = 0
0.00.030.412 I print_info: n_expert_used    = 0
0.00.030.412 I print_info: causal attn      = 1
0.00.030.412 I print_info: pooling type     = 0
0.00.030.412 I print_info: rope type        = 2
0.00.030.412 I print_info: rope scaling     = linear
0.00.030.413 I print_info: freq_base_train  = 10000.0
0.00.030.413 I print_info: freq_scale_train = 1
0.00.030.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.413 I print_info: rope_finetuned   = unknown
0.00.030.413 I print_info: model type       = 1.4B
0.00.030.414 I print_info: model params     = 1.41 B
0.00.030.414 I print_info: general.name     = 1.4B
0.00.030.414 I print_info: vocab type       = BPE
0.00.030.415 I print_info: n_vocab          = 50304
0.00.030.415 I print_info: n_merges         = 50009
0.00.030.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.416 I print_info: LF token         = 187 'Ċ'
0.00.030.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.416 I print_info: max token length = 1024
0.00.030.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.038 I load_tensors: offloading output layer to GPU
0.00.530.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.073 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.074 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.757 I llama_context: constructing llama_context
0.00.531.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.762 I llama_context: n_seq_max     = 1
0.00.531.762 I llama_context: n_ctx         = 128
0.00.531.763 I llama_context: n_ctx_per_seq = 128
0.00.531.763 I llama_context: n_batch       = 128
0.00.531.763 I llama_context: n_ubatch      = 128
0.00.531.766 I llama_context: causal_attn   = 1
0.00.531.766 I llama_context: flash_attn    = 0
0.00.531.767 I llama_context: kv_unified    = true
0.00.531.769 I llama_context: freq_base     = 10000.0
0.00.531.770 I llama_context: freq_scale    = 1
0.00.531.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.772 I ggml_metal_init: allocating
0.00.531.856 I ggml_metal_init: found device: Apple M4
0.00.531.865 I ggml_metal_init: picking default device: Apple M4
0.00.533.409 I ggml_metal_load_library: using embedded metal library
0.00.541.702 I ggml_metal_init: GPU name:   Apple M4
0.00.541.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.710 I ggml_metal_init: simdgroup reduction   = true
0.00.541.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.711 I ggml_metal_init: has residency sets    = true
0.00.541.711 I ggml_metal_init: has bfloat            = true
0.00.541.711 I ggml_metal_init: use bfloat            = true
0.00.541.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.889 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.568.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.571.484 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.571.485 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.571.486 I llama_context: graph nodes  = 1015
0.00.571.486 I llama_context: graph splits = 2
0.00.571.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.725 I 
0.00.601.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.819 I perplexity: tokenizing the input ..
0.00.605.714 I perplexity: tokenization took 3.894 ms
0.00.605.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.882 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.734.432 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.734.457 I llama_perf_context_print:        load time =     601.59 ms
0.00.734.458 I llama_perf_context_print: prompt eval time =     126.92 ms /   128 tokens (    0.99 ms per token,  1008.54 tokens per second)
0.00.734.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.461 I llama_perf_context_print:       total time =     132.75 ms /   129 tokens
0.00.734.462 I llama_perf_context_print:    graphs reused =          0
0.00.734.605 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.083s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.566 I llama_model_loader: - type  f32:  194 tensors
0.00.016.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.567 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.568 I print_info: file format = GGUF V3 (latest)
0.00.016.568 I print_info: file type   = Q5_K - Medium
0.00.016.569 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.789 I load: special tokens cache size = 25
0.00.030.808 I load: token to piece cache size = 0.2984 MB
0.00.030.823 I print_info: arch             = gptneox
0.00.030.824 I print_info: vocab_only       = 0
0.00.030.824 I print_info: n_ctx_train      = 2048
0.00.030.824 I print_info: n_embd           = 2048
0.00.030.824 I print_info: n_layer          = 24
0.00.030.827 I print_info: n_head           = 16
0.00.030.828 I print_info: n_head_kv        = 16
0.00.030.828 I print_info: n_rot            = 32
0.00.030.828 I print_info: n_swa            = 0
0.00.030.829 I print_info: is_swa_any       = 0
0.00.030.829 I print_info: n_embd_head_k    = 128
0.00.030.830 I print_info: n_embd_head_v    = 128
0.00.030.831 I print_info: n_gqa            = 1
0.00.030.832 I print_info: n_embd_k_gqa     = 2048
0.00.030.833 I print_info: n_embd_v_gqa     = 2048
0.00.030.835 I print_info: f_norm_eps       = 1.0e-05
0.00.030.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.835 I print_info: f_logit_scale    = 0.0e+00
0.00.030.837 I print_info: f_attn_scale     = 0.0e+00
0.00.030.838 I print_info: n_ff             = 8192
0.00.030.838 I print_info: n_expert         = 0
0.00.030.838 I print_info: n_expert_used    = 0
0.00.030.838 I print_info: causal attn      = 1
0.00.030.838 I print_info: pooling type     = 0
0.00.030.839 I print_info: rope type        = 2
0.00.030.839 I print_info: rope scaling     = linear
0.00.030.840 I print_info: freq_base_train  = 10000.0
0.00.030.840 I print_info: freq_scale_train = 1
0.00.030.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.840 I print_info: rope_finetuned   = unknown
0.00.030.841 I print_info: model type       = 1.4B
0.00.030.841 I print_info: model params     = 1.41 B
0.00.030.841 I print_info: general.name     = 1.4B
0.00.030.842 I print_info: vocab type       = BPE
0.00.030.842 I print_info: n_vocab          = 50304
0.00.030.842 I print_info: n_merges         = 50009
0.00.030.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: LF token         = 187 'Ċ'
0.00.030.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: max token length = 1024
0.00.030.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.281 I load_tensors: offloading output layer to GPU
0.00.590.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.326 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.327 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.974 I llama_context: constructing llama_context
0.00.591.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.978 I llama_context: n_seq_max     = 1
0.00.591.979 I llama_context: n_ctx         = 2048
0.00.591.979 I llama_context: n_ctx_per_seq = 2048
0.00.591.979 I llama_context: n_batch       = 2048
0.00.591.980 I llama_context: n_ubatch      = 512
0.00.591.980 I llama_context: causal_attn   = 1
0.00.591.981 I llama_context: flash_attn    = 0
0.00.591.981 I llama_context: kv_unified    = true
0.00.591.984 I llama_context: freq_base     = 10000.0
0.00.591.984 I llama_context: freq_scale    = 1
0.00.591.986 I ggml_metal_init: allocating
0.00.592.080 I ggml_metal_init: found device: Apple M4
0.00.592.089 I ggml_metal_init: picking default device: Apple M4
0.00.593.644 I ggml_metal_load_library: using embedded metal library
0.00.602.131 I ggml_metal_init: GPU name:   Apple M4
0.00.602.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.139 I ggml_metal_init: simdgroup reduction   = true
0.00.602.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.140 I ggml_metal_init: has residency sets    = true
0.00.602.140 I ggml_metal_init: has bfloat            = true
0.00.602.140 I ggml_metal_init: use bfloat            = true
0.00.602.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.154 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.203 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.203 I llama_context: graph nodes  = 1015
0.00.681.204 I llama_context: graph splits = 2
0.00.681.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.563 I main: llama threadpool init, n_threads = 4
0.00.742.657 I 
0.00.742.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.671 I 
0.00.742.819 I sampler seed: 1234
0.00.742.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.839 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.881 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.549.881 I llama_perf_context_print:        load time =     741.75 ms
0.01.549.882 I llama_perf_context_print: prompt eval time =      52.42 ms /     7 tokens (    7.49 ms per token,   133.53 tokens per second)
0.01.549.882 I llama_perf_context_print:        eval time =     751.58 ms /    63 runs   (   11.93 ms per token,    83.82 tokens per second)
0.01.549.884 I llama_perf_context_print:       total time =     808.03 ms /    70 tokens
0.01.549.884 I llama_perf_context_print:    graphs reused =          0
0.01.549.949 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.802 I llama_model_loader: - type  f32:  194 tensors
0.00.015.802 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.802 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.803 I print_info: file format = GGUF V3 (latest)
0.00.015.804 I print_info: file type   = Q5_K - Medium
0.00.015.804 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.236 I load: special tokens cache size = 25
0.00.030.223 I load: token to piece cache size = 0.2984 MB
0.00.030.237 I print_info: arch             = gptneox
0.00.030.237 I print_info: vocab_only       = 0
0.00.030.238 I print_info: n_ctx_train      = 2048
0.00.030.238 I print_info: n_embd           = 2048
0.00.030.238 I print_info: n_layer          = 24
0.00.030.241 I print_info: n_head           = 16
0.00.030.242 I print_info: n_head_kv        = 16
0.00.030.242 I print_info: n_rot            = 32
0.00.030.242 I print_info: n_swa            = 0
0.00.030.242 I print_info: is_swa_any       = 0
0.00.030.243 I print_info: n_embd_head_k    = 128
0.00.030.243 I print_info: n_embd_head_v    = 128
0.00.030.243 I print_info: n_gqa            = 1
0.00.030.244 I print_info: n_embd_k_gqa     = 2048
0.00.030.245 I print_info: n_embd_v_gqa     = 2048
0.00.030.245 I print_info: f_norm_eps       = 1.0e-05
0.00.030.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.248 I print_info: f_logit_scale    = 0.0e+00
0.00.030.248 I print_info: f_attn_scale     = 0.0e+00
0.00.030.249 I print_info: n_ff             = 8192
0.00.030.249 I print_info: n_expert         = 0
0.00.030.249 I print_info: n_expert_used    = 0
0.00.030.249 I print_info: causal attn      = 1
0.00.030.249 I print_info: pooling type     = 0
0.00.030.249 I print_info: rope type        = 2
0.00.030.249 I print_info: rope scaling     = linear
0.00.030.251 I print_info: freq_base_train  = 10000.0
0.00.030.251 I print_info: freq_scale_train = 1
0.00.030.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.252 I print_info: rope_finetuned   = unknown
0.00.030.252 I print_info: model type       = 1.4B
0.00.030.253 I print_info: model params     = 1.41 B
0.00.030.253 I print_info: general.name     = 1.4B
0.00.030.254 I print_info: vocab type       = BPE
0.00.030.254 I print_info: n_vocab          = 50304
0.00.030.254 I print_info: n_merges         = 50009
0.00.030.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.255 I print_info: LF token         = 187 'Ċ'
0.00.030.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: max token length = 1024
0.00.030.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.173 I load_tensors: offloading output layer to GPU
0.00.582.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.208 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.210 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.771 I llama_context: constructing llama_context
0.00.583.774 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.774 I llama_context: n_seq_max     = 1
0.00.583.775 I llama_context: n_ctx         = 128
0.00.583.775 I llama_context: n_ctx_per_seq = 128
0.00.583.775 I llama_context: n_batch       = 128
0.00.583.776 I llama_context: n_ubatch      = 128
0.00.583.776 I llama_context: causal_attn   = 1
0.00.583.776 I llama_context: flash_attn    = 0
0.00.583.777 I llama_context: kv_unified    = true
0.00.583.778 I llama_context: freq_base     = 10000.0
0.00.583.779 I llama_context: freq_scale    = 1
0.00.583.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.789 I ggml_metal_init: allocating
0.00.583.843 I ggml_metal_init: found device: Apple M4
0.00.583.851 I ggml_metal_init: picking default device: Apple M4
0.00.585.092 I ggml_metal_load_library: using embedded metal library
0.00.593.124 I ggml_metal_init: GPU name:   Apple M4
0.00.593.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.130 I ggml_metal_init: simdgroup reduction   = true
0.00.593.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.131 I ggml_metal_init: has residency sets    = true
0.00.593.131 I ggml_metal_init: has bfloat            = true
0.00.593.131 I ggml_metal_init: use bfloat            = true
0.00.593.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.215 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.953 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.955 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.955 I llama_context: graph nodes  = 1015
0.00.620.955 I llama_context: graph splits = 2
0.00.620.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.061 I 
0.00.653.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.159 I perplexity: tokenizing the input ..
0.00.658.980 I perplexity: tokenization took 5.82 ms
0.00.658.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.290 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.794.715 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.794.730 I llama_perf_context_print:        load time =     652.93 ms
0.00.794.731 I llama_perf_context_print: prompt eval time =     134.06 ms /   128 tokens (    1.05 ms per token,   954.80 tokens per second)
0.00.794.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.732 I llama_perf_context_print:       total time =     141.68 ms /   129 tokens
0.00.794.734 I llama_perf_context_print:    graphs reused =          0
0.00.794.861 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.082s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.163 I llama_model_loader: - type  f32:  194 tensors
0.00.017.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.164 I print_info: file format = GGUF V3 (latest)
0.00.017.164 I print_info: file type   = Q6_K
0.00.017.165 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.399 I load: special tokens cache size = 25
0.00.031.396 I load: token to piece cache size = 0.2984 MB
0.00.031.403 I print_info: arch             = gptneox
0.00.031.404 I print_info: vocab_only       = 0
0.00.031.405 I print_info: n_ctx_train      = 2048
0.00.031.407 I print_info: n_embd           = 2048
0.00.031.408 I print_info: n_layer          = 24
0.00.031.410 I print_info: n_head           = 16
0.00.031.411 I print_info: n_head_kv        = 16
0.00.031.411 I print_info: n_rot            = 32
0.00.031.411 I print_info: n_swa            = 0
0.00.031.411 I print_info: is_swa_any       = 0
0.00.031.412 I print_info: n_embd_head_k    = 128
0.00.031.412 I print_info: n_embd_head_v    = 128
0.00.031.413 I print_info: n_gqa            = 1
0.00.031.413 I print_info: n_embd_k_gqa     = 2048
0.00.031.414 I print_info: n_embd_v_gqa     = 2048
0.00.031.415 I print_info: f_norm_eps       = 1.0e-05
0.00.031.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.415 I print_info: f_logit_scale    = 0.0e+00
0.00.031.415 I print_info: f_attn_scale     = 0.0e+00
0.00.031.416 I print_info: n_ff             = 8192
0.00.031.416 I print_info: n_expert         = 0
0.00.031.416 I print_info: n_expert_used    = 0
0.00.031.417 I print_info: causal attn      = 1
0.00.031.417 I print_info: pooling type     = 0
0.00.031.417 I print_info: rope type        = 2
0.00.031.417 I print_info: rope scaling     = linear
0.00.031.418 I print_info: freq_base_train  = 10000.0
0.00.031.418 I print_info: freq_scale_train = 1
0.00.031.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.419 I print_info: rope_finetuned   = unknown
0.00.031.419 I print_info: model type       = 1.4B
0.00.031.419 I print_info: model params     = 1.41 B
0.00.031.420 I print_info: general.name     = 1.4B
0.00.031.420 I print_info: vocab type       = BPE
0.00.031.421 I print_info: n_vocab          = 50304
0.00.031.421 I print_info: n_merges         = 50009
0.00.031.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.422 I print_info: LF token         = 187 'Ċ'
0.00.031.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.422 I print_info: max token length = 1024
0.00.031.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.743 I load_tensors: offloading output layer to GPU
0.00.631.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.773 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.776 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.389 I llama_context: constructing llama_context
0.00.633.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.392 I llama_context: n_seq_max     = 1
0.00.633.393 I llama_context: n_ctx         = 2048
0.00.633.393 I llama_context: n_ctx_per_seq = 2048
0.00.633.393 I llama_context: n_batch       = 2048
0.00.633.394 I llama_context: n_ubatch      = 512
0.00.633.394 I llama_context: causal_attn   = 1
0.00.633.394 I llama_context: flash_attn    = 0
0.00.633.395 I llama_context: kv_unified    = true
0.00.633.396 I llama_context: freq_base     = 10000.0
0.00.633.397 I llama_context: freq_scale    = 1
0.00.633.398 I ggml_metal_init: allocating
0.00.633.475 I ggml_metal_init: found device: Apple M4
0.00.633.483 I ggml_metal_init: picking default device: Apple M4
0.00.634.784 I ggml_metal_load_library: using embedded metal library
0.00.642.354 I ggml_metal_init: GPU name:   Apple M4
0.00.642.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.359 I ggml_metal_init: simdgroup reduction   = true
0.00.642.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.360 I ggml_metal_init: has residency sets    = true
0.00.642.360 I ggml_metal_init: has bfloat            = true
0.00.642.360 I ggml_metal_init: use bfloat            = true
0.00.642.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.179 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.867 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.868 I llama_context: graph nodes  = 1015
0.00.720.868 I llama_context: graph splits = 2
0.00.720.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.530 I main: llama threadpool init, n_threads = 4
0.00.786.572 I 
0.00.786.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.587 I 
0.00.786.756 I sampler seed: 1234
0.00.786.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.810 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.652.664 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.652.665 I llama_perf_context_print:        load time =     785.64 ms
0.01.652.666 I llama_perf_context_print: prompt eval time =      57.52 ms /     7 tokens (    8.22 ms per token,   121.70 tokens per second)
0.01.652.667 I llama_perf_context_print:        eval time =     805.13 ms /    63 runs   (   12.78 ms per token,    78.25 tokens per second)
0.01.652.667 I llama_perf_context_print:       total time =     866.92 ms /    70 tokens
0.01.652.667 I llama_perf_context_print:    graphs reused =          0
0.01.652.727 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.113s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.495 I llama_model_loader: - type  f32:  194 tensors
0.00.015.495 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.496 I print_info: file format = GGUF V3 (latest)
0.00.015.496 I print_info: file type   = Q6_K
0.00.015.497 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.595 I load: special tokens cache size = 25
0.00.029.671 I load: token to piece cache size = 0.2984 MB
0.00.029.686 I print_info: arch             = gptneox
0.00.029.687 I print_info: vocab_only       = 0
0.00.029.687 I print_info: n_ctx_train      = 2048
0.00.029.687 I print_info: n_embd           = 2048
0.00.029.687 I print_info: n_layer          = 24
0.00.029.690 I print_info: n_head           = 16
0.00.029.691 I print_info: n_head_kv        = 16
0.00.029.693 I print_info: n_rot            = 32
0.00.029.693 I print_info: n_swa            = 0
0.00.029.694 I print_info: is_swa_any       = 0
0.00.029.694 I print_info: n_embd_head_k    = 128
0.00.029.694 I print_info: n_embd_head_v    = 128
0.00.029.695 I print_info: n_gqa            = 1
0.00.029.695 I print_info: n_embd_k_gqa     = 2048
0.00.029.696 I print_info: n_embd_v_gqa     = 2048
0.00.029.696 I print_info: f_norm_eps       = 1.0e-05
0.00.029.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.697 I print_info: f_logit_scale    = 0.0e+00
0.00.029.697 I print_info: f_attn_scale     = 0.0e+00
0.00.029.698 I print_info: n_ff             = 8192
0.00.029.698 I print_info: n_expert         = 0
0.00.029.698 I print_info: n_expert_used    = 0
0.00.029.698 I print_info: causal attn      = 1
0.00.029.700 I print_info: pooling type     = 0
0.00.029.701 I print_info: rope type        = 2
0.00.029.701 I print_info: rope scaling     = linear
0.00.029.701 I print_info: freq_base_train  = 10000.0
0.00.029.702 I print_info: freq_scale_train = 1
0.00.029.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.702 I print_info: rope_finetuned   = unknown
0.00.029.702 I print_info: model type       = 1.4B
0.00.029.704 I print_info: model params     = 1.41 B
0.00.029.704 I print_info: general.name     = 1.4B
0.00.029.704 I print_info: vocab type       = BPE
0.00.029.705 I print_info: n_vocab          = 50304
0.00.029.705 I print_info: n_merges         = 50009
0.00.029.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: LF token         = 187 'Ċ'
0.00.029.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: max token length = 1024
0.00.029.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.049 I load_tensors: offloading output layer to GPU
0.00.613.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.082 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.613.083 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.614.645 I llama_context: constructing llama_context
0.00.614.650 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.652 I llama_context: n_seq_max     = 1
0.00.614.652 I llama_context: n_ctx         = 128
0.00.614.653 I llama_context: n_ctx_per_seq = 128
0.00.614.653 I llama_context: n_batch       = 128
0.00.614.654 I llama_context: n_ubatch      = 128
0.00.614.655 I llama_context: causal_attn   = 1
0.00.614.655 I llama_context: flash_attn    = 0
0.00.614.656 I llama_context: kv_unified    = true
0.00.614.658 I llama_context: freq_base     = 10000.0
0.00.614.659 I llama_context: freq_scale    = 1
0.00.614.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.678 I ggml_metal_init: allocating
0.00.614.722 I ggml_metal_init: found device: Apple M4
0.00.614.730 I ggml_metal_init: picking default device: Apple M4
0.00.615.881 I ggml_metal_load_library: using embedded metal library
0.00.623.926 I ggml_metal_init: GPU name:   Apple M4
0.00.623.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.932 I ggml_metal_init: simdgroup reduction   = true
0.00.623.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.932 I ggml_metal_init: has residency sets    = true
0.00.623.933 I ggml_metal_init: has bfloat            = true
0.00.623.933 I ggml_metal_init: use bfloat            = true
0.00.623.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.172 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.888 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.890 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.890 I llama_context: graph nodes  = 1015
0.00.651.890 I llama_context: graph splits = 2
0.00.651.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.188 I 
0.00.688.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.280 I perplexity: tokenizing the input ..
0.00.694.546 I perplexity: tokenization took 6.265 ms
0.00.694.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.774 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.822.139 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.822.154 I llama_perf_context_print:        load time =     688.06 ms
0.00.822.155 I llama_perf_context_print: prompt eval time =     125.82 ms /   128 tokens (    0.98 ms per token,  1017.31 tokens per second)
0.00.822.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.156 I llama_perf_context_print:       total time =     133.97 ms /   129 tokens
0.00.822.156 I llama_perf_context_print:    graphs reused =          0
0.00.822.310 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.082s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.092 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.476 I llama_model_loader: - type  f32:  194 tensors
0.00.016.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.478 I print_info: file format = GGUF V3 (latest)
0.00.016.478 I print_info: file type   = Q4_0
0.00.016.480 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.097 I load: special tokens cache size = 25
0.00.031.141 I load: token to piece cache size = 0.2984 MB
0.00.031.158 I print_info: arch             = gptneox
0.00.031.159 I print_info: vocab_only       = 0
0.00.031.160 I print_info: n_ctx_train      = 2048
0.00.031.160 I print_info: n_embd           = 2048
0.00.031.160 I print_info: n_layer          = 24
0.00.031.165 I print_info: n_head           = 16
0.00.031.165 I print_info: n_head_kv        = 16
0.00.031.165 I print_info: n_rot            = 32
0.00.031.166 I print_info: n_swa            = 0
0.00.031.166 I print_info: is_swa_any       = 0
0.00.031.167 I print_info: n_embd_head_k    = 128
0.00.031.167 I print_info: n_embd_head_v    = 128
0.00.031.169 I print_info: n_gqa            = 1
0.00.031.169 I print_info: n_embd_k_gqa     = 2048
0.00.031.172 I print_info: n_embd_v_gqa     = 2048
0.00.031.172 I print_info: f_norm_eps       = 1.0e-05
0.00.031.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.173 I print_info: f_logit_scale    = 0.0e+00
0.00.031.174 I print_info: f_attn_scale     = 0.0e+00
0.00.031.176 I print_info: n_ff             = 8192
0.00.031.176 I print_info: n_expert         = 0
0.00.031.176 I print_info: n_expert_used    = 0
0.00.031.176 I print_info: causal attn      = 1
0.00.031.176 I print_info: pooling type     = 0
0.00.031.176 I print_info: rope type        = 2
0.00.031.177 I print_info: rope scaling     = linear
0.00.031.178 I print_info: freq_base_train  = 10000.0
0.00.031.178 I print_info: freq_scale_train = 1
0.00.031.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.178 I print_info: rope_finetuned   = unknown
0.00.031.179 I print_info: model type       = 1.4B
0.00.031.179 I print_info: model params     = 1.41 B
0.00.031.179 I print_info: general.name     = 1.4B
0.00.031.180 I print_info: vocab type       = BPE
0.00.031.180 I print_info: n_vocab          = 50304
0.00.031.180 I print_info: n_merges         = 50009
0.00.031.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: LF token         = 187 'Ċ'
0.00.031.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: max token length = 1024
0.00.031.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.061 I load_tensors: offloading output layer to GPU
0.00.629.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.081 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.084 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.068 I llama_context: constructing llama_context
0.00.630.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.073 I llama_context: n_seq_max     = 1
0.00.630.073 I llama_context: n_ctx         = 2048
0.00.630.073 I llama_context: n_ctx_per_seq = 2048
0.00.630.074 I llama_context: n_batch       = 2048
0.00.630.074 I llama_context: n_ubatch      = 512
0.00.630.074 I llama_context: causal_attn   = 1
0.00.630.075 I llama_context: flash_attn    = 0
0.00.630.075 I llama_context: kv_unified    = true
0.00.630.076 I llama_context: freq_base     = 10000.0
0.00.630.077 I llama_context: freq_scale    = 1
0.00.630.078 I ggml_metal_init: allocating
0.00.630.108 I ggml_metal_init: found device: Apple M4
0.00.630.115 I ggml_metal_init: picking default device: Apple M4
0.00.631.011 I ggml_metal_load_library: using embedded metal library
0.00.638.054 I ggml_metal_init: GPU name:   Apple M4
0.00.638.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.062 I ggml_metal_init: simdgroup reduction   = true
0.00.638.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.063 I ggml_metal_init: has residency sets    = true
0.00.638.063 I ggml_metal_init: has bfloat            = true
0.00.638.063 I ggml_metal_init: use bfloat            = true
0.00.638.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.343 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.435 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.436 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.436 I llama_context: graph nodes  = 1015
0.00.697.436 I llama_context: graph splits = 2
0.00.697.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.015 I llama_context: constructing llama_context
0.00.998.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.998.021 I llama_context: n_seq_max     = 1
0.00.998.021 I llama_context: n_ctx         = 2048
0.00.998.022 I llama_context: n_ctx_per_seq = 2048
0.00.998.022 I llama_context: n_batch       = 2048
0.00.998.022 I llama_context: n_ubatch      = 512
0.00.998.022 I llama_context: causal_attn   = 1
0.00.998.022 I llama_context: flash_attn    = 0
0.00.998.022 I llama_context: kv_unified    = true
0.00.998.023 I llama_context: freq_base     = 10000.0
0.00.998.023 I llama_context: freq_scale    = 1
0.00.998.024 I ggml_metal_init: allocating
0.00.998.047 I ggml_metal_init: found device: Apple M4
0.00.998.051 I ggml_metal_init: picking default device: Apple M4
0.00.998.154 I ggml_metal_init: GPU name:   Apple M4
0.00.998.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.998.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.998.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.998.157 I ggml_metal_init: simdgroup reduction   = true
0.00.998.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.998.157 I ggml_metal_init: has residency sets    = true
0.00.998.157 I ggml_metal_init: has bfloat            = true
0.00.998.157 I ggml_metal_init: use bfloat            = true
0.00.998.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.998.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.999.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.809 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.030.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.030.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.034.362 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.034.363 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.034.363 I llama_context: graph nodes  = 1015
0.01.034.363 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.272.346 I llama_context: constructing llama_context
0.01.272.351 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.272.352 I llama_context: n_seq_max     = 1
0.01.272.352 I llama_context: n_ctx         = 2048
0.01.272.353 I llama_context: n_ctx_per_seq = 2048
0.01.272.353 I llama_context: n_batch       = 2048
0.01.272.353 I llama_context: n_ubatch      = 512
0.01.272.353 I llama_context: causal_attn   = 1
0.01.272.353 I llama_context: flash_attn    = 0
0.01.272.354 I llama_context: kv_unified    = true
0.01.272.354 I llama_context: freq_base     = 10000.0
0.01.272.355 I llama_context: freq_scale    = 1
0.01.272.355 I ggml_metal_init: allocating
0.01.272.371 I ggml_metal_init: found device: Apple M4
0.01.272.374 I ggml_metal_init: picking default device: Apple M4
0.01.272.449 I ggml_metal_init: GPU name:   Apple M4
0.01.272.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.272.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.272.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.272.451 I ggml_metal_init: simdgroup reduction   = true
0.01.272.451 I ggml_metal_init: simdgroup matrix mul. = true
0.01.272.451 I ggml_metal_init: has residency sets    = true
0.01.272.451 I ggml_metal_init: has bfloat            = true
0.01.272.451 I ggml_metal_init: use bfloat            = true
0.01.272.452 I ggml_metal_init: hasUnifiedMemory      = true
0.01.272.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.273.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.284.895 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.300.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.300.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.304.405 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.304.406 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.304.406 I llama_context: graph nodes  = 1015
0.01.304.406 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.540.402 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.808s
user	0m0.242s
sys	0m0.277s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6005 (bf78f5439) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.940 I llama_model_loader: - type  f32:  194 tensors
0.00.017.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.941 I print_info: file format = GGUF V3 (latest)
0.00.017.941 I print_info: file type   = Q4_0
0.00.017.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.986 I load: special tokens cache size = 25
0.00.037.299 I load: token to piece cache size = 0.2984 MB
0.00.037.314 I print_info: arch             = gptneox
0.00.037.316 I print_info: vocab_only       = 0
0.00.037.316 I print_info: n_ctx_train      = 2048
0.00.037.316 I print_info: n_embd           = 2048
0.00.037.317 I print_info: n_layer          = 24
0.00.037.320 I print_info: n_head           = 16
0.00.037.321 I print_info: n_head_kv        = 16
0.00.037.321 I print_info: n_rot            = 32
0.00.037.321 I print_info: n_swa            = 0
0.00.037.321 I print_info: is_swa_any       = 0
0.00.037.322 I print_info: n_embd_head_k    = 128
0.00.037.322 I print_info: n_embd_head_v    = 128
0.00.037.323 I print_info: n_gqa            = 1
0.00.037.326 I print_info: n_embd_k_gqa     = 2048
0.00.037.327 I print_info: n_embd_v_gqa     = 2048
0.00.037.327 I print_info: f_norm_eps       = 1.0e-05
0.00.037.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.329 I print_info: f_logit_scale    = 0.0e+00
0.00.037.329 I print_info: f_attn_scale     = 0.0e+00
0.00.037.329 I print_info: n_ff             = 8192
0.00.037.330 I print_info: n_expert         = 0
0.00.037.331 I print_info: n_expert_used    = 0
0.00.037.331 I print_info: causal attn      = 1
0.00.037.331 I print_info: pooling type     = 0
0.00.037.332 I print_info: rope type        = 2
0.00.037.332 I print_info: rope scaling     = linear
0.00.037.332 I print_info: freq_base_train  = 10000.0
0.00.037.333 I print_info: freq_scale_train = 1
0.00.037.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.333 I print_info: rope_finetuned   = unknown
0.00.037.334 I print_info: model type       = 1.4B
0.00.037.334 I print_info: model params     = 1.41 B
0.00.037.334 I print_info: general.name     = 1.4B
0.00.037.336 I print_info: vocab type       = BPE
0.00.037.336 I print_info: n_vocab          = 50304
0.00.037.336 I print_info: n_merges         = 50009
0.00.037.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.344 I print_info: LF token         = 187 'Ċ'
0.00.037.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.344 I print_info: max token length = 1024
0.00.037.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.101 I load_tensors: offloading output layer to GPU
0.00.051.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.114 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.116 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.567 I llama_context: constructing llama_context
0.00.051.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.051.569 I llama_context: n_seq_max     = 1
0.00.051.569 I llama_context: n_ctx         = 2048
0.00.051.570 I llama_context: n_ctx_per_seq = 2048
0.00.051.570 I llama_context: n_batch       = 2048
0.00.051.570 I llama_context: n_ubatch      = 512
0.00.051.570 I llama_context: causal_attn   = 1
0.00.051.570 I llama_context: flash_attn    = 1
0.00.051.570 I llama_context: kv_unified    = true
0.00.051.571 I llama_context: freq_base     = 10000.0
0.00.051.571 I llama_context: freq_scale    = 1
0.00.051.572 I ggml_metal_init: allocating
0.00.051.590 I ggml_metal_init: found device: Apple M4
0.00.051.595 I ggml_metal_init: picking default device: Apple M4
0.00.052.138 I ggml_metal_load_library: using embedded metal library
0.00.056.611 I ggml_metal_init: GPU name:   Apple M4
0.00.056.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.615 I ggml_metal_init: simdgroup reduction   = true
0.00.056.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.615 I ggml_metal_init: has residency sets    = true
0.00.056.615 I ggml_metal_init: has bfloat            = true
0.00.056.616 I ggml_metal_init: use bfloat            = true
0.00.056.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.082.821 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.101.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.105.477 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.477 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.478 I llama_context: graph nodes  = 920
0.00.105.478 I llama_context: graph splits = 2
0.00.105.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.387.869 I llama_context: constructing llama_context
0.00.387.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.387.872 I llama_context: n_seq_max     = 1
0.00.387.873 I llama_context: n_ctx         = 2048
0.00.387.873 I llama_context: n_ctx_per_seq = 2048
0.00.387.873 I llama_context: n_batch       = 2048
0.00.387.874 I llama_context: n_ubatch      = 512
0.00.387.874 I llama_context: causal_attn   = 1
0.00.387.874 I llama_context: flash_attn    = 1
0.00.387.875 I llama_context: kv_unified    = true
0.00.387.877 I llama_context: freq_base     = 10000.0
0.00.387.877 I llama_context: freq_scale    = 1
0.00.387.881 I ggml_metal_init: allocating
0.00.387.906 I ggml_metal_init: found device: Apple M4
0.00.387.909 I ggml_metal_init: picking default device: Apple M4
0.00.388.018 I ggml_metal_init: GPU name:   Apple M4
0.00.388.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.020 I ggml_metal_init: simdgroup reduction   = true
0.00.388.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.020 I ggml_metal_init: has residency sets    = true
0.00.388.021 I ggml_metal_init: has bfloat            = true
0.00.388.021 I ggml_metal_init: use bfloat            = true
0.00.388.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.657 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.419.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.748 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.422.748 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.422.749 I llama_context: graph nodes  = 920
0.00.422.749 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.651.141 I llama_context: constructing llama_context
0.00.651.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.651.148 I llama_context: n_seq_max     = 1
0.00.651.148 I llama_context: n_ctx         = 2048
0.00.651.149 I llama_context: n_ctx_per_seq = 2048
0.00.651.149 I llama_context: n_batch       = 2048
0.00.651.149 I llama_context: n_ubatch      = 512
0.00.651.149 I llama_context: causal_attn   = 1
0.00.651.149 I llama_context: flash_attn    = 1
0.00.651.150 I llama_context: kv_unified    = true
0.00.651.152 I llama_context: freq_base     = 10000.0
0.00.651.152 I llama_context: freq_scale    = 1
0.00.651.152 I ggml_metal_init: allocating
0.00.651.166 I ggml_metal_init: found device: Apple M4
0.00.651.168 I ggml_metal_init: picking default device: Apple M4
0.00.651.253 I ggml_metal_init: GPU name:   Apple M4
0.00.651.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.255 I ggml_metal_init: simdgroup reduction   = true
0.00.651.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.255 I ggml_metal_init: has residency sets    = true
0.00.651.255 I ggml_metal_init: has bfloat            = true
0.00.651.255 I ggml_metal_init: use bfloat            = true
0.00.651.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.391 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.079 I llama_context: graph nodes  = 920
0.00.680.080 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.910.431 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.956s
user	0m0.229s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.59 sec*proc (2 tests)

Total Test time (real) =   1.60 sec
        1.63 real         0.53 user         0.20 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.12 user         0.08 sys
```
