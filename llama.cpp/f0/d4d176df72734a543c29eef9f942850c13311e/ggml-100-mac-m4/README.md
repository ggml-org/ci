## Summary

- status:  SUCCESS ✅
- runtime: 909.59
- date:    Sat Jul 19 03:27:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0d4d176df72734a543c29eef9f942850c13311e
- author:  rspOverflow
```
Documentation: Update build.md's Vulkan section (#14736)

* Documentation: Rewrote and updated the "Without docker" portion of the Vulkan backend build documentation.

* Documentation: Reorganize build.md's Vulkan section.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
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
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.22 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  190.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 264.21 sec*proc (35 tests)

Total Test time (real) = 264.22 sec

real	4m24.247s
user	8m52.153s
sys	0m10.247s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.28 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.48 sec*proc (35 tests)

Total Test time (real) =  62.50 sec

real	1m2.514s
user	1m19.228s
sys	0m9.351s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.143 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.365 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.398 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.399 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.400 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.428 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.429 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.430 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.431 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.431 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.156 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.330 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.332 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.333 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.333 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.334 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.334 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.335 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.336 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.336 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.337 I llama_model_loader: - type  f32:  124 tensors
0.00.012.344 I llama_model_loader: - type  f16:   73 tensors
0.00.012.345 I print_info: file format = GGUF V3 (latest)
0.00.012.346 I print_info: file type   = F16
0.00.012.347 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.196 I load: special tokens cache size = 5
0.00.019.555 I load: token to piece cache size = 0.2032 MB
0.00.019.583 I print_info: arch             = bert
0.00.019.584 I print_info: vocab_only       = 0
0.00.019.584 I print_info: n_ctx_train      = 512
0.00.019.584 I print_info: n_embd           = 384
0.00.019.585 I print_info: n_layer          = 12
0.00.019.588 I print_info: n_head           = 12
0.00.019.589 I print_info: n_head_kv        = 12
0.00.019.590 I print_info: n_rot            = 32
0.00.019.590 I print_info: n_swa            = 0
0.00.019.592 I print_info: is_swa_any       = 0
0.00.019.593 I print_info: n_embd_head_k    = 32
0.00.019.593 I print_info: n_embd_head_v    = 32
0.00.019.594 I print_info: n_gqa            = 1
0.00.019.594 I print_info: n_embd_k_gqa     = 384
0.00.019.595 I print_info: n_embd_v_gqa     = 384
0.00.019.596 I print_info: f_norm_eps       = 1.0e-12
0.00.019.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.599 I print_info: f_logit_scale    = 0.0e+00
0.00.019.599 I print_info: f_attn_scale     = 0.0e+00
0.00.019.600 I print_info: n_ff             = 1536
0.00.019.600 I print_info: n_expert         = 0
0.00.019.600 I print_info: n_expert_used    = 0
0.00.019.600 I print_info: causal attn      = 0
0.00.019.600 I print_info: pooling type     = 2
0.00.019.601 I print_info: rope type        = 2
0.00.019.601 I print_info: rope scaling     = linear
0.00.019.601 I print_info: freq_base_train  = 10000.0
0.00.019.602 I print_info: freq_scale_train = 1
0.00.019.603 I print_info: n_ctx_orig_yarn  = 512
0.00.019.609 I print_info: rope_finetuned   = unknown
0.00.019.609 I print_info: n_cls_out        = 1
0.00.019.609 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.611 I print_info: model type       = 33M
0.00.019.612 I print_info: model params     = 33.21 M
0.00.019.612 I print_info: general.name     = Bge Small
0.00.019.613 I print_info: vocab type       = WPM
0.00.019.613 I print_info: n_vocab          = 30522
0.00.019.613 I print_info: n_merges         = 0
0.00.019.614 I print_info: BOS token        = 101 '[CLS]'
0.00.019.614 I print_info: EOS token        = 102 '[SEP]'
0.00.019.614 I print_info: UNK token        = 100 '[UNK]'
0.00.019.614 I print_info: SEP token        = 102 '[SEP]'
0.00.019.615 I print_info: PAD token        = 0 '[PAD]'
0.00.019.616 I print_info: MASK token       = 103 '[MASK]'
0.00.019.617 I print_info: LF token         = 0 '[PAD]'
0.00.019.619 I print_info: EOG token        = 102 '[SEP]'
0.00.019.620 I print_info: max token length = 21
0.00.019.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.152 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.154 I load_tensors: offloading output layer to GPU
0.00.022.154 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.178 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.179 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.515 I llama_context: constructing llama_context
0.00.022.517 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.022.517 I llama_context: n_seq_max     = 1
0.00.022.518 I llama_context: n_ctx         = 512
0.00.022.518 I llama_context: n_ctx_per_seq = 512
0.00.022.518 I llama_context: n_batch       = 2048
0.00.022.518 I llama_context: n_ubatch      = 2048
0.00.022.519 I llama_context: causal_attn   = 0
0.00.022.519 I llama_context: flash_attn    = 0
0.00.022.519 I llama_context: kv_unified    = true
0.00.022.520 I llama_context: freq_base     = 10000.0
0.00.022.520 I llama_context: freq_scale    = 1
0.00.022.520 I ggml_metal_init: allocating
0.00.022.531 I ggml_metal_init: found device: Apple M4
0.00.022.534 I ggml_metal_init: picking default device: Apple M4
0.00.023.206 I ggml_metal_load_library: using embedded metal library
0.00.028.328 I ggml_metal_init: GPU name:   Apple M4
0.00.028.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.332 I ggml_metal_init: simdgroup reduction   = true
0.00.028.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.332 I ggml_metal_init: has residency sets    = true
0.00.028.333 I ggml_metal_init: has bfloat            = true
0.00.028.333 I ggml_metal_init: use bfloat            = true
0.00.028.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.616 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.730 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.734 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.344 I 
0.00.052.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.956 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.926 I llama_perf_context_print:        load time =      52.14 ms
0.00.057.928 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1872.66 tokens per second)
0.00.057.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.929 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.057.931 I llama_perf_context_print:    graphs reused =          0
0.00.057.958 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.056s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.053 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.870 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.881 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.883 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.883 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.884 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.885 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.887 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.888 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.888 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.898 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.899 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.899 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.899 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.126 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.127 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.128 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.128 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.128 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.129 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.129 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.129 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.129 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.130 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.130 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.130 I llama_model_loader: - type  f32:  124 tensors
0.00.006.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.133 I print_info: file format = GGUF V3 (latest)
0.00.006.134 I print_info: file type   = Q8_0
0.00.006.135 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.863 I load: special tokens cache size = 5
0.00.010.271 I load: token to piece cache size = 0.2032 MB
0.00.010.280 I print_info: arch             = bert
0.00.010.281 I print_info: vocab_only       = 0
0.00.010.281 I print_info: n_ctx_train      = 512
0.00.010.281 I print_info: n_embd           = 384
0.00.010.281 I print_info: n_layer          = 12
0.00.010.285 I print_info: n_head           = 12
0.00.010.286 I print_info: n_head_kv        = 12
0.00.010.286 I print_info: n_rot            = 32
0.00.010.286 I print_info: n_swa            = 0
0.00.010.286 I print_info: is_swa_any       = 0
0.00.010.286 I print_info: n_embd_head_k    = 32
0.00.010.286 I print_info: n_embd_head_v    = 32
0.00.010.288 I print_info: n_gqa            = 1
0.00.010.288 I print_info: n_embd_k_gqa     = 384
0.00.010.289 I print_info: n_embd_v_gqa     = 384
0.00.010.289 I print_info: f_norm_eps       = 1.0e-12
0.00.010.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.290 I print_info: f_logit_scale    = 0.0e+00
0.00.010.290 I print_info: f_attn_scale     = 0.0e+00
0.00.010.291 I print_info: n_ff             = 1536
0.00.010.291 I print_info: n_expert         = 0
0.00.010.291 I print_info: n_expert_used    = 0
0.00.010.291 I print_info: causal attn      = 0
0.00.010.291 I print_info: pooling type     = 2
0.00.010.291 I print_info: rope type        = 2
0.00.010.294 I print_info: rope scaling     = linear
0.00.010.294 I print_info: freq_base_train  = 10000.0
0.00.010.294 I print_info: freq_scale_train = 1
0.00.010.294 I print_info: n_ctx_orig_yarn  = 512
0.00.010.294 I print_info: rope_finetuned   = unknown
0.00.010.295 I print_info: n_cls_out        = 1
0.00.010.295 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.295 I print_info: model type       = 33M
0.00.010.296 I print_info: model params     = 33.21 M
0.00.010.296 I print_info: general.name     = Bge Small
0.00.010.296 I print_info: vocab type       = WPM
0.00.010.298 I print_info: n_vocab          = 30522
0.00.010.298 I print_info: n_merges         = 0
0.00.010.298 I print_info: BOS token        = 101 '[CLS]'
0.00.010.298 I print_info: EOS token        = 102 '[SEP]'
0.00.010.298 I print_info: UNK token        = 100 '[UNK]'
0.00.010.298 I print_info: SEP token        = 102 '[SEP]'
0.00.010.299 I print_info: PAD token        = 0 '[PAD]'
0.00.010.299 I print_info: MASK token       = 103 '[MASK]'
0.00.010.299 I print_info: LF token         = 0 '[PAD]'
0.00.010.299 I print_info: EOG token        = 102 '[SEP]'
0.00.010.299 I print_info: max token length = 21
0.00.010.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.759 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.760 I load_tensors: offloading output layer to GPU
0.00.011.760 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.766 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.767 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.942 I llama_context: constructing llama_context
0.00.011.943 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.943 I llama_context: n_seq_max     = 1
0.00.011.943 I llama_context: n_ctx         = 512
0.00.011.944 I llama_context: n_ctx_per_seq = 512
0.00.011.944 I llama_context: n_batch       = 2048
0.00.011.944 I llama_context: n_ubatch      = 2048
0.00.011.944 I llama_context: causal_attn   = 0
0.00.011.944 I llama_context: flash_attn    = 0
0.00.011.944 I llama_context: kv_unified    = true
0.00.011.945 I llama_context: freq_base     = 10000.0
0.00.011.945 I llama_context: freq_scale    = 1
0.00.011.945 I ggml_metal_init: allocating
0.00.011.962 I ggml_metal_init: found device: Apple M4
0.00.011.965 I ggml_metal_init: picking default device: Apple M4
0.00.012.436 I ggml_metal_load_library: using embedded metal library
0.00.015.833 I ggml_metal_init: GPU name:   Apple M4
0.00.015.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.837 I ggml_metal_init: simdgroup reduction   = true
0.00.015.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.837 I ggml_metal_init: has residency sets    = true
0.00.015.837 I ggml_metal_init: has bfloat            = true
0.00.015.837 I ggml_metal_init: use bfloat            = true
0.00.015.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.354 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.456 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.459 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.771 I 
0.00.033.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.581 I llama_perf_context_print:        load time =      33.69 ms
0.00.038.585 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2139.29 tokens per second)
0.00.038.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.586 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.038.586 I llama_perf_context_print:    graphs reused =          0
0.00.038.615 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.201 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.038 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.076 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.078 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.079 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.080 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.080 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.086 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.087 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.088 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.088 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.302 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.302 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.302 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.303 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.304 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.305 I llama_model_loader: - type  f32:   40 tensors
0.00.021.305 I llama_model_loader: - type  f16:   26 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = F16
0.00.021.308 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.095 W load: empty token at index 5
0.00.027.693 W load: model vocab missing newline token, using special_pad_id instead
0.00.029.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.171 I load: special tokens cache size = 5
0.00.292.933 I load: token to piece cache size = 1.5060 MB
0.00.292.965 I print_info: arch             = jina-bert-v2
0.00.292.966 I print_info: vocab_only       = 0
0.00.292.966 I print_info: n_ctx_train      = 8192
0.00.292.966 I print_info: n_embd           = 384
0.00.292.966 I print_info: n_layer          = 4
0.00.292.970 I print_info: n_head           = 12
0.00.292.971 I print_info: n_head_kv        = 12
0.00.292.971 I print_info: n_rot            = 32
0.00.292.971 I print_info: n_swa            = 0
0.00.292.971 I print_info: is_swa_any       = 0
0.00.292.971 I print_info: n_embd_head_k    = 32
0.00.292.971 I print_info: n_embd_head_v    = 32
0.00.292.972 I print_info: n_gqa            = 1
0.00.292.972 I print_info: n_embd_k_gqa     = 384
0.00.292.973 I print_info: n_embd_v_gqa     = 384
0.00.292.973 I print_info: f_norm_eps       = 1.0e-12
0.00.292.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.974 I print_info: f_max_alibi_bias = 8.0e+00
0.00.292.975 I print_info: f_logit_scale    = 0.0e+00
0.00.292.976 I print_info: f_attn_scale     = 0.0e+00
0.00.292.977 I print_info: n_ff             = 1536
0.00.292.977 I print_info: n_expert         = 0
0.00.292.977 I print_info: n_expert_used    = 0
0.00.292.977 I print_info: causal attn      = 0
0.00.292.977 I print_info: pooling type     = -1
0.00.292.977 I print_info: rope type        = -1
0.00.292.977 I print_info: rope scaling     = linear
0.00.292.978 I print_info: freq_base_train  = 10000.0
0.00.292.978 I print_info: freq_scale_train = 1
0.00.292.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.978 I print_info: rope_finetuned   = unknown
0.00.292.979 I print_info: model type       = 33M
0.00.292.979 I print_info: model params     = 32.90 M
0.00.292.979 I print_info: general.name     = Jina Bert Implementation
0.00.292.980 I print_info: vocab type       = BPE
0.00.292.980 I print_info: n_vocab          = 61056
0.00.292.980 I print_info: n_merges         = 39382
0.00.292.980 I print_info: BOS token        = 0 '<s>'
0.00.292.981 I print_info: EOS token        = 2 '</s>'
0.00.292.981 I print_info: UNK token        = 3 '<unk>'
0.00.292.981 I print_info: SEP token        = 2 '</s>'
0.00.292.981 I print_info: PAD token        = 1 '<pad>'
0.00.292.981 I print_info: MASK token       = 4 '<mask>'
0.00.292.982 I print_info: EOG token        = 2 '</s>'
0.00.292.982 I print_info: max token length = 45
0.00.292.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.866 I load_tensors: offloading 4 repeating layers to GPU
0.00.293.867 I load_tensors: offloading output layer to GPU
0.00.293.867 I load_tensors: offloaded 5/5 layers to GPU
0.00.293.888 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.293.889 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.294.038 I llama_context: constructing llama_context
0.00.294.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.294.040 I llama_context: n_seq_max     = 1
0.00.294.040 I llama_context: n_ctx         = 8192
0.00.294.040 I llama_context: n_ctx_per_seq = 8192
0.00.294.040 I llama_context: n_batch       = 2048
0.00.294.040 I llama_context: n_ubatch      = 2048
0.00.294.041 I llama_context: causal_attn   = 0
0.00.294.041 I llama_context: flash_attn    = 0
0.00.294.041 I llama_context: kv_unified    = true
0.00.294.041 I llama_context: freq_base     = 10000.0
0.00.294.041 I llama_context: freq_scale    = 1
0.00.294.042 I ggml_metal_init: allocating
0.00.294.063 I ggml_metal_init: found device: Apple M4
0.00.294.066 I ggml_metal_init: picking default device: Apple M4
0.00.294.563 I ggml_metal_load_library: using embedded metal library
0.00.297.903 I ggml_metal_init: GPU name:   Apple M4
0.00.297.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.297.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.297.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.297.906 I ggml_metal_init: simdgroup reduction   = true
0.00.297.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.297.907 I ggml_metal_init: has residency sets    = true
0.00.297.907 I ggml_metal_init: has bfloat            = true
0.00.297.907 I ggml_metal_init: use bfloat            = true
0.00.297.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.297.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.751 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.313.864 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.866 I common_init_from_params: added </s> logit bias = -inf
0.00.314.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.103 I 
0.00.317.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.317.211 I main: prompt 0: 'what is panda?	hi'
0.00.317.213 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.317.215 I main: prompt 1: 'what is panda?	it's a bear'
0.00.317.215 I main: number of tokens in prompt = 13
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


0.00.317.217 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.317.217 I main: number of tokens in prompt = 40
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


0.00.317.239 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.320.358 I llama_perf_context_print:        load time =     316.81 ms
0.00.320.359 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 19980.66 tokens per second)
0.00.320.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.320.360 I llama_perf_context_print:       total time =       3.26 ms /    63 tokens
0.00.320.360 I llama_perf_context_print:    graphs reused =          0
0.00.320.400 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.320s
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
0.00.000.186 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.398 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.000.490 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type  f16:   98 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = all F32 (guessed)
0.00.030.035 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.656 I load: special tokens cache size = 25
0.00.058.849 I load: token to piece cache size = 0.2984 MB
0.00.058.878 I print_info: arch             = gptneox
0.00.058.880 I print_info: vocab_only       = 0
0.00.058.880 I print_info: n_ctx_train      = 2048
0.00.058.880 I print_info: n_embd           = 2048
0.00.058.881 I print_info: n_layer          = 24
0.00.058.885 I print_info: n_head           = 16
0.00.058.886 I print_info: n_head_kv        = 16
0.00.058.887 I print_info: n_rot            = 32
0.00.058.887 I print_info: n_swa            = 0
0.00.058.889 I print_info: is_swa_any       = 0
0.00.058.890 I print_info: n_embd_head_k    = 128
0.00.058.890 I print_info: n_embd_head_v    = 128
0.00.058.891 I print_info: n_gqa            = 1
0.00.058.892 I print_info: n_embd_k_gqa     = 2048
0.00.058.893 I print_info: n_embd_v_gqa     = 2048
0.00.058.894 I print_info: f_norm_eps       = 1.0e-05
0.00.058.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.895 I print_info: f_logit_scale    = 0.0e+00
0.00.058.895 I print_info: f_attn_scale     = 0.0e+00
0.00.058.898 I print_info: n_ff             = 8192
0.00.058.898 I print_info: n_expert         = 0
0.00.058.898 I print_info: n_expert_used    = 0
0.00.058.899 I print_info: causal attn      = 1
0.00.058.899 I print_info: pooling type     = 0
0.00.058.899 I print_info: rope type        = 2
0.00.058.899 I print_info: rope scaling     = linear
0.00.058.900 I print_info: freq_base_train  = 10000.0
0.00.058.900 I print_info: freq_scale_train = 1
0.00.058.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.901 I print_info: rope_finetuned   = unknown
0.00.058.901 I print_info: model type       = 1.4B
0.00.058.901 I print_info: model params     = 1.41 B
0.00.058.902 I print_info: general.name     = 1.4B
0.00.058.903 I print_info: vocab type       = BPE
0.00.058.912 I print_info: n_vocab          = 50304
0.00.058.913 I print_info: n_merges         = 50009
0.00.058.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.918 I print_info: LF token         = 187 'Ċ'
0.00.058.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.919 I print_info: max token length = 1024
0.00.058.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.446 I load_tensors: offloading output layer to GPU
0.00.113.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.467 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.113.469 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.113.986 I llama_context: constructing llama_context
0.00.113.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.113.987 I llama_context: n_seq_max     = 1
0.00.113.987 I llama_context: n_ctx         = 2048
0.00.113.988 I llama_context: n_ctx_per_seq = 2048
0.00.113.988 I llama_context: n_batch       = 2048
0.00.113.988 I llama_context: n_ubatch      = 512
0.00.113.988 I llama_context: causal_attn   = 1
0.00.113.988 I llama_context: flash_attn    = 0
0.00.113.989 I llama_context: kv_unified    = true
0.00.113.989 I llama_context: freq_base     = 10000.0
0.00.113.989 I llama_context: freq_scale    = 1
0.00.113.990 I ggml_metal_init: allocating
0.00.114.024 I ggml_metal_init: found device: Apple M4
0.00.114.027 I ggml_metal_init: picking default device: Apple M4
0.00.114.534 I ggml_metal_load_library: using embedded metal library
0.00.126.815 I ggml_metal_init: GPU name:   Apple M4
0.00.126.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.126.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.126.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.126.818 I ggml_metal_init: simdgroup reduction   = true
0.00.126.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.126.818 I ggml_metal_init: has residency sets    = true
0.00.126.818 I ggml_metal_init: has bfloat            = true
0.00.126.818 I ggml_metal_init: use bfloat            = true
0.00.126.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.126.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.177.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.873 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.206.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.237 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.210.238 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.210.238 I llama_context: graph nodes  = 1015
0.00.210.238 I llama_context: graph splits = 2
0.00.210.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.795 I main: llama threadpool init, n_threads = 4
0.00.275.836 I 
0.00.275.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.275.851 I 
0.00.276.038 I sampler seed: 1234
0.00.276.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.079 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.088.718 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.02.088.719 I llama_perf_context_print:        load time =     274.43 ms
0.02.088.719 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.61 tokens per second)
0.02.088.720 I llama_perf_context_print:        eval time =    1766.06 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.088.721 I llama_perf_context_print:       total time =    1813.80 ms /    70 tokens
0.02.088.721 I llama_perf_context_print:    graphs reused =          0
0.02.088.778 I ggml_metal_free: deallocating

real	0m2.469s
user	0m0.141s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.802 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.446 I llama_model_loader: - type  f32:  194 tensors
0.00.031.446 I llama_model_loader: - type  f16:   98 tensors
0.00.031.447 I print_info: file format = GGUF V3 (latest)
0.00.031.448 I print_info: file type   = all F32 (guessed)
0.00.031.449 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.948 I load: special tokens cache size = 25
0.00.051.875 I load: token to piece cache size = 0.2984 MB
0.00.051.892 I print_info: arch             = gptneox
0.00.051.893 I print_info: vocab_only       = 0
0.00.051.894 I print_info: n_ctx_train      = 2048
0.00.051.894 I print_info: n_embd           = 2048
0.00.051.894 I print_info: n_layer          = 24
0.00.051.897 I print_info: n_head           = 16
0.00.051.899 I print_info: n_head_kv        = 16
0.00.051.899 I print_info: n_rot            = 32
0.00.051.900 I print_info: n_swa            = 0
0.00.051.900 I print_info: is_swa_any       = 0
0.00.051.900 I print_info: n_embd_head_k    = 128
0.00.051.901 I print_info: n_embd_head_v    = 128
0.00.051.901 I print_info: n_gqa            = 1
0.00.051.902 I print_info: n_embd_k_gqa     = 2048
0.00.051.903 I print_info: n_embd_v_gqa     = 2048
0.00.051.903 I print_info: f_norm_eps       = 1.0e-05
0.00.051.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.905 I print_info: f_logit_scale    = 0.0e+00
0.00.051.905 I print_info: f_attn_scale     = 0.0e+00
0.00.051.906 I print_info: n_ff             = 8192
0.00.051.908 I print_info: n_expert         = 0
0.00.051.908 I print_info: n_expert_used    = 0
0.00.051.908 I print_info: causal attn      = 1
0.00.051.909 I print_info: pooling type     = 0
0.00.051.909 I print_info: rope type        = 2
0.00.051.909 I print_info: rope scaling     = linear
0.00.051.911 I print_info: freq_base_train  = 10000.0
0.00.051.911 I print_info: freq_scale_train = 1
0.00.051.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.911 I print_info: rope_finetuned   = unknown
0.00.051.912 I print_info: model type       = 1.4B
0.00.051.912 I print_info: model params     = 1.41 B
0.00.051.912 I print_info: general.name     = 1.4B
0.00.051.913 I print_info: vocab type       = BPE
0.00.051.913 I print_info: n_vocab          = 50304
0.00.051.913 I print_info: n_merges         = 50009
0.00.051.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.914 I print_info: LF token         = 187 'Ċ'
0.00.051.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.916 I print_info: max token length = 1024
0.00.051.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.358.835 I load_tensors: offloading 24 repeating layers to GPU
0.01.358.838 I load_tensors: offloading output layer to GPU
0.01.358.838 I load_tensors: offloaded 25/25 layers to GPU
0.01.358.867 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.358.869 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.359.700 I llama_context: constructing llama_context
0.01.359.702 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.359.702 I llama_context: n_seq_max     = 1
0.01.359.702 I llama_context: n_ctx         = 128
0.01.359.703 I llama_context: n_ctx_per_seq = 128
0.01.359.703 I llama_context: n_batch       = 128
0.01.359.704 I llama_context: n_ubatch      = 128
0.01.359.704 I llama_context: causal_attn   = 1
0.01.359.704 I llama_context: flash_attn    = 0
0.01.359.704 I llama_context: kv_unified    = true
0.01.359.705 I llama_context: freq_base     = 10000.0
0.01.359.705 I llama_context: freq_scale    = 1
0.01.359.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.359.707 I ggml_metal_init: allocating
0.01.359.777 I ggml_metal_init: found device: Apple M4
0.01.359.781 I ggml_metal_init: picking default device: Apple M4
0.01.360.726 I ggml_metal_load_library: using embedded metal library
0.01.365.528 I ggml_metal_init: GPU name:   Apple M4
0.01.365.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.365.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.365.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.365.532 I ggml_metal_init: simdgroup reduction   = true
0.01.365.532 I ggml_metal_init: simdgroup matrix mul. = true
0.01.365.532 I ggml_metal_init: has residency sets    = true
0.01.365.532 I ggml_metal_init: has bfloat            = true
0.01.365.532 I ggml_metal_init: use bfloat            = true
0.01.365.533 I ggml_metal_init: hasUnifiedMemory      = true
0.01.365.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.380.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.380.831 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.381.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.381.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.383.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.383.424 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.383.425 I llama_context: graph nodes  = 1015
0.01.383.425 I llama_context: graph splits = 2
0.01.383.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.383.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.383.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.418.063 I 
0.01.418.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.418.127 I perplexity: tokenizing the input ..
0.01.423.130 I perplexity: tokenization took 5.002 ms
0.01.423.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.900 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.538.550 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.538.566 I llama_perf_context_print:        load time =    1417.13 ms
0.01.538.567 I llama_perf_context_print: prompt eval time =     113.48 ms /   128 tokens (    0.89 ms per token,  1127.99 tokens per second)
0.01.538.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.538.568 I llama_perf_context_print:       total time =     120.51 ms /   129 tokens
0.01.538.568 I llama_perf_context_print:    graphs reused =          0
0.01.538.697 I ggml_metal_free: deallocating

real	0m1.748s
user	0m0.103s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.603 I llama_model_loader: - type  f32:  194 tensors
0.00.027.603 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.604 I print_info: file format = GGUF V3 (latest)
0.00.027.605 I print_info: file type   = Q8_0
0.00.027.606 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.399 I load: special tokens cache size = 25
0.00.042.435 I load: token to piece cache size = 0.2984 MB
0.00.042.452 I print_info: arch             = gptneox
0.00.042.453 I print_info: vocab_only       = 0
0.00.042.454 I print_info: n_ctx_train      = 2048
0.00.042.454 I print_info: n_embd           = 2048
0.00.042.454 I print_info: n_layer          = 24
0.00.042.460 I print_info: n_head           = 16
0.00.042.461 I print_info: n_head_kv        = 16
0.00.042.461 I print_info: n_rot            = 32
0.00.042.461 I print_info: n_swa            = 0
0.00.042.462 I print_info: is_swa_any       = 0
0.00.042.462 I print_info: n_embd_head_k    = 128
0.00.042.462 I print_info: n_embd_head_v    = 128
0.00.042.466 I print_info: n_gqa            = 1
0.00.042.466 I print_info: n_embd_k_gqa     = 2048
0.00.042.467 I print_info: n_embd_v_gqa     = 2048
0.00.042.467 I print_info: f_norm_eps       = 1.0e-05
0.00.042.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.470 I print_info: f_logit_scale    = 0.0e+00
0.00.042.470 I print_info: f_attn_scale     = 0.0e+00
0.00.042.471 I print_info: n_ff             = 8192
0.00.042.471 I print_info: n_expert         = 0
0.00.042.471 I print_info: n_expert_used    = 0
0.00.042.471 I print_info: causal attn      = 1
0.00.042.471 I print_info: pooling type     = 0
0.00.042.471 I print_info: rope type        = 2
0.00.042.472 I print_info: rope scaling     = linear
0.00.042.473 I print_info: freq_base_train  = 10000.0
0.00.042.473 I print_info: freq_scale_train = 1
0.00.042.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.473 I print_info: rope_finetuned   = unknown
0.00.042.474 I print_info: model type       = 1.4B
0.00.042.474 I print_info: model params     = 1.41 B
0.00.042.474 I print_info: general.name     = 1.4B
0.00.042.475 I print_info: vocab type       = BPE
0.00.042.475 I print_info: n_vocab          = 50304
0.00.042.476 I print_info: n_merges         = 50009
0.00.042.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.477 I print_info: LF token         = 187 'Ċ'
0.00.042.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.478 I print_info: max token length = 1024
0.00.042.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.585 I load_tensors: offloading 24 repeating layers to GPU
0.01.164.589 I load_tensors: offloading output layer to GPU
0.01.164.590 I load_tensors: offloaded 25/25 layers to GPU
0.01.164.612 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.164.615 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.165.930 I llama_context: constructing llama_context
0.01.165.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.165.933 I llama_context: n_seq_max     = 1
0.01.165.934 I llama_context: n_ctx         = 2048
0.01.165.934 I llama_context: n_ctx_per_seq = 2048
0.01.165.934 I llama_context: n_batch       = 2048
0.01.165.935 I llama_context: n_ubatch      = 512
0.01.165.935 I llama_context: causal_attn   = 1
0.01.165.935 I llama_context: flash_attn    = 0
0.01.165.935 I llama_context: kv_unified    = true
0.01.165.936 I llama_context: freq_base     = 10000.0
0.01.165.937 I llama_context: freq_scale    = 1
0.01.165.938 I ggml_metal_init: allocating
0.01.165.985 I ggml_metal_init: found device: Apple M4
0.01.165.992 I ggml_metal_init: picking default device: Apple M4
0.01.167.137 I ggml_metal_load_library: using embedded metal library
0.01.174.253 I ggml_metal_init: GPU name:   Apple M4
0.01.174.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.174.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.174.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.174.259 I ggml_metal_init: simdgroup reduction   = true
0.01.174.259 I ggml_metal_init: simdgroup matrix mul. = true
0.01.174.259 I ggml_metal_init: has residency sets    = true
0.01.174.259 I ggml_metal_init: has bfloat            = true
0.01.174.260 I ggml_metal_init: use bfloat            = true
0.01.174.260 I ggml_metal_init: hasUnifiedMemory      = true
0.01.174.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.194.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.217.676 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.237.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.241.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.241.305 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.241.306 I llama_context: graph nodes  = 1015
0.01.241.306 I llama_context: graph splits = 2
0.01.241.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.241.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.241.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.806 I main: llama threadpool init, n_threads = 4
0.01.295.849 I 
0.01.295.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.295.864 I 
0.01.296.008 I sampler seed: 1234
0.01.296.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.296.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.296.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.296.027 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.372.405 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.02.372.406 I llama_perf_context_print:        load time =    1294.97 ms
0.02.372.407 I llama_perf_context_print: prompt eval time =      48.46 ms /     7 tokens (    6.92 ms per token,   144.45 tokens per second)
0.02.372.407 I llama_perf_context_print:        eval time =    1024.79 ms /    63 runs   (   16.27 ms per token,    61.48 tokens per second)
0.02.372.408 I llama_perf_context_print:       total time =    1077.32 ms /    70 tokens
0.02.372.408 I llama_perf_context_print:    graphs reused =          0
0.02.372.468 I ggml_metal_free: deallocating

real	0m2.402s
user	0m0.114s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.413 I llama_model_loader: - type  f32:  194 tensors
0.00.020.413 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.414 I print_info: file format = GGUF V3 (latest)
0.00.020.414 I print_info: file type   = Q8_0
0.00.020.415 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.518 I load: special tokens cache size = 25
0.00.038.859 I load: token to piece cache size = 0.2984 MB
0.00.038.872 I print_info: arch             = gptneox
0.00.038.873 I print_info: vocab_only       = 0
0.00.038.874 I print_info: n_ctx_train      = 2048
0.00.038.874 I print_info: n_embd           = 2048
0.00.038.874 I print_info: n_layer          = 24
0.00.038.876 I print_info: n_head           = 16
0.00.038.877 I print_info: n_head_kv        = 16
0.00.038.877 I print_info: n_rot            = 32
0.00.038.877 I print_info: n_swa            = 0
0.00.038.878 I print_info: is_swa_any       = 0
0.00.038.879 I print_info: n_embd_head_k    = 128
0.00.038.879 I print_info: n_embd_head_v    = 128
0.00.038.879 I print_info: n_gqa            = 1
0.00.038.880 I print_info: n_embd_k_gqa     = 2048
0.00.038.881 I print_info: n_embd_v_gqa     = 2048
0.00.038.881 I print_info: f_norm_eps       = 1.0e-05
0.00.038.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.884 I print_info: f_logit_scale    = 0.0e+00
0.00.038.884 I print_info: f_attn_scale     = 0.0e+00
0.00.038.885 I print_info: n_ff             = 8192
0.00.038.885 I print_info: n_expert         = 0
0.00.038.885 I print_info: n_expert_used    = 0
0.00.038.886 I print_info: causal attn      = 1
0.00.038.886 I print_info: pooling type     = 0
0.00.038.886 I print_info: rope type        = 2
0.00.038.886 I print_info: rope scaling     = linear
0.00.038.886 I print_info: freq_base_train  = 10000.0
0.00.038.887 I print_info: freq_scale_train = 1
0.00.038.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.888 I print_info: rope_finetuned   = unknown
0.00.038.889 I print_info: model type       = 1.4B
0.00.038.889 I print_info: model params     = 1.41 B
0.00.038.889 I print_info: general.name     = 1.4B
0.00.038.890 I print_info: vocab type       = BPE
0.00.038.891 I print_info: n_vocab          = 50304
0.00.038.891 I print_info: n_merges         = 50009
0.00.038.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.892 I print_info: LF token         = 187 'Ċ'
0.00.038.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.892 I print_info: max token length = 1024
0.00.038.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.907.935 I load_tensors: offloading output layer to GPU
0.00.907.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.907.957 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.907.959 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.908.963 I llama_context: constructing llama_context
0.00.908.966 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.908.966 I llama_context: n_seq_max     = 1
0.00.908.967 I llama_context: n_ctx         = 128
0.00.908.967 I llama_context: n_ctx_per_seq = 128
0.00.908.967 I llama_context: n_batch       = 128
0.00.908.967 I llama_context: n_ubatch      = 128
0.00.908.968 I llama_context: causal_attn   = 1
0.00.908.968 I llama_context: flash_attn    = 0
0.00.908.968 I llama_context: kv_unified    = true
0.00.908.970 I llama_context: freq_base     = 10000.0
0.00.908.970 I llama_context: freq_scale    = 1
0.00.908.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.908.972 I ggml_metal_init: allocating
0.00.909.019 I ggml_metal_init: found device: Apple M4
0.00.909.029 I ggml_metal_init: picking default device: Apple M4
0.00.909.984 I ggml_metal_load_library: using embedded metal library
0.00.915.816 I ggml_metal_init: GPU name:   Apple M4
0.00.915.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.824 I ggml_metal_init: simdgroup reduction   = true
0.00.915.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.825 I ggml_metal_init: has residency sets    = true
0.00.915.825 I ggml_metal_init: has bfloat            = true
0.00.915.825 I ggml_metal_init: use bfloat            = true
0.00.915.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.932.821 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.933.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.933.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.935.275 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.935.276 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.935.277 I llama_context: graph nodes  = 1015
0.00.935.277 I llama_context: graph splits = 2
0.00.935.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.935.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.280 I 
0.00.959.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.959.324 I perplexity: tokenizing the input ..
0.00.963.499 I perplexity: tokenization took 4.173 ms
0.00.963.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.191 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.101.292 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.101.312 I llama_perf_context_print:        load time =     959.13 ms
0.01.101.313 I llama_perf_context_print: prompt eval time =     134.42 ms /   128 tokens (    1.05 ms per token,   952.27 tokens per second)
0.01.101.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.315 I llama_perf_context_print:       total time =     142.04 ms /   129 tokens
0.01.101.315 I llama_perf_context_print:    graphs reused =          0
0.01.101.537 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.094s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I main: llama backend init
0.00.000.140 I main: load the model and apply lora adapter, if any
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.766 I llama_model_loader: - type  f32:  194 tensors
0.00.037.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.767 I print_info: file format = GGUF V3 (latest)
0.00.037.768 I print_info: file type   = Q4_0
0.00.037.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.169 I load: special tokens cache size = 25
0.00.064.166 I load: token to piece cache size = 0.2984 MB
0.00.064.185 I print_info: arch             = gptneox
0.00.064.187 I print_info: vocab_only       = 0
0.00.064.188 I print_info: n_ctx_train      = 2048
0.00.064.188 I print_info: n_embd           = 2048
0.00.064.189 I print_info: n_layer          = 24
0.00.064.194 I print_info: n_head           = 16
0.00.064.195 I print_info: n_head_kv        = 16
0.00.064.195 I print_info: n_rot            = 32
0.00.064.196 I print_info: n_swa            = 0
0.00.064.196 I print_info: is_swa_any       = 0
0.00.064.197 I print_info: n_embd_head_k    = 128
0.00.064.197 I print_info: n_embd_head_v    = 128
0.00.064.199 I print_info: n_gqa            = 1
0.00.064.200 I print_info: n_embd_k_gqa     = 2048
0.00.064.201 I print_info: n_embd_v_gqa     = 2048
0.00.064.207 I print_info: f_norm_eps       = 1.0e-05
0.00.064.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.211 I print_info: f_logit_scale    = 0.0e+00
0.00.064.211 I print_info: f_attn_scale     = 0.0e+00
0.00.064.212 I print_info: n_ff             = 8192
0.00.064.213 I print_info: n_expert         = 0
0.00.064.213 I print_info: n_expert_used    = 0
0.00.064.213 I print_info: causal attn      = 1
0.00.064.213 I print_info: pooling type     = 0
0.00.064.214 I print_info: rope type        = 2
0.00.064.214 I print_info: rope scaling     = linear
0.00.064.215 I print_info: freq_base_train  = 10000.0
0.00.064.218 I print_info: freq_scale_train = 1
0.00.064.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.218 I print_info: rope_finetuned   = unknown
0.00.064.219 I print_info: model type       = 1.4B
0.00.064.219 I print_info: model params     = 1.41 B
0.00.064.222 I print_info: general.name     = 1.4B
0.00.064.223 I print_info: vocab type       = BPE
0.00.064.223 I print_info: n_vocab          = 50304
0.00.064.223 I print_info: n_merges         = 50009
0.00.064.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.225 I print_info: LF token         = 187 'Ċ'
0.00.064.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: max token length = 1024
0.00.064.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.219 I load_tensors: offloading output layer to GPU
0.00.623.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.264 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.266 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.867 I llama_context: constructing llama_context
0.00.624.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.872 I llama_context: n_seq_max     = 1
0.00.624.873 I llama_context: n_ctx         = 2048
0.00.624.873 I llama_context: n_ctx_per_seq = 2048
0.00.624.873 I llama_context: n_batch       = 2048
0.00.624.874 I llama_context: n_ubatch      = 512
0.00.624.874 I llama_context: causal_attn   = 1
0.00.624.874 I llama_context: flash_attn    = 0
0.00.624.875 I llama_context: kv_unified    = true
0.00.624.877 I llama_context: freq_base     = 10000.0
0.00.624.877 I llama_context: freq_scale    = 1
0.00.624.879 I ggml_metal_init: allocating
0.00.624.945 I ggml_metal_init: found device: Apple M4
0.00.624.953 I ggml_metal_init: picking default device: Apple M4
0.00.626.550 I ggml_metal_load_library: using embedded metal library
0.00.633.831 I ggml_metal_init: GPU name:   Apple M4
0.00.633.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.838 I ggml_metal_init: simdgroup reduction   = true
0.00.633.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.839 I ggml_metal_init: has residency sets    = true
0.00.633.839 I ggml_metal_init: has bfloat            = true
0.00.633.839 I ggml_metal_init: use bfloat            = true
0.00.633.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.678 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.424 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.425 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.425 I llama_context: graph nodes  = 1015
0.00.707.426 I llama_context: graph splits = 2
0.00.707.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.774 I main: llama threadpool init, n_threads = 4
0.00.765.821 I 
0.00.765.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.847 I 
0.00.766.009 I sampler seed: 1234
0.00.766.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.055 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.433.481 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.433.482 I llama_perf_context_print:        load time =     764.84 ms
0.01.433.483 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.09 tokens per second)
0.01.433.484 I llama_perf_context_print:        eval time =     614.95 ms /    63 runs   (    9.76 ms per token,   102.45 tokens per second)
0.01.433.484 I llama_perf_context_print:       total time =     668.45 ms /    70 tokens
0.01.433.485 I llama_perf_context_print:    graphs reused =          0
0.01.433.540 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.134s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q4_0
0.00.022.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.513 I load: special tokens cache size = 25
0.00.042.708 I load: token to piece cache size = 0.2984 MB
0.00.042.723 I print_info: arch             = gptneox
0.00.042.724 I print_info: vocab_only       = 0
0.00.042.725 I print_info: n_ctx_train      = 2048
0.00.042.725 I print_info: n_embd           = 2048
0.00.042.725 I print_info: n_layer          = 24
0.00.042.728 I print_info: n_head           = 16
0.00.042.729 I print_info: n_head_kv        = 16
0.00.042.729 I print_info: n_rot            = 32
0.00.042.729 I print_info: n_swa            = 0
0.00.042.729 I print_info: is_swa_any       = 0
0.00.042.730 I print_info: n_embd_head_k    = 128
0.00.042.730 I print_info: n_embd_head_v    = 128
0.00.042.731 I print_info: n_gqa            = 1
0.00.042.731 I print_info: n_embd_k_gqa     = 2048
0.00.042.732 I print_info: n_embd_v_gqa     = 2048
0.00.042.735 I print_info: f_norm_eps       = 1.0e-05
0.00.042.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.735 I print_info: f_logit_scale    = 0.0e+00
0.00.042.737 I print_info: f_attn_scale     = 0.0e+00
0.00.042.739 I print_info: n_ff             = 8192
0.00.042.739 I print_info: n_expert         = 0
0.00.042.739 I print_info: n_expert_used    = 0
0.00.042.739 I print_info: causal attn      = 1
0.00.042.740 I print_info: pooling type     = 0
0.00.042.740 I print_info: rope type        = 2
0.00.042.740 I print_info: rope scaling     = linear
0.00.042.740 I print_info: freq_base_train  = 10000.0
0.00.042.741 I print_info: freq_scale_train = 1
0.00.042.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.741 I print_info: rope_finetuned   = unknown
0.00.042.741 I print_info: model type       = 1.4B
0.00.042.742 I print_info: model params     = 1.41 B
0.00.042.742 I print_info: general.name     = 1.4B
0.00.042.742 I print_info: vocab type       = BPE
0.00.042.743 I print_info: n_vocab          = 50304
0.00.042.744 I print_info: n_merges         = 50009
0.00.042.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: LF token         = 187 'Ċ'
0.00.042.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.746 I print_info: max token length = 1024
0.00.042.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.581 I load_tensors: offloading output layer to GPU
0.00.613.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.599 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.599 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.415 I llama_context: constructing llama_context
0.00.614.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.420 I llama_context: n_seq_max     = 1
0.00.614.421 I llama_context: n_ctx         = 128
0.00.614.421 I llama_context: n_ctx_per_seq = 128
0.00.614.421 I llama_context: n_batch       = 128
0.00.614.421 I llama_context: n_ubatch      = 128
0.00.614.422 I llama_context: causal_attn   = 1
0.00.614.422 I llama_context: flash_attn    = 0
0.00.614.423 I llama_context: kv_unified    = true
0.00.614.424 I llama_context: freq_base     = 10000.0
0.00.614.424 I llama_context: freq_scale    = 1
0.00.614.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.426 I ggml_metal_init: allocating
0.00.614.465 I ggml_metal_init: found device: Apple M4
0.00.614.470 I ggml_metal_init: picking default device: Apple M4
0.00.615.448 I ggml_metal_load_library: using embedded metal library
0.00.621.047 I ggml_metal_init: GPU name:   Apple M4
0.00.621.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.053 I ggml_metal_init: simdgroup reduction   = true
0.00.621.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.053 I ggml_metal_init: has residency sets    = true
0.00.621.053 I ggml_metal_init: has bfloat            = true
0.00.621.054 I ggml_metal_init: use bfloat            = true
0.00.621.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.037 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.608 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.609 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.609 I llama_context: graph nodes  = 1015
0.00.642.609 I llama_context: graph splits = 2
0.00.642.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.294 I 
0.00.666.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.337 I perplexity: tokenizing the input ..
0.00.670.115 I perplexity: tokenization took 3.776 ms
0.00.670.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.585 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.797.557 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.797.574 I llama_perf_context_print:        load time =     666.15 ms
0.00.797.576 I llama_perf_context_print: prompt eval time =     125.22 ms /   128 tokens (    0.98 ms per token,  1022.19 tokens per second)
0.00.797.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.577 I llama_perf_context_print:       total time =     131.28 ms /   129 tokens
0.00.797.577 I llama_perf_context_print:    graphs reused =          0
0.00.797.679 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.090s
sys	0m0.093s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.700 I llama_model_loader: - type  f32:  194 tensors
0.00.018.701 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.701 I print_info: file format = GGUF V3 (latest)
0.00.018.702 I print_info: file type   = Q4_1
0.00.018.703 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.797 I load: special tokens cache size = 25
0.00.032.812 I load: token to piece cache size = 0.2984 MB
0.00.032.826 I print_info: arch             = gptneox
0.00.032.827 I print_info: vocab_only       = 0
0.00.032.828 I print_info: n_ctx_train      = 2048
0.00.032.828 I print_info: n_embd           = 2048
0.00.032.828 I print_info: n_layer          = 24
0.00.032.831 I print_info: n_head           = 16
0.00.032.831 I print_info: n_head_kv        = 16
0.00.032.832 I print_info: n_rot            = 32
0.00.032.832 I print_info: n_swa            = 0
0.00.032.832 I print_info: is_swa_any       = 0
0.00.032.832 I print_info: n_embd_head_k    = 128
0.00.032.834 I print_info: n_embd_head_v    = 128
0.00.032.836 I print_info: n_gqa            = 1
0.00.032.837 I print_info: n_embd_k_gqa     = 2048
0.00.032.837 I print_info: n_embd_v_gqa     = 2048
0.00.032.842 I print_info: f_norm_eps       = 1.0e-05
0.00.032.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.844 I print_info: f_logit_scale    = 0.0e+00
0.00.032.844 I print_info: f_attn_scale     = 0.0e+00
0.00.032.846 I print_info: n_ff             = 8192
0.00.032.846 I print_info: n_expert         = 0
0.00.032.846 I print_info: n_expert_used    = 0
0.00.032.846 I print_info: causal attn      = 1
0.00.032.846 I print_info: pooling type     = 0
0.00.032.846 I print_info: rope type        = 2
0.00.032.847 I print_info: rope scaling     = linear
0.00.032.847 I print_info: freq_base_train  = 10000.0
0.00.032.847 I print_info: freq_scale_train = 1
0.00.032.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.848 I print_info: rope_finetuned   = unknown
0.00.032.848 I print_info: model type       = 1.4B
0.00.032.848 I print_info: model params     = 1.41 B
0.00.032.848 I print_info: general.name     = 1.4B
0.00.032.849 I print_info: vocab type       = BPE
0.00.032.849 I print_info: n_vocab          = 50304
0.00.032.849 I print_info: n_merges         = 50009
0.00.032.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.852 I print_info: LF token         = 187 'Ċ'
0.00.032.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.852 I print_info: max token length = 1024
0.00.032.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.239 I load_tensors: offloading output layer to GPU
0.00.688.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.276 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.688.277 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.941 I llama_context: constructing llama_context
0.00.689.944 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.689.944 I llama_context: n_seq_max     = 1
0.00.689.945 I llama_context: n_ctx         = 2048
0.00.689.945 I llama_context: n_ctx_per_seq = 2048
0.00.689.946 I llama_context: n_batch       = 2048
0.00.689.946 I llama_context: n_ubatch      = 512
0.00.689.946 I llama_context: causal_attn   = 1
0.00.689.946 I llama_context: flash_attn    = 0
0.00.689.947 I llama_context: kv_unified    = true
0.00.689.958 I llama_context: freq_base     = 10000.0
0.00.689.959 I llama_context: freq_scale    = 1
0.00.689.964 I ggml_metal_init: allocating
0.00.690.038 I ggml_metal_init: found device: Apple M4
0.00.690.081 I ggml_metal_init: picking default device: Apple M4
0.00.691.876 I ggml_metal_load_library: using embedded metal library
0.00.700.767 I ggml_metal_init: GPU name:   Apple M4
0.00.700.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.775 I ggml_metal_init: simdgroup reduction   = true
0.00.700.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.776 I ggml_metal_init: has residency sets    = true
0.00.700.776 I ggml_metal_init: has bfloat            = true
0.00.700.776 I ggml_metal_init: use bfloat            = true
0.00.700.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.611 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.771.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.747 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.748 I llama_context: graph nodes  = 1015
0.00.775.748 I llama_context: graph splits = 2
0.00.775.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.848 I main: llama threadpool init, n_threads = 4
0.00.832.887 I 
0.00.832.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.900 I 
0.00.833.066 I sampler seed: 1234
0.00.833.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.120 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.538.363 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.538.364 I llama_perf_context_print:        load time =     831.96 ms
0.01.538.365 I llama_perf_context_print: prompt eval time =      46.15 ms /     7 tokens (    6.59 ms per token,   151.69 tokens per second)
0.01.538.365 I llama_perf_context_print:        eval time =     656.10 ms /    63 runs   (   10.41 ms per token,    96.02 tokens per second)
0.01.538.367 I llama_perf_context_print:       total time =     706.30 ms /    70 tokens
0.01.538.367 I llama_perf_context_print:    graphs reused =          0
0.01.538.427 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.113s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.677 I llama_model_loader: - type  f32:  194 tensors
0.00.015.677 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.678 I print_info: file format = GGUF V3 (latest)
0.00.015.679 I print_info: file type   = Q4_1
0.00.015.680 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.432 I load: special tokens cache size = 25
0.00.030.467 I load: token to piece cache size = 0.2984 MB
0.00.030.485 I print_info: arch             = gptneox
0.00.030.486 I print_info: vocab_only       = 0
0.00.030.486 I print_info: n_ctx_train      = 2048
0.00.030.486 I print_info: n_embd           = 2048
0.00.030.486 I print_info: n_layer          = 24
0.00.030.493 I print_info: n_head           = 16
0.00.030.493 I print_info: n_head_kv        = 16
0.00.030.494 I print_info: n_rot            = 32
0.00.030.494 I print_info: n_swa            = 0
0.00.030.494 I print_info: is_swa_any       = 0
0.00.030.494 I print_info: n_embd_head_k    = 128
0.00.030.499 I print_info: n_embd_head_v    = 128
0.00.030.500 I print_info: n_gqa            = 1
0.00.030.501 I print_info: n_embd_k_gqa     = 2048
0.00.030.501 I print_info: n_embd_v_gqa     = 2048
0.00.030.502 I print_info: f_norm_eps       = 1.0e-05
0.00.030.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.509 I print_info: f_logit_scale    = 0.0e+00
0.00.030.509 I print_info: f_attn_scale     = 0.0e+00
0.00.030.511 I print_info: n_ff             = 8192
0.00.030.511 I print_info: n_expert         = 0
0.00.030.511 I print_info: n_expert_used    = 0
0.00.030.511 I print_info: causal attn      = 1
0.00.030.511 I print_info: pooling type     = 0
0.00.030.512 I print_info: rope type        = 2
0.00.030.512 I print_info: rope scaling     = linear
0.00.030.512 I print_info: freq_base_train  = 10000.0
0.00.030.512 I print_info: freq_scale_train = 1
0.00.030.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.513 I print_info: rope_finetuned   = unknown
0.00.030.513 I print_info: model type       = 1.4B
0.00.030.516 I print_info: model params     = 1.41 B
0.00.030.517 I print_info: general.name     = 1.4B
0.00.030.517 I print_info: vocab type       = BPE
0.00.030.517 I print_info: n_vocab          = 50304
0.00.030.517 I print_info: n_merges         = 50009
0.00.030.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.520 I print_info: LF token         = 187 'Ċ'
0.00.030.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.520 I print_info: max token length = 1024
0.00.030.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.428 I load_tensors: offloading output layer to GPU
0.00.642.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.463 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.464 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.309 I llama_context: constructing llama_context
0.00.644.314 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.644.314 I llama_context: n_seq_max     = 1
0.00.644.315 I llama_context: n_ctx         = 128
0.00.644.315 I llama_context: n_ctx_per_seq = 128
0.00.644.316 I llama_context: n_batch       = 128
0.00.644.316 I llama_context: n_ubatch      = 128
0.00.644.316 I llama_context: causal_attn   = 1
0.00.644.316 I llama_context: flash_attn    = 0
0.00.644.317 I llama_context: kv_unified    = true
0.00.644.318 I llama_context: freq_base     = 10000.0
0.00.644.319 I llama_context: freq_scale    = 1
0.00.644.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.323 I ggml_metal_init: allocating
0.00.644.400 I ggml_metal_init: found device: Apple M4
0.00.644.406 I ggml_metal_init: picking default device: Apple M4
0.00.646.092 I ggml_metal_load_library: using embedded metal library
0.00.654.883 I ggml_metal_init: GPU name:   Apple M4
0.00.654.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.893 I ggml_metal_init: simdgroup reduction   = true
0.00.654.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.893 I ggml_metal_init: has residency sets    = true
0.00.654.893 I ggml_metal_init: has bfloat            = true
0.00.654.894 I ggml_metal_init: use bfloat            = true
0.00.654.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.269 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.680.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.099 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.100 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.683.100 I llama_context: graph nodes  = 1015
0.00.683.101 I llama_context: graph splits = 2
0.00.683.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.108 I 
0.00.711.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.187 I perplexity: tokenizing the input ..
0.00.718.076 I perplexity: tokenization took 6.888 ms
0.00.718.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.949 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.846.506 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.846.522 I llama_perf_context_print:        load time =     710.95 ms
0.00.846.523 I llama_perf_context_print: prompt eval time =     126.00 ms /   128 tokens (    0.98 ms per token,  1015.91 tokens per second)
0.00.846.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.525 I llama_perf_context_print:       total time =     135.43 ms /   129 tokens
0.00.846.525 I llama_perf_context_print:    graphs reused =          0
0.00.846.682 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.086s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.774 I llama_model_loader: - type  f32:  194 tensors
0.00.020.774 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.775 I print_info: file format = GGUF V3 (latest)
0.00.020.775 I print_info: file type   = Q5_0
0.00.020.776 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.029.282 I load: special tokens cache size = 25
0.00.035.206 I load: token to piece cache size = 0.2984 MB
0.00.035.221 I print_info: arch             = gptneox
0.00.035.222 I print_info: vocab_only       = 0
0.00.035.222 I print_info: n_ctx_train      = 2048
0.00.035.222 I print_info: n_embd           = 2048
0.00.035.223 I print_info: n_layer          = 24
0.00.035.225 I print_info: n_head           = 16
0.00.035.226 I print_info: n_head_kv        = 16
0.00.035.226 I print_info: n_rot            = 32
0.00.035.226 I print_info: n_swa            = 0
0.00.035.226 I print_info: is_swa_any       = 0
0.00.035.226 I print_info: n_embd_head_k    = 128
0.00.035.227 I print_info: n_embd_head_v    = 128
0.00.035.227 I print_info: n_gqa            = 1
0.00.035.228 I print_info: n_embd_k_gqa     = 2048
0.00.035.229 I print_info: n_embd_v_gqa     = 2048
0.00.035.232 I print_info: f_norm_eps       = 1.0e-05
0.00.035.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.234 I print_info: f_logit_scale    = 0.0e+00
0.00.035.234 I print_info: f_attn_scale     = 0.0e+00
0.00.035.234 I print_info: n_ff             = 8192
0.00.035.234 I print_info: n_expert         = 0
0.00.035.234 I print_info: n_expert_used    = 0
0.00.035.235 I print_info: causal attn      = 1
0.00.035.235 I print_info: pooling type     = 0
0.00.035.235 I print_info: rope type        = 2
0.00.035.235 I print_info: rope scaling     = linear
0.00.035.236 I print_info: freq_base_train  = 10000.0
0.00.035.236 I print_info: freq_scale_train = 1
0.00.035.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.237 I print_info: rope_finetuned   = unknown
0.00.035.237 I print_info: model type       = 1.4B
0.00.035.237 I print_info: model params     = 1.41 B
0.00.035.237 I print_info: general.name     = 1.4B
0.00.035.238 I print_info: vocab type       = BPE
0.00.035.238 I print_info: n_vocab          = 50304
0.00.035.238 I print_info: n_merges         = 50009
0.00.035.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.239 I print_info: LF token         = 187 'Ċ'
0.00.035.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.240 I print_info: max token length = 1024
0.00.035.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.785 I load_tensors: offloading output layer to GPU
0.00.704.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.821 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.827 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.440 I llama_context: constructing llama_context
0.00.706.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.706.445 I llama_context: n_seq_max     = 1
0.00.706.445 I llama_context: n_ctx         = 2048
0.00.706.446 I llama_context: n_ctx_per_seq = 2048
0.00.706.446 I llama_context: n_batch       = 2048
0.00.706.446 I llama_context: n_ubatch      = 512
0.00.706.447 I llama_context: causal_attn   = 1
0.00.706.447 I llama_context: flash_attn    = 0
0.00.706.447 I llama_context: kv_unified    = true
0.00.706.450 I llama_context: freq_base     = 10000.0
0.00.706.452 I llama_context: freq_scale    = 1
0.00.706.455 I ggml_metal_init: allocating
0.00.706.547 I ggml_metal_init: found device: Apple M4
0.00.706.554 I ggml_metal_init: picking default device: Apple M4
0.00.708.151 I ggml_metal_load_library: using embedded metal library
0.00.716.329 I ggml_metal_init: GPU name:   Apple M4
0.00.716.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.335 I ggml_metal_init: simdgroup reduction   = true
0.00.716.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.335 I ggml_metal_init: has residency sets    = true
0.00.716.335 I ggml_metal_init: has bfloat            = true
0.00.716.336 I ggml_metal_init: use bfloat            = true
0.00.716.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.836 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.788.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.430 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.430 I llama_context: graph nodes  = 1015
0.00.792.430 I llama_context: graph splits = 2
0.00.792.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.573 I main: llama threadpool init, n_threads = 4
0.00.850.624 I 
0.00.850.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.638 I 
0.00.850.795 I sampler seed: 1234
0.00.850.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.814 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.621.429 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.621.429 I llama_perf_context_print:        load time =     849.75 ms
0.01.621.430 I llama_perf_context_print: prompt eval time =      50.19 ms /     7 tokens (    7.17 ms per token,   139.46 tokens per second)
0.01.621.432 I llama_perf_context_print:        eval time =     717.13 ms /    63 runs   (   11.38 ms per token,    87.85 tokens per second)
0.01.621.432 I llama_perf_context_print:       total time =     771.57 ms /    70 tokens
0.01.621.432 I llama_perf_context_print:    graphs reused =          0
0.01.621.519 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.114s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.296 I llama_model_loader: - type  f32:  194 tensors
0.00.015.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.297 I print_info: file format = GGUF V3 (latest)
0.00.015.298 I print_info: file type   = Q5_0
0.00.015.299 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.344 I load: special tokens cache size = 25
0.00.029.356 I load: token to piece cache size = 0.2984 MB
0.00.029.370 I print_info: arch             = gptneox
0.00.029.371 I print_info: vocab_only       = 0
0.00.029.372 I print_info: n_ctx_train      = 2048
0.00.029.372 I print_info: n_embd           = 2048
0.00.029.372 I print_info: n_layer          = 24
0.00.029.375 I print_info: n_head           = 16
0.00.029.375 I print_info: n_head_kv        = 16
0.00.029.376 I print_info: n_rot            = 32
0.00.029.376 I print_info: n_swa            = 0
0.00.029.376 I print_info: is_swa_any       = 0
0.00.029.377 I print_info: n_embd_head_k    = 128
0.00.029.377 I print_info: n_embd_head_v    = 128
0.00.029.377 I print_info: n_gqa            = 1
0.00.029.378 I print_info: n_embd_k_gqa     = 2048
0.00.029.382 I print_info: n_embd_v_gqa     = 2048
0.00.029.382 I print_info: f_norm_eps       = 1.0e-05
0.00.029.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.383 I print_info: f_logit_scale    = 0.0e+00
0.00.029.383 I print_info: f_attn_scale     = 0.0e+00
0.00.029.385 I print_info: n_ff             = 8192
0.00.029.385 I print_info: n_expert         = 0
0.00.029.385 I print_info: n_expert_used    = 0
0.00.029.386 I print_info: causal attn      = 1
0.00.029.386 I print_info: pooling type     = 0
0.00.029.386 I print_info: rope type        = 2
0.00.029.386 I print_info: rope scaling     = linear
0.00.029.386 I print_info: freq_base_train  = 10000.0
0.00.029.394 I print_info: freq_scale_train = 1
0.00.029.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.396 I print_info: rope_finetuned   = unknown
0.00.029.396 I print_info: model type       = 1.4B
0.00.029.397 I print_info: model params     = 1.41 B
0.00.029.397 I print_info: general.name     = 1.4B
0.00.029.397 I print_info: vocab type       = BPE
0.00.029.397 I print_info: n_vocab          = 50304
0.00.029.398 I print_info: n_merges         = 50009
0.00.029.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.398 I print_info: LF token         = 187 'Ċ'
0.00.029.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.400 I print_info: max token length = 1024
0.00.029.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.188 I load_tensors: offloading output layer to GPU
0.00.682.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.222 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.223 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.802 I llama_context: constructing llama_context
0.00.683.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.683.808 I llama_context: n_seq_max     = 1
0.00.683.808 I llama_context: n_ctx         = 128
0.00.683.808 I llama_context: n_ctx_per_seq = 128
0.00.683.809 I llama_context: n_batch       = 128
0.00.683.809 I llama_context: n_ubatch      = 128
0.00.683.810 I llama_context: causal_attn   = 1
0.00.683.810 I llama_context: flash_attn    = 0
0.00.683.811 I llama_context: kv_unified    = true
0.00.683.812 I llama_context: freq_base     = 10000.0
0.00.683.812 I llama_context: freq_scale    = 1
0.00.683.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.814 I ggml_metal_init: allocating
0.00.683.866 I ggml_metal_init: found device: Apple M4
0.00.683.874 I ggml_metal_init: picking default device: Apple M4
0.00.685.129 I ggml_metal_load_library: using embedded metal library
0.00.693.201 I ggml_metal_init: GPU name:   Apple M4
0.00.693.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.206 I ggml_metal_init: simdgroup reduction   = true
0.00.693.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.207 I ggml_metal_init: has residency sets    = true
0.00.693.207 I ggml_metal_init: has bfloat            = true
0.00.693.207 I ggml_metal_init: use bfloat            = true
0.00.693.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.160 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.718.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.829 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.831 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.720.832 I llama_context: graph nodes  = 1015
0.00.720.832 I llama_context: graph splits = 2
0.00.720.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.166 I 
0.00.748.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.255 I perplexity: tokenizing the input ..
0.00.755.152 I perplexity: tokenization took 6.894 ms
0.00.755.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.591 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.887.198 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.887.209 I llama_perf_context_print:        load time =     748.03 ms
0.00.887.210 I llama_perf_context_print: prompt eval time =     129.54 ms /   128 tokens (    1.01 ms per token,   988.09 tokens per second)
0.00.887.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.211 I llama_perf_context_print:       total time =     139.05 ms /   129 tokens
0.00.887.211 I llama_perf_context_print:    graphs reused =          0
0.00.887.355 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.084s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.370 I llama_model_loader: - type  f32:  194 tensors
0.00.017.370 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.371 I print_info: file format = GGUF V3 (latest)
0.00.017.371 I print_info: file type   = Q5_1
0.00.017.372 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.832 I load: special tokens cache size = 25
0.00.031.910 I load: token to piece cache size = 0.2984 MB
0.00.031.925 I print_info: arch             = gptneox
0.00.031.926 I print_info: vocab_only       = 0
0.00.031.926 I print_info: n_ctx_train      = 2048
0.00.031.926 I print_info: n_embd           = 2048
0.00.031.927 I print_info: n_layer          = 24
0.00.031.929 I print_info: n_head           = 16
0.00.031.930 I print_info: n_head_kv        = 16
0.00.031.930 I print_info: n_rot            = 32
0.00.031.930 I print_info: n_swa            = 0
0.00.031.931 I print_info: is_swa_any       = 0
0.00.031.931 I print_info: n_embd_head_k    = 128
0.00.031.931 I print_info: n_embd_head_v    = 128
0.00.031.932 I print_info: n_gqa            = 1
0.00.031.933 I print_info: n_embd_k_gqa     = 2048
0.00.031.933 I print_info: n_embd_v_gqa     = 2048
0.00.031.936 I print_info: f_norm_eps       = 1.0e-05
0.00.031.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.938 I print_info: f_logit_scale    = 0.0e+00
0.00.031.938 I print_info: f_attn_scale     = 0.0e+00
0.00.031.938 I print_info: n_ff             = 8192
0.00.031.939 I print_info: n_expert         = 0
0.00.031.939 I print_info: n_expert_used    = 0
0.00.031.939 I print_info: causal attn      = 1
0.00.031.939 I print_info: pooling type     = 0
0.00.031.939 I print_info: rope type        = 2
0.00.031.939 I print_info: rope scaling     = linear
0.00.031.940 I print_info: freq_base_train  = 10000.0
0.00.031.942 I print_info: freq_scale_train = 1
0.00.031.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.942 I print_info: rope_finetuned   = unknown
0.00.031.942 I print_info: model type       = 1.4B
0.00.031.942 I print_info: model params     = 1.41 B
0.00.031.944 I print_info: general.name     = 1.4B
0.00.031.944 I print_info: vocab type       = BPE
0.00.031.944 I print_info: n_vocab          = 50304
0.00.031.944 I print_info: n_merges         = 50009
0.00.031.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: LF token         = 187 'Ċ'
0.00.031.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.947 I print_info: max token length = 1024
0.00.031.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.985 I load_tensors: offloading output layer to GPU
0.00.619.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.026 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.033 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.604 I llama_context: constructing llama_context
0.00.621.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.621 I llama_context: n_seq_max     = 1
0.00.621.622 I llama_context: n_ctx         = 2048
0.00.621.622 I llama_context: n_ctx_per_seq = 2048
0.00.621.622 I llama_context: n_batch       = 2048
0.00.621.622 I llama_context: n_ubatch      = 512
0.00.621.623 I llama_context: causal_attn   = 1
0.00.621.623 I llama_context: flash_attn    = 0
0.00.621.623 I llama_context: kv_unified    = true
0.00.621.627 I llama_context: freq_base     = 10000.0
0.00.621.627 I llama_context: freq_scale    = 1
0.00.621.631 I ggml_metal_init: allocating
0.00.621.716 I ggml_metal_init: found device: Apple M4
0.00.621.727 I ggml_metal_init: picking default device: Apple M4
0.00.623.618 I ggml_metal_load_library: using embedded metal library
0.00.633.775 I ggml_metal_init: GPU name:   Apple M4
0.00.633.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.784 I ggml_metal_init: simdgroup reduction   = true
0.00.633.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.784 I ggml_metal_init: has residency sets    = true
0.00.633.784 I ggml_metal_init: has bfloat            = true
0.00.633.785 I ggml_metal_init: use bfloat            = true
0.00.633.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.468 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.679 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.680 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.680 I llama_context: graph nodes  = 1015
0.00.715.681 I llama_context: graph splits = 2
0.00.715.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.444 I main: llama threadpool init, n_threads = 4
0.00.771.470 I 
0.00.771.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.480 I 
0.00.771.640 I sampler seed: 1234
0.00.771.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.660 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.600.422 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44965.17 tokens per second)
0.01.600.422 I llama_perf_context_print:        load time =     770.61 ms
0.01.600.423 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.32 tokens per second)
0.01.600.425 I llama_perf_context_print:        eval time =     784.43 ms /    63 runs   (   12.45 ms per token,    80.31 tokens per second)
0.01.600.425 I llama_perf_context_print:       total time =     829.70 ms /    70 tokens
0.01.600.426 I llama_perf_context_print:    graphs reused =          0
0.01.600.530 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.117s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.033 I llama_model_loader: - type  f32:  194 tensors
0.00.015.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.034 I print_info: file format = GGUF V3 (latest)
0.00.015.035 I print_info: file type   = Q5_1
0.00.015.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.065 I load: special tokens cache size = 25
0.00.029.109 I load: token to piece cache size = 0.2984 MB
0.00.029.123 I print_info: arch             = gptneox
0.00.029.124 I print_info: vocab_only       = 0
0.00.029.125 I print_info: n_ctx_train      = 2048
0.00.029.125 I print_info: n_embd           = 2048
0.00.029.125 I print_info: n_layer          = 24
0.00.029.128 I print_info: n_head           = 16
0.00.029.129 I print_info: n_head_kv        = 16
0.00.029.129 I print_info: n_rot            = 32
0.00.029.129 I print_info: n_swa            = 0
0.00.029.130 I print_info: is_swa_any       = 0
0.00.029.130 I print_info: n_embd_head_k    = 128
0.00.029.130 I print_info: n_embd_head_v    = 128
0.00.029.131 I print_info: n_gqa            = 1
0.00.029.132 I print_info: n_embd_k_gqa     = 2048
0.00.029.132 I print_info: n_embd_v_gqa     = 2048
0.00.029.133 I print_info: f_norm_eps       = 1.0e-05
0.00.029.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.134 I print_info: f_logit_scale    = 0.0e+00
0.00.029.134 I print_info: f_attn_scale     = 0.0e+00
0.00.029.136 I print_info: n_ff             = 8192
0.00.029.136 I print_info: n_expert         = 0
0.00.029.136 I print_info: n_expert_used    = 0
0.00.029.136 I print_info: causal attn      = 1
0.00.029.137 I print_info: pooling type     = 0
0.00.029.137 I print_info: rope type        = 2
0.00.029.137 I print_info: rope scaling     = linear
0.00.029.137 I print_info: freq_base_train  = 10000.0
0.00.029.137 I print_info: freq_scale_train = 1
0.00.029.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.138 I print_info: rope_finetuned   = unknown
0.00.029.139 I print_info: model type       = 1.4B
0.00.029.139 I print_info: model params     = 1.41 B
0.00.029.139 I print_info: general.name     = 1.4B
0.00.029.140 I print_info: vocab type       = BPE
0.00.029.140 I print_info: n_vocab          = 50304
0.00.029.140 I print_info: n_merges         = 50009
0.00.029.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.142 I print_info: LF token         = 187 'Ċ'
0.00.029.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.142 I print_info: max token length = 1024
0.00.029.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.690 I load_tensors: offloading output layer to GPU
0.00.605.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.719 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.720 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.327 I llama_context: constructing llama_context
0.00.607.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.332 I llama_context: n_seq_max     = 1
0.00.607.332 I llama_context: n_ctx         = 128
0.00.607.332 I llama_context: n_ctx_per_seq = 128
0.00.607.333 I llama_context: n_batch       = 128
0.00.607.333 I llama_context: n_ubatch      = 128
0.00.607.333 I llama_context: causal_attn   = 1
0.00.607.334 I llama_context: flash_attn    = 0
0.00.607.334 I llama_context: kv_unified    = true
0.00.607.335 I llama_context: freq_base     = 10000.0
0.00.607.336 I llama_context: freq_scale    = 1
0.00.607.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.338 I ggml_metal_init: allocating
0.00.607.385 I ggml_metal_init: found device: Apple M4
0.00.607.394 I ggml_metal_init: picking default device: Apple M4
0.00.608.657 I ggml_metal_load_library: using embedded metal library
0.00.616.389 I ggml_metal_init: GPU name:   Apple M4
0.00.616.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.395 I ggml_metal_init: simdgroup reduction   = true
0.00.616.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.396 I ggml_metal_init: has residency sets    = true
0.00.616.396 I ggml_metal_init: has bfloat            = true
0.00.616.396 I ggml_metal_init: use bfloat            = true
0.00.616.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.739 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.667 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.668 I llama_context: graph nodes  = 1015
0.00.644.668 I llama_context: graph splits = 2
0.00.644.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.079 I 
0.00.677.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.172 I perplexity: tokenizing the input ..
0.00.683.997 I perplexity: tokenization took 6.821 ms
0.00.684.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.410 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.832 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.845 I llama_perf_context_print:        load time =     676.95 ms
0.00.827.846 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.11 tokens per second)
0.00.827.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.847 I llama_perf_context_print:       total time =     150.78 ms /   129 tokens
0.00.827.847 I llama_perf_context_print:    graphs reused =          0
0.00.827.985 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.084s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.317 I llama_model_loader: - type  f32:  194 tensors
0.00.015.317 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.319 I print_info: file format = GGUF V3 (latest)
0.00.015.319 I print_info: file type   = Q2_K - Medium
0.00.015.320 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.864 I load: special tokens cache size = 25
0.00.029.666 I load: token to piece cache size = 0.2984 MB
0.00.029.681 I print_info: arch             = gptneox
0.00.029.682 I print_info: vocab_only       = 0
0.00.029.682 I print_info: n_ctx_train      = 2048
0.00.029.682 I print_info: n_embd           = 2048
0.00.029.683 I print_info: n_layer          = 24
0.00.029.686 I print_info: n_head           = 16
0.00.029.686 I print_info: n_head_kv        = 16
0.00.029.687 I print_info: n_rot            = 32
0.00.029.687 I print_info: n_swa            = 0
0.00.029.687 I print_info: is_swa_any       = 0
0.00.029.687 I print_info: n_embd_head_k    = 128
0.00.029.689 I print_info: n_embd_head_v    = 128
0.00.029.690 I print_info: n_gqa            = 1
0.00.029.691 I print_info: n_embd_k_gqa     = 2048
0.00.029.691 I print_info: n_embd_v_gqa     = 2048
0.00.029.692 I print_info: f_norm_eps       = 1.0e-05
0.00.029.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.694 I print_info: f_logit_scale    = 0.0e+00
0.00.029.694 I print_info: f_attn_scale     = 0.0e+00
0.00.029.695 I print_info: n_ff             = 8192
0.00.029.695 I print_info: n_expert         = 0
0.00.029.695 I print_info: n_expert_used    = 0
0.00.029.695 I print_info: causal attn      = 1
0.00.029.695 I print_info: pooling type     = 0
0.00.029.695 I print_info: rope type        = 2
0.00.029.695 I print_info: rope scaling     = linear
0.00.029.696 I print_info: freq_base_train  = 10000.0
0.00.029.696 I print_info: freq_scale_train = 1
0.00.029.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.696 I print_info: rope_finetuned   = unknown
0.00.029.697 I print_info: model type       = 1.4B
0.00.029.697 I print_info: model params     = 1.41 B
0.00.029.697 I print_info: general.name     = 1.4B
0.00.029.698 I print_info: vocab type       = BPE
0.00.029.698 I print_info: n_vocab          = 50304
0.00.029.698 I print_info: n_merges         = 50009
0.00.029.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.700 I print_info: LF token         = 187 'Ċ'
0.00.029.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.700 I print_info: max token length = 1024
0.00.029.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.756 I load_tensors: offloading output layer to GPU
0.00.335.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.789 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.791 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.301 I llama_context: constructing llama_context
0.00.337.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.306 I llama_context: n_seq_max     = 1
0.00.337.306 I llama_context: n_ctx         = 2048
0.00.337.307 I llama_context: n_ctx_per_seq = 2048
0.00.337.307 I llama_context: n_batch       = 2048
0.00.337.308 I llama_context: n_ubatch      = 512
0.00.337.308 I llama_context: causal_attn   = 1
0.00.337.308 I llama_context: flash_attn    = 0
0.00.337.308 I llama_context: kv_unified    = true
0.00.337.313 I llama_context: freq_base     = 10000.0
0.00.337.313 I llama_context: freq_scale    = 1
0.00.337.315 I ggml_metal_init: allocating
0.00.337.401 I ggml_metal_init: found device: Apple M4
0.00.337.410 I ggml_metal_init: picking default device: Apple M4
0.00.338.973 I ggml_metal_load_library: using embedded metal library
0.00.346.235 I ggml_metal_init: GPU name:   Apple M4
0.00.346.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.252 I ggml_metal_init: simdgroup reduction   = true
0.00.346.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.253 I ggml_metal_init: has residency sets    = true
0.00.346.253 I ggml_metal_init: has bfloat            = true
0.00.346.253 I ggml_metal_init: use bfloat            = true
0.00.346.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.710 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.378 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.379 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.380 I llama_context: graph nodes  = 1015
0.00.431.380 I llama_context: graph splits = 2
0.00.431.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.937 I main: llama threadpool init, n_threads = 4
0.00.486.981 I 
0.00.486.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.997 I 
0.00.487.178 I sampler seed: 1234
0.00.487.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.229 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.074.394 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.074.394 I llama_perf_context_print:        load time =     486.10 ms
0.01.074.395 I llama_perf_context_print: prompt eval time =      44.18 ms /     7 tokens (    6.31 ms per token,   158.44 tokens per second)
0.01.074.397 I llama_perf_context_print:        eval time =     539.85 ms /    63 runs   (    8.57 ms per token,   116.70 tokens per second)
0.01.074.397 I llama_perf_context_print:       total time =     588.18 ms /    70 tokens
0.01.074.400 I llama_perf_context_print:    graphs reused =          0
0.01.074.464 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.116s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.037 I llama_model_loader: - type  f32:  194 tensors
0.00.015.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.038 I print_info: file format = GGUF V3 (latest)
0.00.015.039 I print_info: file type   = Q2_K - Medium
0.00.015.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.063 I load: special tokens cache size = 25
0.00.029.153 I load: token to piece cache size = 0.2984 MB
0.00.029.168 I print_info: arch             = gptneox
0.00.029.169 I print_info: vocab_only       = 0
0.00.029.169 I print_info: n_ctx_train      = 2048
0.00.029.169 I print_info: n_embd           = 2048
0.00.029.169 I print_info: n_layer          = 24
0.00.029.172 I print_info: n_head           = 16
0.00.029.173 I print_info: n_head_kv        = 16
0.00.029.173 I print_info: n_rot            = 32
0.00.029.173 I print_info: n_swa            = 0
0.00.029.174 I print_info: is_swa_any       = 0
0.00.029.174 I print_info: n_embd_head_k    = 128
0.00.029.174 I print_info: n_embd_head_v    = 128
0.00.029.175 I print_info: n_gqa            = 1
0.00.029.175 I print_info: n_embd_k_gqa     = 2048
0.00.029.176 I print_info: n_embd_v_gqa     = 2048
0.00.029.177 I print_info: f_norm_eps       = 1.0e-05
0.00.029.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.179 I print_info: f_logit_scale    = 0.0e+00
0.00.029.179 I print_info: f_attn_scale     = 0.0e+00
0.00.029.180 I print_info: n_ff             = 8192
0.00.029.180 I print_info: n_expert         = 0
0.00.029.180 I print_info: n_expert_used    = 0
0.00.029.182 I print_info: causal attn      = 1
0.00.029.183 I print_info: pooling type     = 0
0.00.029.183 I print_info: rope type        = 2
0.00.029.183 I print_info: rope scaling     = linear
0.00.029.183 I print_info: freq_base_train  = 10000.0
0.00.029.184 I print_info: freq_scale_train = 1
0.00.029.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.187 I print_info: rope_finetuned   = unknown
0.00.029.188 I print_info: model type       = 1.4B
0.00.029.190 I print_info: model params     = 1.41 B
0.00.029.190 I print_info: general.name     = 1.4B
0.00.029.190 I print_info: vocab type       = BPE
0.00.029.190 I print_info: n_vocab          = 50304
0.00.029.191 I print_info: n_merges         = 50009
0.00.029.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.192 I print_info: LF token         = 187 'Ċ'
0.00.029.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.192 I print_info: max token length = 1024
0.00.029.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.306.281 I load_tensors: offloading output layer to GPU
0.00.306.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.306.316 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.306.320 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.308.085 I llama_context: constructing llama_context
0.00.308.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.308.089 I llama_context: n_seq_max     = 1
0.00.308.090 I llama_context: n_ctx         = 128
0.00.308.090 I llama_context: n_ctx_per_seq = 128
0.00.308.091 I llama_context: n_batch       = 128
0.00.308.091 I llama_context: n_ubatch      = 128
0.00.308.091 I llama_context: causal_attn   = 1
0.00.308.092 I llama_context: flash_attn    = 0
0.00.308.092 I llama_context: kv_unified    = true
0.00.308.094 I llama_context: freq_base     = 10000.0
0.00.308.094 I llama_context: freq_scale    = 1
0.00.308.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.097 I ggml_metal_init: allocating
0.00.308.173 I ggml_metal_init: found device: Apple M4
0.00.308.180 I ggml_metal_init: picking default device: Apple M4
0.00.309.689 I ggml_metal_load_library: using embedded metal library
0.00.316.865 I ggml_metal_init: GPU name:   Apple M4
0.00.316.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.881 I ggml_metal_init: simdgroup reduction   = true
0.00.316.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.882 I ggml_metal_init: has residency sets    = true
0.00.316.882 I ggml_metal_init: has bfloat            = true
0.00.316.882 I ggml_metal_init: use bfloat            = true
0.00.316.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.450 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.347.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.350.313 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.350.314 I llama_context: graph nodes  = 1015
0.00.350.314 I llama_context: graph splits = 2
0.00.350.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.121 I 
0.00.377.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.377.204 I perplexity: tokenizing the input ..
0.00.384.037 I perplexity: tokenization took 6.829 ms
0.00.384.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.345 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.526.723 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.526.733 I llama_perf_context_print:        load time =     376.99 ms
0.00.526.734 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.18 tokens per second)
0.00.526.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.736 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens
0.00.526.736 I llama_perf_context_print:    graphs reused =          0
0.00.526.857 I ggml_metal_free: deallocating

real	0m0.549s
user	0m0.087s
sys	0m0.090s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.250 I llama_model_loader: - type  f32:  194 tensors
0.00.016.251 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.251 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.252 I print_info: file format = GGUF V3 (latest)
0.00.016.253 I print_info: file type   = Q3_K - Medium
0.00.016.254 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.323 I load: special tokens cache size = 25
0.00.030.182 I load: token to piece cache size = 0.2984 MB
0.00.030.196 I print_info: arch             = gptneox
0.00.030.197 I print_info: vocab_only       = 0
0.00.030.198 I print_info: n_ctx_train      = 2048
0.00.030.198 I print_info: n_embd           = 2048
0.00.030.198 I print_info: n_layer          = 24
0.00.030.201 I print_info: n_head           = 16
0.00.030.202 I print_info: n_head_kv        = 16
0.00.030.202 I print_info: n_rot            = 32
0.00.030.203 I print_info: n_swa            = 0
0.00.030.203 I print_info: is_swa_any       = 0
0.00.030.205 I print_info: n_embd_head_k    = 128
0.00.030.205 I print_info: n_embd_head_v    = 128
0.00.030.207 I print_info: n_gqa            = 1
0.00.030.208 I print_info: n_embd_k_gqa     = 2048
0.00.030.209 I print_info: n_embd_v_gqa     = 2048
0.00.030.209 I print_info: f_norm_eps       = 1.0e-05
0.00.030.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.210 I print_info: f_logit_scale    = 0.0e+00
0.00.030.210 I print_info: f_attn_scale     = 0.0e+00
0.00.030.211 I print_info: n_ff             = 8192
0.00.030.211 I print_info: n_expert         = 0
0.00.030.211 I print_info: n_expert_used    = 0
0.00.030.211 I print_info: causal attn      = 1
0.00.030.212 I print_info: pooling type     = 0
0.00.030.212 I print_info: rope type        = 2
0.00.030.213 I print_info: rope scaling     = linear
0.00.030.213 I print_info: freq_base_train  = 10000.0
0.00.030.214 I print_info: freq_scale_train = 1
0.00.030.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.214 I print_info: rope_finetuned   = unknown
0.00.030.214 I print_info: model type       = 1.4B
0.00.030.215 I print_info: model params     = 1.41 B
0.00.030.215 I print_info: general.name     = 1.4B
0.00.030.215 I print_info: vocab type       = BPE
0.00.030.215 I print_info: n_vocab          = 50304
0.00.030.216 I print_info: n_merges         = 50009
0.00.030.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: LF token         = 187 'Ċ'
0.00.030.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.218 I print_info: max token length = 1024
0.00.030.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.318 I load_tensors: offloading output layer to GPU
0.00.428.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.365 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.369 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.093 I llama_context: constructing llama_context
0.00.430.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.097 I llama_context: n_seq_max     = 1
0.00.430.097 I llama_context: n_ctx         = 2048
0.00.430.098 I llama_context: n_ctx_per_seq = 2048
0.00.430.098 I llama_context: n_batch       = 2048
0.00.430.098 I llama_context: n_ubatch      = 512
0.00.430.099 I llama_context: causal_attn   = 1
0.00.430.099 I llama_context: flash_attn    = 0
0.00.430.099 I llama_context: kv_unified    = true
0.00.430.101 I llama_context: freq_base     = 10000.0
0.00.430.102 I llama_context: freq_scale    = 1
0.00.430.104 I ggml_metal_init: allocating
0.00.430.199 I ggml_metal_init: found device: Apple M4
0.00.430.207 I ggml_metal_init: picking default device: Apple M4
0.00.431.734 I ggml_metal_load_library: using embedded metal library
0.00.439.983 I ggml_metal_init: GPU name:   Apple M4
0.00.439.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.990 I ggml_metal_init: simdgroup reduction   = true
0.00.439.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.990 I ggml_metal_init: has residency sets    = true
0.00.439.991 I ggml_metal_init: has bfloat            = true
0.00.439.991 I ggml_metal_init: use bfloat            = true
0.00.439.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.084 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.512.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.516.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.516.519 I llama_context: graph nodes  = 1015
0.00.516.519 I llama_context: graph splits = 2
0.00.516.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.893 I main: llama threadpool init, n_threads = 4
0.00.573.935 I 
0.00.573.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.950 I 
0.00.574.120 I sampler seed: 1234
0.00.574.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.574.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.574.140 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.258.453 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.258.454 I llama_perf_context_print:        load time =     573.06 ms
0.01.258.455 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.86 tokens per second)
0.01.258.455 I llama_perf_context_print:        eval time =     631.42 ms /    63 runs   (   10.02 ms per token,    99.78 tokens per second)
0.01.258.456 I llama_perf_context_print:       total time =     685.29 ms /    70 tokens
0.01.258.456 I llama_perf_context_print:    graphs reused =          0
0.01.258.539 I ggml_metal_free: deallocating

real	0m1.284s
user	0m0.113s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.352 I llama_model_loader: - type  f32:  194 tensors
0.00.017.352 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.353 I print_info: file format = GGUF V3 (latest)
0.00.017.354 I print_info: file type   = Q3_K - Medium
0.00.017.354 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.746 I load: special tokens cache size = 25
0.00.031.592 I load: token to piece cache size = 0.2984 MB
0.00.031.606 I print_info: arch             = gptneox
0.00.031.607 I print_info: vocab_only       = 0
0.00.031.608 I print_info: n_ctx_train      = 2048
0.00.031.608 I print_info: n_embd           = 2048
0.00.031.608 I print_info: n_layer          = 24
0.00.031.611 I print_info: n_head           = 16
0.00.031.611 I print_info: n_head_kv        = 16
0.00.031.612 I print_info: n_rot            = 32
0.00.031.612 I print_info: n_swa            = 0
0.00.031.612 I print_info: is_swa_any       = 0
0.00.031.614 I print_info: n_embd_head_k    = 128
0.00.031.615 I print_info: n_embd_head_v    = 128
0.00.031.615 I print_info: n_gqa            = 1
0.00.031.616 I print_info: n_embd_k_gqa     = 2048
0.00.031.618 I print_info: n_embd_v_gqa     = 2048
0.00.031.618 I print_info: f_norm_eps       = 1.0e-05
0.00.031.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.619 I print_info: f_logit_scale    = 0.0e+00
0.00.031.619 I print_info: f_attn_scale     = 0.0e+00
0.00.031.620 I print_info: n_ff             = 8192
0.00.031.620 I print_info: n_expert         = 0
0.00.031.620 I print_info: n_expert_used    = 0
0.00.031.620 I print_info: causal attn      = 1
0.00.031.620 I print_info: pooling type     = 0
0.00.031.620 I print_info: rope type        = 2
0.00.031.620 I print_info: rope scaling     = linear
0.00.031.621 I print_info: freq_base_train  = 10000.0
0.00.031.622 I print_info: freq_scale_train = 1
0.00.031.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.622 I print_info: rope_finetuned   = unknown
0.00.031.622 I print_info: model type       = 1.4B
0.00.031.623 I print_info: model params     = 1.41 B
0.00.031.623 I print_info: general.name     = 1.4B
0.00.031.623 I print_info: vocab type       = BPE
0.00.031.624 I print_info: n_vocab          = 50304
0.00.031.624 I print_info: n_merges         = 50009
0.00.031.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.626 I print_info: LF token         = 187 'Ċ'
0.00.031.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.626 I print_info: max token length = 1024
0.00.031.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.393 I load_tensors: offloading output layer to GPU
0.00.428.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.430 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.431 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.165 I llama_context: constructing llama_context
0.00.430.169 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.170 I llama_context: n_seq_max     = 1
0.00.430.170 I llama_context: n_ctx         = 128
0.00.430.170 I llama_context: n_ctx_per_seq = 128
0.00.430.171 I llama_context: n_batch       = 128
0.00.430.171 I llama_context: n_ubatch      = 128
0.00.430.171 I llama_context: causal_attn   = 1
0.00.430.172 I llama_context: flash_attn    = 0
0.00.430.172 I llama_context: kv_unified    = true
0.00.430.174 I llama_context: freq_base     = 10000.0
0.00.430.175 I llama_context: freq_scale    = 1
0.00.430.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.179 I ggml_metal_init: allocating
0.00.430.279 I ggml_metal_init: found device: Apple M4
0.00.430.287 I ggml_metal_init: picking default device: Apple M4
0.00.431.911 I ggml_metal_load_library: using embedded metal library
0.00.439.570 I ggml_metal_init: GPU name:   Apple M4
0.00.439.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.579 I ggml_metal_init: simdgroup reduction   = true
0.00.439.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.580 I ggml_metal_init: has residency sets    = true
0.00.439.580 I ggml_metal_init: has bfloat            = true
0.00.439.580 I ggml_metal_init: use bfloat            = true
0.00.439.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.887 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.467.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.798 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.470.799 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.470.800 I llama_context: graph nodes  = 1015
0.00.470.800 I llama_context: graph splits = 2
0.00.470.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.251 I 
0.00.496.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.331 I perplexity: tokenizing the input ..
0.00.502.716 I perplexity: tokenization took 6.382 ms
0.00.502.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.312 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.047 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.055 I llama_perf_context_print:        load time =     496.11 ms
0.00.642.057 I llama_perf_context_print: prompt eval time =     136.89 ms /   128 tokens (    1.07 ms per token,   935.06 tokens per second)
0.00.642.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.060 I llama_perf_context_print:       total time =     145.81 ms /   129 tokens
0.00.642.060 I llama_perf_context_print:    graphs reused =          0
0.00.642.205 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.085s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.028 I llama_model_loader: - type  f32:  194 tensors
0.00.016.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.028 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.029 I print_info: file format = GGUF V3 (latest)
0.00.016.030 I print_info: file type   = Q4_K - Medium
0.00.016.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.184 I load: special tokens cache size = 25
0.00.030.136 I load: token to piece cache size = 0.2984 MB
0.00.030.151 I print_info: arch             = gptneox
0.00.030.152 I print_info: vocab_only       = 0
0.00.030.152 I print_info: n_ctx_train      = 2048
0.00.030.152 I print_info: n_embd           = 2048
0.00.030.153 I print_info: n_layer          = 24
0.00.030.155 I print_info: n_head           = 16
0.00.030.156 I print_info: n_head_kv        = 16
0.00.030.156 I print_info: n_rot            = 32
0.00.030.156 I print_info: n_swa            = 0
0.00.030.156 I print_info: is_swa_any       = 0
0.00.030.158 I print_info: n_embd_head_k    = 128
0.00.030.158 I print_info: n_embd_head_v    = 128
0.00.030.159 I print_info: n_gqa            = 1
0.00.030.160 I print_info: n_embd_k_gqa     = 2048
0.00.030.162 I print_info: n_embd_v_gqa     = 2048
0.00.030.164 I print_info: f_norm_eps       = 1.0e-05
0.00.030.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.165 I print_info: f_logit_scale    = 0.0e+00
0.00.030.165 I print_info: f_attn_scale     = 0.0e+00
0.00.030.166 I print_info: n_ff             = 8192
0.00.030.166 I print_info: n_expert         = 0
0.00.030.167 I print_info: n_expert_used    = 0
0.00.030.168 I print_info: causal attn      = 1
0.00.030.168 I print_info: pooling type     = 0
0.00.030.169 I print_info: rope type        = 2
0.00.030.169 I print_info: rope scaling     = linear
0.00.030.169 I print_info: freq_base_train  = 10000.0
0.00.030.169 I print_info: freq_scale_train = 1
0.00.030.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.170 I print_info: rope_finetuned   = unknown
0.00.030.170 I print_info: model type       = 1.4B
0.00.030.171 I print_info: model params     = 1.41 B
0.00.030.171 I print_info: general.name     = 1.4B
0.00.030.171 I print_info: vocab type       = BPE
0.00.030.172 I print_info: n_vocab          = 50304
0.00.030.172 I print_info: n_merges         = 50009
0.00.030.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.173 I print_info: LF token         = 187 'Ċ'
0.00.030.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.177 I print_info: max token length = 1024
0.00.030.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.970 I load_tensors: offloading output layer to GPU
0.00.505.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.004 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.008 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.608 I llama_context: constructing llama_context
0.00.507.613 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.507.614 I llama_context: n_seq_max     = 1
0.00.507.614 I llama_context: n_ctx         = 2048
0.00.507.615 I llama_context: n_ctx_per_seq = 2048
0.00.507.615 I llama_context: n_batch       = 2048
0.00.507.615 I llama_context: n_ubatch      = 512
0.00.507.616 I llama_context: causal_attn   = 1
0.00.507.616 I llama_context: flash_attn    = 0
0.00.507.616 I llama_context: kv_unified    = true
0.00.507.621 I llama_context: freq_base     = 10000.0
0.00.507.621 I llama_context: freq_scale    = 1
0.00.507.623 I ggml_metal_init: allocating
0.00.507.697 I ggml_metal_init: found device: Apple M4
0.00.507.706 I ggml_metal_init: picking default device: Apple M4
0.00.509.244 I ggml_metal_load_library: using embedded metal library
0.00.517.487 I ggml_metal_init: GPU name:   Apple M4
0.00.517.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.494 I ggml_metal_init: simdgroup reduction   = true
0.00.517.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.495 I ggml_metal_init: has residency sets    = true
0.00.517.495 I ggml_metal_init: has bfloat            = true
0.00.517.495 I ggml_metal_init: use bfloat            = true
0.00.517.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.429 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.589.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.593.678 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.593.679 I llama_context: graph nodes  = 1015
0.00.593.679 I llama_context: graph splits = 2
0.00.593.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.551 I main: llama threadpool init, n_threads = 4
0.00.648.600 I 
0.00.648.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.614 I 
0.00.648.769 I sampler seed: 1234
0.00.648.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.648.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.790 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.520 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.391.521 I llama_perf_context_print:        load time =     647.74 ms
0.01.391.522 I llama_perf_context_print: prompt eval time =      57.26 ms /     7 tokens (    8.18 ms per token,   122.25 tokens per second)
0.01.391.522 I llama_perf_context_print:        eval time =     682.28 ms /    63 runs   (   10.83 ms per token,    92.34 tokens per second)
0.01.391.523 I llama_perf_context_print:       total time =     743.67 ms /    70 tokens
0.01.391.523 I llama_perf_context_print:    graphs reused =          0
0.01.391.589 I ggml_metal_free: deallocating

real	0m1.416s
user	0m0.113s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.135 I llama_model_loader: - type  f32:  194 tensors
0.00.015.135 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.135 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.136 I print_info: file format = GGUF V3 (latest)
0.00.015.137 I print_info: file type   = Q4_K - Medium
0.00.015.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.350 I load: special tokens cache size = 25
0.00.029.342 I load: token to piece cache size = 0.2984 MB
0.00.029.356 I print_info: arch             = gptneox
0.00.029.357 I print_info: vocab_only       = 0
0.00.029.357 I print_info: n_ctx_train      = 2048
0.00.029.357 I print_info: n_embd           = 2048
0.00.029.357 I print_info: n_layer          = 24
0.00.029.360 I print_info: n_head           = 16
0.00.029.361 I print_info: n_head_kv        = 16
0.00.029.361 I print_info: n_rot            = 32
0.00.029.361 I print_info: n_swa            = 0
0.00.029.362 I print_info: is_swa_any       = 0
0.00.029.362 I print_info: n_embd_head_k    = 128
0.00.029.362 I print_info: n_embd_head_v    = 128
0.00.029.363 I print_info: n_gqa            = 1
0.00.029.364 I print_info: n_embd_k_gqa     = 2048
0.00.029.364 I print_info: n_embd_v_gqa     = 2048
0.00.029.365 I print_info: f_norm_eps       = 1.0e-05
0.00.029.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.366 I print_info: f_logit_scale    = 0.0e+00
0.00.029.366 I print_info: f_attn_scale     = 0.0e+00
0.00.029.367 I print_info: n_ff             = 8192
0.00.029.368 I print_info: n_expert         = 0
0.00.029.370 I print_info: n_expert_used    = 0
0.00.029.370 I print_info: causal attn      = 1
0.00.029.370 I print_info: pooling type     = 0
0.00.029.371 I print_info: rope type        = 2
0.00.029.371 I print_info: rope scaling     = linear
0.00.029.371 I print_info: freq_base_train  = 10000.0
0.00.029.373 I print_info: freq_scale_train = 1
0.00.029.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.373 I print_info: rope_finetuned   = unknown
0.00.029.373 I print_info: model type       = 1.4B
0.00.029.374 I print_info: model params     = 1.41 B
0.00.029.374 I print_info: general.name     = 1.4B
0.00.029.374 I print_info: vocab type       = BPE
0.00.029.375 I print_info: n_vocab          = 50304
0.00.029.375 I print_info: n_merges         = 50009
0.00.029.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: LF token         = 187 'Ċ'
0.00.029.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: max token length = 1024
0.00.029.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.614 I load_tensors: offloading output layer to GPU
0.00.513.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.650 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.654 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.254 I llama_context: constructing llama_context
0.00.515.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.259 I llama_context: n_seq_max     = 1
0.00.515.260 I llama_context: n_ctx         = 128
0.00.515.260 I llama_context: n_ctx_per_seq = 128
0.00.515.260 I llama_context: n_batch       = 128
0.00.515.261 I llama_context: n_ubatch      = 128
0.00.515.261 I llama_context: causal_attn   = 1
0.00.515.261 I llama_context: flash_attn    = 0
0.00.515.262 I llama_context: kv_unified    = true
0.00.515.267 I llama_context: freq_base     = 10000.0
0.00.515.267 I llama_context: freq_scale    = 1
0.00.515.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.270 I ggml_metal_init: allocating
0.00.515.333 I ggml_metal_init: found device: Apple M4
0.00.515.341 I ggml_metal_init: picking default device: Apple M4
0.00.516.868 I ggml_metal_load_library: using embedded metal library
0.00.525.357 I ggml_metal_init: GPU name:   Apple M4
0.00.525.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.365 I ggml_metal_init: simdgroup reduction   = true
0.00.525.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.366 I ggml_metal_init: has residency sets    = true
0.00.525.366 I ggml_metal_init: has bfloat            = true
0.00.525.366 I ggml_metal_init: use bfloat            = true
0.00.525.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.534 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.551.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.189 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.190 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.554.191 I llama_context: graph nodes  = 1015
0.00.554.191 I llama_context: graph splits = 2
0.00.554.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.072 I 
0.00.580.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.168 I perplexity: tokenizing the input ..
0.00.587.055 I perplexity: tokenization took 6.882 ms
0.00.587.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.885 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.566 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.588 I llama_perf_context_print:        load time =     579.93 ms
0.00.717.589 I llama_perf_context_print: prompt eval time =     127.83 ms /   128 tokens (    1.00 ms per token,  1001.35 tokens per second)
0.00.717.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.590 I llama_perf_context_print:       total time =     137.53 ms /   129 tokens
0.00.717.590 I llama_perf_context_print:    graphs reused =          0
0.00.717.735 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.086s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.719 I llama_model_loader: - type  f32:  194 tensors
0.00.015.720 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.720 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.721 I print_info: file format = GGUF V3 (latest)
0.00.015.721 I print_info: file type   = Q5_K - Medium
0.00.015.722 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.857 I load: special tokens cache size = 25
0.00.029.746 I load: token to piece cache size = 0.2984 MB
0.00.029.760 I print_info: arch             = gptneox
0.00.029.761 I print_info: vocab_only       = 0
0.00.029.761 I print_info: n_ctx_train      = 2048
0.00.029.761 I print_info: n_embd           = 2048
0.00.029.762 I print_info: n_layer          = 24
0.00.029.764 I print_info: n_head           = 16
0.00.029.765 I print_info: n_head_kv        = 16
0.00.029.765 I print_info: n_rot            = 32
0.00.029.766 I print_info: n_swa            = 0
0.00.029.766 I print_info: is_swa_any       = 0
0.00.029.766 I print_info: n_embd_head_k    = 128
0.00.029.766 I print_info: n_embd_head_v    = 128
0.00.029.767 I print_info: n_gqa            = 1
0.00.029.768 I print_info: n_embd_k_gqa     = 2048
0.00.029.768 I print_info: n_embd_v_gqa     = 2048
0.00.029.769 I print_info: f_norm_eps       = 1.0e-05
0.00.029.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.771 I print_info: f_logit_scale    = 0.0e+00
0.00.029.773 I print_info: f_attn_scale     = 0.0e+00
0.00.029.773 I print_info: n_ff             = 8192
0.00.029.775 I print_info: n_expert         = 0
0.00.029.775 I print_info: n_expert_used    = 0
0.00.029.775 I print_info: causal attn      = 1
0.00.029.775 I print_info: pooling type     = 0
0.00.029.775 I print_info: rope type        = 2
0.00.029.775 I print_info: rope scaling     = linear
0.00.029.776 I print_info: freq_base_train  = 10000.0
0.00.029.780 I print_info: freq_scale_train = 1
0.00.029.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.780 I print_info: rope_finetuned   = unknown
0.00.029.781 I print_info: model type       = 1.4B
0.00.029.781 I print_info: model params     = 1.41 B
0.00.029.781 I print_info: general.name     = 1.4B
0.00.029.782 I print_info: vocab type       = BPE
0.00.029.782 I print_info: n_vocab          = 50304
0.00.029.782 I print_info: n_merges         = 50009
0.00.029.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.783 I print_info: LF token         = 187 'Ċ'
0.00.029.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.783 I print_info: max token length = 1024
0.00.029.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.401 I load_tensors: offloading output layer to GPU
0.00.581.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.437 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.438 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.902 I llama_context: constructing llama_context
0.00.582.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.907 I llama_context: n_seq_max     = 1
0.00.582.907 I llama_context: n_ctx         = 2048
0.00.582.908 I llama_context: n_ctx_per_seq = 2048
0.00.582.908 I llama_context: n_batch       = 2048
0.00.582.909 I llama_context: n_ubatch      = 512
0.00.582.909 I llama_context: causal_attn   = 1
0.00.582.909 I llama_context: flash_attn    = 0
0.00.582.910 I llama_context: kv_unified    = true
0.00.582.912 I llama_context: freq_base     = 10000.0
0.00.582.913 I llama_context: freq_scale    = 1
0.00.582.915 I ggml_metal_init: allocating
0.00.582.996 I ggml_metal_init: found device: Apple M4
0.00.583.004 I ggml_metal_init: picking default device: Apple M4
0.00.584.493 I ggml_metal_load_library: using embedded metal library
0.00.592.896 I ggml_metal_init: GPU name:   Apple M4
0.00.592.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.904 I ggml_metal_init: simdgroup reduction   = true
0.00.592.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.904 I ggml_metal_init: has residency sets    = true
0.00.592.905 I ggml_metal_init: has bfloat            = true
0.00.592.905 I ggml_metal_init: use bfloat            = true
0.00.592.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.728 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.085 I llama_context: graph nodes  = 1015
0.00.668.085 I llama_context: graph splits = 2
0.00.668.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.804 I main: llama threadpool init, n_threads = 4
0.00.728.850 I 
0.00.728.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.866 I 
0.00.729.013 I sampler seed: 1234
0.00.729.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.033 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.537.348 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.537.348 I llama_perf_context_print:        load time =     727.97 ms
0.01.537.349 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.86 tokens per second)
0.01.537.350 I llama_perf_context_print:        eval time =     752.76 ms /    63 runs   (   11.95 ms per token,    83.69 tokens per second)
0.01.537.351 I llama_perf_context_print:       total time =     809.27 ms /    70 tokens
0.01.537.352 I llama_perf_context_print:    graphs reused =          0
0.01.537.408 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.114s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.440 I llama_model_loader: - type  f32:  194 tensors
0.00.015.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.441 I print_info: file format = GGUF V3 (latest)
0.00.015.441 I print_info: file type   = Q5_K - Medium
0.00.015.447 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.535 I load: special tokens cache size = 25
0.00.029.254 I load: token to piece cache size = 0.2984 MB
0.00.029.268 I print_info: arch             = gptneox
0.00.029.269 I print_info: vocab_only       = 0
0.00.029.269 I print_info: n_ctx_train      = 2048
0.00.029.270 I print_info: n_embd           = 2048
0.00.029.270 I print_info: n_layer          = 24
0.00.029.273 I print_info: n_head           = 16
0.00.029.273 I print_info: n_head_kv        = 16
0.00.029.274 I print_info: n_rot            = 32
0.00.029.274 I print_info: n_swa            = 0
0.00.029.274 I print_info: is_swa_any       = 0
0.00.029.275 I print_info: n_embd_head_k    = 128
0.00.029.275 I print_info: n_embd_head_v    = 128
0.00.029.276 I print_info: n_gqa            = 1
0.00.029.276 I print_info: n_embd_k_gqa     = 2048
0.00.029.277 I print_info: n_embd_v_gqa     = 2048
0.00.029.277 I print_info: f_norm_eps       = 1.0e-05
0.00.029.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.278 I print_info: f_logit_scale    = 0.0e+00
0.00.029.278 I print_info: f_attn_scale     = 0.0e+00
0.00.029.279 I print_info: n_ff             = 8192
0.00.029.279 I print_info: n_expert         = 0
0.00.029.279 I print_info: n_expert_used    = 0
0.00.029.280 I print_info: causal attn      = 1
0.00.029.280 I print_info: pooling type     = 0
0.00.029.280 I print_info: rope type        = 2
0.00.029.281 I print_info: rope scaling     = linear
0.00.029.281 I print_info: freq_base_train  = 10000.0
0.00.029.281 I print_info: freq_scale_train = 1
0.00.029.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.282 I print_info: rope_finetuned   = unknown
0.00.029.282 I print_info: model type       = 1.4B
0.00.029.282 I print_info: model params     = 1.41 B
0.00.029.282 I print_info: general.name     = 1.4B
0.00.029.283 I print_info: vocab type       = BPE
0.00.029.283 I print_info: n_vocab          = 50304
0.00.029.283 I print_info: n_merges         = 50009
0.00.029.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.284 I print_info: LF token         = 187 'Ċ'
0.00.029.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.285 I print_info: max token length = 1024
0.00.029.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.223 I load_tensors: offloading output layer to GPU
0.00.583.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.256 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.258 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.827 I llama_context: constructing llama_context
0.00.584.830 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.831 I llama_context: n_seq_max     = 1
0.00.584.832 I llama_context: n_ctx         = 128
0.00.584.832 I llama_context: n_ctx_per_seq = 128
0.00.584.832 I llama_context: n_batch       = 128
0.00.584.833 I llama_context: n_ubatch      = 128
0.00.584.833 I llama_context: causal_attn   = 1
0.00.584.833 I llama_context: flash_attn    = 0
0.00.584.833 I llama_context: kv_unified    = true
0.00.584.836 I llama_context: freq_base     = 10000.0
0.00.584.836 I llama_context: freq_scale    = 1
0.00.584.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.842 I ggml_metal_init: allocating
0.00.584.921 I ggml_metal_init: found device: Apple M4
0.00.584.929 I ggml_metal_init: picking default device: Apple M4
0.00.586.451 I ggml_metal_load_library: using embedded metal library
0.00.594.891 I ggml_metal_init: GPU name:   Apple M4
0.00.594.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.899 I ggml_metal_init: simdgroup reduction   = true
0.00.594.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.899 I ggml_metal_init: has residency sets    = true
0.00.594.900 I ggml_metal_init: has bfloat            = true
0.00.594.900 I ggml_metal_init: use bfloat            = true
0.00.594.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.088 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.625 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.626 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.627 I llama_context: graph nodes  = 1015
0.00.622.627 I llama_context: graph splits = 2
0.00.622.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.436 I 
0.00.653.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.522 I perplexity: tokenizing the input ..
0.00.659.983 I perplexity: tokenization took 6.458 ms
0.00.660.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.438 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.794.322 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.794.334 I llama_perf_context_print:        load time =     653.30 ms
0.00.794.335 I llama_perf_context_print: prompt eval time =     131.50 ms /   128 tokens (    1.03 ms per token,   973.39 tokens per second)
0.00.794.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.337 I llama_perf_context_print:       total time =     140.91 ms /   129 tokens
0.00.794.337 I llama_perf_context_print:    graphs reused =          0
0.00.794.475 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.084s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.343 I llama_model_loader: - type  f32:  194 tensors
0.00.016.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.344 I print_info: file format = GGUF V3 (latest)
0.00.016.345 I print_info: file type   = Q6_K
0.00.016.345 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.400 I load: special tokens cache size = 25
0.00.030.205 I load: token to piece cache size = 0.2984 MB
0.00.030.220 I print_info: arch             = gptneox
0.00.030.221 I print_info: vocab_only       = 0
0.00.030.221 I print_info: n_ctx_train      = 2048
0.00.030.221 I print_info: n_embd           = 2048
0.00.030.221 I print_info: n_layer          = 24
0.00.030.224 I print_info: n_head           = 16
0.00.030.225 I print_info: n_head_kv        = 16
0.00.030.225 I print_info: n_rot            = 32
0.00.030.225 I print_info: n_swa            = 0
0.00.030.226 I print_info: is_swa_any       = 0
0.00.030.226 I print_info: n_embd_head_k    = 128
0.00.030.226 I print_info: n_embd_head_v    = 128
0.00.030.226 I print_info: n_gqa            = 1
0.00.030.227 I print_info: n_embd_k_gqa     = 2048
0.00.030.228 I print_info: n_embd_v_gqa     = 2048
0.00.030.229 I print_info: f_norm_eps       = 1.0e-05
0.00.030.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.230 I print_info: f_logit_scale    = 0.0e+00
0.00.030.230 I print_info: f_attn_scale     = 0.0e+00
0.00.030.231 I print_info: n_ff             = 8192
0.00.030.231 I print_info: n_expert         = 0
0.00.030.231 I print_info: n_expert_used    = 0
0.00.030.231 I print_info: causal attn      = 1
0.00.030.231 I print_info: pooling type     = 0
0.00.030.231 I print_info: rope type        = 2
0.00.030.231 I print_info: rope scaling     = linear
0.00.030.232 I print_info: freq_base_train  = 10000.0
0.00.030.232 I print_info: freq_scale_train = 1
0.00.030.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.232 I print_info: rope_finetuned   = unknown
0.00.030.233 I print_info: model type       = 1.4B
0.00.030.233 I print_info: model params     = 1.41 B
0.00.030.233 I print_info: general.name     = 1.4B
0.00.030.234 I print_info: vocab type       = BPE
0.00.030.234 I print_info: n_vocab          = 50304
0.00.030.234 I print_info: n_merges         = 50009
0.00.030.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.235 I print_info: LF token         = 187 'Ċ'
0.00.030.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.235 I print_info: max token length = 1024
0.00.030.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.575 I load_tensors: offloading output layer to GPU
0.00.632.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.610 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.611 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.163 I llama_context: constructing llama_context
0.00.634.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.634.167 I llama_context: n_seq_max     = 1
0.00.634.167 I llama_context: n_ctx         = 2048
0.00.634.168 I llama_context: n_ctx_per_seq = 2048
0.00.634.168 I llama_context: n_batch       = 2048
0.00.634.169 I llama_context: n_ubatch      = 512
0.00.634.169 I llama_context: causal_attn   = 1
0.00.634.169 I llama_context: flash_attn    = 0
0.00.634.169 I llama_context: kv_unified    = true
0.00.634.170 I llama_context: freq_base     = 10000.0
0.00.634.171 I llama_context: freq_scale    = 1
0.00.634.172 I ggml_metal_init: allocating
0.00.634.246 I ggml_metal_init: found device: Apple M4
0.00.634.254 I ggml_metal_init: picking default device: Apple M4
0.00.635.500 I ggml_metal_load_library: using embedded metal library
0.00.643.380 I ggml_metal_init: GPU name:   Apple M4
0.00.643.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.385 I ggml_metal_init: simdgroup reduction   = true
0.00.643.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.386 I ggml_metal_init: has residency sets    = true
0.00.643.386 I ggml_metal_init: has bfloat            = true
0.00.643.386 I ggml_metal_init: use bfloat            = true
0.00.643.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.099 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.931 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.932 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.932 I llama_context: graph nodes  = 1015
0.00.720.933 I llama_context: graph splits = 2
0.00.720.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.831 I main: llama threadpool init, n_threads = 4
0.00.786.877 I 
0.00.786.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.890 I 
0.00.787.040 I sampler seed: 1234
0.00.787.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.060 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.643.001 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.643.002 I llama_perf_context_print:        load time =     786.01 ms
0.01.643.002 I llama_perf_context_print: prompt eval time =      57.22 ms /     7 tokens (    8.17 ms per token,   122.33 tokens per second)
0.01.643.004 I llama_perf_context_print:        eval time =     795.61 ms /    63 runs   (   12.63 ms per token,    79.19 tokens per second)
0.01.643.004 I llama_perf_context_print:       total time =     856.88 ms /    70 tokens
0.01.643.005 I llama_perf_context_print:    graphs reused =          0
0.01.643.060 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.020 I llama_model_loader: - type  f32:  194 tensors
0.00.016.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.021 I print_info: file format = GGUF V3 (latest)
0.00.016.022 I print_info: file type   = Q6_K
0.00.016.022 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.096 I load: special tokens cache size = 25
0.00.029.963 I load: token to piece cache size = 0.2984 MB
0.00.029.978 I print_info: arch             = gptneox
0.00.029.979 I print_info: vocab_only       = 0
0.00.029.979 I print_info: n_ctx_train      = 2048
0.00.029.979 I print_info: n_embd           = 2048
0.00.029.979 I print_info: n_layer          = 24
0.00.029.982 I print_info: n_head           = 16
0.00.029.983 I print_info: n_head_kv        = 16
0.00.029.983 I print_info: n_rot            = 32
0.00.029.983 I print_info: n_swa            = 0
0.00.029.983 I print_info: is_swa_any       = 0
0.00.029.984 I print_info: n_embd_head_k    = 128
0.00.029.984 I print_info: n_embd_head_v    = 128
0.00.029.985 I print_info: n_gqa            = 1
0.00.029.985 I print_info: n_embd_k_gqa     = 2048
0.00.029.986 I print_info: n_embd_v_gqa     = 2048
0.00.029.986 I print_info: f_norm_eps       = 1.0e-05
0.00.029.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.987 I print_info: f_logit_scale    = 0.0e+00
0.00.029.987 I print_info: f_attn_scale     = 0.0e+00
0.00.029.989 I print_info: n_ff             = 8192
0.00.029.989 I print_info: n_expert         = 0
0.00.029.990 I print_info: n_expert_used    = 0
0.00.029.990 I print_info: causal attn      = 1
0.00.029.990 I print_info: pooling type     = 0
0.00.029.990 I print_info: rope type        = 2
0.00.029.990 I print_info: rope scaling     = linear
0.00.029.991 I print_info: freq_base_train  = 10000.0
0.00.029.991 I print_info: freq_scale_train = 1
0.00.029.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.992 I print_info: rope_finetuned   = unknown
0.00.029.992 I print_info: model type       = 1.4B
0.00.029.992 I print_info: model params     = 1.41 B
0.00.029.992 I print_info: general.name     = 1.4B
0.00.029.993 I print_info: vocab type       = BPE
0.00.029.993 I print_info: n_vocab          = 50304
0.00.029.993 I print_info: n_merges         = 50009
0.00.029.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: LF token         = 187 'Ċ'
0.00.029.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.995 I print_info: max token length = 1024
0.00.029.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.833 I load_tensors: offloading output layer to GPU
0.00.586.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.859 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.586.861 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.588.340 I llama_context: constructing llama_context
0.00.588.343 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.344 I llama_context: n_seq_max     = 1
0.00.588.344 I llama_context: n_ctx         = 128
0.00.588.345 I llama_context: n_ctx_per_seq = 128
0.00.588.346 I llama_context: n_batch       = 128
0.00.588.346 I llama_context: n_ubatch      = 128
0.00.588.347 I llama_context: causal_attn   = 1
0.00.588.347 I llama_context: flash_attn    = 0
0.00.588.347 I llama_context: kv_unified    = true
0.00.588.349 I llama_context: freq_base     = 10000.0
0.00.588.349 I llama_context: freq_scale    = 1
0.00.588.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.351 I ggml_metal_init: allocating
0.00.588.414 I ggml_metal_init: found device: Apple M4
0.00.588.422 I ggml_metal_init: picking default device: Apple M4
0.00.589.688 I ggml_metal_load_library: using embedded metal library
0.00.597.375 I ggml_metal_init: GPU name:   Apple M4
0.00.597.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.382 I ggml_metal_init: simdgroup reduction   = true
0.00.597.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.382 I ggml_metal_init: has residency sets    = true
0.00.597.383 I ggml_metal_init: has bfloat            = true
0.00.597.383 I ggml_metal_init: use bfloat            = true
0.00.597.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.944 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.443 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.444 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.445 I llama_context: graph nodes  = 1015
0.00.624.445 I llama_context: graph splits = 2
0.00.624.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.352 I 
0.00.658.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.442 I perplexity: tokenizing the input ..
0.00.665.521 I perplexity: tokenization took 7.075 ms
0.00.665.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.378 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.794.376 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.794.391 I llama_perf_context_print:        load time =     658.21 ms
0.00.794.392 I llama_perf_context_print: prompt eval time =     126.20 ms /   128 tokens (    0.99 ms per token,  1014.30 tokens per second)
0.00.794.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.393 I llama_perf_context_print:       total time =     136.05 ms /   129 tokens
0.00.794.393 I llama_perf_context_print:    graphs reused =          0
0.00.794.568 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.086s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.125 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.731 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.733 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q4_0
0.00.029.741 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.851 I load: special tokens cache size = 25
0.00.049.526 I load: token to piece cache size = 0.2984 MB
0.00.049.540 I print_info: arch             = gptneox
0.00.049.541 I print_info: vocab_only       = 0
0.00.049.542 I print_info: n_ctx_train      = 2048
0.00.049.542 I print_info: n_embd           = 2048
0.00.049.542 I print_info: n_layer          = 24
0.00.049.545 I print_info: n_head           = 16
0.00.049.546 I print_info: n_head_kv        = 16
0.00.049.546 I print_info: n_rot            = 32
0.00.049.546 I print_info: n_swa            = 0
0.00.049.547 I print_info: is_swa_any       = 0
0.00.049.549 I print_info: n_embd_head_k    = 128
0.00.049.549 I print_info: n_embd_head_v    = 128
0.00.049.550 I print_info: n_gqa            = 1
0.00.049.550 I print_info: n_embd_k_gqa     = 2048
0.00.049.551 I print_info: n_embd_v_gqa     = 2048
0.00.049.551 I print_info: f_norm_eps       = 1.0e-05
0.00.049.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.552 I print_info: f_logit_scale    = 0.0e+00
0.00.049.552 I print_info: f_attn_scale     = 0.0e+00
0.00.049.553 I print_info: n_ff             = 8192
0.00.049.553 I print_info: n_expert         = 0
0.00.049.553 I print_info: n_expert_used    = 0
0.00.049.554 I print_info: causal attn      = 1
0.00.049.554 I print_info: pooling type     = 0
0.00.049.555 I print_info: rope type        = 2
0.00.049.557 I print_info: rope scaling     = linear
0.00.049.557 I print_info: freq_base_train  = 10000.0
0.00.049.561 I print_info: freq_scale_train = 1
0.00.049.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.561 I print_info: rope_finetuned   = unknown
0.00.049.562 I print_info: model type       = 1.4B
0.00.049.562 I print_info: model params     = 1.41 B
0.00.049.562 I print_info: general.name     = 1.4B
0.00.049.563 I print_info: vocab type       = BPE
0.00.049.563 I print_info: n_vocab          = 50304
0.00.049.563 I print_info: n_merges         = 50009
0.00.049.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: LF token         = 187 'Ċ'
0.00.049.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: max token length = 1024
0.00.049.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.193 I load_tensors: offloading output layer to GPU
0.00.608.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.238 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.242 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.947 I llama_context: constructing llama_context
0.00.609.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.952 I llama_context: n_seq_max     = 1
0.00.609.952 I llama_context: n_ctx         = 2048
0.00.609.953 I llama_context: n_ctx_per_seq = 2048
0.00.609.953 I llama_context: n_batch       = 2048
0.00.609.953 I llama_context: n_ubatch      = 512
0.00.609.954 I llama_context: causal_attn   = 1
0.00.609.954 I llama_context: flash_attn    = 0
0.00.609.954 I llama_context: kv_unified    = true
0.00.609.955 I llama_context: freq_base     = 10000.0
0.00.609.956 I llama_context: freq_scale    = 1
0.00.609.960 I ggml_metal_init: allocating
0.00.610.056 I ggml_metal_init: found device: Apple M4
0.00.610.066 I ggml_metal_init: picking default device: Apple M4
0.00.611.978 I ggml_metal_load_library: using embedded metal library
0.00.620.936 I ggml_metal_init: GPU name:   Apple M4
0.00.620.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.945 I ggml_metal_init: simdgroup reduction   = true
0.00.620.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.945 I ggml_metal_init: has residency sets    = true
0.00.620.946 I ggml_metal_init: has bfloat            = true
0.00.620.946 I ggml_metal_init: use bfloat            = true
0.00.620.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.744 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.009 I llama_context: graph nodes  = 1015
0.00.699.009 I llama_context: graph splits = 2
0.00.699.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.121 I llama_context: constructing llama_context
0.01.000.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.000.131 I llama_context: n_seq_max     = 1
0.01.000.131 I llama_context: n_ctx         = 2048
0.01.000.131 I llama_context: n_ctx_per_seq = 2048
0.01.000.131 I llama_context: n_batch       = 2048
0.01.000.133 I llama_context: n_ubatch      = 512
0.01.000.133 I llama_context: causal_attn   = 1
0.01.000.133 I llama_context: flash_attn    = 0
0.01.000.133 I llama_context: kv_unified    = true
0.01.000.135 I llama_context: freq_base     = 10000.0
0.01.000.135 I llama_context: freq_scale    = 1
0.01.000.135 I ggml_metal_init: allocating
0.01.000.157 I ggml_metal_init: found device: Apple M4
0.01.000.161 I ggml_metal_init: picking default device: Apple M4
0.01.000.262 I ggml_metal_init: GPU name:   Apple M4
0.01.000.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.000.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.000.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.000.264 I ggml_metal_init: simdgroup reduction   = true
0.01.000.264 I ggml_metal_init: simdgroup matrix mul. = true
0.01.000.264 I ggml_metal_init: has residency sets    = true
0.01.000.264 I ggml_metal_init: has bfloat            = true
0.01.000.265 I ggml_metal_init: use bfloat            = true
0.01.000.265 I ggml_metal_init: hasUnifiedMemory      = true
0.01.000.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.001.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.123 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.031.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.031.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.035.066 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.035.067 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.035.067 I llama_context: graph nodes  = 1015
0.01.035.067 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.266.770 I llama_context: constructing llama_context
0.01.266.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.266.777 I llama_context: n_seq_max     = 1
0.01.266.778 I llama_context: n_ctx         = 2048
0.01.266.779 I llama_context: n_ctx_per_seq = 2048
0.01.266.780 I llama_context: n_batch       = 2048
0.01.266.781 I llama_context: n_ubatch      = 512
0.01.266.782 I llama_context: causal_attn   = 1
0.01.266.782 I llama_context: flash_attn    = 0
0.01.266.783 I llama_context: kv_unified    = true
0.01.266.786 I llama_context: freq_base     = 10000.0
0.01.266.786 I llama_context: freq_scale    = 1
0.01.266.787 I ggml_metal_init: allocating
0.01.266.801 I ggml_metal_init: found device: Apple M4
0.01.266.804 I ggml_metal_init: picking default device: Apple M4
0.01.266.894 I ggml_metal_init: GPU name:   Apple M4
0.01.266.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.266.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.266.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.266.896 I ggml_metal_init: simdgroup reduction   = true
0.01.266.896 I ggml_metal_init: simdgroup matrix mul. = true
0.01.266.897 I ggml_metal_init: has residency sets    = true
0.01.266.897 I ggml_metal_init: has bfloat            = true
0.01.266.897 I ggml_metal_init: use bfloat            = true
0.01.266.897 I ggml_metal_init: hasUnifiedMemory      = true
0.01.266.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.267.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.278.601 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.294.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.622 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.297.623 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.297.623 I llama_context: graph nodes  = 1015
0.01.297.623 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.531.799 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.739s
user	0m0.266s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5939 (f0d4d176d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.719 I llama_model_loader: - type  f32:  194 tensors
0.00.014.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.721 I print_info: file format = GGUF V3 (latest)
0.00.014.721 I print_info: file type   = Q4_0
0.00.014.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.654 I load: special tokens cache size = 25
0.00.028.655 I load: token to piece cache size = 0.2984 MB
0.00.028.670 I print_info: arch             = gptneox
0.00.028.671 I print_info: vocab_only       = 0
0.00.028.671 I print_info: n_ctx_train      = 2048
0.00.028.671 I print_info: n_embd           = 2048
0.00.028.671 I print_info: n_layer          = 24
0.00.028.674 I print_info: n_head           = 16
0.00.028.675 I print_info: n_head_kv        = 16
0.00.028.675 I print_info: n_rot            = 32
0.00.028.675 I print_info: n_swa            = 0
0.00.028.675 I print_info: is_swa_any       = 0
0.00.028.675 I print_info: n_embd_head_k    = 128
0.00.028.676 I print_info: n_embd_head_v    = 128
0.00.028.677 I print_info: n_gqa            = 1
0.00.028.677 I print_info: n_embd_k_gqa     = 2048
0.00.028.678 I print_info: n_embd_v_gqa     = 2048
0.00.028.679 I print_info: f_norm_eps       = 1.0e-05
0.00.028.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.679 I print_info: f_logit_scale    = 0.0e+00
0.00.028.680 I print_info: f_attn_scale     = 0.0e+00
0.00.028.680 I print_info: n_ff             = 8192
0.00.028.680 I print_info: n_expert         = 0
0.00.028.681 I print_info: n_expert_used    = 0
0.00.028.681 I print_info: causal attn      = 1
0.00.028.681 I print_info: pooling type     = 0
0.00.028.682 I print_info: rope type        = 2
0.00.028.682 I print_info: rope scaling     = linear
0.00.028.682 I print_info: freq_base_train  = 10000.0
0.00.028.682 I print_info: freq_scale_train = 1
0.00.028.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.683 I print_info: rope_finetuned   = unknown
0.00.028.683 I print_info: model type       = 1.4B
0.00.028.683 I print_info: model params     = 1.41 B
0.00.028.684 I print_info: general.name     = 1.4B
0.00.028.684 I print_info: vocab type       = BPE
0.00.028.684 I print_info: n_vocab          = 50304
0.00.028.684 I print_info: n_merges         = 50009
0.00.028.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.685 I print_info: LF token         = 187 'Ċ'
0.00.028.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.686 I print_info: max token length = 1024
0.00.028.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.182 I load_tensors: offloading output layer to GPU
0.00.041.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.190 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.190 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.599 I llama_context: constructing llama_context
0.00.041.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.601 I llama_context: n_seq_max     = 1
0.00.041.601 I llama_context: n_ctx         = 2048
0.00.041.601 I llama_context: n_ctx_per_seq = 2048
0.00.041.601 I llama_context: n_batch       = 2048
0.00.041.601 I llama_context: n_ubatch      = 512
0.00.041.601 I llama_context: causal_attn   = 1
0.00.041.601 I llama_context: flash_attn    = 1
0.00.041.602 I llama_context: kv_unified    = true
0.00.041.602 I llama_context: freq_base     = 10000.0
0.00.041.602 I llama_context: freq_scale    = 1
0.00.041.603 I ggml_metal_init: allocating
0.00.041.626 I ggml_metal_init: found device: Apple M4
0.00.041.629 I ggml_metal_init: picking default device: Apple M4
0.00.042.069 I ggml_metal_load_library: using embedded metal library
0.00.045.107 I ggml_metal_init: GPU name:   Apple M4
0.00.045.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.110 I ggml_metal_init: simdgroup reduction   = true
0.00.045.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.110 I ggml_metal_init: has residency sets    = true
0.00.045.110 I ggml_metal_init: has bfloat            = true
0.00.045.111 I ggml_metal_init: use bfloat            = true
0.00.045.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.186 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.088.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.723 I llama_context: graph nodes  = 920
0.00.088.723 I llama_context: graph splits = 2
0.00.088.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.360.834 I llama_context: constructing llama_context
0.00.360.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.837 I llama_context: n_seq_max     = 1
0.00.360.837 I llama_context: n_ctx         = 2048
0.00.360.838 I llama_context: n_ctx_per_seq = 2048
0.00.360.838 I llama_context: n_batch       = 2048
0.00.360.838 I llama_context: n_ubatch      = 512
0.00.360.839 I llama_context: causal_attn   = 1
0.00.360.839 I llama_context: flash_attn    = 1
0.00.360.839 I llama_context: kv_unified    = true
0.00.360.841 I llama_context: freq_base     = 10000.0
0.00.360.841 I llama_context: freq_scale    = 1
0.00.360.842 I ggml_metal_init: allocating
0.00.360.866 I ggml_metal_init: found device: Apple M4
0.00.360.871 I ggml_metal_init: picking default device: Apple M4
0.00.360.967 I ggml_metal_init: GPU name:   Apple M4
0.00.360.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.969 I ggml_metal_init: simdgroup reduction   = true
0.00.360.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.969 I ggml_metal_init: has residency sets    = true
0.00.360.969 I ggml_metal_init: has bfloat            = true
0.00.360.969 I ggml_metal_init: use bfloat            = true
0.00.360.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.972 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.387.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.123 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.391.124 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.391.124 I llama_context: graph nodes  = 920
0.00.391.124 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.616.136 I llama_context: constructing llama_context
0.00.616.142 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.143 I llama_context: n_seq_max     = 1
0.00.616.145 I llama_context: n_ctx         = 2048
0.00.616.145 I llama_context: n_ctx_per_seq = 2048
0.00.616.146 I llama_context: n_batch       = 2048
0.00.616.147 I llama_context: n_ubatch      = 512
0.00.616.147 I llama_context: causal_attn   = 1
0.00.616.148 I llama_context: flash_attn    = 1
0.00.616.149 I llama_context: kv_unified    = true
0.00.616.151 I llama_context: freq_base     = 10000.0
0.00.616.151 I llama_context: freq_scale    = 1
0.00.616.151 I ggml_metal_init: allocating
0.00.616.168 I ggml_metal_init: found device: Apple M4
0.00.616.171 I ggml_metal_init: picking default device: Apple M4
0.00.616.259 I ggml_metal_init: GPU name:   Apple M4
0.00.616.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.261 I ggml_metal_init: simdgroup reduction   = true
0.00.616.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.262 I ggml_metal_init: has residency sets    = true
0.00.616.262 I ggml_metal_init: has bfloat            = true
0.00.616.262 I ggml_metal_init: use bfloat            = true
0.00.616.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.241 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.644.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.907 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.647.908 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.647.908 I llama_context: graph nodes  = 920
0.00.647.909 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.877.522 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.907s
user	0m0.214s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.73 sec*proc (2 tests)

Total Test time (real) =   1.75 sec
        1.77 real         0.53 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
