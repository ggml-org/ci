## Summary

- status:  SUCCESS ✅
- runtime: 1118.87
- date:    Wed Jul 23 05:38:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/221c0e0c5841a814e95b9bfd549de9d6ae00ac6e
- author:  Sigbjørn Skjæret
```
ci : correct label refactor->refactoring (#14832)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  272.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 345.83 sec*proc (35 tests)

Total Test time (real) = 345.84 sec

real	5m45.872s
user	12m4.622s
sys	0m13.676s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   40.50 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.05 sec*proc (35 tests)

Total Test time (real) =  69.07 sec

real	1m9.086s
user	1m39.257s
sys	0m13.022s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.393 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.432 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.459 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.460 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.460 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.464 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.399 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.646 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.648 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.649 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.649 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.650 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.650 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.651 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.651 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.652 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.652 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.653 I llama_model_loader: - type  f32:  124 tensors
0.00.011.655 I llama_model_loader: - type  f16:   73 tensors
0.00.011.657 I print_info: file format = GGUF V3 (latest)
0.00.011.658 I print_info: file type   = F16
0.00.011.659 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.097 I load: special tokens cache size = 5
0.00.018.358 I load: token to piece cache size = 0.2032 MB
0.00.018.386 I print_info: arch             = bert
0.00.018.387 I print_info: vocab_only       = 0
0.00.018.388 I print_info: n_ctx_train      = 512
0.00.018.388 I print_info: n_embd           = 384
0.00.018.388 I print_info: n_layer          = 12
0.00.018.392 I print_info: n_head           = 12
0.00.018.393 I print_info: n_head_kv        = 12
0.00.018.393 I print_info: n_rot            = 32
0.00.018.393 I print_info: n_swa            = 0
0.00.018.395 I print_info: is_swa_any       = 0
0.00.018.395 I print_info: n_embd_head_k    = 32
0.00.018.397 I print_info: n_embd_head_v    = 32
0.00.018.398 I print_info: n_gqa            = 1
0.00.018.405 I print_info: n_embd_k_gqa     = 384
0.00.018.406 I print_info: n_embd_v_gqa     = 384
0.00.018.407 I print_info: f_norm_eps       = 1.0e-12
0.00.018.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.409 I print_info: f_logit_scale    = 0.0e+00
0.00.018.409 I print_info: f_attn_scale     = 0.0e+00
0.00.018.410 I print_info: n_ff             = 1536
0.00.018.410 I print_info: n_expert         = 0
0.00.018.412 I print_info: n_expert_used    = 0
0.00.018.412 I print_info: causal attn      = 0
0.00.018.413 I print_info: pooling type     = 2
0.00.018.413 I print_info: rope type        = 2
0.00.018.413 I print_info: rope scaling     = linear
0.00.018.414 I print_info: freq_base_train  = 10000.0
0.00.018.414 I print_info: freq_scale_train = 1
0.00.018.414 I print_info: n_ctx_orig_yarn  = 512
0.00.018.415 I print_info: rope_finetuned   = unknown
0.00.018.415 I print_info: n_cls_out        = 1
0.00.018.415 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.416 I print_info: model type       = 33M
0.00.018.417 I print_info: model params     = 33.21 M
0.00.018.417 I print_info: general.name     = Bge Small
0.00.018.418 I print_info: vocab type       = WPM
0.00.018.418 I print_info: n_vocab          = 30522
0.00.018.418 I print_info: n_merges         = 0
0.00.018.418 I print_info: BOS token        = 101 '[CLS]'
0.00.018.419 I print_info: EOS token        = 102 '[SEP]'
0.00.018.419 I print_info: UNK token        = 100 '[UNK]'
0.00.018.419 I print_info: SEP token        = 102 '[SEP]'
0.00.018.420 I print_info: PAD token        = 0 '[PAD]'
0.00.018.420 I print_info: MASK token       = 103 '[MASK]'
0.00.018.420 I print_info: LF token         = 0 '[PAD]'
0.00.018.421 I print_info: EOG token        = 102 '[SEP]'
0.00.018.421 I print_info: max token length = 21
0.00.018.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.116 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.117 I load_tensors: offloading output layer to GPU
0.00.021.118 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.142 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.144 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.462 I llama_context: constructing llama_context
0.00.021.464 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.021.464 I llama_context: n_seq_max     = 1
0.00.021.464 I llama_context: n_ctx         = 512
0.00.021.465 I llama_context: n_ctx_per_seq = 512
0.00.021.465 I llama_context: n_batch       = 2048
0.00.021.465 I llama_context: n_ubatch      = 2048
0.00.021.465 I llama_context: causal_attn   = 0
0.00.021.465 I llama_context: flash_attn    = 0
0.00.021.466 I llama_context: kv_unified    = true
0.00.021.466 I llama_context: freq_base     = 10000.0
0.00.021.466 I llama_context: freq_scale    = 1
0.00.021.467 I ggml_metal_init: allocating
0.00.021.480 I ggml_metal_init: found device: Apple M4
0.00.021.483 I ggml_metal_init: picking default device: Apple M4
0.00.022.216 I ggml_metal_load_library: using embedded metal library
0.00.027.459 I ggml_metal_init: GPU name:   Apple M4
0.00.027.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.462 I ggml_metal_init: simdgroup reduction   = true
0.00.027.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.463 I ggml_metal_init: has residency sets    = true
0.00.027.463 I ggml_metal_init: has bfloat            = true
0.00.027.463 I ggml_metal_init: use bfloat            = true
0.00.027.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.865 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.065 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.069 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.641 I 
0.00.048.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.214 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.167 I llama_perf_context_print:        load time =      48.46 ms
0.00.054.168 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1876.56 tokens per second)
0.00.054.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.171 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.054.171 I llama_perf_context_print:    graphs reused =          0
0.00.054.197 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.055s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.053 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.623 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.638 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.639 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.640 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.642 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.642 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.642 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.654 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.655 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.657 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.658 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.666 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.668 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.669 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.669 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.669 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.669 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.670 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.670 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.670 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.671 I llama_model_loader: - type  f32:  124 tensors
0.00.005.671 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.672 I print_info: file format = GGUF V3 (latest)
0.00.005.672 I print_info: file type   = Q8_0
0.00.005.673 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.259 I load: special tokens cache size = 5
0.00.009.611 I load: token to piece cache size = 0.2032 MB
0.00.009.619 I print_info: arch             = bert
0.00.009.620 I print_info: vocab_only       = 0
0.00.009.620 I print_info: n_ctx_train      = 512
0.00.009.620 I print_info: n_embd           = 384
0.00.009.621 I print_info: n_layer          = 12
0.00.009.625 I print_info: n_head           = 12
0.00.009.625 I print_info: n_head_kv        = 12
0.00.009.625 I print_info: n_rot            = 32
0.00.009.626 I print_info: n_swa            = 0
0.00.009.626 I print_info: is_swa_any       = 0
0.00.009.626 I print_info: n_embd_head_k    = 32
0.00.009.626 I print_info: n_embd_head_v    = 32
0.00.009.627 I print_info: n_gqa            = 1
0.00.009.627 I print_info: n_embd_k_gqa     = 384
0.00.009.628 I print_info: n_embd_v_gqa     = 384
0.00.009.628 I print_info: f_norm_eps       = 1.0e-12
0.00.009.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.632 I print_info: f_logit_scale    = 0.0e+00
0.00.009.632 I print_info: f_attn_scale     = 0.0e+00
0.00.009.633 I print_info: n_ff             = 1536
0.00.009.633 I print_info: n_expert         = 0
0.00.009.633 I print_info: n_expert_used    = 0
0.00.009.633 I print_info: causal attn      = 0
0.00.009.633 I print_info: pooling type     = 2
0.00.009.633 I print_info: rope type        = 2
0.00.009.633 I print_info: rope scaling     = linear
0.00.009.634 I print_info: freq_base_train  = 10000.0
0.00.009.634 I print_info: freq_scale_train = 1
0.00.009.634 I print_info: n_ctx_orig_yarn  = 512
0.00.009.634 I print_info: rope_finetuned   = unknown
0.00.009.635 I print_info: n_cls_out        = 1
0.00.009.635 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.635 I print_info: model type       = 33M
0.00.009.637 I print_info: model params     = 33.21 M
0.00.009.637 I print_info: general.name     = Bge Small
0.00.009.638 I print_info: vocab type       = WPM
0.00.009.638 I print_info: n_vocab          = 30522
0.00.009.638 I print_info: n_merges         = 0
0.00.009.638 I print_info: BOS token        = 101 '[CLS]'
0.00.009.638 I print_info: EOS token        = 102 '[SEP]'
0.00.009.639 I print_info: UNK token        = 100 '[UNK]'
0.00.009.639 I print_info: SEP token        = 102 '[SEP]'
0.00.009.639 I print_info: PAD token        = 0 '[PAD]'
0.00.009.639 I print_info: MASK token       = 103 '[MASK]'
0.00.009.639 I print_info: LF token         = 0 '[PAD]'
0.00.009.639 I print_info: EOG token        = 102 '[SEP]'
0.00.009.640 I print_info: max token length = 21
0.00.009.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.975 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.976 I load_tensors: offloading output layer to GPU
0.00.010.976 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.984 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.984 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.163 I llama_context: constructing llama_context
0.00.011.163 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.164 I llama_context: n_seq_max     = 1
0.00.011.164 I llama_context: n_ctx         = 512
0.00.011.164 I llama_context: n_ctx_per_seq = 512
0.00.011.164 I llama_context: n_batch       = 2048
0.00.011.164 I llama_context: n_ubatch      = 2048
0.00.011.164 I llama_context: causal_attn   = 0
0.00.011.164 I llama_context: flash_attn    = 0
0.00.011.165 I llama_context: kv_unified    = true
0.00.011.165 I llama_context: freq_base     = 10000.0
0.00.011.165 I llama_context: freq_scale    = 1
0.00.011.165 I ggml_metal_init: allocating
0.00.011.181 I ggml_metal_init: found device: Apple M4
0.00.011.185 I ggml_metal_init: picking default device: Apple M4
0.00.011.665 I ggml_metal_load_library: using embedded metal library
0.00.014.756 I ggml_metal_init: GPU name:   Apple M4
0.00.014.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.759 I ggml_metal_init: simdgroup reduction   = true
0.00.014.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.759 I ggml_metal_init: has residency sets    = true
0.00.014.759 I ggml_metal_init: has bfloat            = true
0.00.014.760 I ggml_metal_init: use bfloat            = true
0.00.014.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.164 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.263 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.228 I 
0.00.032.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.702 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.192 I llama_perf_context_print:        load time =      32.15 ms
0.00.037.193 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2065.64 tokens per second)
0.00.037.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.194 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.037.194 I llama_perf_context_print:    graphs reused =          0
0.00.037.223 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.821 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.857 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.857 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.858 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.859 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.860 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.860 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.861 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.862 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.870 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.873 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.873 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.874 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.874 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.714 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.716 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.717 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.717 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.717 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.718 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.718 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.718 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.719 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.719 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.720 I llama_model_loader: - type  f32:   40 tensors
0.00.026.720 I llama_model_loader: - type  f16:   26 tensors
0.00.026.721 I print_info: file format = GGUF V3 (latest)
0.00.026.721 I print_info: file type   = F16
0.00.026.722 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.705 W load: empty token at index 5
0.00.035.837 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.763 I load: special tokens cache size = 5
0.00.295.081 I load: token to piece cache size = 1.5060 MB
0.00.295.111 I print_info: arch             = jina-bert-v2
0.00.295.112 I print_info: vocab_only       = 0
0.00.295.113 I print_info: n_ctx_train      = 8192
0.00.295.113 I print_info: n_embd           = 384
0.00.295.114 I print_info: n_layer          = 4
0.00.295.119 I print_info: n_head           = 12
0.00.295.120 I print_info: n_head_kv        = 12
0.00.295.120 I print_info: n_rot            = 32
0.00.295.120 I print_info: n_swa            = 0
0.00.295.120 I print_info: is_swa_any       = 0
0.00.295.120 I print_info: n_embd_head_k    = 32
0.00.295.120 I print_info: n_embd_head_v    = 32
0.00.295.124 I print_info: n_gqa            = 1
0.00.295.124 I print_info: n_embd_k_gqa     = 384
0.00.295.125 I print_info: n_embd_v_gqa     = 384
0.00.295.125 I print_info: f_norm_eps       = 1.0e-12
0.00.295.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.126 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.126 I print_info: f_logit_scale    = 0.0e+00
0.00.295.126 I print_info: f_attn_scale     = 0.0e+00
0.00.295.127 I print_info: n_ff             = 1536
0.00.295.127 I print_info: n_expert         = 0
0.00.295.127 I print_info: n_expert_used    = 0
0.00.295.127 I print_info: causal attn      = 0
0.00.295.127 I print_info: pooling type     = -1
0.00.295.129 I print_info: rope type        = -1
0.00.295.129 I print_info: rope scaling     = linear
0.00.295.129 I print_info: freq_base_train  = 10000.0
0.00.295.129 I print_info: freq_scale_train = 1
0.00.295.130 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.130 I print_info: rope_finetuned   = unknown
0.00.295.131 I print_info: model type       = 33M
0.00.295.131 I print_info: model params     = 32.90 M
0.00.295.131 I print_info: general.name     = Jina Bert Implementation
0.00.295.133 I print_info: vocab type       = BPE
0.00.295.133 I print_info: n_vocab          = 61056
0.00.295.134 I print_info: n_merges         = 39382
0.00.295.134 I print_info: BOS token        = 0 '<s>'
0.00.295.134 I print_info: EOS token        = 2 '</s>'
0.00.295.134 I print_info: UNK token        = 3 '<unk>'
0.00.295.134 I print_info: SEP token        = 2 '</s>'
0.00.295.134 I print_info: PAD token        = 1 '<pad>'
0.00.295.135 I print_info: MASK token       = 4 '<mask>'
0.00.295.135 I print_info: EOG token        = 2 '</s>'
0.00.295.135 I print_info: max token length = 45
0.00.295.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.694 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.695 I load_tensors: offloading output layer to GPU
0.00.296.695 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.719 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.720 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.002 I llama_context: constructing llama_context
0.00.297.003 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.297.004 I llama_context: n_seq_max     = 1
0.00.297.004 I llama_context: n_ctx         = 8192
0.00.297.004 I llama_context: n_ctx_per_seq = 8192
0.00.297.004 I llama_context: n_batch       = 2048
0.00.297.004 I llama_context: n_ubatch      = 2048
0.00.297.004 I llama_context: causal_attn   = 0
0.00.297.004 I llama_context: flash_attn    = 0
0.00.297.005 I llama_context: kv_unified    = true
0.00.297.005 I llama_context: freq_base     = 10000.0
0.00.297.005 I llama_context: freq_scale    = 1
0.00.297.006 I ggml_metal_init: allocating
0.00.297.032 I ggml_metal_init: found device: Apple M4
0.00.297.036 I ggml_metal_init: picking default device: Apple M4
0.00.297.807 I ggml_metal_load_library: using embedded metal library
0.00.300.996 I ggml_metal_init: GPU name:   Apple M4
0.00.300.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.999 I ggml_metal_init: simdgroup reduction   = true
0.00.300.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.999 I ggml_metal_init: has residency sets    = true
0.00.300.999 I ggml_metal_init: has bfloat            = true
0.00.301.000 I ggml_metal_init: use bfloat            = true
0.00.301.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.813 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.313.931 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.933 I common_init_from_params: added </s> logit bias = -inf
0.00.314.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.630 I 
0.00.317.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.317.764 I main: prompt 0: 'what is panda?	hi'
0.00.317.765 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.317.768 I main: prompt 1: 'what is panda?	it's a bear'
0.00.317.768 I main: number of tokens in prompt = 13
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


0.00.317.771 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.317.771 I main: number of tokens in prompt = 40
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


0.00.317.799 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.321.081 I llama_perf_context_print:        load time =     317.36 ms
0.00.321.082 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18977.66 tokens per second)
0.00.321.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.321.083 I llama_perf_context_print:       total time =       3.45 ms /    63 tokens
0.00.321.084 I llama_perf_context_print:    graphs reused =          0
0.00.321.132 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.326s
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
0.00.000.185 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.976 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.033 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.756 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.758 I llama_model_loader: - type  f16:   98 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = all F32 (guessed)
0.00.030.766 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.321 I load: special tokens cache size = 25
0.00.056.816 I load: token to piece cache size = 0.2984 MB
0.00.056.843 I print_info: arch             = gptneox
0.00.056.844 I print_info: vocab_only       = 0
0.00.056.845 I print_info: n_ctx_train      = 2048
0.00.056.845 I print_info: n_embd           = 2048
0.00.056.846 I print_info: n_layer          = 24
0.00.056.850 I print_info: n_head           = 16
0.00.056.851 I print_info: n_head_kv        = 16
0.00.056.851 I print_info: n_rot            = 32
0.00.056.851 I print_info: n_swa            = 0
0.00.056.851 I print_info: is_swa_any       = 0
0.00.056.852 I print_info: n_embd_head_k    = 128
0.00.056.852 I print_info: n_embd_head_v    = 128
0.00.056.853 I print_info: n_gqa            = 1
0.00.056.854 I print_info: n_embd_k_gqa     = 2048
0.00.056.856 I print_info: n_embd_v_gqa     = 2048
0.00.056.857 I print_info: f_norm_eps       = 1.0e-05
0.00.056.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.860 I print_info: f_logit_scale    = 0.0e+00
0.00.056.860 I print_info: f_attn_scale     = 0.0e+00
0.00.056.861 I print_info: n_ff             = 8192
0.00.056.861 I print_info: n_expert         = 0
0.00.056.862 I print_info: n_expert_used    = 0
0.00.056.862 I print_info: causal attn      = 1
0.00.056.862 I print_info: pooling type     = 0
0.00.056.862 I print_info: rope type        = 2
0.00.056.862 I print_info: rope scaling     = linear
0.00.056.863 I print_info: freq_base_train  = 10000.0
0.00.056.863 I print_info: freq_scale_train = 1
0.00.056.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.864 I print_info: rope_finetuned   = unknown
0.00.056.864 I print_info: model type       = 1.4B
0.00.056.865 I print_info: model params     = 1.41 B
0.00.056.865 I print_info: general.name     = 1.4B
0.00.056.866 I print_info: vocab type       = BPE
0.00.056.867 I print_info: n_vocab          = 50304
0.00.056.868 I print_info: n_merges         = 50009
0.00.056.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.869 I print_info: LF token         = 187 'Ċ'
0.00.056.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.870 I print_info: max token length = 1024
0.00.056.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.545 I load_tensors: offloading output layer to GPU
0.00.099.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.571 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.572 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.989 I llama_context: constructing llama_context
0.00.099.990 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.099.991 I llama_context: n_seq_max     = 1
0.00.099.991 I llama_context: n_ctx         = 2048
0.00.099.991 I llama_context: n_ctx_per_seq = 2048
0.00.099.991 I llama_context: n_batch       = 2048
0.00.099.992 I llama_context: n_ubatch      = 512
0.00.099.992 I llama_context: causal_attn   = 1
0.00.099.992 I llama_context: flash_attn    = 0
0.00.099.992 I llama_context: kv_unified    = true
0.00.099.993 I llama_context: freq_base     = 10000.0
0.00.099.993 I llama_context: freq_scale    = 1
0.00.099.994 I ggml_metal_init: allocating
0.00.100.027 I ggml_metal_init: found device: Apple M4
0.00.100.031 I ggml_metal_init: picking default device: Apple M4
0.00.100.628 I ggml_metal_load_library: using embedded metal library
0.00.113.067 I ggml_metal_init: GPU name:   Apple M4
0.00.113.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.070 I ggml_metal_init: simdgroup reduction   = true
0.00.113.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.071 I ggml_metal_init: has residency sets    = true
0.00.113.071 I ggml_metal_init: has bfloat            = true
0.00.113.071 I ggml_metal_init: use bfloat            = true
0.00.113.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.160.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.627 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.190.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.069 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.194.071 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.194.071 I llama_context: graph nodes  = 1015
0.00.194.071 I llama_context: graph splits = 2
0.00.194.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.318 I main: llama threadpool init, n_threads = 4
0.00.260.364 I 
0.00.260.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.260.382 I 
0.00.260.438 I sampler seed: 1234
0.00.260.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.479 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.084.819 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.02.084.819 I llama_perf_context_print:        load time =     258.89 ms
0.02.084.820 I llama_perf_context_print: prompt eval time =      43.38 ms /     7 tokens (    6.20 ms per token,   161.36 tokens per second)
0.02.084.822 I llama_perf_context_print:        eval time =    1777.85 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.084.823 I llama_perf_context_print:       total time =    1825.45 ms /    70 tokens
0.02.084.824 I llama_perf_context_print:    graphs reused =          0
0.02.084.885 I ggml_metal_free: deallocating

real	0m2.468s
user	0m0.138s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.835 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.449 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.437 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.437 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.438 I llama_model_loader: - type  f32:  194 tensors
0.00.032.439 I llama_model_loader: - type  f16:   98 tensors
0.00.032.440 I print_info: file format = GGUF V3 (latest)
0.00.032.441 I print_info: file type   = all F32 (guessed)
0.00.032.444 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.319 I load: special tokens cache size = 25
0.00.054.323 I load: token to piece cache size = 0.2984 MB
0.00.054.338 I print_info: arch             = gptneox
0.00.054.339 I print_info: vocab_only       = 0
0.00.054.340 I print_info: n_ctx_train      = 2048
0.00.054.340 I print_info: n_embd           = 2048
0.00.054.340 I print_info: n_layer          = 24
0.00.054.343 I print_info: n_head           = 16
0.00.054.344 I print_info: n_head_kv        = 16
0.00.054.344 I print_info: n_rot            = 32
0.00.054.345 I print_info: n_swa            = 0
0.00.054.345 I print_info: is_swa_any       = 0
0.00.054.345 I print_info: n_embd_head_k    = 128
0.00.054.345 I print_info: n_embd_head_v    = 128
0.00.054.346 I print_info: n_gqa            = 1
0.00.054.347 I print_info: n_embd_k_gqa     = 2048
0.00.054.348 I print_info: n_embd_v_gqa     = 2048
0.00.054.349 I print_info: f_norm_eps       = 1.0e-05
0.00.054.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.351 I print_info: f_logit_scale    = 0.0e+00
0.00.054.351 I print_info: f_attn_scale     = 0.0e+00
0.00.054.352 I print_info: n_ff             = 8192
0.00.054.352 I print_info: n_expert         = 0
0.00.054.352 I print_info: n_expert_used    = 0
0.00.054.352 I print_info: causal attn      = 1
0.00.054.353 I print_info: pooling type     = 0
0.00.054.353 I print_info: rope type        = 2
0.00.054.353 I print_info: rope scaling     = linear
0.00.054.353 I print_info: freq_base_train  = 10000.0
0.00.054.354 I print_info: freq_scale_train = 1
0.00.054.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.355 I print_info: rope_finetuned   = unknown
0.00.054.356 I print_info: model type       = 1.4B
0.00.054.356 I print_info: model params     = 1.41 B
0.00.054.356 I print_info: general.name     = 1.4B
0.00.054.357 I print_info: vocab type       = BPE
0.00.054.357 I print_info: n_vocab          = 50304
0.00.054.359 I print_info: n_merges         = 50009
0.00.054.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.360 I print_info: LF token         = 187 'Ċ'
0.00.054.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.360 I print_info: max token length = 1024
0.00.054.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.136.732 I load_tensors: offloading 24 repeating layers to GPU
0.01.136.737 I load_tensors: offloading output layer to GPU
0.01.136.737 I load_tensors: offloaded 25/25 layers to GPU
0.01.136.762 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.136.763 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.137.422 I llama_context: constructing llama_context
0.01.137.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.137.423 I llama_context: n_seq_max     = 1
0.01.137.423 I llama_context: n_ctx         = 128
0.01.137.424 I llama_context: n_ctx_per_seq = 128
0.01.137.424 I llama_context: n_batch       = 128
0.01.137.424 I llama_context: n_ubatch      = 128
0.01.137.424 I llama_context: causal_attn   = 1
0.01.137.424 I llama_context: flash_attn    = 0
0.01.137.424 I llama_context: kv_unified    = true
0.01.137.425 I llama_context: freq_base     = 10000.0
0.01.137.425 I llama_context: freq_scale    = 1
0.01.137.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.137.427 I ggml_metal_init: allocating
0.01.137.495 I ggml_metal_init: found device: Apple M4
0.01.137.500 I ggml_metal_init: picking default device: Apple M4
0.01.138.439 I ggml_metal_load_library: using embedded metal library
0.01.143.312 I ggml_metal_init: GPU name:   Apple M4
0.01.143.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.143.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.143.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.143.317 I ggml_metal_init: simdgroup reduction   = true
0.01.143.317 I ggml_metal_init: simdgroup matrix mul. = true
0.01.143.317 I ggml_metal_init: has residency sets    = true
0.01.143.317 I ggml_metal_init: has bfloat            = true
0.01.143.317 I ggml_metal_init: use bfloat            = true
0.01.143.318 I ggml_metal_init: hasUnifiedMemory      = true
0.01.143.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.156.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.635 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.158.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.158.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.160.074 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.160.075 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.160.075 I llama_context: graph nodes  = 1015
0.01.160.075 I llama_context: graph splits = 2
0.01.160.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.160.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.160.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.519 I 
0.01.195.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.195.580 I perplexity: tokenizing the input ..
0.01.200.545 I perplexity: tokenization took 4.964 ms
0.01.200.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.185 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.316.875 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.316.904 I llama_perf_context_print:        load time =    1194.59 ms
0.01.316.905 I llama_perf_context_print: prompt eval time =     114.34 ms /   128 tokens (    0.89 ms per token,  1119.43 tokens per second)
0.01.316.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.907 I llama_perf_context_print:       total time =     121.39 ms /   129 tokens
0.01.316.909 I llama_perf_context_print:    graphs reused =          0
0.01.317.092 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.103s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.635 I llama_model_loader: - type  f32:  194 tensors
0.00.026.635 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.636 I print_info: file format = GGUF V3 (latest)
0.00.026.636 I print_info: file type   = Q8_0
0.00.026.638 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.839 I load: special tokens cache size = 25
0.00.043.164 I load: token to piece cache size = 0.2984 MB
0.00.043.181 I print_info: arch             = gptneox
0.00.043.182 I print_info: vocab_only       = 0
0.00.043.182 I print_info: n_ctx_train      = 2048
0.00.043.183 I print_info: n_embd           = 2048
0.00.043.183 I print_info: n_layer          = 24
0.00.043.189 I print_info: n_head           = 16
0.00.043.190 I print_info: n_head_kv        = 16
0.00.043.191 I print_info: n_rot            = 32
0.00.043.191 I print_info: n_swa            = 0
0.00.043.191 I print_info: is_swa_any       = 0
0.00.043.191 I print_info: n_embd_head_k    = 128
0.00.043.192 I print_info: n_embd_head_v    = 128
0.00.043.192 I print_info: n_gqa            = 1
0.00.043.195 I print_info: n_embd_k_gqa     = 2048
0.00.043.195 I print_info: n_embd_v_gqa     = 2048
0.00.043.196 I print_info: f_norm_eps       = 1.0e-05
0.00.043.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.200 I print_info: f_logit_scale    = 0.0e+00
0.00.043.200 I print_info: f_attn_scale     = 0.0e+00
0.00.043.200 I print_info: n_ff             = 8192
0.00.043.201 I print_info: n_expert         = 0
0.00.043.201 I print_info: n_expert_used    = 0
0.00.043.201 I print_info: causal attn      = 1
0.00.043.201 I print_info: pooling type     = 0
0.00.043.201 I print_info: rope type        = 2
0.00.043.202 I print_info: rope scaling     = linear
0.00.043.202 I print_info: freq_base_train  = 10000.0
0.00.043.203 I print_info: freq_scale_train = 1
0.00.043.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.203 I print_info: rope_finetuned   = unknown
0.00.043.204 I print_info: model type       = 1.4B
0.00.043.204 I print_info: model params     = 1.41 B
0.00.043.204 I print_info: general.name     = 1.4B
0.00.043.205 I print_info: vocab type       = BPE
0.00.043.205 I print_info: n_vocab          = 50304
0.00.043.205 I print_info: n_merges         = 50009
0.00.043.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.206 I print_info: LF token         = 187 'Ċ'
0.00.043.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.207 I print_info: max token length = 1024
0.00.043.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.061.517 I load_tensors: offloading 24 repeating layers to GPU
0.01.061.519 I load_tensors: offloading output layer to GPU
0.01.061.520 I load_tensors: offloaded 25/25 layers to GPU
0.01.061.540 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.061.543 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.062.355 I llama_context: constructing llama_context
0.01.062.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.062.358 I llama_context: n_seq_max     = 1
0.01.062.358 I llama_context: n_ctx         = 2048
0.01.062.358 I llama_context: n_ctx_per_seq = 2048
0.01.062.358 I llama_context: n_batch       = 2048
0.01.062.359 I llama_context: n_ubatch      = 512
0.01.062.359 I llama_context: causal_attn   = 1
0.01.062.359 I llama_context: flash_attn    = 0
0.01.062.359 I llama_context: kv_unified    = true
0.01.062.360 I llama_context: freq_base     = 10000.0
0.01.062.360 I llama_context: freq_scale    = 1
0.01.062.361 I ggml_metal_init: allocating
0.01.062.415 I ggml_metal_init: found device: Apple M4
0.01.062.421 I ggml_metal_init: picking default device: Apple M4
0.01.063.542 I ggml_metal_load_library: using embedded metal library
0.01.070.465 I ggml_metal_init: GPU name:   Apple M4
0.01.070.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.070.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.070.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.070.471 I ggml_metal_init: simdgroup reduction   = true
0.01.070.471 I ggml_metal_init: simdgroup matrix mul. = true
0.01.070.471 I ggml_metal_init: has residency sets    = true
0.01.070.472 I ggml_metal_init: has bfloat            = true
0.01.070.472 I ggml_metal_init: use bfloat            = true
0.01.070.472 I ggml_metal_init: hasUnifiedMemory      = true
0.01.070.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.089.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.992 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.123.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.127.744 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.127.744 I llama_context: graph nodes  = 1015
0.01.127.744 I llama_context: graph splits = 2
0.01.127.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.005 I main: llama threadpool init, n_threads = 4
0.01.185.046 I 
0.01.185.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.185.060 I 
0.01.185.243 I sampler seed: 1234
0.01.185.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.185.296 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.270.533 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46374.92 tokens per second)
0.02.270.534 I llama_perf_context_print:        load time =    1184.13 ms
0.02.270.534 I llama_perf_context_print: prompt eval time =      44.73 ms /     7 tokens (    6.39 ms per token,   156.50 tokens per second)
0.02.270.535 I llama_perf_context_print:        eval time =    1037.78 ms /    63 runs   (   16.47 ms per token,    60.71 tokens per second)
0.02.270.535 I llama_perf_context_print:       total time =    1086.28 ms /    70 tokens
0.02.270.536 I llama_perf_context_print:    graphs reused =          0
0.02.270.601 I ggml_metal_free: deallocating

real	0m2.299s
user	0m0.115s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.400 I llama_model_loader: - type  f32:  194 tensors
0.00.016.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.401 I print_info: file format = GGUF V3 (latest)
0.00.016.401 I print_info: file type   = Q8_0
0.00.016.403 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.764 I load: special tokens cache size = 25
0.00.032.108 I load: token to piece cache size = 0.2984 MB
0.00.032.123 I print_info: arch             = gptneox
0.00.032.124 I print_info: vocab_only       = 0
0.00.032.124 I print_info: n_ctx_train      = 2048
0.00.032.124 I print_info: n_embd           = 2048
0.00.032.124 I print_info: n_layer          = 24
0.00.032.129 I print_info: n_head           = 16
0.00.032.129 I print_info: n_head_kv        = 16
0.00.032.131 I print_info: n_rot            = 32
0.00.032.132 I print_info: n_swa            = 0
0.00.032.132 I print_info: is_swa_any       = 0
0.00.032.132 I print_info: n_embd_head_k    = 128
0.00.032.132 I print_info: n_embd_head_v    = 128
0.00.032.133 I print_info: n_gqa            = 1
0.00.032.134 I print_info: n_embd_k_gqa     = 2048
0.00.032.134 I print_info: n_embd_v_gqa     = 2048
0.00.032.136 I print_info: f_norm_eps       = 1.0e-05
0.00.032.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.137 I print_info: f_logit_scale    = 0.0e+00
0.00.032.137 I print_info: f_attn_scale     = 0.0e+00
0.00.032.138 I print_info: n_ff             = 8192
0.00.032.138 I print_info: n_expert         = 0
0.00.032.138 I print_info: n_expert_used    = 0
0.00.032.138 I print_info: causal attn      = 1
0.00.032.138 I print_info: pooling type     = 0
0.00.032.138 I print_info: rope type        = 2
0.00.032.139 I print_info: rope scaling     = linear
0.00.032.139 I print_info: freq_base_train  = 10000.0
0.00.032.139 I print_info: freq_scale_train = 1
0.00.032.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.140 I print_info: rope_finetuned   = unknown
0.00.032.140 I print_info: model type       = 1.4B
0.00.032.141 I print_info: model params     = 1.41 B
0.00.032.142 I print_info: general.name     = 1.4B
0.00.032.143 I print_info: vocab type       = BPE
0.00.032.143 I print_info: n_vocab          = 50304
0.00.032.143 I print_info: n_merges         = 50009
0.00.032.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.145 I print_info: LF token         = 187 'Ċ'
0.00.032.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.145 I print_info: max token length = 1024
0.00.032.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.077 I load_tensors: offloading output layer to GPU
0.00.885.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.106 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.885.109 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.886.671 I llama_context: constructing llama_context
0.00.886.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.675 I llama_context: n_seq_max     = 1
0.00.886.675 I llama_context: n_ctx         = 128
0.00.886.676 I llama_context: n_ctx_per_seq = 128
0.00.886.676 I llama_context: n_batch       = 128
0.00.886.676 I llama_context: n_ubatch      = 128
0.00.886.677 I llama_context: causal_attn   = 1
0.00.886.677 I llama_context: flash_attn    = 0
0.00.886.677 I llama_context: kv_unified    = true
0.00.886.678 I llama_context: freq_base     = 10000.0
0.00.886.679 I llama_context: freq_scale    = 1
0.00.886.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.680 I ggml_metal_init: allocating
0.00.886.745 I ggml_metal_init: found device: Apple M4
0.00.886.752 I ggml_metal_init: picking default device: Apple M4
0.00.887.928 I ggml_metal_load_library: using embedded metal library
0.00.894.572 I ggml_metal_init: GPU name:   Apple M4
0.00.894.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.894.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.894.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.894.577 I ggml_metal_init: simdgroup reduction   = true
0.00.894.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.894.577 I ggml_metal_init: has residency sets    = true
0.00.894.578 I ggml_metal_init: has bfloat            = true
0.00.894.578 I ggml_metal_init: use bfloat            = true
0.00.894.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.894.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.913.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.245 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.915.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.097 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.917.098 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.917.099 I llama_context: graph nodes  = 1015
0.00.917.099 I llama_context: graph splits = 2
0.00.917.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.917.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.059 I 
0.00.941.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.941.102 I perplexity: tokenizing the input ..
0.00.946.603 I perplexity: tokenization took 5.5 ms
0.00.946.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.468 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.097 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.081.116 I llama_perf_context_print:        load time =     940.91 ms
0.01.081.117 I llama_perf_context_print: prompt eval time =     132.61 ms /   128 tokens (    1.04 ms per token,   965.26 tokens per second)
0.01.081.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.118 I llama_perf_context_print:       total time =     140.06 ms /   129 tokens
0.01.081.118 I llama_perf_context_print:    graphs reused =          0
0.01.081.261 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.080s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.393 I llama_model_loader: - type  f32:  194 tensors
0.00.016.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.394 I print_info: file format = GGUF V3 (latest)
0.00.016.394 I print_info: file type   = Q4_0
0.00.016.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.949 I load: special tokens cache size = 25
0.00.030.789 I load: token to piece cache size = 0.2984 MB
0.00.030.804 I print_info: arch             = gptneox
0.00.030.805 I print_info: vocab_only       = 0
0.00.030.805 I print_info: n_ctx_train      = 2048
0.00.030.805 I print_info: n_embd           = 2048
0.00.030.805 I print_info: n_layer          = 24
0.00.030.809 I print_info: n_head           = 16
0.00.030.810 I print_info: n_head_kv        = 16
0.00.030.810 I print_info: n_rot            = 32
0.00.030.810 I print_info: n_swa            = 0
0.00.030.812 I print_info: is_swa_any       = 0
0.00.030.814 I print_info: n_embd_head_k    = 128
0.00.030.814 I print_info: n_embd_head_v    = 128
0.00.030.814 I print_info: n_gqa            = 1
0.00.030.815 I print_info: n_embd_k_gqa     = 2048
0.00.030.816 I print_info: n_embd_v_gqa     = 2048
0.00.030.816 I print_info: f_norm_eps       = 1.0e-05
0.00.030.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.817 I print_info: f_logit_scale    = 0.0e+00
0.00.030.817 I print_info: f_attn_scale     = 0.0e+00
0.00.030.817 I print_info: n_ff             = 8192
0.00.030.818 I print_info: n_expert         = 0
0.00.030.818 I print_info: n_expert_used    = 0
0.00.030.818 I print_info: causal attn      = 1
0.00.030.818 I print_info: pooling type     = 0
0.00.030.818 I print_info: rope type        = 2
0.00.030.818 I print_info: rope scaling     = linear
0.00.030.818 I print_info: freq_base_train  = 10000.0
0.00.030.819 I print_info: freq_scale_train = 1
0.00.030.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.819 I print_info: rope_finetuned   = unknown
0.00.030.819 I print_info: model type       = 1.4B
0.00.030.821 I print_info: model params     = 1.41 B
0.00.030.821 I print_info: general.name     = 1.4B
0.00.030.824 I print_info: vocab type       = BPE
0.00.030.826 I print_info: n_vocab          = 50304
0.00.030.826 I print_info: n_merges         = 50009
0.00.030.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: LF token         = 187 'Ċ'
0.00.030.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: max token length = 1024
0.00.030.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.294 I load_tensors: offloading output layer to GPU
0.00.609.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.330 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.331 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.020 I llama_context: constructing llama_context
0.00.611.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.026 I llama_context: n_seq_max     = 1
0.00.611.026 I llama_context: n_ctx         = 2048
0.00.611.026 I llama_context: n_ctx_per_seq = 2048
0.00.611.027 I llama_context: n_batch       = 2048
0.00.611.027 I llama_context: n_ubatch      = 512
0.00.611.027 I llama_context: causal_attn   = 1
0.00.611.028 I llama_context: flash_attn    = 0
0.00.611.028 I llama_context: kv_unified    = true
0.00.611.031 I llama_context: freq_base     = 10000.0
0.00.611.041 I llama_context: freq_scale    = 1
0.00.611.044 I ggml_metal_init: allocating
0.00.611.130 I ggml_metal_init: found device: Apple M4
0.00.611.138 I ggml_metal_init: picking default device: Apple M4
0.00.612.730 I ggml_metal_load_library: using embedded metal library
0.00.620.983 I ggml_metal_init: GPU name:   Apple M4
0.00.620.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.990 I ggml_metal_init: simdgroup reduction   = true
0.00.620.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.990 I ggml_metal_init: has residency sets    = true
0.00.620.990 I ggml_metal_init: has bfloat            = true
0.00.620.991 I ggml_metal_init: use bfloat            = true
0.00.620.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.072 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.467 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.469 I llama_context: graph nodes  = 1015
0.00.699.469 I llama_context: graph splits = 2
0.00.699.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.336 I main: llama threadpool init, n_threads = 4
0.00.754.377 I 
0.00.754.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.394 I 
0.00.754.549 I sampler seed: 1234
0.00.754.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.569 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.415.076 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46254.07 tokens per second)
0.01.415.077 I llama_perf_context_print:        load time =     753.46 ms
0.01.415.077 I llama_perf_context_print: prompt eval time =      48.62 ms /     7 tokens (    6.95 ms per token,   143.97 tokens per second)
0.01.415.078 I llama_perf_context_print:        eval time =     608.70 ms /    63 runs   (    9.66 ms per token,   103.50 tokens per second)
0.01.415.079 I llama_perf_context_print:       total time =     661.50 ms /    70 tokens
0.01.415.079 I llama_perf_context_print:    graphs reused =          0
0.01.415.139 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.114s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.133 I llama_model_loader: - type  f32:  194 tensors
0.00.016.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.134 I print_info: file format = GGUF V3 (latest)
0.00.016.135 I print_info: file type   = Q4_0
0.00.016.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.733 I load: special tokens cache size = 25
0.00.030.780 I load: token to piece cache size = 0.2984 MB
0.00.030.793 I print_info: arch             = gptneox
0.00.030.794 I print_info: vocab_only       = 0
0.00.030.795 I print_info: n_ctx_train      = 2048
0.00.030.795 I print_info: n_embd           = 2048
0.00.030.795 I print_info: n_layer          = 24
0.00.030.798 I print_info: n_head           = 16
0.00.030.799 I print_info: n_head_kv        = 16
0.00.030.799 I print_info: n_rot            = 32
0.00.030.800 I print_info: n_swa            = 0
0.00.030.802 I print_info: is_swa_any       = 0
0.00.030.802 I print_info: n_embd_head_k    = 128
0.00.030.802 I print_info: n_embd_head_v    = 128
0.00.030.803 I print_info: n_gqa            = 1
0.00.030.805 I print_info: n_embd_k_gqa     = 2048
0.00.030.805 I print_info: n_embd_v_gqa     = 2048
0.00.030.806 I print_info: f_norm_eps       = 1.0e-05
0.00.030.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.806 I print_info: f_logit_scale    = 0.0e+00
0.00.030.806 I print_info: f_attn_scale     = 0.0e+00
0.00.030.807 I print_info: n_ff             = 8192
0.00.030.808 I print_info: n_expert         = 0
0.00.030.808 I print_info: n_expert_used    = 0
0.00.030.808 I print_info: causal attn      = 1
0.00.030.809 I print_info: pooling type     = 0
0.00.030.809 I print_info: rope type        = 2
0.00.030.809 I print_info: rope scaling     = linear
0.00.030.809 I print_info: freq_base_train  = 10000.0
0.00.030.810 I print_info: freq_scale_train = 1
0.00.030.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.810 I print_info: rope_finetuned   = unknown
0.00.030.810 I print_info: model type       = 1.4B
0.00.030.810 I print_info: model params     = 1.41 B
0.00.030.811 I print_info: general.name     = 1.4B
0.00.030.811 I print_info: vocab type       = BPE
0.00.030.811 I print_info: n_vocab          = 50304
0.00.030.812 I print_info: n_merges         = 50009
0.00.030.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: LF token         = 187 'Ċ'
0.00.030.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: max token length = 1024
0.00.030.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.746 I load_tensors: offloading output layer to GPU
0.00.587.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.789 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.790 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.475 I llama_context: constructing llama_context
0.00.589.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.480 I llama_context: n_seq_max     = 1
0.00.589.480 I llama_context: n_ctx         = 128
0.00.589.481 I llama_context: n_ctx_per_seq = 128
0.00.589.481 I llama_context: n_batch       = 128
0.00.589.481 I llama_context: n_ubatch      = 128
0.00.589.482 I llama_context: causal_attn   = 1
0.00.589.482 I llama_context: flash_attn    = 0
0.00.589.482 I llama_context: kv_unified    = true
0.00.589.485 I llama_context: freq_base     = 10000.0
0.00.589.488 I llama_context: freq_scale    = 1
0.00.589.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.491 I ggml_metal_init: allocating
0.00.589.614 I ggml_metal_init: found device: Apple M4
0.00.589.622 I ggml_metal_init: picking default device: Apple M4
0.00.591.219 I ggml_metal_load_library: using embedded metal library
0.00.599.179 I ggml_metal_init: GPU name:   Apple M4
0.00.599.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.188 I ggml_metal_init: simdgroup reduction   = true
0.00.599.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.189 I ggml_metal_init: has residency sets    = true
0.00.599.189 I ggml_metal_init: has bfloat            = true
0.00.599.190 I ggml_metal_init: use bfloat            = true
0.00.599.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.473 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.137 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.137 I llama_context: graph nodes  = 1015
0.00.629.138 I llama_context: graph splits = 2
0.00.629.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.986 I 
0.00.653.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.078 I perplexity: tokenizing the input ..
0.00.660.419 I perplexity: tokenization took 7.337 ms
0.00.660.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.533 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.792.970 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.792.984 I llama_perf_context_print:        load time =     652.85 ms
0.00.792.985 I llama_perf_context_print: prompt eval time =     130.12 ms /   128 tokens (    1.02 ms per token,   983.69 tokens per second)
0.00.792.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.987 I llama_perf_context_print:       total time =     140.01 ms /   129 tokens
0.00.792.987 I llama_perf_context_print:    graphs reused =          0
0.00.793.125 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.086s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.615 I llama_model_loader: - type  f32:  194 tensors
0.00.016.615 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.616 I print_info: file format = GGUF V3 (latest)
0.00.016.617 I print_info: file type   = Q4_1
0.00.016.617 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.087 I load: special tokens cache size = 25
0.00.031.042 I load: token to piece cache size = 0.2984 MB
0.00.031.055 I print_info: arch             = gptneox
0.00.031.057 I print_info: vocab_only       = 0
0.00.031.057 I print_info: n_ctx_train      = 2048
0.00.031.057 I print_info: n_embd           = 2048
0.00.031.057 I print_info: n_layer          = 24
0.00.031.062 I print_info: n_head           = 16
0.00.031.063 I print_info: n_head_kv        = 16
0.00.031.063 I print_info: n_rot            = 32
0.00.031.063 I print_info: n_swa            = 0
0.00.031.063 I print_info: is_swa_any       = 0
0.00.031.064 I print_info: n_embd_head_k    = 128
0.00.031.064 I print_info: n_embd_head_v    = 128
0.00.031.064 I print_info: n_gqa            = 1
0.00.031.065 I print_info: n_embd_k_gqa     = 2048
0.00.031.067 I print_info: n_embd_v_gqa     = 2048
0.00.031.068 I print_info: f_norm_eps       = 1.0e-05
0.00.031.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.070 I print_info: f_logit_scale    = 0.0e+00
0.00.031.070 I print_info: f_attn_scale     = 0.0e+00
0.00.031.071 I print_info: n_ff             = 8192
0.00.031.072 I print_info: n_expert         = 0
0.00.031.072 I print_info: n_expert_used    = 0
0.00.031.072 I print_info: causal attn      = 1
0.00.031.072 I print_info: pooling type     = 0
0.00.031.073 I print_info: rope type        = 2
0.00.031.073 I print_info: rope scaling     = linear
0.00.031.073 I print_info: freq_base_train  = 10000.0
0.00.031.073 I print_info: freq_scale_train = 1
0.00.031.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.074 I print_info: rope_finetuned   = unknown
0.00.031.074 I print_info: model type       = 1.4B
0.00.031.074 I print_info: model params     = 1.41 B
0.00.031.074 I print_info: general.name     = 1.4B
0.00.031.079 I print_info: vocab type       = BPE
0.00.031.080 I print_info: n_vocab          = 50304
0.00.031.080 I print_info: n_merges         = 50009
0.00.031.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.083 I print_info: LF token         = 187 'Ċ'
0.00.031.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: max token length = 1024
0.00.031.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.631 I load_tensors: offloading output layer to GPU
0.00.777.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.664 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.777.665 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.779.432 I llama_context: constructing llama_context
0.00.779.440 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.441 I llama_context: n_seq_max     = 1
0.00.779.442 I llama_context: n_ctx         = 2048
0.00.779.442 I llama_context: n_ctx_per_seq = 2048
0.00.779.443 I llama_context: n_batch       = 2048
0.00.779.443 I llama_context: n_ubatch      = 512
0.00.779.443 I llama_context: causal_attn   = 1
0.00.779.443 I llama_context: flash_attn    = 0
0.00.779.444 I llama_context: kv_unified    = true
0.00.779.446 I llama_context: freq_base     = 10000.0
0.00.779.446 I llama_context: freq_scale    = 1
0.00.779.449 I ggml_metal_init: allocating
0.00.779.540 I ggml_metal_init: found device: Apple M4
0.00.779.549 I ggml_metal_init: picking default device: Apple M4
0.00.781.112 I ggml_metal_load_library: using embedded metal library
0.00.789.688 I ggml_metal_init: GPU name:   Apple M4
0.00.789.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.699 I ggml_metal_init: simdgroup reduction   = true
0.00.789.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.700 I ggml_metal_init: has residency sets    = true
0.00.789.700 I ggml_metal_init: has bfloat            = true
0.00.789.700 I ggml_metal_init: use bfloat            = true
0.00.789.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.163 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.870.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.870.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.522 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.875.523 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.875.523 I llama_context: graph nodes  = 1015
0.00.875.523 I llama_context: graph splits = 2
0.00.875.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.496 I main: llama threadpool init, n_threads = 4
0.00.929.548 I 
0.00.929.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.929.564 I 
0.00.929.729 I sampler seed: 1234
0.00.929.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.929.785 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.640.921 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.640.922 I llama_perf_context_print:        load time =     928.63 ms
0.01.640.922 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.640.923 I llama_perf_context_print:        eval time =     659.36 ms /    63 runs   (   10.47 ms per token,    95.55 tokens per second)
0.01.640.923 I llama_perf_context_print:       total time =     712.18 ms /    70 tokens
0.01.640.924 I llama_perf_context_print:    graphs reused =          0
0.01.640.986 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.115s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.539 I llama_model_loader: - type  f32:  194 tensors
0.00.016.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.541 I print_info: file format = GGUF V3 (latest)
0.00.016.541 I print_info: file type   = Q4_1
0.00.016.546 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.000 I load: special tokens cache size = 25
0.00.030.951 I load: token to piece cache size = 0.2984 MB
0.00.030.965 I print_info: arch             = gptneox
0.00.030.966 I print_info: vocab_only       = 0
0.00.030.966 I print_info: n_ctx_train      = 2048
0.00.030.966 I print_info: n_embd           = 2048
0.00.030.966 I print_info: n_layer          = 24
0.00.030.969 I print_info: n_head           = 16
0.00.030.970 I print_info: n_head_kv        = 16
0.00.030.971 I print_info: n_rot            = 32
0.00.030.971 I print_info: n_swa            = 0
0.00.030.971 I print_info: is_swa_any       = 0
0.00.030.971 I print_info: n_embd_head_k    = 128
0.00.030.973 I print_info: n_embd_head_v    = 128
0.00.030.974 I print_info: n_gqa            = 1
0.00.030.975 I print_info: n_embd_k_gqa     = 2048
0.00.030.976 I print_info: n_embd_v_gqa     = 2048
0.00.030.976 I print_info: f_norm_eps       = 1.0e-05
0.00.030.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.977 I print_info: f_logit_scale    = 0.0e+00
0.00.030.977 I print_info: f_attn_scale     = 0.0e+00
0.00.030.978 I print_info: n_ff             = 8192
0.00.030.978 I print_info: n_expert         = 0
0.00.030.978 I print_info: n_expert_used    = 0
0.00.030.979 I print_info: causal attn      = 1
0.00.030.979 I print_info: pooling type     = 0
0.00.030.979 I print_info: rope type        = 2
0.00.030.979 I print_info: rope scaling     = linear
0.00.030.979 I print_info: freq_base_train  = 10000.0
0.00.030.980 I print_info: freq_scale_train = 1
0.00.030.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.980 I print_info: rope_finetuned   = unknown
0.00.030.980 I print_info: model type       = 1.4B
0.00.030.981 I print_info: model params     = 1.41 B
0.00.030.981 I print_info: general.name     = 1.4B
0.00.030.982 I print_info: vocab type       = BPE
0.00.030.982 I print_info: n_vocab          = 50304
0.00.030.982 I print_info: n_merges         = 50009
0.00.030.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: LF token         = 187 'Ċ'
0.00.030.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: max token length = 1024
0.00.030.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.272 I load_tensors: offloading output layer to GPU
0.00.670.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.302 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.670.308 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.671.738 I llama_context: constructing llama_context
0.00.671.754 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.671.755 I llama_context: n_seq_max     = 1
0.00.671.755 I llama_context: n_ctx         = 128
0.00.671.756 I llama_context: n_ctx_per_seq = 128
0.00.671.756 I llama_context: n_batch       = 128
0.00.671.756 I llama_context: n_ubatch      = 128
0.00.671.756 I llama_context: causal_attn   = 1
0.00.671.756 I llama_context: flash_attn    = 0
0.00.671.757 I llama_context: kv_unified    = true
0.00.671.759 I llama_context: freq_base     = 10000.0
0.00.671.759 I llama_context: freq_scale    = 1
0.00.671.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.762 I ggml_metal_init: allocating
0.00.671.857 I ggml_metal_init: found device: Apple M4
0.00.671.866 I ggml_metal_init: picking default device: Apple M4
0.00.673.379 I ggml_metal_load_library: using embedded metal library
0.00.681.952 I ggml_metal_init: GPU name:   Apple M4
0.00.681.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.960 I ggml_metal_init: simdgroup reduction   = true
0.00.681.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.960 I ggml_metal_init: has residency sets    = true
0.00.681.961 I ggml_metal_init: has bfloat            = true
0.00.681.961 I ggml_metal_init: use bfloat            = true
0.00.681.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.775 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.710.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.533 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.535 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.535 I llama_context: graph nodes  = 1015
0.00.713.536 I llama_context: graph splits = 2
0.00.713.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.417 I 
0.00.737.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.509 I perplexity: tokenizing the input ..
0.00.743.387 I perplexity: tokenization took 5.877 ms
0.00.743.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.195 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.874.678 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.874.691 I llama_perf_context_print:        load time =     737.29 ms
0.00.874.694 I llama_perf_context_print: prompt eval time =     129.40 ms /   128 tokens (    1.01 ms per token,   989.18 tokens per second)
0.00.874.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.696 I llama_perf_context_print:       total time =     137.28 ms /   129 tokens
0.00.874.697 I llama_perf_context_print:    graphs reused =          0
0.00.874.811 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.085s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.014 I llama_model_loader: - type  f32:  194 tensors
0.00.016.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.017 I print_info: file type   = Q5_0
0.00.016.018 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.275 I load: special tokens cache size = 25
0.00.030.266 I load: token to piece cache size = 0.2984 MB
0.00.030.280 I print_info: arch             = gptneox
0.00.030.281 I print_info: vocab_only       = 0
0.00.030.282 I print_info: n_ctx_train      = 2048
0.00.030.282 I print_info: n_embd           = 2048
0.00.030.282 I print_info: n_layer          = 24
0.00.030.285 I print_info: n_head           = 16
0.00.030.286 I print_info: n_head_kv        = 16
0.00.030.286 I print_info: n_rot            = 32
0.00.030.286 I print_info: n_swa            = 0
0.00.030.286 I print_info: is_swa_any       = 0
0.00.030.287 I print_info: n_embd_head_k    = 128
0.00.030.287 I print_info: n_embd_head_v    = 128
0.00.030.287 I print_info: n_gqa            = 1
0.00.030.288 I print_info: n_embd_k_gqa     = 2048
0.00.030.289 I print_info: n_embd_v_gqa     = 2048
0.00.030.289 I print_info: f_norm_eps       = 1.0e-05
0.00.030.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.293 I print_info: f_logit_scale    = 0.0e+00
0.00.030.293 I print_info: f_attn_scale     = 0.0e+00
0.00.030.294 I print_info: n_ff             = 8192
0.00.030.294 I print_info: n_expert         = 0
0.00.030.294 I print_info: n_expert_used    = 0
0.00.030.294 I print_info: causal attn      = 1
0.00.030.294 I print_info: pooling type     = 0
0.00.030.295 I print_info: rope type        = 2
0.00.030.295 I print_info: rope scaling     = linear
0.00.030.295 I print_info: freq_base_train  = 10000.0
0.00.030.295 I print_info: freq_scale_train = 1
0.00.030.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.295 I print_info: rope_finetuned   = unknown
0.00.030.296 I print_info: model type       = 1.4B
0.00.030.296 I print_info: model params     = 1.41 B
0.00.030.296 I print_info: general.name     = 1.4B
0.00.030.297 I print_info: vocab type       = BPE
0.00.030.297 I print_info: n_vocab          = 50304
0.00.030.297 I print_info: n_merges         = 50009
0.00.030.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: LF token         = 187 'Ċ'
0.00.030.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: max token length = 1024
0.00.030.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.547 I load_tensors: offloading output layer to GPU
0.00.668.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.579 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.580 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.011 I llama_context: constructing llama_context
0.00.670.015 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.670.015 I llama_context: n_seq_max     = 1
0.00.670.016 I llama_context: n_ctx         = 2048
0.00.670.016 I llama_context: n_ctx_per_seq = 2048
0.00.670.017 I llama_context: n_batch       = 2048
0.00.670.017 I llama_context: n_ubatch      = 512
0.00.670.017 I llama_context: causal_attn   = 1
0.00.670.018 I llama_context: flash_attn    = 0
0.00.670.018 I llama_context: kv_unified    = true
0.00.670.019 I llama_context: freq_base     = 10000.0
0.00.670.020 I llama_context: freq_scale    = 1
0.00.670.022 I ggml_metal_init: allocating
0.00.670.095 I ggml_metal_init: found device: Apple M4
0.00.670.104 I ggml_metal_init: picking default device: Apple M4
0.00.671.546 I ggml_metal_load_library: using embedded metal library
0.00.679.692 I ggml_metal_init: GPU name:   Apple M4
0.00.679.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.698 I ggml_metal_init: simdgroup reduction   = true
0.00.679.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.699 I ggml_metal_init: has residency sets    = true
0.00.679.699 I ggml_metal_init: has bfloat            = true
0.00.679.699 I ggml_metal_init: use bfloat            = true
0.00.679.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.436 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.612 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.613 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.614 I llama_context: graph nodes  = 1015
0.00.759.614 I llama_context: graph splits = 2
0.00.759.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.690 I main: llama threadpool init, n_threads = 4
0.00.819.735 I 
0.00.819.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.750 I 
0.00.819.897 I sampler seed: 1234
0.00.819.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.917 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.600.243 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47523.43 tokens per second)
0.01.600.244 I llama_perf_context_print:        load time =     818.85 ms
0.01.600.245 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.02 tokens per second)
0.01.600.245 I llama_perf_context_print:        eval time =     724.45 ms /    63 runs   (   11.50 ms per token,    86.96 tokens per second)
0.01.600.246 I llama_perf_context_print:       total time =     781.29 ms /    70 tokens
0.01.600.247 I llama_perf_context_print:    graphs reused =          0
0.01.600.306 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.467 I llama_model_loader: - type  f32:  194 tensors
0.00.016.467 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.469 I print_info: file format = GGUF V3 (latest)
0.00.016.469 I print_info: file type   = Q5_0
0.00.016.470 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.020 I load: special tokens cache size = 25
0.00.030.993 I load: token to piece cache size = 0.2984 MB
0.00.031.011 I print_info: arch             = gptneox
0.00.031.012 I print_info: vocab_only       = 0
0.00.031.012 I print_info: n_ctx_train      = 2048
0.00.031.012 I print_info: n_embd           = 2048
0.00.031.012 I print_info: n_layer          = 24
0.00.031.017 I print_info: n_head           = 16
0.00.031.018 I print_info: n_head_kv        = 16
0.00.031.018 I print_info: n_rot            = 32
0.00.031.018 I print_info: n_swa            = 0
0.00.031.018 I print_info: is_swa_any       = 0
0.00.031.018 I print_info: n_embd_head_k    = 128
0.00.031.018 I print_info: n_embd_head_v    = 128
0.00.031.019 I print_info: n_gqa            = 1
0.00.031.020 I print_info: n_embd_k_gqa     = 2048
0.00.031.020 I print_info: n_embd_v_gqa     = 2048
0.00.031.021 I print_info: f_norm_eps       = 1.0e-05
0.00.031.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.021 I print_info: f_logit_scale    = 0.0e+00
0.00.031.022 I print_info: f_attn_scale     = 0.0e+00
0.00.031.022 I print_info: n_ff             = 8192
0.00.031.023 I print_info: n_expert         = 0
0.00.031.023 I print_info: n_expert_used    = 0
0.00.031.023 I print_info: causal attn      = 1
0.00.031.023 I print_info: pooling type     = 0
0.00.031.023 I print_info: rope type        = 2
0.00.031.023 I print_info: rope scaling     = linear
0.00.031.025 I print_info: freq_base_train  = 10000.0
0.00.031.025 I print_info: freq_scale_train = 1
0.00.031.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.025 I print_info: rope_finetuned   = unknown
0.00.031.026 I print_info: model type       = 1.4B
0.00.031.026 I print_info: model params     = 1.41 B
0.00.031.026 I print_info: general.name     = 1.4B
0.00.031.027 I print_info: vocab type       = BPE
0.00.031.027 I print_info: n_vocab          = 50304
0.00.031.027 I print_info: n_merges         = 50009
0.00.031.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.028 I print_info: LF token         = 187 'Ċ'
0.00.031.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.029 I print_info: max token length = 1024
0.00.031.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.663 I load_tensors: offloading output layer to GPU
0.00.682.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.705 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.706 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.345 I llama_context: constructing llama_context
0.00.684.349 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.684.350 I llama_context: n_seq_max     = 1
0.00.684.350 I llama_context: n_ctx         = 128
0.00.684.351 I llama_context: n_ctx_per_seq = 128
0.00.684.351 I llama_context: n_batch       = 128
0.00.684.351 I llama_context: n_ubatch      = 128
0.00.684.352 I llama_context: causal_attn   = 1
0.00.684.352 I llama_context: flash_attn    = 0
0.00.684.352 I llama_context: kv_unified    = true
0.00.684.355 I llama_context: freq_base     = 10000.0
0.00.684.355 I llama_context: freq_scale    = 1
0.00.684.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.361 I ggml_metal_init: allocating
0.00.684.460 I ggml_metal_init: found device: Apple M4
0.00.684.468 I ggml_metal_init: picking default device: Apple M4
0.00.685.996 I ggml_metal_load_library: using embedded metal library
0.00.694.310 I ggml_metal_init: GPU name:   Apple M4
0.00.694.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.317 I ggml_metal_init: simdgroup reduction   = true
0.00.694.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.318 I ggml_metal_init: has residency sets    = true
0.00.694.318 I ggml_metal_init: has bfloat            = true
0.00.694.318 I ggml_metal_init: use bfloat            = true
0.00.694.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.381 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.719.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.068 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.069 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.070 I llama_context: graph nodes  = 1015
0.00.722.070 I llama_context: graph splits = 2
0.00.722.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.852 I 
0.00.750.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.949 I perplexity: tokenizing the input ..
0.00.757.862 I perplexity: tokenization took 6.909 ms
0.00.757.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.109 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.902.512 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.902.525 I llama_perf_context_print:        load time =     750.70 ms
0.00.902.526 I llama_perf_context_print: prompt eval time =     142.25 ms /   128 tokens (    1.11 ms per token,   899.82 tokens per second)
0.00.902.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.532 I llama_perf_context_print:       total time =     151.68 ms /   129 tokens
0.00.902.532 I llama_perf_context_print:    graphs reused =          0
0.00.902.663 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.083s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.148 I llama_model_loader: - type  f32:  194 tensors
0.00.016.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.149 I print_info: file format = GGUF V3 (latest)
0.00.016.150 I print_info: file type   = Q5_1
0.00.016.151 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.284 I load: special tokens cache size = 25
0.00.030.207 I load: token to piece cache size = 0.2984 MB
0.00.030.216 I print_info: arch             = gptneox
0.00.030.217 I print_info: vocab_only       = 0
0.00.030.217 I print_info: n_ctx_train      = 2048
0.00.030.217 I print_info: n_embd           = 2048
0.00.030.219 I print_info: n_layer          = 24
0.00.030.221 I print_info: n_head           = 16
0.00.030.222 I print_info: n_head_kv        = 16
0.00.030.222 I print_info: n_rot            = 32
0.00.030.223 I print_info: n_swa            = 0
0.00.030.223 I print_info: is_swa_any       = 0
0.00.030.223 I print_info: n_embd_head_k    = 128
0.00.030.223 I print_info: n_embd_head_v    = 128
0.00.030.224 I print_info: n_gqa            = 1
0.00.030.225 I print_info: n_embd_k_gqa     = 2048
0.00.030.225 I print_info: n_embd_v_gqa     = 2048
0.00.030.226 I print_info: f_norm_eps       = 1.0e-05
0.00.030.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.226 I print_info: f_logit_scale    = 0.0e+00
0.00.030.227 I print_info: f_attn_scale     = 0.0e+00
0.00.030.227 I print_info: n_ff             = 8192
0.00.030.228 I print_info: n_expert         = 0
0.00.030.228 I print_info: n_expert_used    = 0
0.00.030.228 I print_info: causal attn      = 1
0.00.030.230 I print_info: pooling type     = 0
0.00.030.231 I print_info: rope type        = 2
0.00.030.231 I print_info: rope scaling     = linear
0.00.030.231 I print_info: freq_base_train  = 10000.0
0.00.030.231 I print_info: freq_scale_train = 1
0.00.030.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.233 I print_info: rope_finetuned   = unknown
0.00.030.233 I print_info: model type       = 1.4B
0.00.030.233 I print_info: model params     = 1.41 B
0.00.030.233 I print_info: general.name     = 1.4B
0.00.030.234 I print_info: vocab type       = BPE
0.00.030.234 I print_info: n_vocab          = 50304
0.00.030.234 I print_info: n_merges         = 50009
0.00.030.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.236 I print_info: LF token         = 187 'Ċ'
0.00.030.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.237 I print_info: max token length = 1024
0.00.030.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.422 I load_tensors: offloading output layer to GPU
0.00.622.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.466 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.470 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.052 I llama_context: constructing llama_context
0.00.624.055 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.056 I llama_context: n_seq_max     = 1
0.00.624.056 I llama_context: n_ctx         = 2048
0.00.624.057 I llama_context: n_ctx_per_seq = 2048
0.00.624.057 I llama_context: n_batch       = 2048
0.00.624.058 I llama_context: n_ubatch      = 512
0.00.624.058 I llama_context: causal_attn   = 1
0.00.624.059 I llama_context: flash_attn    = 0
0.00.624.059 I llama_context: kv_unified    = true
0.00.624.060 I llama_context: freq_base     = 10000.0
0.00.624.060 I llama_context: freq_scale    = 1
0.00.624.062 I ggml_metal_init: allocating
0.00.624.145 I ggml_metal_init: found device: Apple M4
0.00.624.153 I ggml_metal_init: picking default device: Apple M4
0.00.625.498 I ggml_metal_load_library: using embedded metal library
0.00.633.328 I ggml_metal_init: GPU name:   Apple M4
0.00.633.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.333 I ggml_metal_init: simdgroup reduction   = true
0.00.633.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.334 I ggml_metal_init: has residency sets    = true
0.00.633.334 I ggml_metal_init: has bfloat            = true
0.00.633.334 I ggml_metal_init: use bfloat            = true
0.00.633.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.173 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.990 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.992 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.992 I llama_context: graph nodes  = 1015
0.00.714.992 I llama_context: graph splits = 2
0.00.714.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.929 I main: llama threadpool init, n_threads = 4
0.00.774.973 I 
0.00.774.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.986 I 
0.00.775.165 I sampler seed: 1234
0.00.775.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.217 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.600.043 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.600.044 I llama_perf_context_print:        load time =     774.08 ms
0.01.600.045 I llama_perf_context_print: prompt eval time =      47.83 ms /     7 tokens (    6.83 ms per token,   146.35 tokens per second)
0.01.600.046 I llama_perf_context_print:        eval time =     773.76 ms /    63 runs   (   12.28 ms per token,    81.42 tokens per second)
0.01.600.046 I llama_perf_context_print:       total time =     825.86 ms /    70 tokens
0.01.600.046 I llama_perf_context_print:    graphs reused =          0
0.01.600.105 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.113s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.748 I llama_model_loader: - type  f32:  194 tensors
0.00.015.748 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.749 I print_info: file format = GGUF V3 (latest)
0.00.015.750 I print_info: file type   = Q5_1
0.00.015.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.244 I load: special tokens cache size = 25
0.00.030.151 I load: token to piece cache size = 0.2984 MB
0.00.030.160 I print_info: arch             = gptneox
0.00.030.161 I print_info: vocab_only       = 0
0.00.030.162 I print_info: n_ctx_train      = 2048
0.00.030.162 I print_info: n_embd           = 2048
0.00.030.162 I print_info: n_layer          = 24
0.00.030.165 I print_info: n_head           = 16
0.00.030.166 I print_info: n_head_kv        = 16
0.00.030.166 I print_info: n_rot            = 32
0.00.030.167 I print_info: n_swa            = 0
0.00.030.168 I print_info: is_swa_any       = 0
0.00.030.168 I print_info: n_embd_head_k    = 128
0.00.030.169 I print_info: n_embd_head_v    = 128
0.00.030.169 I print_info: n_gqa            = 1
0.00.030.170 I print_info: n_embd_k_gqa     = 2048
0.00.030.171 I print_info: n_embd_v_gqa     = 2048
0.00.030.171 I print_info: f_norm_eps       = 1.0e-05
0.00.030.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.172 I print_info: f_logit_scale    = 0.0e+00
0.00.030.172 I print_info: f_attn_scale     = 0.0e+00
0.00.030.173 I print_info: n_ff             = 8192
0.00.030.173 I print_info: n_expert         = 0
0.00.030.173 I print_info: n_expert_used    = 0
0.00.030.174 I print_info: causal attn      = 1
0.00.030.175 I print_info: pooling type     = 0
0.00.030.176 I print_info: rope type        = 2
0.00.030.177 I print_info: rope scaling     = linear
0.00.030.177 I print_info: freq_base_train  = 10000.0
0.00.030.177 I print_info: freq_scale_train = 1
0.00.030.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.179 I print_info: rope_finetuned   = unknown
0.00.030.179 I print_info: model type       = 1.4B
0.00.030.179 I print_info: model params     = 1.41 B
0.00.030.179 I print_info: general.name     = 1.4B
0.00.030.180 I print_info: vocab type       = BPE
0.00.030.180 I print_info: n_vocab          = 50304
0.00.030.180 I print_info: n_merges         = 50009
0.00.030.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: LF token         = 187 'Ċ'
0.00.030.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: max token length = 1024
0.00.030.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.268 I load_tensors: offloading output layer to GPU
0.00.628.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.291 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.628.294 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.629.679 I llama_context: constructing llama_context
0.00.629.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.682 I llama_context: n_seq_max     = 1
0.00.629.683 I llama_context: n_ctx         = 128
0.00.629.683 I llama_context: n_ctx_per_seq = 128
0.00.629.683 I llama_context: n_batch       = 128
0.00.629.684 I llama_context: n_ubatch      = 128
0.00.629.684 I llama_context: causal_attn   = 1
0.00.629.684 I llama_context: flash_attn    = 0
0.00.629.685 I llama_context: kv_unified    = true
0.00.629.685 I llama_context: freq_base     = 10000.0
0.00.629.686 I llama_context: freq_scale    = 1
0.00.629.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.688 I ggml_metal_init: allocating
0.00.629.738 I ggml_metal_init: found device: Apple M4
0.00.629.746 I ggml_metal_init: picking default device: Apple M4
0.00.630.978 I ggml_metal_load_library: using embedded metal library
0.00.638.817 I ggml_metal_init: GPU name:   Apple M4
0.00.638.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.823 I ggml_metal_init: simdgroup reduction   = true
0.00.638.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.824 I ggml_metal_init: has residency sets    = true
0.00.638.824 I ggml_metal_init: has bfloat            = true
0.00.638.824 I ggml_metal_init: use bfloat            = true
0.00.638.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.177 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.664.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.675 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.676 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.676 I llama_context: graph nodes  = 1015
0.00.666.677 I llama_context: graph splits = 2
0.00.666.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.399 I 
0.00.694.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.492 I perplexity: tokenizing the input ..
0.00.700.453 I perplexity: tokenization took 5.959 ms
0.00.700.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.769 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.831.205 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.831.228 I llama_perf_context_print:        load time =     694.26 ms
0.00.831.229 I llama_perf_context_print: prompt eval time =     129.06 ms /   128 tokens (    1.01 ms per token,   991.77 tokens per second)
0.00.831.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.230 I llama_perf_context_print:       total time =     136.84 ms /   129 tokens
0.00.831.232 I llama_perf_context_print:    graphs reused =          0
0.00.831.362 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.082s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.272 I llama_model_loader: - type  f32:  194 tensors
0.00.015.273 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.273 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.274 I print_info: file format = GGUF V3 (latest)
0.00.015.274 I print_info: file type   = Q2_K - Medium
0.00.015.275 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.778 I load: special tokens cache size = 25
0.00.029.893 I load: token to piece cache size = 0.2984 MB
0.00.029.908 I print_info: arch             = gptneox
0.00.029.909 I print_info: vocab_only       = 0
0.00.029.909 I print_info: n_ctx_train      = 2048
0.00.029.909 I print_info: n_embd           = 2048
0.00.029.910 I print_info: n_layer          = 24
0.00.029.912 I print_info: n_head           = 16
0.00.029.914 I print_info: n_head_kv        = 16
0.00.029.916 I print_info: n_rot            = 32
0.00.029.916 I print_info: n_swa            = 0
0.00.029.916 I print_info: is_swa_any       = 0
0.00.029.917 I print_info: n_embd_head_k    = 128
0.00.029.917 I print_info: n_embd_head_v    = 128
0.00.029.919 I print_info: n_gqa            = 1
0.00.029.919 I print_info: n_embd_k_gqa     = 2048
0.00.029.920 I print_info: n_embd_v_gqa     = 2048
0.00.029.920 I print_info: f_norm_eps       = 1.0e-05
0.00.029.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.921 I print_info: f_logit_scale    = 0.0e+00
0.00.029.922 I print_info: f_attn_scale     = 0.0e+00
0.00.029.923 I print_info: n_ff             = 8192
0.00.029.923 I print_info: n_expert         = 0
0.00.029.923 I print_info: n_expert_used    = 0
0.00.029.923 I print_info: causal attn      = 1
0.00.029.923 I print_info: pooling type     = 0
0.00.029.923 I print_info: rope type        = 2
0.00.029.924 I print_info: rope scaling     = linear
0.00.029.925 I print_info: freq_base_train  = 10000.0
0.00.029.925 I print_info: freq_scale_train = 1
0.00.029.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.926 I print_info: rope_finetuned   = unknown
0.00.029.927 I print_info: model type       = 1.4B
0.00.029.930 I print_info: model params     = 1.41 B
0.00.029.930 I print_info: general.name     = 1.4B
0.00.029.931 I print_info: vocab type       = BPE
0.00.029.931 I print_info: n_vocab          = 50304
0.00.029.931 I print_info: n_merges         = 50009
0.00.029.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.933 I print_info: LF token         = 187 'Ċ'
0.00.029.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.933 I print_info: max token length = 1024
0.00.029.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.782 I load_tensors: offloading output layer to GPU
0.00.337.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.821 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.828 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.605 I llama_context: constructing llama_context
0.00.339.609 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.610 I llama_context: n_seq_max     = 1
0.00.339.610 I llama_context: n_ctx         = 2048
0.00.339.611 I llama_context: n_ctx_per_seq = 2048
0.00.339.611 I llama_context: n_batch       = 2048
0.00.339.611 I llama_context: n_ubatch      = 512
0.00.339.612 I llama_context: causal_attn   = 1
0.00.339.612 I llama_context: flash_attn    = 0
0.00.339.612 I llama_context: kv_unified    = true
0.00.339.617 I llama_context: freq_base     = 10000.0
0.00.339.617 I llama_context: freq_scale    = 1
0.00.339.620 I ggml_metal_init: allocating
0.00.339.745 I ggml_metal_init: found device: Apple M4
0.00.339.754 I ggml_metal_init: picking default device: Apple M4
0.00.341.381 I ggml_metal_load_library: using embedded metal library
0.00.348.593 I ggml_metal_init: GPU name:   Apple M4
0.00.348.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.613 I ggml_metal_init: simdgroup reduction   = true
0.00.348.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.613 I ggml_metal_init: has residency sets    = true
0.00.348.614 I ggml_metal_init: has bfloat            = true
0.00.348.614 I ggml_metal_init: use bfloat            = true
0.00.348.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.315 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.697 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.698 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.698 I llama_context: graph nodes  = 1015
0.00.431.698 I llama_context: graph splits = 2
0.00.431.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.167 I main: llama threadpool init, n_threads = 4
0.00.489.218 I 
0.00.489.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.489.232 I 
0.00.489.406 I sampler seed: 1234
0.00.489.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.449 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.079.217 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.079.218 I llama_perf_context_print:        load time =     488.33 ms
0.01.079.219 I llama_perf_context_print: prompt eval time =      44.17 ms /     7 tokens (    6.31 ms per token,   158.49 tokens per second)
0.01.079.219 I llama_perf_context_print:        eval time =     542.54 ms /    63 runs   (    8.61 ms per token,   116.12 tokens per second)
0.01.079.220 I llama_perf_context_print:       total time =     590.78 ms /    70 tokens
0.01.079.220 I llama_perf_context_print:    graphs reused =          0
0.01.079.287 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.120s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.493 I llama_model_loader: - type  f32:  194 tensors
0.00.015.493 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.495 I print_info: file format = GGUF V3 (latest)
0.00.015.495 I print_info: file type   = Q2_K - Medium
0.00.015.496 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.051 I load: special tokens cache size = 25
0.00.030.100 I load: token to piece cache size = 0.2984 MB
0.00.030.114 I print_info: arch             = gptneox
0.00.030.116 I print_info: vocab_only       = 0
0.00.030.116 I print_info: n_ctx_train      = 2048
0.00.030.116 I print_info: n_embd           = 2048
0.00.030.116 I print_info: n_layer          = 24
0.00.030.119 I print_info: n_head           = 16
0.00.030.120 I print_info: n_head_kv        = 16
0.00.030.120 I print_info: n_rot            = 32
0.00.030.120 I print_info: n_swa            = 0
0.00.030.121 I print_info: is_swa_any       = 0
0.00.030.121 I print_info: n_embd_head_k    = 128
0.00.030.122 I print_info: n_embd_head_v    = 128
0.00.030.123 I print_info: n_gqa            = 1
0.00.030.123 I print_info: n_embd_k_gqa     = 2048
0.00.030.124 I print_info: n_embd_v_gqa     = 2048
0.00.030.125 I print_info: f_norm_eps       = 1.0e-05
0.00.030.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.127 I print_info: f_logit_scale    = 0.0e+00
0.00.030.127 I print_info: f_attn_scale     = 0.0e+00
0.00.030.127 I print_info: n_ff             = 8192
0.00.030.127 I print_info: n_expert         = 0
0.00.030.129 I print_info: n_expert_used    = 0
0.00.030.130 I print_info: causal attn      = 1
0.00.030.130 I print_info: pooling type     = 0
0.00.030.130 I print_info: rope type        = 2
0.00.030.130 I print_info: rope scaling     = linear
0.00.030.131 I print_info: freq_base_train  = 10000.0
0.00.030.131 I print_info: freq_scale_train = 1
0.00.030.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.132 I print_info: rope_finetuned   = unknown
0.00.030.132 I print_info: model type       = 1.4B
0.00.030.133 I print_info: model params     = 1.41 B
0.00.030.133 I print_info: general.name     = 1.4B
0.00.030.133 I print_info: vocab type       = BPE
0.00.030.134 I print_info: n_vocab          = 50304
0.00.030.134 I print_info: n_merges         = 50009
0.00.030.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: LF token         = 187 'Ċ'
0.00.030.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.135 I print_info: max token length = 1024
0.00.030.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.830 I load_tensors: offloading output layer to GPU
0.00.333.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.862 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.864 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.499 I llama_context: constructing llama_context
0.00.335.507 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.507 I llama_context: n_seq_max     = 1
0.00.335.508 I llama_context: n_ctx         = 128
0.00.335.508 I llama_context: n_ctx_per_seq = 128
0.00.335.508 I llama_context: n_batch       = 128
0.00.335.509 I llama_context: n_ubatch      = 128
0.00.335.509 I llama_context: causal_attn   = 1
0.00.335.509 I llama_context: flash_attn    = 0
0.00.335.510 I llama_context: kv_unified    = true
0.00.335.511 I llama_context: freq_base     = 10000.0
0.00.335.512 I llama_context: freq_scale    = 1
0.00.335.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.514 I ggml_metal_init: allocating
0.00.335.593 I ggml_metal_init: found device: Apple M4
0.00.335.602 I ggml_metal_init: picking default device: Apple M4
0.00.337.124 I ggml_metal_load_library: using embedded metal library
0.00.344.242 I ggml_metal_init: GPU name:   Apple M4
0.00.344.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.263 I ggml_metal_init: simdgroup reduction   = true
0.00.344.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.264 I ggml_metal_init: has residency sets    = true
0.00.344.264 I ggml_metal_init: has bfloat            = true
0.00.344.264 I ggml_metal_init: use bfloat            = true
0.00.344.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.083 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.374.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.377.015 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.377.017 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.377.017 I llama_context: graph nodes  = 1015
0.00.377.018 I llama_context: graph splits = 2
0.00.377.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.673 I 
0.00.400.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.400.762 I perplexity: tokenizing the input ..
0.00.406.646 I perplexity: tokenization took 5.882 ms
0.00.406.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.202 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.534.633 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.534.647 I llama_perf_context_print:        load time =     400.54 ms
0.00.534.648 I llama_perf_context_print: prompt eval time =     126.28 ms /   128 tokens (    0.99 ms per token,  1013.59 tokens per second)
0.00.534.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.649 I llama_perf_context_print:       total time =     133.98 ms /   129 tokens
0.00.534.650 I llama_perf_context_print:    graphs reused =          0
0.00.534.771 I ggml_metal_free: deallocating

real	0m0.561s
user	0m0.084s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.099 I llama_model_loader: - type  f32:  194 tensors
0.00.016.100 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.100 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.100 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.101 I print_info: file format = GGUF V3 (latest)
0.00.016.102 I print_info: file type   = Q3_K - Medium
0.00.016.103 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.371 I load: special tokens cache size = 25
0.00.030.459 I load: token to piece cache size = 0.2984 MB
0.00.030.474 I print_info: arch             = gptneox
0.00.030.475 I print_info: vocab_only       = 0
0.00.030.475 I print_info: n_ctx_train      = 2048
0.00.030.476 I print_info: n_embd           = 2048
0.00.030.476 I print_info: n_layer          = 24
0.00.030.479 I print_info: n_head           = 16
0.00.030.481 I print_info: n_head_kv        = 16
0.00.030.482 I print_info: n_rot            = 32
0.00.030.482 I print_info: n_swa            = 0
0.00.030.482 I print_info: is_swa_any       = 0
0.00.030.482 I print_info: n_embd_head_k    = 128
0.00.030.482 I print_info: n_embd_head_v    = 128
0.00.030.483 I print_info: n_gqa            = 1
0.00.030.484 I print_info: n_embd_k_gqa     = 2048
0.00.030.486 I print_info: n_embd_v_gqa     = 2048
0.00.030.487 I print_info: f_norm_eps       = 1.0e-05
0.00.030.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.487 I print_info: f_logit_scale    = 0.0e+00
0.00.030.489 I print_info: f_attn_scale     = 0.0e+00
0.00.030.490 I print_info: n_ff             = 8192
0.00.030.490 I print_info: n_expert         = 0
0.00.030.490 I print_info: n_expert_used    = 0
0.00.030.490 I print_info: causal attn      = 1
0.00.030.490 I print_info: pooling type     = 0
0.00.030.490 I print_info: rope type        = 2
0.00.030.491 I print_info: rope scaling     = linear
0.00.030.491 I print_info: freq_base_train  = 10000.0
0.00.030.491 I print_info: freq_scale_train = 1
0.00.030.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.491 I print_info: rope_finetuned   = unknown
0.00.030.492 I print_info: model type       = 1.4B
0.00.030.492 I print_info: model params     = 1.41 B
0.00.030.492 I print_info: general.name     = 1.4B
0.00.030.493 I print_info: vocab type       = BPE
0.00.030.493 I print_info: n_vocab          = 50304
0.00.030.493 I print_info: n_merges         = 50009
0.00.030.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: LF token         = 187 'Ċ'
0.00.030.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.495 I print_info: max token length = 1024
0.00.030.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.414.673 I load_tensors: offloading output layer to GPU
0.00.414.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.414.689 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.414.690 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.415.547 I llama_context: constructing llama_context
0.00.415.551 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.415.551 I llama_context: n_seq_max     = 1
0.00.415.552 I llama_context: n_ctx         = 2048
0.00.415.552 I llama_context: n_ctx_per_seq = 2048
0.00.415.552 I llama_context: n_batch       = 2048
0.00.415.552 I llama_context: n_ubatch      = 512
0.00.415.553 I llama_context: causal_attn   = 1
0.00.415.553 I llama_context: flash_attn    = 0
0.00.415.553 I llama_context: kv_unified    = true
0.00.415.555 I llama_context: freq_base     = 10000.0
0.00.415.555 I llama_context: freq_scale    = 1
0.00.415.556 I ggml_metal_init: allocating
0.00.415.593 I ggml_metal_init: found device: Apple M4
0.00.415.597 I ggml_metal_init: picking default device: Apple M4
0.00.416.545 I ggml_metal_load_library: using embedded metal library
0.00.422.098 I ggml_metal_init: GPU name:   Apple M4
0.00.422.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.422.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.422.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.422.107 I ggml_metal_init: simdgroup reduction   = true
0.00.422.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.422.108 I ggml_metal_init: has residency sets    = true
0.00.422.108 I ggml_metal_init: has bfloat            = true
0.00.422.109 I ggml_metal_init: use bfloat            = true
0.00.422.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.422.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.439.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.790 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.472.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.476.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.476.354 I llama_context: graph nodes  = 1015
0.00.476.354 I llama_context: graph splits = 2
0.00.476.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.097 I main: llama threadpool init, n_threads = 4
0.00.532.133 I 
0.00.532.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.532.149 I 
0.00.532.290 I sampler seed: 1234
0.00.532.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.336 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.209.832 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.209.833 I llama_perf_context_print:        load time =     531.20 ms
0.01.209.834 I llama_perf_context_print: prompt eval time =      45.70 ms /     7 tokens (    6.53 ms per token,   153.17 tokens per second)
0.01.209.835 I llama_perf_context_print:        eval time =     629.18 ms /    63 runs   (    9.99 ms per token,   100.13 tokens per second)
0.01.209.835 I llama_perf_context_print:       total time =     678.53 ms /    70 tokens
0.01.209.835 I llama_perf_context_print:    graphs reused =          0
0.01.209.900 I ggml_metal_free: deallocating

real	0m1.237s
user	0m0.107s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.618 I llama_model_loader: - type  f32:  194 tensors
0.00.015.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.619 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.620 I print_info: file format = GGUF V3 (latest)
0.00.015.623 I print_info: file type   = Q3_K - Medium
0.00.015.624 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.839 I load: special tokens cache size = 25
0.00.029.916 I load: token to piece cache size = 0.2984 MB
0.00.029.930 I print_info: arch             = gptneox
0.00.029.931 I print_info: vocab_only       = 0
0.00.029.931 I print_info: n_ctx_train      = 2048
0.00.029.931 I print_info: n_embd           = 2048
0.00.029.932 I print_info: n_layer          = 24
0.00.029.934 I print_info: n_head           = 16
0.00.029.935 I print_info: n_head_kv        = 16
0.00.029.935 I print_info: n_rot            = 32
0.00.029.935 I print_info: n_swa            = 0
0.00.029.936 I print_info: is_swa_any       = 0
0.00.029.936 I print_info: n_embd_head_k    = 128
0.00.029.936 I print_info: n_embd_head_v    = 128
0.00.029.937 I print_info: n_gqa            = 1
0.00.029.937 I print_info: n_embd_k_gqa     = 2048
0.00.029.938 I print_info: n_embd_v_gqa     = 2048
0.00.029.939 I print_info: f_norm_eps       = 1.0e-05
0.00.029.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.939 I print_info: f_logit_scale    = 0.0e+00
0.00.029.940 I print_info: f_attn_scale     = 0.0e+00
0.00.029.940 I print_info: n_ff             = 8192
0.00.029.942 I print_info: n_expert         = 0
0.00.029.943 I print_info: n_expert_used    = 0
0.00.029.943 I print_info: causal attn      = 1
0.00.029.944 I print_info: pooling type     = 0
0.00.029.944 I print_info: rope type        = 2
0.00.029.944 I print_info: rope scaling     = linear
0.00.029.944 I print_info: freq_base_train  = 10000.0
0.00.029.944 I print_info: freq_scale_train = 1
0.00.029.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.945 I print_info: rope_finetuned   = unknown
0.00.029.945 I print_info: model type       = 1.4B
0.00.029.945 I print_info: model params     = 1.41 B
0.00.029.945 I print_info: general.name     = 1.4B
0.00.029.946 I print_info: vocab type       = BPE
0.00.029.946 I print_info: n_vocab          = 50304
0.00.029.946 I print_info: n_merges         = 50009
0.00.029.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: LF token         = 187 'Ċ'
0.00.029.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.948 I print_info: max token length = 1024
0.00.029.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.051 I load_tensors: offloading output layer to GPU
0.00.443.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.081 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.082 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.556 I llama_context: constructing llama_context
0.00.444.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.564 I llama_context: n_seq_max     = 1
0.00.444.564 I llama_context: n_ctx         = 128
0.00.444.565 I llama_context: n_ctx_per_seq = 128
0.00.444.565 I llama_context: n_batch       = 128
0.00.444.565 I llama_context: n_ubatch      = 128
0.00.444.566 I llama_context: causal_attn   = 1
0.00.444.566 I llama_context: flash_attn    = 0
0.00.444.566 I llama_context: kv_unified    = true
0.00.444.567 I llama_context: freq_base     = 10000.0
0.00.444.568 I llama_context: freq_scale    = 1
0.00.444.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.571 I ggml_metal_init: allocating
0.00.444.626 I ggml_metal_init: found device: Apple M4
0.00.444.635 I ggml_metal_init: picking default device: Apple M4
0.00.446.111 I ggml_metal_load_library: using embedded metal library
0.00.453.855 I ggml_metal_init: GPU name:   Apple M4
0.00.453.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.865 I ggml_metal_init: simdgroup reduction   = true
0.00.453.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.865 I ggml_metal_init: has residency sets    = true
0.00.453.866 I ggml_metal_init: has bfloat            = true
0.00.453.866 I ggml_metal_init: use bfloat            = true
0.00.453.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.648 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.593 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.595 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.595 I llama_context: graph nodes  = 1015
0.00.484.595 I llama_context: graph splits = 2
0.00.484.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.515 I 
0.00.509.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.614 I perplexity: tokenizing the input ..
0.00.516.543 I perplexity: tokenization took 6.928 ms
0.00.516.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.205 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.577 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.590 I llama_perf_context_print:        load time =     509.38 ms
0.00.645.591 I llama_perf_context_print: prompt eval time =     126.72 ms /   128 tokens (    0.99 ms per token,  1010.11 tokens per second)
0.00.645.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.592 I llama_perf_context_print:       total time =     136.09 ms /   129 tokens
0.00.645.593 I llama_perf_context_print:    graphs reused =          0
0.00.645.790 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.084s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.589 I llama_model_loader: - type  f32:  194 tensors
0.00.016.589 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.589 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.590 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.590 I print_info: file format = GGUF V3 (latest)
0.00.016.591 I print_info: file type   = Q4_K - Medium
0.00.016.592 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.316 I load: special tokens cache size = 25
0.00.031.461 I load: token to piece cache size = 0.2984 MB
0.00.031.476 I print_info: arch             = gptneox
0.00.031.477 I print_info: vocab_only       = 0
0.00.031.477 I print_info: n_ctx_train      = 2048
0.00.031.478 I print_info: n_embd           = 2048
0.00.031.478 I print_info: n_layer          = 24
0.00.031.481 I print_info: n_head           = 16
0.00.031.481 I print_info: n_head_kv        = 16
0.00.031.482 I print_info: n_rot            = 32
0.00.031.482 I print_info: n_swa            = 0
0.00.031.482 I print_info: is_swa_any       = 0
0.00.031.482 I print_info: n_embd_head_k    = 128
0.00.031.482 I print_info: n_embd_head_v    = 128
0.00.031.483 I print_info: n_gqa            = 1
0.00.031.483 I print_info: n_embd_k_gqa     = 2048
0.00.031.484 I print_info: n_embd_v_gqa     = 2048
0.00.031.484 I print_info: f_norm_eps       = 1.0e-05
0.00.031.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.488 I print_info: f_logit_scale    = 0.0e+00
0.00.031.488 I print_info: f_attn_scale     = 0.0e+00
0.00.031.488 I print_info: n_ff             = 8192
0.00.031.488 I print_info: n_expert         = 0
0.00.031.488 I print_info: n_expert_used    = 0
0.00.031.489 I print_info: causal attn      = 1
0.00.031.489 I print_info: pooling type     = 0
0.00.031.489 I print_info: rope type        = 2
0.00.031.490 I print_info: rope scaling     = linear
0.00.031.491 I print_info: freq_base_train  = 10000.0
0.00.031.491 I print_info: freq_scale_train = 1
0.00.031.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.491 I print_info: rope_finetuned   = unknown
0.00.031.492 I print_info: model type       = 1.4B
0.00.031.492 I print_info: model params     = 1.41 B
0.00.031.492 I print_info: general.name     = 1.4B
0.00.031.493 I print_info: vocab type       = BPE
0.00.031.493 I print_info: n_vocab          = 50304
0.00.031.493 I print_info: n_merges         = 50009
0.00.031.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: LF token         = 187 'Ċ'
0.00.031.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: max token length = 1024
0.00.031.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.503.706 I load_tensors: offloading output layer to GPU
0.00.503.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.503.741 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.503.745 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.505.175 I llama_context: constructing llama_context
0.00.505.182 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.183 I llama_context: n_seq_max     = 1
0.00.505.183 I llama_context: n_ctx         = 2048
0.00.505.184 I llama_context: n_ctx_per_seq = 2048
0.00.505.184 I llama_context: n_batch       = 2048
0.00.505.184 I llama_context: n_ubatch      = 512
0.00.505.185 I llama_context: causal_attn   = 1
0.00.505.185 I llama_context: flash_attn    = 0
0.00.505.185 I llama_context: kv_unified    = true
0.00.505.187 I llama_context: freq_base     = 10000.0
0.00.505.188 I llama_context: freq_scale    = 1
0.00.505.190 I ggml_metal_init: allocating
0.00.505.282 I ggml_metal_init: found device: Apple M4
0.00.505.292 I ggml_metal_init: picking default device: Apple M4
0.00.506.792 I ggml_metal_load_library: using embedded metal library
0.00.515.376 I ggml_metal_init: GPU name:   Apple M4
0.00.515.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.386 I ggml_metal_init: simdgroup reduction   = true
0.00.515.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.387 I ggml_metal_init: has residency sets    = true
0.00.515.387 I ggml_metal_init: has bfloat            = true
0.00.515.387 I ggml_metal_init: use bfloat            = true
0.00.515.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.515 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.593.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.593.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.598.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.598.179 I llama_context: graph nodes  = 1015
0.00.598.179 I llama_context: graph splits = 2
0.00.598.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.397 I main: llama threadpool init, n_threads = 4
0.00.644.440 I 
0.00.644.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.644.455 I 
0.00.644.634 I sampler seed: 1234
0.00.644.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.644.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.655 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.381.097 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.381.098 I llama_perf_context_print:        load time =     643.56 ms
0.01.381.099 I llama_perf_context_print: prompt eval time =      46.91 ms /     7 tokens (    6.70 ms per token,   149.22 tokens per second)
0.01.381.099 I llama_perf_context_print:        eval time =     686.28 ms /    63 runs   (   10.89 ms per token,    91.80 tokens per second)
0.01.381.100 I llama_perf_context_print:       total time =     737.43 ms /    70 tokens
0.01.381.100 I llama_perf_context_print:    graphs reused =          0
0.01.381.159 I ggml_metal_free: deallocating

real	0m1.409s
user	0m0.115s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.911 I print_info: file format = GGUF V3 (latest)
0.00.015.911 I print_info: file type   = Q4_K - Medium
0.00.015.912 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.120 I load: special tokens cache size = 25
0.00.029.988 I load: token to piece cache size = 0.2984 MB
0.00.030.002 I print_info: arch             = gptneox
0.00.030.003 I print_info: vocab_only       = 0
0.00.030.003 I print_info: n_ctx_train      = 2048
0.00.030.003 I print_info: n_embd           = 2048
0.00.030.004 I print_info: n_layer          = 24
0.00.030.006 I print_info: n_head           = 16
0.00.030.007 I print_info: n_head_kv        = 16
0.00.030.009 I print_info: n_rot            = 32
0.00.030.009 I print_info: n_swa            = 0
0.00.030.009 I print_info: is_swa_any       = 0
0.00.030.009 I print_info: n_embd_head_k    = 128
0.00.030.010 I print_info: n_embd_head_v    = 128
0.00.030.010 I print_info: n_gqa            = 1
0.00.030.011 I print_info: n_embd_k_gqa     = 2048
0.00.030.012 I print_info: n_embd_v_gqa     = 2048
0.00.030.012 I print_info: f_norm_eps       = 1.0e-05
0.00.030.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.013 I print_info: f_logit_scale    = 0.0e+00
0.00.030.013 I print_info: f_attn_scale     = 0.0e+00
0.00.030.013 I print_info: n_ff             = 8192
0.00.030.014 I print_info: n_expert         = 0
0.00.030.014 I print_info: n_expert_used    = 0
0.00.030.014 I print_info: causal attn      = 1
0.00.030.015 I print_info: pooling type     = 0
0.00.030.015 I print_info: rope type        = 2
0.00.030.015 I print_info: rope scaling     = linear
0.00.030.016 I print_info: freq_base_train  = 10000.0
0.00.030.016 I print_info: freq_scale_train = 1
0.00.030.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.016 I print_info: rope_finetuned   = unknown
0.00.030.016 I print_info: model type       = 1.4B
0.00.030.017 I print_info: model params     = 1.41 B
0.00.030.017 I print_info: general.name     = 1.4B
0.00.030.017 I print_info: vocab type       = BPE
0.00.030.018 I print_info: n_vocab          = 50304
0.00.030.018 I print_info: n_merges         = 50009
0.00.030.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.019 I print_info: LF token         = 187 'Ċ'
0.00.030.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.020 I print_info: max token length = 1024
0.00.030.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.503.651 I load_tensors: offloading output layer to GPU
0.00.503.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.503.686 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.503.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.505.315 I llama_context: constructing llama_context
0.00.505.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.319 I llama_context: n_seq_max     = 1
0.00.505.319 I llama_context: n_ctx         = 128
0.00.505.320 I llama_context: n_ctx_per_seq = 128
0.00.505.320 I llama_context: n_batch       = 128
0.00.505.320 I llama_context: n_ubatch      = 128
0.00.505.321 I llama_context: causal_attn   = 1
0.00.505.321 I llama_context: flash_attn    = 0
0.00.505.321 I llama_context: kv_unified    = true
0.00.505.323 I llama_context: freq_base     = 10000.0
0.00.505.331 I llama_context: freq_scale    = 1
0.00.505.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.334 I ggml_metal_init: allocating
0.00.505.413 I ggml_metal_init: found device: Apple M4
0.00.505.421 I ggml_metal_init: picking default device: Apple M4
0.00.506.921 I ggml_metal_load_library: using embedded metal library
0.00.515.287 I ggml_metal_init: GPU name:   Apple M4
0.00.515.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.294 I ggml_metal_init: simdgroup reduction   = true
0.00.515.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.295 I ggml_metal_init: has residency sets    = true
0.00.515.295 I ggml_metal_init: has bfloat            = true
0.00.515.295 I ggml_metal_init: use bfloat            = true
0.00.515.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.273 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.541.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.939 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.543.941 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.543.941 I llama_context: graph nodes  = 1015
0.00.543.941 I llama_context: graph splits = 2
0.00.543.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.611 I 
0.00.570.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.570.703 I perplexity: tokenizing the input ..
0.00.577.632 I perplexity: tokenization took 6.926 ms
0.00.577.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.293 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.714.747 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.714.764 I llama_perf_context_print:        load time =     570.48 ms
0.00.714.765 I llama_perf_context_print: prompt eval time =     135.39 ms /   128 tokens (    1.06 ms per token,   945.42 tokens per second)
0.00.714.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.766 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.00.714.766 I llama_perf_context_print:    graphs reused =          0
0.00.714.905 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.084s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.638 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.640 I print_info: file type   = Q5_K - Medium
0.00.030.640 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.231 I load: special tokens cache size = 25
0.00.051.752 I load: token to piece cache size = 0.2984 MB
0.00.051.768 I print_info: arch             = gptneox
0.00.051.770 I print_info: vocab_only       = 0
0.00.051.770 I print_info: n_ctx_train      = 2048
0.00.051.770 I print_info: n_embd           = 2048
0.00.051.771 I print_info: n_layer          = 24
0.00.051.774 I print_info: n_head           = 16
0.00.051.775 I print_info: n_head_kv        = 16
0.00.051.776 I print_info: n_rot            = 32
0.00.051.776 I print_info: n_swa            = 0
0.00.051.776 I print_info: is_swa_any       = 0
0.00.051.776 I print_info: n_embd_head_k    = 128
0.00.051.777 I print_info: n_embd_head_v    = 128
0.00.051.778 I print_info: n_gqa            = 1
0.00.051.779 I print_info: n_embd_k_gqa     = 2048
0.00.051.780 I print_info: n_embd_v_gqa     = 2048
0.00.051.782 I print_info: f_norm_eps       = 1.0e-05
0.00.051.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.785 I print_info: f_logit_scale    = 0.0e+00
0.00.051.785 I print_info: f_attn_scale     = 0.0e+00
0.00.051.786 I print_info: n_ff             = 8192
0.00.051.786 I print_info: n_expert         = 0
0.00.051.786 I print_info: n_expert_used    = 0
0.00.051.786 I print_info: causal attn      = 1
0.00.051.787 I print_info: pooling type     = 0
0.00.051.787 I print_info: rope type        = 2
0.00.051.787 I print_info: rope scaling     = linear
0.00.051.788 I print_info: freq_base_train  = 10000.0
0.00.051.788 I print_info: freq_scale_train = 1
0.00.051.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.789 I print_info: rope_finetuned   = unknown
0.00.051.790 I print_info: model type       = 1.4B
0.00.051.791 I print_info: model params     = 1.41 B
0.00.051.791 I print_info: general.name     = 1.4B
0.00.051.792 I print_info: vocab type       = BPE
0.00.051.792 I print_info: n_vocab          = 50304
0.00.051.794 I print_info: n_merges         = 50009
0.00.051.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.796 I print_info: LF token         = 187 'Ċ'
0.00.051.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.796 I print_info: max token length = 1024
0.00.051.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.055 I load_tensors: offloading output layer to GPU
0.00.615.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.076 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.078 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.545 I llama_context: constructing llama_context
0.00.616.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.551 I llama_context: n_seq_max     = 1
0.00.616.551 I llama_context: n_ctx         = 2048
0.00.616.552 I llama_context: n_ctx_per_seq = 2048
0.00.616.552 I llama_context: n_batch       = 2048
0.00.616.552 I llama_context: n_ubatch      = 512
0.00.616.553 I llama_context: causal_attn   = 1
0.00.616.553 I llama_context: flash_attn    = 0
0.00.616.553 I llama_context: kv_unified    = true
0.00.616.555 I llama_context: freq_base     = 10000.0
0.00.616.556 I llama_context: freq_scale    = 1
0.00.616.558 I ggml_metal_init: allocating
0.00.616.629 I ggml_metal_init: found device: Apple M4
0.00.616.637 I ggml_metal_init: picking default device: Apple M4
0.00.617.990 I ggml_metal_load_library: using embedded metal library
0.00.626.157 I ggml_metal_init: GPU name:   Apple M4
0.00.626.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.163 I ggml_metal_init: simdgroup reduction   = true
0.00.626.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.163 I ggml_metal_init: has residency sets    = true
0.00.626.164 I ggml_metal_init: has bfloat            = true
0.00.626.164 I ggml_metal_init: use bfloat            = true
0.00.626.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.922 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.506 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.507 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.507 I llama_context: graph nodes  = 1015
0.00.705.507 I llama_context: graph splits = 2
0.00.705.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.892 I main: llama threadpool init, n_threads = 4
0.00.763.933 I 
0.00.763.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.947 I 
0.00.764.096 I sampler seed: 1234
0.00.764.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.141 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.571.709 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.571.710 I llama_perf_context_print:        load time =     763.00 ms
0.01.571.711 I llama_perf_context_print: prompt eval time =      52.82 ms /     7 tokens (    7.55 ms per token,   132.54 tokens per second)
0.01.571.712 I llama_perf_context_print:        eval time =     751.41 ms /    63 runs   (   11.93 ms per token,    83.84 tokens per second)
0.01.571.712 I llama_perf_context_print:       total time =     808.56 ms /    70 tokens
0.01.571.713 I llama_perf_context_print:    graphs reused =          0
0.01.571.768 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.125s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.793 I llama_model_loader: - type  f32:  194 tensors
0.00.015.794 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.794 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.795 I print_info: file format = GGUF V3 (latest)
0.00.015.795 I print_info: file type   = Q5_K - Medium
0.00.015.798 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.413 I load: special tokens cache size = 25
0.00.030.366 I load: token to piece cache size = 0.2984 MB
0.00.030.381 I print_info: arch             = gptneox
0.00.030.382 I print_info: vocab_only       = 0
0.00.030.382 I print_info: n_ctx_train      = 2048
0.00.030.382 I print_info: n_embd           = 2048
0.00.030.382 I print_info: n_layer          = 24
0.00.030.385 I print_info: n_head           = 16
0.00.030.386 I print_info: n_head_kv        = 16
0.00.030.386 I print_info: n_rot            = 32
0.00.030.387 I print_info: n_swa            = 0
0.00.030.387 I print_info: is_swa_any       = 0
0.00.030.387 I print_info: n_embd_head_k    = 128
0.00.030.387 I print_info: n_embd_head_v    = 128
0.00.030.388 I print_info: n_gqa            = 1
0.00.030.389 I print_info: n_embd_k_gqa     = 2048
0.00.030.389 I print_info: n_embd_v_gqa     = 2048
0.00.030.392 I print_info: f_norm_eps       = 1.0e-05
0.00.030.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.392 I print_info: f_logit_scale    = 0.0e+00
0.00.030.393 I print_info: f_attn_scale     = 0.0e+00
0.00.030.393 I print_info: n_ff             = 8192
0.00.030.393 I print_info: n_expert         = 0
0.00.030.393 I print_info: n_expert_used    = 0
0.00.030.394 I print_info: causal attn      = 1
0.00.030.394 I print_info: pooling type     = 0
0.00.030.394 I print_info: rope type        = 2
0.00.030.395 I print_info: rope scaling     = linear
0.00.030.396 I print_info: freq_base_train  = 10000.0
0.00.030.396 I print_info: freq_scale_train = 1
0.00.030.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.396 I print_info: rope_finetuned   = unknown
0.00.030.396 I print_info: model type       = 1.4B
0.00.030.397 I print_info: model params     = 1.41 B
0.00.030.397 I print_info: general.name     = 1.4B
0.00.030.401 I print_info: vocab type       = BPE
0.00.030.401 I print_info: n_vocab          = 50304
0.00.030.401 I print_info: n_merges         = 50009
0.00.030.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: LF token         = 187 'Ċ'
0.00.030.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: max token length = 1024
0.00.030.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.656 I load_tensors: offloading output layer to GPU
0.00.593.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.695 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.696 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.222 I llama_context: constructing llama_context
0.00.595.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.232 I llama_context: n_seq_max     = 1
0.00.595.233 I llama_context: n_ctx         = 128
0.00.595.233 I llama_context: n_ctx_per_seq = 128
0.00.595.233 I llama_context: n_batch       = 128
0.00.595.234 I llama_context: n_ubatch      = 128
0.00.595.234 I llama_context: causal_attn   = 1
0.00.595.234 I llama_context: flash_attn    = 0
0.00.595.234 I llama_context: kv_unified    = true
0.00.595.235 I llama_context: freq_base     = 10000.0
0.00.595.236 I llama_context: freq_scale    = 1
0.00.595.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.239 I ggml_metal_init: allocating
0.00.595.292 I ggml_metal_init: found device: Apple M4
0.00.595.299 I ggml_metal_init: picking default device: Apple M4
0.00.597.547 I ggml_metal_load_library: using embedded metal library
0.00.606.271 I ggml_metal_init: GPU name:   Apple M4
0.00.606.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.277 I ggml_metal_init: simdgroup reduction   = true
0.00.606.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.278 I ggml_metal_init: has residency sets    = true
0.00.606.278 I ggml_metal_init: has bfloat            = true
0.00.606.278 I ggml_metal_init: use bfloat            = true
0.00.606.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.080 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.631.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.807 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.808 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.809 I llama_context: graph nodes  = 1015
0.00.633.809 I llama_context: graph splits = 2
0.00.633.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.403 I 
0.00.665.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.491 I perplexity: tokenizing the input ..
0.00.672.499 I perplexity: tokenization took 7.007 ms
0.00.672.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.183 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.749 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.772 I llama_perf_context_print:        load time =     665.27 ms
0.00.805.773 I llama_perf_context_print: prompt eval time =     131.38 ms /   128 tokens (    1.03 ms per token,   974.24 tokens per second)
0.00.805.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.774 I llama_perf_context_print:       total time =     140.38 ms /   129 tokens
0.00.805.774 I llama_perf_context_print:    graphs reused =          0
0.00.805.921 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.083s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.860 I llama_model_loader: - type  f32:  194 tensors
0.00.016.860 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.861 I print_info: file format = GGUF V3 (latest)
0.00.016.861 I print_info: file type   = Q6_K
0.00.016.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.096 I load: special tokens cache size = 25
0.00.030.961 I load: token to piece cache size = 0.2984 MB
0.00.030.975 I print_info: arch             = gptneox
0.00.030.976 I print_info: vocab_only       = 0
0.00.030.977 I print_info: n_ctx_train      = 2048
0.00.030.977 I print_info: n_embd           = 2048
0.00.030.977 I print_info: n_layer          = 24
0.00.030.980 I print_info: n_head           = 16
0.00.030.981 I print_info: n_head_kv        = 16
0.00.030.981 I print_info: n_rot            = 32
0.00.030.981 I print_info: n_swa            = 0
0.00.030.984 I print_info: is_swa_any       = 0
0.00.030.984 I print_info: n_embd_head_k    = 128
0.00.030.984 I print_info: n_embd_head_v    = 128
0.00.030.985 I print_info: n_gqa            = 1
0.00.030.986 I print_info: n_embd_k_gqa     = 2048
0.00.030.986 I print_info: n_embd_v_gqa     = 2048
0.00.030.987 I print_info: f_norm_eps       = 1.0e-05
0.00.030.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.990 I print_info: f_logit_scale    = 0.0e+00
0.00.030.990 I print_info: f_attn_scale     = 0.0e+00
0.00.030.990 I print_info: n_ff             = 8192
0.00.030.991 I print_info: n_expert         = 0
0.00.030.991 I print_info: n_expert_used    = 0
0.00.030.991 I print_info: causal attn      = 1
0.00.030.991 I print_info: pooling type     = 0
0.00.030.992 I print_info: rope type        = 2
0.00.030.992 I print_info: rope scaling     = linear
0.00.030.993 I print_info: freq_base_train  = 10000.0
0.00.030.993 I print_info: freq_scale_train = 1
0.00.030.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.994 I print_info: rope_finetuned   = unknown
0.00.030.995 I print_info: model type       = 1.4B
0.00.030.995 I print_info: model params     = 1.41 B
0.00.030.995 I print_info: general.name     = 1.4B
0.00.030.996 I print_info: vocab type       = BPE
0.00.030.996 I print_info: n_vocab          = 50304
0.00.030.996 I print_info: n_merges         = 50009
0.00.030.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: LF token         = 187 'Ċ'
0.00.030.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: max token length = 1024
0.00.030.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.567 I load_tensors: offloading output layer to GPU
0.00.655.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.588 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.592 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.072 I llama_context: constructing llama_context
0.00.657.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.075 I llama_context: n_seq_max     = 1
0.00.657.075 I llama_context: n_ctx         = 2048
0.00.657.076 I llama_context: n_ctx_per_seq = 2048
0.00.657.076 I llama_context: n_batch       = 2048
0.00.657.076 I llama_context: n_ubatch      = 512
0.00.657.076 I llama_context: causal_attn   = 1
0.00.657.077 I llama_context: flash_attn    = 0
0.00.657.077 I llama_context: kv_unified    = true
0.00.657.078 I llama_context: freq_base     = 10000.0
0.00.657.078 I llama_context: freq_scale    = 1
0.00.657.079 I ggml_metal_init: allocating
0.00.657.140 I ggml_metal_init: found device: Apple M4
0.00.657.147 I ggml_metal_init: picking default device: Apple M4
0.00.658.302 I ggml_metal_load_library: using embedded metal library
0.00.665.826 I ggml_metal_init: GPU name:   Apple M4
0.00.665.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.832 I ggml_metal_init: simdgroup reduction   = true
0.00.665.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.832 I ggml_metal_init: has residency sets    = true
0.00.665.832 I ggml_metal_init: has bfloat            = true
0.00.665.833 I ggml_metal_init: use bfloat            = true
0.00.665.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.420 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.069 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.070 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.071 I llama_context: graph nodes  = 1015
0.00.744.071 I llama_context: graph splits = 2
0.00.744.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.602 I main: llama threadpool init, n_threads = 4
0.00.812.649 I 
0.00.812.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.687 I 
0.00.812.960 I sampler seed: 1234
0.00.812.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.993 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.672.090 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.672.091 I llama_perf_context_print:        load time =     811.76 ms
0.01.672.092 I llama_perf_context_print: prompt eval time =      57.60 ms /     7 tokens (    8.23 ms per token,   121.53 tokens per second)
0.01.672.092 I llama_perf_context_print:        eval time =     798.21 ms /    63 runs   (   12.67 ms per token,    78.93 tokens per second)
0.01.672.093 I llama_perf_context_print:       total time =     860.22 ms /    70 tokens
0.01.672.093 I llama_perf_context_print:    graphs reused =          0
0.01.672.153 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.113s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.993 I llama_model_loader: - type  f32:  194 tensors
0.00.015.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.994 I print_info: file format = GGUF V3 (latest)
0.00.015.995 I print_info: file type   = Q6_K
0.00.015.995 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.463 I load: special tokens cache size = 25
0.00.030.277 I load: token to piece cache size = 0.2984 MB
0.00.030.291 I print_info: arch             = gptneox
0.00.030.292 I print_info: vocab_only       = 0
0.00.030.292 I print_info: n_ctx_train      = 2048
0.00.030.292 I print_info: n_embd           = 2048
0.00.030.292 I print_info: n_layer          = 24
0.00.030.295 I print_info: n_head           = 16
0.00.030.296 I print_info: n_head_kv        = 16
0.00.030.296 I print_info: n_rot            = 32
0.00.030.296 I print_info: n_swa            = 0
0.00.030.296 I print_info: is_swa_any       = 0
0.00.030.297 I print_info: n_embd_head_k    = 128
0.00.030.297 I print_info: n_embd_head_v    = 128
0.00.030.297 I print_info: n_gqa            = 1
0.00.030.300 I print_info: n_embd_k_gqa     = 2048
0.00.030.301 I print_info: n_embd_v_gqa     = 2048
0.00.030.301 I print_info: f_norm_eps       = 1.0e-05
0.00.030.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.303 I print_info: f_logit_scale    = 0.0e+00
0.00.030.305 I print_info: f_attn_scale     = 0.0e+00
0.00.030.305 I print_info: n_ff             = 8192
0.00.030.305 I print_info: n_expert         = 0
0.00.030.306 I print_info: n_expert_used    = 0
0.00.030.306 I print_info: causal attn      = 1
0.00.030.306 I print_info: pooling type     = 0
0.00.030.306 I print_info: rope type        = 2
0.00.030.307 I print_info: rope scaling     = linear
0.00.030.308 I print_info: freq_base_train  = 10000.0
0.00.030.308 I print_info: freq_scale_train = 1
0.00.030.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.308 I print_info: rope_finetuned   = unknown
0.00.030.309 I print_info: model type       = 1.4B
0.00.030.309 I print_info: model params     = 1.41 B
0.00.030.309 I print_info: general.name     = 1.4B
0.00.030.311 I print_info: vocab type       = BPE
0.00.030.311 I print_info: n_vocab          = 50304
0.00.030.311 I print_info: n_merges         = 50009
0.00.030.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: LF token         = 187 'Ċ'
0.00.030.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: max token length = 1024
0.00.030.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.384.858 I load_tensors: offloading output layer to GPU
0.00.384.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.384.892 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.384.897 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.386.411 I llama_context: constructing llama_context
0.00.386.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.386.414 I llama_context: n_seq_max     = 1
0.00.386.414 I llama_context: n_ctx         = 128
0.00.386.414 I llama_context: n_ctx_per_seq = 128
0.00.386.414 I llama_context: n_batch       = 128
0.00.386.415 I llama_context: n_ubatch      = 128
0.00.386.415 I llama_context: causal_attn   = 1
0.00.386.415 I llama_context: flash_attn    = 0
0.00.386.415 I llama_context: kv_unified    = true
0.00.386.416 I llama_context: freq_base     = 10000.0
0.00.386.417 I llama_context: freq_scale    = 1
0.00.386.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.386.418 I ggml_metal_init: allocating
0.00.386.482 I ggml_metal_init: found device: Apple M4
0.00.386.489 I ggml_metal_init: picking default device: Apple M4
0.00.387.669 I ggml_metal_load_library: using embedded metal library
0.00.395.315 I ggml_metal_init: GPU name:   Apple M4
0.00.395.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.321 I ggml_metal_init: simdgroup reduction   = true
0.00.395.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.321 I ggml_metal_init: has residency sets    = true
0.00.395.321 I ggml_metal_init: has bfloat            = true
0.00.395.322 I ggml_metal_init: use bfloat            = true
0.00.395.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.415.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.206 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.419.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.419.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.749 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.421.750 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.421.751 I llama_context: graph nodes  = 1015
0.00.421.751 I llama_context: graph splits = 2
0.00.421.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.540 I 
0.00.455.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.455.642 I perplexity: tokenizing the input ..
0.00.462.427 I perplexity: tokenization took 6.781 ms
0.00.462.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.589.672 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.591.161 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.591.172 I llama_perf_context_print:        load time =     455.41 ms
0.00.591.174 I llama_perf_context_print: prompt eval time =     126.34 ms /   128 tokens (    0.99 ms per token,  1013.18 tokens per second)
0.00.591.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.591.175 I llama_perf_context_print:       total time =     135.64 ms /   129 tokens
0.00.591.175 I llama_perf_context_print:    graphs reused =          0
0.00.591.325 I ggml_metal_free: deallocating

real	0m0.614s
user	0m0.082s
sys	0m0.109s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.191 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.922 I llama_model_loader: - type  f32:  194 tensors
0.00.033.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.924 I print_info: file format = GGUF V3 (latest)
0.00.033.926 I print_info: file type   = Q4_0
0.00.033.928 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.962 I load: special tokens cache size = 25
0.00.055.386 I load: token to piece cache size = 0.2984 MB
0.00.055.401 I print_info: arch             = gptneox
0.00.055.403 I print_info: vocab_only       = 0
0.00.055.403 I print_info: n_ctx_train      = 2048
0.00.055.403 I print_info: n_embd           = 2048
0.00.055.403 I print_info: n_layer          = 24
0.00.055.406 I print_info: n_head           = 16
0.00.055.407 I print_info: n_head_kv        = 16
0.00.055.407 I print_info: n_rot            = 32
0.00.055.408 I print_info: n_swa            = 0
0.00.055.408 I print_info: is_swa_any       = 0
0.00.055.408 I print_info: n_embd_head_k    = 128
0.00.055.408 I print_info: n_embd_head_v    = 128
0.00.055.409 I print_info: n_gqa            = 1
0.00.055.410 I print_info: n_embd_k_gqa     = 2048
0.00.055.410 I print_info: n_embd_v_gqa     = 2048
0.00.055.411 I print_info: f_norm_eps       = 1.0e-05
0.00.055.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.412 I print_info: f_logit_scale    = 0.0e+00
0.00.055.412 I print_info: f_attn_scale     = 0.0e+00
0.00.055.417 I print_info: n_ff             = 8192
0.00.055.418 I print_info: n_expert         = 0
0.00.055.418 I print_info: n_expert_used    = 0
0.00.055.418 I print_info: causal attn      = 1
0.00.055.418 I print_info: pooling type     = 0
0.00.055.418 I print_info: rope type        = 2
0.00.055.418 I print_info: rope scaling     = linear
0.00.055.419 I print_info: freq_base_train  = 10000.0
0.00.055.419 I print_info: freq_scale_train = 1
0.00.055.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.420 I print_info: rope_finetuned   = unknown
0.00.055.420 I print_info: model type       = 1.4B
0.00.055.420 I print_info: model params     = 1.41 B
0.00.055.421 I print_info: general.name     = 1.4B
0.00.055.421 I print_info: vocab type       = BPE
0.00.055.421 I print_info: n_vocab          = 50304
0.00.055.422 I print_info: n_merges         = 50009
0.00.055.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.423 I print_info: LF token         = 187 'Ċ'
0.00.055.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.423 I print_info: max token length = 1024
0.00.055.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.182 I load_tensors: offloading output layer to GPU
0.00.617.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.222 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.223 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.574 I llama_context: constructing llama_context
0.00.618.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.618.579 I llama_context: n_seq_max     = 1
0.00.618.579 I llama_context: n_ctx         = 2048
0.00.618.580 I llama_context: n_ctx_per_seq = 2048
0.00.618.580 I llama_context: n_batch       = 2048
0.00.618.581 I llama_context: n_ubatch      = 512
0.00.618.581 I llama_context: causal_attn   = 1
0.00.618.581 I llama_context: flash_attn    = 0
0.00.618.581 I llama_context: kv_unified    = true
0.00.618.584 I llama_context: freq_base     = 10000.0
0.00.618.584 I llama_context: freq_scale    = 1
0.00.618.589 I ggml_metal_init: allocating
0.00.618.685 I ggml_metal_init: found device: Apple M4
0.00.618.693 I ggml_metal_init: picking default device: Apple M4
0.00.620.238 I ggml_metal_load_library: using embedded metal library
0.00.628.038 I ggml_metal_init: GPU name:   Apple M4
0.00.628.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.045 I ggml_metal_init: simdgroup reduction   = true
0.00.628.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.046 I ggml_metal_init: has residency sets    = true
0.00.628.046 I ggml_metal_init: has bfloat            = true
0.00.628.046 I ggml_metal_init: use bfloat            = true
0.00.628.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.928 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.099 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.099 I llama_context: graph nodes  = 1015
0.00.718.099 I llama_context: graph splits = 2
0.00.718.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.114 I llama_context: constructing llama_context
0.01.015.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.015.118 I llama_context: n_seq_max     = 1
0.01.015.118 I llama_context: n_ctx         = 2048
0.01.015.119 I llama_context: n_ctx_per_seq = 2048
0.01.015.119 I llama_context: n_batch       = 2048
0.01.015.120 I llama_context: n_ubatch      = 512
0.01.015.120 I llama_context: causal_attn   = 1
0.01.015.121 I llama_context: flash_attn    = 0
0.01.015.121 I llama_context: kv_unified    = true
0.01.015.123 I llama_context: freq_base     = 10000.0
0.01.015.124 I llama_context: freq_scale    = 1
0.01.015.125 I ggml_metal_init: allocating
0.01.015.154 I ggml_metal_init: found device: Apple M4
0.01.015.160 I ggml_metal_init: picking default device: Apple M4
0.01.015.259 I ggml_metal_init: GPU name:   Apple M4
0.01.015.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.262 I ggml_metal_init: simdgroup reduction   = true
0.01.015.262 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.262 I ggml_metal_init: has residency sets    = true
0.01.015.262 I ggml_metal_init: has bfloat            = true
0.01.015.262 I ggml_metal_init: use bfloat            = true
0.01.015.262 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.016.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.189 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.043.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.043.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.047.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.047.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.047.718 I llama_context: graph nodes  = 1015
0.01.047.718 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.278.366 I llama_context: constructing llama_context
0.01.278.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.278.374 I llama_context: n_seq_max     = 1
0.01.278.375 I llama_context: n_ctx         = 2048
0.01.278.376 I llama_context: n_ctx_per_seq = 2048
0.01.278.377 I llama_context: n_batch       = 2048
0.01.278.377 I llama_context: n_ubatch      = 512
0.01.278.377 I llama_context: causal_attn   = 1
0.01.278.377 I llama_context: flash_attn    = 0
0.01.278.378 I llama_context: kv_unified    = true
0.01.278.379 I llama_context: freq_base     = 10000.0
0.01.278.380 I llama_context: freq_scale    = 1
0.01.278.381 I ggml_metal_init: allocating
0.01.278.403 I ggml_metal_init: found device: Apple M4
0.01.278.407 I ggml_metal_init: picking default device: Apple M4
0.01.278.502 I ggml_metal_init: GPU name:   Apple M4
0.01.278.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.278.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.278.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.278.505 I ggml_metal_init: simdgroup reduction   = true
0.01.278.505 I ggml_metal_init: simdgroup matrix mul. = true
0.01.278.505 I ggml_metal_init: has residency sets    = true
0.01.278.505 I ggml_metal_init: has bfloat            = true
0.01.278.505 I ggml_metal_init: use bfloat            = true
0.01.278.505 I ggml_metal_init: hasUnifiedMemory      = true
0.01.278.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.279.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.664 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.308.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.308.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.311.867 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.311.868 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.311.869 I llama_context: graph nodes  = 1015
0.01.311.869 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.547.453 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.788s
user	0m0.269s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5971 (221c0e0c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.338 I llama_model_loader: - type  f32:  194 tensors
0.00.015.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.340 I print_info: file format = GGUF V3 (latest)
0.00.015.340 I print_info: file type   = Q4_0
0.00.015.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.423 I load: special tokens cache size = 25
0.00.029.362 I load: token to piece cache size = 0.2984 MB
0.00.029.376 I print_info: arch             = gptneox
0.00.029.377 I print_info: vocab_only       = 0
0.00.029.378 I print_info: n_ctx_train      = 2048
0.00.029.378 I print_info: n_embd           = 2048
0.00.029.378 I print_info: n_layer          = 24
0.00.029.381 I print_info: n_head           = 16
0.00.029.382 I print_info: n_head_kv        = 16
0.00.029.382 I print_info: n_rot            = 32
0.00.029.382 I print_info: n_swa            = 0
0.00.029.383 I print_info: is_swa_any       = 0
0.00.029.383 I print_info: n_embd_head_k    = 128
0.00.029.383 I print_info: n_embd_head_v    = 128
0.00.029.384 I print_info: n_gqa            = 1
0.00.029.385 I print_info: n_embd_k_gqa     = 2048
0.00.029.385 I print_info: n_embd_v_gqa     = 2048
0.00.029.386 I print_info: f_norm_eps       = 1.0e-05
0.00.029.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.388 I print_info: f_logit_scale    = 0.0e+00
0.00.029.388 I print_info: f_attn_scale     = 0.0e+00
0.00.029.389 I print_info: n_ff             = 8192
0.00.029.389 I print_info: n_expert         = 0
0.00.029.389 I print_info: n_expert_used    = 0
0.00.029.389 I print_info: causal attn      = 1
0.00.029.389 I print_info: pooling type     = 0
0.00.029.390 I print_info: rope type        = 2
0.00.029.390 I print_info: rope scaling     = linear
0.00.029.390 I print_info: freq_base_train  = 10000.0
0.00.029.390 I print_info: freq_scale_train = 1
0.00.029.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.390 I print_info: rope_finetuned   = unknown
0.00.029.392 I print_info: model type       = 1.4B
0.00.029.392 I print_info: model params     = 1.41 B
0.00.029.392 I print_info: general.name     = 1.4B
0.00.029.393 I print_info: vocab type       = BPE
0.00.029.393 I print_info: n_vocab          = 50304
0.00.029.393 I print_info: n_merges         = 50009
0.00.029.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: LF token         = 187 'Ċ'
0.00.029.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.398 I print_info: max token length = 1024
0.00.029.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.831 I load_tensors: offloading output layer to GPU
0.00.040.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.842 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.844 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.231 I llama_context: constructing llama_context
0.00.041.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.232 I llama_context: n_seq_max     = 1
0.00.041.233 I llama_context: n_ctx         = 2048
0.00.041.233 I llama_context: n_ctx_per_seq = 2048
0.00.041.233 I llama_context: n_batch       = 2048
0.00.041.233 I llama_context: n_ubatch      = 512
0.00.041.233 I llama_context: causal_attn   = 1
0.00.041.233 I llama_context: flash_attn    = 1
0.00.041.234 I llama_context: kv_unified    = true
0.00.041.234 I llama_context: freq_base     = 10000.0
0.00.041.234 I llama_context: freq_scale    = 1
0.00.041.235 I ggml_metal_init: allocating
0.00.041.254 I ggml_metal_init: found device: Apple M4
0.00.041.257 I ggml_metal_init: picking default device: Apple M4
0.00.041.734 I ggml_metal_load_library: using embedded metal library
0.00.044.851 I ggml_metal_init: GPU name:   Apple M4
0.00.044.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.853 I ggml_metal_init: simdgroup reduction   = true
0.00.044.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.854 I ggml_metal_init: has residency sets    = true
0.00.044.854 I ggml_metal_init: has bfloat            = true
0.00.044.854 I ggml_metal_init: use bfloat            = true
0.00.044.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.574 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.228 I llama_context: graph nodes  = 920
0.00.091.228 I llama_context: graph splits = 2
0.00.091.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.370.904 I llama_context: constructing llama_context
0.00.370.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.907 I llama_context: n_seq_max     = 1
0.00.370.908 I llama_context: n_ctx         = 2048
0.00.370.908 I llama_context: n_ctx_per_seq = 2048
0.00.370.909 I llama_context: n_batch       = 2048
0.00.370.909 I llama_context: n_ubatch      = 512
0.00.370.910 I llama_context: causal_attn   = 1
0.00.370.910 I llama_context: flash_attn    = 1
0.00.370.911 I llama_context: kv_unified    = true
0.00.370.912 I llama_context: freq_base     = 10000.0
0.00.370.913 I llama_context: freq_scale    = 1
0.00.370.914 I ggml_metal_init: allocating
0.00.370.940 I ggml_metal_init: found device: Apple M4
0.00.370.943 I ggml_metal_init: picking default device: Apple M4
0.00.371.040 I ggml_metal_init: GPU name:   Apple M4
0.00.371.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.043 I ggml_metal_init: simdgroup reduction   = true
0.00.371.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.043 I ggml_metal_init: has residency sets    = true
0.00.371.043 I ggml_metal_init: has bfloat            = true
0.00.371.043 I ggml_metal_init: use bfloat            = true
0.00.371.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.775 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.977 I llama_context: graph nodes  = 920
0.00.400.977 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.628.054 I llama_context: constructing llama_context
0.00.628.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.062 I llama_context: n_seq_max     = 1
0.00.628.063 I llama_context: n_ctx         = 2048
0.00.628.064 I llama_context: n_ctx_per_seq = 2048
0.00.628.064 I llama_context: n_batch       = 2048
0.00.628.065 I llama_context: n_ubatch      = 512
0.00.628.066 I llama_context: causal_attn   = 1
0.00.628.066 I llama_context: flash_attn    = 1
0.00.628.066 I llama_context: kv_unified    = true
0.00.628.068 I llama_context: freq_base     = 10000.0
0.00.628.068 I llama_context: freq_scale    = 1
0.00.628.069 I ggml_metal_init: allocating
0.00.628.080 I ggml_metal_init: found device: Apple M4
0.00.628.083 I ggml_metal_init: picking default device: Apple M4
0.00.628.161 I ggml_metal_init: GPU name:   Apple M4
0.00.628.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.163 I ggml_metal_init: simdgroup reduction   = true
0.00.628.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.163 I ggml_metal_init: has residency sets    = true
0.00.628.163 I ggml_metal_init: has bfloat            = true
0.00.628.163 I ggml_metal_init: use bfloat            = true
0.00.628.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.228 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.244 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.245 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.245 I llama_context: graph nodes  = 920
0.00.657.246 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.888.050 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.216s
sys	0m0.186s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
        1.96 real         0.53 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.21 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.52 real         0.10 user         0.08 sys
```
