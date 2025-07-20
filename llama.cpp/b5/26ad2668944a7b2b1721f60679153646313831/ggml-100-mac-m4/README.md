## Summary

- status:  SUCCESS ✅
- runtime: 909.18
- date:    Sun Jul 20 10:04:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b526ad2668944a7b2b1721f60679153646313831
- author:  rspOverflow
```
Documentation: Further revisions to the Vulkan section in build.md (#14785)

* Documentation: Revised and further improved the Vulkan instructions for Linux users in build.md.

* Minor: Revise step 2 of the Vulkan instructions for Linux users in build.md
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  193.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 266.14 sec*proc (35 tests)

Total Test time (real) = 266.16 sec

real	4m26.175s
user	8m51.431s
sys	0m10.925s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.71 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.09 sec*proc (35 tests)

Total Test time (real) =  62.10 sec

real	1m2.117s
user	1m17.789s
sys	0m9.286s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.457 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.512 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.513 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.513 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.514 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.514 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.348 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.436 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.438 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.438 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.439 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.439 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.439 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.440 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.441 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.441 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.442 I llama_model_loader: - type  f32:  124 tensors
0.00.009.442 I llama_model_loader: - type  f16:   73 tensors
0.00.009.443 I print_info: file format = GGUF V3 (latest)
0.00.009.444 I print_info: file type   = F16
0.00.009.445 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.489 I load: special tokens cache size = 5
0.00.015.531 I load: token to piece cache size = 0.2032 MB
0.00.015.556 I print_info: arch             = bert
0.00.015.557 I print_info: vocab_only       = 0
0.00.015.558 I print_info: n_ctx_train      = 512
0.00.015.558 I print_info: n_embd           = 384
0.00.015.558 I print_info: n_layer          = 12
0.00.015.561 I print_info: n_head           = 12
0.00.015.562 I print_info: n_head_kv        = 12
0.00.015.562 I print_info: n_rot            = 32
0.00.015.563 I print_info: n_swa            = 0
0.00.015.564 I print_info: is_swa_any       = 0
0.00.015.564 I print_info: n_embd_head_k    = 32
0.00.015.564 I print_info: n_embd_head_v    = 32
0.00.015.565 I print_info: n_gqa            = 1
0.00.015.566 I print_info: n_embd_k_gqa     = 384
0.00.015.567 I print_info: n_embd_v_gqa     = 384
0.00.015.567 I print_info: f_norm_eps       = 1.0e-12
0.00.015.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.569 I print_info: f_logit_scale    = 0.0e+00
0.00.015.569 I print_info: f_attn_scale     = 0.0e+00
0.00.015.570 I print_info: n_ff             = 1536
0.00.015.570 I print_info: n_expert         = 0
0.00.015.570 I print_info: n_expert_used    = 0
0.00.015.570 I print_info: causal attn      = 0
0.00.015.570 I print_info: pooling type     = 2
0.00.015.570 I print_info: rope type        = 2
0.00.015.571 I print_info: rope scaling     = linear
0.00.015.573 I print_info: freq_base_train  = 10000.0
0.00.015.573 I print_info: freq_scale_train = 1
0.00.015.573 I print_info: n_ctx_orig_yarn  = 512
0.00.015.574 I print_info: rope_finetuned   = unknown
0.00.015.574 I print_info: n_cls_out        = 1
0.00.015.574 I print_info: cls_label[ 0]    = LABEL_0
0.00.015.575 I print_info: model type       = 33M
0.00.015.577 I print_info: model params     = 33.21 M
0.00.015.578 I print_info: general.name     = Bge Small
0.00.015.578 I print_info: vocab type       = WPM
0.00.015.578 I print_info: n_vocab          = 30522
0.00.015.579 I print_info: n_merges         = 0
0.00.015.579 I print_info: BOS token        = 101 '[CLS]'
0.00.015.579 I print_info: EOS token        = 102 '[SEP]'
0.00.015.579 I print_info: UNK token        = 100 '[UNK]'
0.00.015.580 I print_info: SEP token        = 102 '[SEP]'
0.00.015.580 I print_info: PAD token        = 0 '[PAD]'
0.00.015.580 I print_info: MASK token       = 103 '[MASK]'
0.00.015.580 I print_info: LF token         = 0 '[PAD]'
0.00.015.581 I print_info: EOG token        = 102 '[SEP]'
0.00.015.581 I print_info: max token length = 21
0.00.015.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.981 I load_tensors: offloading 12 repeating layers to GPU
0.00.017.983 I load_tensors: offloading output layer to GPU
0.00.017.983 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.003 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.005 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.018.297 I llama_context: constructing llama_context
0.00.018.299 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.018.299 I llama_context: n_seq_max     = 1
0.00.018.299 I llama_context: n_ctx         = 512
0.00.018.300 I llama_context: n_ctx_per_seq = 512
0.00.018.300 I llama_context: n_batch       = 2048
0.00.018.300 I llama_context: n_ubatch      = 2048
0.00.018.300 I llama_context: causal_attn   = 0
0.00.018.300 I llama_context: flash_attn    = 0
0.00.018.301 I llama_context: kv_unified    = true
0.00.018.301 I llama_context: freq_base     = 10000.0
0.00.018.301 I llama_context: freq_scale    = 1
0.00.018.302 I ggml_metal_init: allocating
0.00.018.313 I ggml_metal_init: found device: Apple M4
0.00.018.318 I ggml_metal_init: picking default device: Apple M4
0.00.018.913 I ggml_metal_load_library: using embedded metal library
0.00.023.378 I ggml_metal_init: GPU name:   Apple M4
0.00.023.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.381 I ggml_metal_init: simdgroup reduction   = true
0.00.023.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.382 I ggml_metal_init: has residency sets    = true
0.00.023.382 I ggml_metal_init: has bfloat            = true
0.00.023.382 I ggml_metal_init: use bfloat            = true
0.00.023.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.786 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.992 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.997 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.234 I 
0.00.043.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.048.696 I llama_perf_context_print:        load time =      43.06 ms
0.00.048.697 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.14 tokens per second)
0.00.048.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.698 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.048.699 I llama_perf_context_print:    graphs reused =          0
0.00.048.728 I ggml_metal_free: deallocating

real	0m0.241s
user	0m0.047s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.658 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.675 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.676 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.678 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.678 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.689 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.689 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.689 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.690 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.615 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.616 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.616 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.617 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.617 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.617 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.618 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.618 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.618 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.619 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.619 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.620 I llama_model_loader: - type  f32:  124 tensors
0.00.005.620 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.621 I print_info: file format = GGUF V3 (latest)
0.00.005.621 I print_info: file type   = Q8_0
0.00.005.622 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.084 I load: special tokens cache size = 5
0.00.009.188 I load: token to piece cache size = 0.2032 MB
0.00.009.199 I print_info: arch             = bert
0.00.009.200 I print_info: vocab_only       = 0
0.00.009.200 I print_info: n_ctx_train      = 512
0.00.009.200 I print_info: n_embd           = 384
0.00.009.201 I print_info: n_layer          = 12
0.00.009.203 I print_info: n_head           = 12
0.00.009.204 I print_info: n_head_kv        = 12
0.00.009.204 I print_info: n_rot            = 32
0.00.009.205 I print_info: n_swa            = 0
0.00.009.205 I print_info: is_swa_any       = 0
0.00.009.205 I print_info: n_embd_head_k    = 32
0.00.009.205 I print_info: n_embd_head_v    = 32
0.00.009.206 I print_info: n_gqa            = 1
0.00.009.209 I print_info: n_embd_k_gqa     = 384
0.00.009.209 I print_info: n_embd_v_gqa     = 384
0.00.009.210 I print_info: f_norm_eps       = 1.0e-12
0.00.009.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.211 I print_info: f_logit_scale    = 0.0e+00
0.00.009.213 I print_info: f_attn_scale     = 0.0e+00
0.00.009.214 I print_info: n_ff             = 1536
0.00.009.214 I print_info: n_expert         = 0
0.00.009.214 I print_info: n_expert_used    = 0
0.00.009.214 I print_info: causal attn      = 0
0.00.009.214 I print_info: pooling type     = 2
0.00.009.214 I print_info: rope type        = 2
0.00.009.214 I print_info: rope scaling     = linear
0.00.009.215 I print_info: freq_base_train  = 10000.0
0.00.009.220 I print_info: freq_scale_train = 1
0.00.009.220 I print_info: n_ctx_orig_yarn  = 512
0.00.009.220 I print_info: rope_finetuned   = unknown
0.00.009.221 I print_info: n_cls_out        = 1
0.00.009.221 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.221 I print_info: model type       = 33M
0.00.009.222 I print_info: model params     = 33.21 M
0.00.009.222 I print_info: general.name     = Bge Small
0.00.009.222 I print_info: vocab type       = WPM
0.00.009.224 I print_info: n_vocab          = 30522
0.00.009.224 I print_info: n_merges         = 0
0.00.009.224 I print_info: BOS token        = 101 '[CLS]'
0.00.009.224 I print_info: EOS token        = 102 '[SEP]'
0.00.009.224 I print_info: UNK token        = 100 '[UNK]'
0.00.009.225 I print_info: SEP token        = 102 '[SEP]'
0.00.009.225 I print_info: PAD token        = 0 '[PAD]'
0.00.009.225 I print_info: MASK token       = 103 '[MASK]'
0.00.009.225 I print_info: LF token         = 0 '[PAD]'
0.00.009.225 I print_info: EOG token        = 102 '[SEP]'
0.00.009.225 I print_info: max token length = 21
0.00.009.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.713 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.714 I load_tensors: offloading output layer to GPU
0.00.010.714 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.723 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.723 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.983 I llama_context: constructing llama_context
0.00.010.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.984 I llama_context: n_seq_max     = 1
0.00.010.986 I llama_context: n_ctx         = 512
0.00.010.986 I llama_context: n_ctx_per_seq = 512
0.00.010.986 I llama_context: n_batch       = 2048
0.00.010.986 I llama_context: n_ubatch      = 2048
0.00.010.986 I llama_context: causal_attn   = 0
0.00.010.987 I llama_context: flash_attn    = 0
0.00.010.987 I llama_context: kv_unified    = true
0.00.010.987 I llama_context: freq_base     = 10000.0
0.00.010.987 I llama_context: freq_scale    = 1
0.00.010.988 I ggml_metal_init: allocating
0.00.011.017 I ggml_metal_init: found device: Apple M4
0.00.011.020 I ggml_metal_init: picking default device: Apple M4
0.00.011.469 I ggml_metal_load_library: using embedded metal library
0.00.014.755 I ggml_metal_init: GPU name:   Apple M4
0.00.014.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.758 I ggml_metal_init: simdgroup reduction   = true
0.00.014.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.759 I ggml_metal_init: has residency sets    = true
0.00.014.759 I ggml_metal_init: has bfloat            = true
0.00.014.759 I ggml_metal_init: use bfloat            = true
0.00.014.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.122 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.226 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.232 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.997 I 
0.00.032.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.469 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.035.801 I llama_perf_context_print:        load time =      31.91 ms
0.00.035.803 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2806.36 tokens per second)
0.00.035.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.804 I llama_perf_context_print:       total time =       3.81 ms /    10 tokens
0.00.035.804 I llama_perf_context_print:    graphs reused =          0
0.00.035.836 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.183 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.445 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.476 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.478 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.478 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.481 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.483 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.484 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.484 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.342 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.575 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.288 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.290 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.290 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.290 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.291 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.291 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.018.291 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.292 I llama_model_loader: - type  f32:   40 tensors
0.00.018.292 I llama_model_loader: - type  f16:   26 tensors
0.00.018.293 I print_info: file format = GGUF V3 (latest)
0.00.018.294 I print_info: file type   = F16
0.00.018.295 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.130 W load: empty token at index 5
0.00.024.766 W load: model vocab missing newline token, using special_pad_id instead
0.00.026.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.230 I load: special tokens cache size = 5
0.00.288.502 I load: token to piece cache size = 1.5060 MB
0.00.288.536 I print_info: arch             = jina-bert-v2
0.00.288.537 I print_info: vocab_only       = 0
0.00.288.537 I print_info: n_ctx_train      = 8192
0.00.288.538 I print_info: n_embd           = 384
0.00.288.538 I print_info: n_layer          = 4
0.00.288.542 I print_info: n_head           = 12
0.00.288.543 I print_info: n_head_kv        = 12
0.00.288.543 I print_info: n_rot            = 32
0.00.288.543 I print_info: n_swa            = 0
0.00.288.544 I print_info: is_swa_any       = 0
0.00.288.544 I print_info: n_embd_head_k    = 32
0.00.288.544 I print_info: n_embd_head_v    = 32
0.00.288.546 I print_info: n_gqa            = 1
0.00.288.547 I print_info: n_embd_k_gqa     = 384
0.00.288.548 I print_info: n_embd_v_gqa     = 384
0.00.288.548 I print_info: f_norm_eps       = 1.0e-12
0.00.288.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.551 I print_info: f_max_alibi_bias = 8.0e+00
0.00.288.551 I print_info: f_logit_scale    = 0.0e+00
0.00.288.551 I print_info: f_attn_scale     = 0.0e+00
0.00.288.552 I print_info: n_ff             = 1536
0.00.288.552 I print_info: n_expert         = 0
0.00.288.552 I print_info: n_expert_used    = 0
0.00.288.552 I print_info: causal attn      = 0
0.00.288.552 I print_info: pooling type     = -1
0.00.288.553 I print_info: rope type        = -1
0.00.288.554 I print_info: rope scaling     = linear
0.00.288.555 I print_info: freq_base_train  = 10000.0
0.00.288.555 I print_info: freq_scale_train = 1
0.00.288.555 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.555 I print_info: rope_finetuned   = unknown
0.00.288.555 I print_info: model type       = 33M
0.00.288.556 I print_info: model params     = 32.90 M
0.00.288.556 I print_info: general.name     = Jina Bert Implementation
0.00.288.557 I print_info: vocab type       = BPE
0.00.288.557 I print_info: n_vocab          = 61056
0.00.288.557 I print_info: n_merges         = 39382
0.00.288.557 I print_info: BOS token        = 0 '<s>'
0.00.288.557 I print_info: EOS token        = 2 '</s>'
0.00.288.561 I print_info: UNK token        = 3 '<unk>'
0.00.288.561 I print_info: SEP token        = 2 '</s>'
0.00.288.561 I print_info: PAD token        = 1 '<pad>'
0.00.288.561 I print_info: MASK token       = 4 '<mask>'
0.00.288.562 I print_info: EOG token        = 2 '</s>'
0.00.288.562 I print_info: max token length = 45
0.00.288.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.693 I load_tensors: offloading 4 repeating layers to GPU
0.00.289.694 I load_tensors: offloading output layer to GPU
0.00.289.694 I load_tensors: offloaded 5/5 layers to GPU
0.00.289.715 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.289.716 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.289.938 I llama_context: constructing llama_context
0.00.289.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.289.939 I llama_context: n_seq_max     = 1
0.00.289.939 I llama_context: n_ctx         = 8192
0.00.289.939 I llama_context: n_ctx_per_seq = 8192
0.00.289.939 I llama_context: n_batch       = 2048
0.00.289.940 I llama_context: n_ubatch      = 2048
0.00.289.940 I llama_context: causal_attn   = 0
0.00.289.940 I llama_context: flash_attn    = 0
0.00.289.940 I llama_context: kv_unified    = true
0.00.289.940 I llama_context: freq_base     = 10000.0
0.00.289.941 I llama_context: freq_scale    = 1
0.00.289.941 I ggml_metal_init: allocating
0.00.289.968 I ggml_metal_init: found device: Apple M4
0.00.289.971 I ggml_metal_init: picking default device: Apple M4
0.00.290.481 I ggml_metal_load_library: using embedded metal library
0.00.293.737 I ggml_metal_init: GPU name:   Apple M4
0.00.293.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.740 I ggml_metal_init: simdgroup reduction   = true
0.00.293.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.741 I ggml_metal_init: has residency sets    = true
0.00.293.741 I ggml_metal_init: has bfloat            = true
0.00.293.741 I ggml_metal_init: use bfloat            = true
0.00.293.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.307.509 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.307.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.307.630 I common_init_from_params: added </s> logit bias = -inf
0.00.307.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.307.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.919 I 
0.00.310.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.311.079 I main: prompt 0: 'what is panda?	hi'
0.00.311.080 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.311.086 I main: prompt 1: 'what is panda?	it's a bear'
0.00.311.086 I main: number of tokens in prompt = 13
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


0.00.311.097 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.311.097 I main: number of tokens in prompt = 40
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


0.00.311.128 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.314.262 I llama_perf_context_print:        load time =     310.63 ms
0.00.314.263 I llama_perf_context_print: prompt eval time =       3.12 ms /    62 tokens (    0.05 ms per token, 19878.17 tokens per second)
0.00.314.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.314.265 I llama_perf_context_print:       total time =       3.34 ms /    63 tokens
0.00.314.265 I llama_perf_context_print:    graphs reused =          0
0.00.314.307 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.315s
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
0.00.000.209 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.947 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.948 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.897 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type  f16:   98 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = all F32 (guessed)
0.00.029.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.903 I load: special tokens cache size = 25
0.00.057.602 I load: token to piece cache size = 0.2984 MB
0.00.057.631 I print_info: arch             = gptneox
0.00.057.632 I print_info: vocab_only       = 0
0.00.057.633 I print_info: n_ctx_train      = 2048
0.00.057.633 I print_info: n_embd           = 2048
0.00.057.633 I print_info: n_layer          = 24
0.00.057.639 I print_info: n_head           = 16
0.00.057.640 I print_info: n_head_kv        = 16
0.00.057.641 I print_info: n_rot            = 32
0.00.057.641 I print_info: n_swa            = 0
0.00.057.641 I print_info: is_swa_any       = 0
0.00.057.641 I print_info: n_embd_head_k    = 128
0.00.057.644 I print_info: n_embd_head_v    = 128
0.00.057.645 I print_info: n_gqa            = 1
0.00.057.646 I print_info: n_embd_k_gqa     = 2048
0.00.057.647 I print_info: n_embd_v_gqa     = 2048
0.00.057.648 I print_info: f_norm_eps       = 1.0e-05
0.00.057.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.651 I print_info: f_logit_scale    = 0.0e+00
0.00.057.651 I print_info: f_attn_scale     = 0.0e+00
0.00.057.652 I print_info: n_ff             = 8192
0.00.057.652 I print_info: n_expert         = 0
0.00.057.652 I print_info: n_expert_used    = 0
0.00.057.652 I print_info: causal attn      = 1
0.00.057.653 I print_info: pooling type     = 0
0.00.057.653 I print_info: rope type        = 2
0.00.057.653 I print_info: rope scaling     = linear
0.00.057.653 I print_info: freq_base_train  = 10000.0
0.00.057.654 I print_info: freq_scale_train = 1
0.00.057.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.654 I print_info: rope_finetuned   = unknown
0.00.057.655 I print_info: model type       = 1.4B
0.00.057.655 I print_info: model params     = 1.41 B
0.00.057.655 I print_info: general.name     = 1.4B
0.00.057.656 I print_info: vocab type       = BPE
0.00.057.656 I print_info: n_vocab          = 50304
0.00.057.656 I print_info: n_merges         = 50009
0.00.057.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.660 I print_info: LF token         = 187 'Ċ'
0.00.057.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.661 I print_info: max token length = 1024
0.00.057.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.014 I load_tensors: offloading output layer to GPU
0.00.115.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.044 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.115.046 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.115.554 I llama_context: constructing llama_context
0.00.115.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.115.556 I llama_context: n_seq_max     = 1
0.00.115.556 I llama_context: n_ctx         = 2048
0.00.115.556 I llama_context: n_ctx_per_seq = 2048
0.00.115.556 I llama_context: n_batch       = 2048
0.00.115.556 I llama_context: n_ubatch      = 512
0.00.115.557 I llama_context: causal_attn   = 1
0.00.115.557 I llama_context: flash_attn    = 0
0.00.115.557 I llama_context: kv_unified    = true
0.00.115.557 I llama_context: freq_base     = 10000.0
0.00.115.558 I llama_context: freq_scale    = 1
0.00.115.558 I ggml_metal_init: allocating
0.00.115.607 I ggml_metal_init: found device: Apple M4
0.00.115.611 I ggml_metal_init: picking default device: Apple M4
0.00.116.174 I ggml_metal_load_library: using embedded metal library
0.00.197.672 I ggml_metal_init: GPU name:   Apple M4
0.00.197.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.197.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.197.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.197.677 I ggml_metal_init: simdgroup reduction   = true
0.00.197.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.197.677 I ggml_metal_init: has residency sets    = true
0.00.197.677 I ggml_metal_init: has bfloat            = true
0.00.197.678 I ggml_metal_init: use bfloat            = true
0.00.197.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.197.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.247.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.330 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.276.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.280.455 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.280.456 I llama_context: graph nodes  = 1015
0.00.280.456 I llama_context: graph splits = 2
0.00.280.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.849 I main: llama threadpool init, n_threads = 4
0.00.332.888 I 
0.00.332.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.332.902 I 
0.00.333.027 I sampler seed: 1234
0.00.333.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.065 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.152.369 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.02.152.370 I llama_perf_context_print:        load time =     331.36 ms
0.02.152.371 I llama_perf_context_print: prompt eval time =      43.37 ms /     7 tokens (    6.20 ms per token,   161.41 tokens per second)
0.02.152.371 I llama_perf_context_print:        eval time =    1772.70 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.152.372 I llama_perf_context_print:       total time =    1820.50 ms /    70 tokens
0.02.152.372 I llama_perf_context_print:    graphs reused =          0
0.02.152.431 I ggml_metal_free: deallocating

real	0m2.549s
user	0m0.141s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.591 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.721 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.722 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.617 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.671 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.672 I llama_model_loader: - type  f32:  194 tensors
0.00.032.672 I llama_model_loader: - type  f16:   98 tensors
0.00.032.673 I print_info: file format = GGUF V3 (latest)
0.00.032.674 I print_info: file type   = all F32 (guessed)
0.00.032.676 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.973 I load: special tokens cache size = 25
0.00.054.395 I load: token to piece cache size = 0.2984 MB
0.00.054.410 I print_info: arch             = gptneox
0.00.054.411 I print_info: vocab_only       = 0
0.00.054.411 I print_info: n_ctx_train      = 2048
0.00.054.411 I print_info: n_embd           = 2048
0.00.054.411 I print_info: n_layer          = 24
0.00.054.414 I print_info: n_head           = 16
0.00.054.415 I print_info: n_head_kv        = 16
0.00.054.415 I print_info: n_rot            = 32
0.00.054.415 I print_info: n_swa            = 0
0.00.054.415 I print_info: is_swa_any       = 0
0.00.054.418 I print_info: n_embd_head_k    = 128
0.00.054.418 I print_info: n_embd_head_v    = 128
0.00.054.419 I print_info: n_gqa            = 1
0.00.054.419 I print_info: n_embd_k_gqa     = 2048
0.00.054.421 I print_info: n_embd_v_gqa     = 2048
0.00.054.422 I print_info: f_norm_eps       = 1.0e-05
0.00.054.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.424 I print_info: f_logit_scale    = 0.0e+00
0.00.054.424 I print_info: f_attn_scale     = 0.0e+00
0.00.054.425 I print_info: n_ff             = 8192
0.00.054.425 I print_info: n_expert         = 0
0.00.054.425 I print_info: n_expert_used    = 0
0.00.054.425 I print_info: causal attn      = 1
0.00.054.425 I print_info: pooling type     = 0
0.00.054.426 I print_info: rope type        = 2
0.00.054.426 I print_info: rope scaling     = linear
0.00.054.426 I print_info: freq_base_train  = 10000.0
0.00.054.426 I print_info: freq_scale_train = 1
0.00.054.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.432 I print_info: rope_finetuned   = unknown
0.00.054.432 I print_info: model type       = 1.4B
0.00.054.432 I print_info: model params     = 1.41 B
0.00.054.434 I print_info: general.name     = 1.4B
0.00.054.435 I print_info: vocab type       = BPE
0.00.054.435 I print_info: n_vocab          = 50304
0.00.054.435 I print_info: n_merges         = 50009
0.00.054.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.436 I print_info: LF token         = 187 'Ċ'
0.00.054.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.437 I print_info: max token length = 1024
0.00.054.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.396.861 I load_tensors: offloading 24 repeating layers to GPU
0.01.396.867 I load_tensors: offloading output layer to GPU
0.01.396.868 I load_tensors: offloaded 25/25 layers to GPU
0.01.396.892 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.396.894 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.397.911 I llama_context: constructing llama_context
0.01.397.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.397.914 I llama_context: n_seq_max     = 1
0.01.397.914 I llama_context: n_ctx         = 128
0.01.397.915 I llama_context: n_ctx_per_seq = 128
0.01.397.915 I llama_context: n_batch       = 128
0.01.397.915 I llama_context: n_ubatch      = 128
0.01.397.915 I llama_context: causal_attn   = 1
0.01.397.916 I llama_context: flash_attn    = 0
0.01.397.916 I llama_context: kv_unified    = true
0.01.397.916 I llama_context: freq_base     = 10000.0
0.01.397.917 I llama_context: freq_scale    = 1
0.01.397.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.397.918 I ggml_metal_init: allocating
0.01.398.003 I ggml_metal_init: found device: Apple M4
0.01.398.008 I ggml_metal_init: picking default device: Apple M4
0.01.399.009 I ggml_metal_load_library: using embedded metal library
0.01.404.139 I ggml_metal_init: GPU name:   Apple M4
0.01.404.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.404.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.404.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.404.144 I ggml_metal_init: simdgroup reduction   = true
0.01.404.144 I ggml_metal_init: simdgroup matrix mul. = true
0.01.404.144 I ggml_metal_init: has residency sets    = true
0.01.404.144 I ggml_metal_init: has bfloat            = true
0.01.404.144 I ggml_metal_init: use bfloat            = true
0.01.404.145 I ggml_metal_init: hasUnifiedMemory      = true
0.01.404.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.418.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.036 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.420.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.420.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.421.790 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.421.791 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.421.792 I llama_context: graph nodes  = 1015
0.01.421.792 I llama_context: graph splits = 2
0.01.421.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.421.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.421.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.458.325 I 
0.01.458.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.458.387 I perplexity: tokenizing the input ..
0.01.463.347 I perplexity: tokenization took 4.959 ms
0.01.463.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.449 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.578.810 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.578.821 I llama_perf_context_print:        load time =    1457.63 ms
0.01.578.822 I llama_perf_context_print: prompt eval time =     113.78 ms /   128 tokens (    0.89 ms per token,  1125.01 tokens per second)
0.01.578.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.825 I llama_perf_context_print:       total time =     120.50 ms /   129 tokens
0.01.578.826 I llama_perf_context_print:    graphs reused =          0
0.01.578.962 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.104s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.357 I llama_model_loader: - type  f32:  194 tensors
0.00.023.357 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.358 I print_info: file format = GGUF V3 (latest)
0.00.023.359 I print_info: file type   = Q8_0
0.00.023.359 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.026 I load: special tokens cache size = 25
0.00.038.077 I load: token to piece cache size = 0.2984 MB
0.00.038.095 I print_info: arch             = gptneox
0.00.038.096 I print_info: vocab_only       = 0
0.00.038.096 I print_info: n_ctx_train      = 2048
0.00.038.097 I print_info: n_embd           = 2048
0.00.038.097 I print_info: n_layer          = 24
0.00.038.103 I print_info: n_head           = 16
0.00.038.104 I print_info: n_head_kv        = 16
0.00.038.104 I print_info: n_rot            = 32
0.00.038.104 I print_info: n_swa            = 0
0.00.038.105 I print_info: is_swa_any       = 0
0.00.038.105 I print_info: n_embd_head_k    = 128
0.00.038.105 I print_info: n_embd_head_v    = 128
0.00.038.106 I print_info: n_gqa            = 1
0.00.038.106 I print_info: n_embd_k_gqa     = 2048
0.00.038.107 I print_info: n_embd_v_gqa     = 2048
0.00.038.108 I print_info: f_norm_eps       = 1.0e-05
0.00.038.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.109 I print_info: f_logit_scale    = 0.0e+00
0.00.038.109 I print_info: f_attn_scale     = 0.0e+00
0.00.038.110 I print_info: n_ff             = 8192
0.00.038.110 I print_info: n_expert         = 0
0.00.038.112 I print_info: n_expert_used    = 0
0.00.038.114 I print_info: causal attn      = 1
0.00.038.114 I print_info: pooling type     = 0
0.00.038.114 I print_info: rope type        = 2
0.00.038.115 I print_info: rope scaling     = linear
0.00.038.115 I print_info: freq_base_train  = 10000.0
0.00.038.115 I print_info: freq_scale_train = 1
0.00.038.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.115 I print_info: rope_finetuned   = unknown
0.00.038.117 I print_info: model type       = 1.4B
0.00.038.117 I print_info: model params     = 1.41 B
0.00.038.119 I print_info: general.name     = 1.4B
0.00.038.119 I print_info: vocab type       = BPE
0.00.038.119 I print_info: n_vocab          = 50304
0.00.038.120 I print_info: n_merges         = 50009
0.00.038.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.121 I print_info: LF token         = 187 'Ċ'
0.00.038.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.122 I print_info: max token length = 1024
0.00.038.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.107.317 I load_tensors: offloading 24 repeating layers to GPU
0.01.107.320 I load_tensors: offloading output layer to GPU
0.01.107.321 I load_tensors: offloaded 25/25 layers to GPU
0.01.107.350 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.107.353 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.108.193 I llama_context: constructing llama_context
0.01.108.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.108.196 I llama_context: n_seq_max     = 1
0.01.108.196 I llama_context: n_ctx         = 2048
0.01.108.196 I llama_context: n_ctx_per_seq = 2048
0.01.108.197 I llama_context: n_batch       = 2048
0.01.108.197 I llama_context: n_ubatch      = 512
0.01.108.197 I llama_context: causal_attn   = 1
0.01.108.198 I llama_context: flash_attn    = 0
0.01.108.198 I llama_context: kv_unified    = true
0.01.108.198 I llama_context: freq_base     = 10000.0
0.01.108.199 I llama_context: freq_scale    = 1
0.01.108.200 I ggml_metal_init: allocating
0.01.108.314 I ggml_metal_init: found device: Apple M4
0.01.108.321 I ggml_metal_init: picking default device: Apple M4
0.01.109.511 I ggml_metal_load_library: using embedded metal library
0.01.116.418 I ggml_metal_init: GPU name:   Apple M4
0.01.116.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.116.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.116.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.116.423 I ggml_metal_init: simdgroup reduction   = true
0.01.116.423 I ggml_metal_init: simdgroup matrix mul. = true
0.01.116.424 I ggml_metal_init: has residency sets    = true
0.01.116.424 I ggml_metal_init: has bfloat            = true
0.01.116.424 I ggml_metal_init: use bfloat            = true
0.01.116.425 I ggml_metal_init: hasUnifiedMemory      = true
0.01.116.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.135.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.088 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.170.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.175.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.175.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.175.501 I llama_context: graph nodes  = 1015
0.01.175.501 I llama_context: graph splits = 2
0.01.175.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.175.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.175.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.319 I main: llama threadpool init, n_threads = 4
0.01.231.355 I 
0.01.231.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.231.375 I 
0.01.231.525 I sampler seed: 1234
0.01.231.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.231.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.231.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.231.574 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.306.868 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.02.306.869 I llama_perf_context_print:        load time =    1230.38 ms
0.02.306.870 I llama_perf_context_print: prompt eval time =      48.50 ms /     7 tokens (    6.93 ms per token,   144.32 tokens per second)
0.02.306.871 I llama_perf_context_print:        eval time =    1023.61 ms /    63 runs   (   16.25 ms per token,    61.55 tokens per second)
0.02.306.871 I llama_perf_context_print:       total time =    1076.37 ms /    70 tokens
0.02.306.871 I llama_perf_context_print:    graphs reused =          0
0.02.306.929 I ggml_metal_free: deallocating

real	0m2.344s
user	0m0.112s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.553 I llama_model_loader: - type  f32:  194 tensors
0.00.017.553 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.554 I print_info: file format = GGUF V3 (latest)
0.00.017.555 I print_info: file type   = Q8_0
0.00.017.556 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.704 I load: special tokens cache size = 25
0.00.035.645 I load: token to piece cache size = 0.2984 MB
0.00.035.659 I print_info: arch             = gptneox
0.00.035.660 I print_info: vocab_only       = 0
0.00.035.661 I print_info: n_ctx_train      = 2048
0.00.035.661 I print_info: n_embd           = 2048
0.00.035.661 I print_info: n_layer          = 24
0.00.035.664 I print_info: n_head           = 16
0.00.035.665 I print_info: n_head_kv        = 16
0.00.035.665 I print_info: n_rot            = 32
0.00.035.665 I print_info: n_swa            = 0
0.00.035.665 I print_info: is_swa_any       = 0
0.00.035.665 I print_info: n_embd_head_k    = 128
0.00.035.666 I print_info: n_embd_head_v    = 128
0.00.035.666 I print_info: n_gqa            = 1
0.00.035.669 I print_info: n_embd_k_gqa     = 2048
0.00.035.670 I print_info: n_embd_v_gqa     = 2048
0.00.035.670 I print_info: f_norm_eps       = 1.0e-05
0.00.035.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.671 I print_info: f_logit_scale    = 0.0e+00
0.00.035.672 I print_info: f_attn_scale     = 0.0e+00
0.00.035.673 I print_info: n_ff             = 8192
0.00.035.673 I print_info: n_expert         = 0
0.00.035.674 I print_info: n_expert_used    = 0
0.00.035.674 I print_info: causal attn      = 1
0.00.035.674 I print_info: pooling type     = 0
0.00.035.679 I print_info: rope type        = 2
0.00.035.680 I print_info: rope scaling     = linear
0.00.035.680 I print_info: freq_base_train  = 10000.0
0.00.035.681 I print_info: freq_scale_train = 1
0.00.035.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.681 I print_info: rope_finetuned   = unknown
0.00.035.682 I print_info: model type       = 1.4B
0.00.035.682 I print_info: model params     = 1.41 B
0.00.035.682 I print_info: general.name     = 1.4B
0.00.035.683 I print_info: vocab type       = BPE
0.00.035.683 I print_info: n_vocab          = 50304
0.00.035.683 I print_info: n_merges         = 50009
0.00.035.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.685 I print_info: LF token         = 187 'Ċ'
0.00.035.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.685 I print_info: max token length = 1024
0.00.035.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.793 I load_tensors: offloading output layer to GPU
0.00.879.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.824 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.879.827 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.881.392 I llama_context: constructing llama_context
0.00.881.394 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.395 I llama_context: n_seq_max     = 1
0.00.881.395 I llama_context: n_ctx         = 128
0.00.881.396 I llama_context: n_ctx_per_seq = 128
0.00.881.396 I llama_context: n_batch       = 128
0.00.881.396 I llama_context: n_ubatch      = 128
0.00.881.396 I llama_context: causal_attn   = 1
0.00.881.397 I llama_context: flash_attn    = 0
0.00.881.397 I llama_context: kv_unified    = true
0.00.881.398 I llama_context: freq_base     = 10000.0
0.00.881.398 I llama_context: freq_scale    = 1
0.00.881.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.881.400 I ggml_metal_init: allocating
0.00.881.476 I ggml_metal_init: found device: Apple M4
0.00.881.482 I ggml_metal_init: picking default device: Apple M4
0.00.882.608 I ggml_metal_load_library: using embedded metal library
0.00.889.427 I ggml_metal_init: GPU name:   Apple M4
0.00.889.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.432 I ggml_metal_init: simdgroup reduction   = true
0.00.889.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.433 I ggml_metal_init: has residency sets    = true
0.00.889.433 I ggml_metal_init: has bfloat            = true
0.00.889.433 I ggml_metal_init: use bfloat            = true
0.00.889.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.910.216 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.912.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.912.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.876 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.914.878 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.914.878 I llama_context: graph nodes  = 1015
0.00.914.879 I llama_context: graph splits = 2
0.00.914.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.915.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.092 I 
0.00.940.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.940.180 I perplexity: tokenizing the input ..
0.00.946.262 I perplexity: tokenization took 6.081 ms
0.00.946.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.610 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.080.056 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.080.070 I llama_perf_context_print:        load time =     939.93 ms
0.01.080.071 I llama_perf_context_print: prompt eval time =     132.10 ms /   128 tokens (    1.03 ms per token,   968.96 tokens per second)
0.01.080.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.072 I llama_perf_context_print:       total time =     139.99 ms /   129 tokens
0.01.080.072 I llama_perf_context_print:    graphs reused =          0
0.01.080.225 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.085s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.083 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I main: llama backend init
0.00.000.147 I main: load the model and apply lora adapter, if any
0.00.000.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.793 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.794 I print_info: file format = GGUF V3 (latest)
0.00.020.795 I print_info: file type   = Q4_0
0.00.020.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.823 I load: special tokens cache size = 25
0.00.039.129 I load: token to piece cache size = 0.2984 MB
0.00.039.147 I print_info: arch             = gptneox
0.00.039.148 I print_info: vocab_only       = 0
0.00.039.148 I print_info: n_ctx_train      = 2048
0.00.039.148 I print_info: n_embd           = 2048
0.00.039.148 I print_info: n_layer          = 24
0.00.039.154 I print_info: n_head           = 16
0.00.039.155 I print_info: n_head_kv        = 16
0.00.039.155 I print_info: n_rot            = 32
0.00.039.155 I print_info: n_swa            = 0
0.00.039.156 I print_info: is_swa_any       = 0
0.00.039.156 I print_info: n_embd_head_k    = 128
0.00.039.156 I print_info: n_embd_head_v    = 128
0.00.039.157 I print_info: n_gqa            = 1
0.00.039.157 I print_info: n_embd_k_gqa     = 2048
0.00.039.158 I print_info: n_embd_v_gqa     = 2048
0.00.039.159 I print_info: f_norm_eps       = 1.0e-05
0.00.039.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.163 I print_info: f_logit_scale    = 0.0e+00
0.00.039.163 I print_info: f_attn_scale     = 0.0e+00
0.00.039.164 I print_info: n_ff             = 8192
0.00.039.165 I print_info: n_expert         = 0
0.00.039.165 I print_info: n_expert_used    = 0
0.00.039.165 I print_info: causal attn      = 1
0.00.039.165 I print_info: pooling type     = 0
0.00.039.165 I print_info: rope type        = 2
0.00.039.166 I print_info: rope scaling     = linear
0.00.039.166 I print_info: freq_base_train  = 10000.0
0.00.039.166 I print_info: freq_scale_train = 1
0.00.039.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.167 I print_info: rope_finetuned   = unknown
0.00.039.167 I print_info: model type       = 1.4B
0.00.039.168 I print_info: model params     = 1.41 B
0.00.039.168 I print_info: general.name     = 1.4B
0.00.039.169 I print_info: vocab type       = BPE
0.00.039.169 I print_info: n_vocab          = 50304
0.00.039.169 I print_info: n_merges         = 50009
0.00.039.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.170 I print_info: LF token         = 187 'Ċ'
0.00.039.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: max token length = 1024
0.00.039.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.043.606 I load_tensors: offloading 24 repeating layers to GPU
0.01.043.617 I load_tensors: offloading output layer to GPU
0.01.043.618 I load_tensors: offloaded 25/25 layers to GPU
0.01.043.648 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.043.649 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.045.029 I llama_context: constructing llama_context
0.01.045.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.045.034 I llama_context: n_seq_max     = 1
0.01.045.034 I llama_context: n_ctx         = 2048
0.01.045.034 I llama_context: n_ctx_per_seq = 2048
0.01.045.035 I llama_context: n_batch       = 2048
0.01.045.035 I llama_context: n_ubatch      = 512
0.01.045.035 I llama_context: causal_attn   = 1
0.01.045.036 I llama_context: flash_attn    = 0
0.01.045.036 I llama_context: kv_unified    = true
0.01.045.039 I llama_context: freq_base     = 10000.0
0.01.045.039 I llama_context: freq_scale    = 1
0.01.045.041 I ggml_metal_init: allocating
0.01.045.099 I ggml_metal_init: found device: Apple M4
0.01.045.107 I ggml_metal_init: picking default device: Apple M4
0.01.046.538 I ggml_metal_load_library: using embedded metal library
0.01.053.505 I ggml_metal_init: GPU name:   Apple M4
0.01.053.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.053.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.053.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.053.516 I ggml_metal_init: simdgroup reduction   = true
0.01.053.517 I ggml_metal_init: simdgroup matrix mul. = true
0.01.053.517 I ggml_metal_init: has residency sets    = true
0.01.053.517 I ggml_metal_init: has bfloat            = true
0.01.053.518 I ggml_metal_init: use bfloat            = true
0.01.053.520 I ggml_metal_init: hasUnifiedMemory      = true
0.01.053.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.078.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.280 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.133.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.359 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.137.360 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.137.360 I llama_context: graph nodes  = 1015
0.01.137.360 I llama_context: graph splits = 2
0.01.137.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.137.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.137.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.323 I main: llama threadpool init, n_threads = 4
0.01.192.365 I 
0.01.192.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.192.379 I 
0.01.192.565 I sampler seed: 1234
0.01.192.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.192.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.192.586 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.857.216 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49789.62 tokens per second)
0.01.857.217 I llama_perf_context_print:        load time =    1191.42 ms
0.01.857.218 I llama_perf_context_print: prompt eval time =      48.57 ms /     7 tokens (    6.94 ms per token,   144.12 tokens per second)
0.01.857.218 I llama_perf_context_print:        eval time =     612.88 ms /    63 runs   (    9.73 ms per token,   102.79 tokens per second)
0.01.857.219 I llama_perf_context_print:       total time =     665.60 ms /    70 tokens
0.01.857.219 I llama_perf_context_print:    graphs reused =          0
0.01.857.277 I ggml_metal_free: deallocating

real	0m1.896s
user	0m0.121s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.771 I llama_model_loader: - type  f32:  194 tensors
0.00.015.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.772 I print_info: file format = GGUF V3 (latest)
0.00.015.773 I print_info: file type   = Q4_0
0.00.015.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.242 I load: special tokens cache size = 25
0.00.030.038 I load: token to piece cache size = 0.2984 MB
0.00.030.052 I print_info: arch             = gptneox
0.00.030.053 I print_info: vocab_only       = 0
0.00.030.054 I print_info: n_ctx_train      = 2048
0.00.030.054 I print_info: n_embd           = 2048
0.00.030.054 I print_info: n_layer          = 24
0.00.030.057 I print_info: n_head           = 16
0.00.030.058 I print_info: n_head_kv        = 16
0.00.030.058 I print_info: n_rot            = 32
0.00.030.058 I print_info: n_swa            = 0
0.00.030.058 I print_info: is_swa_any       = 0
0.00.030.059 I print_info: n_embd_head_k    = 128
0.00.030.059 I print_info: n_embd_head_v    = 128
0.00.030.060 I print_info: n_gqa            = 1
0.00.030.060 I print_info: n_embd_k_gqa     = 2048
0.00.030.061 I print_info: n_embd_v_gqa     = 2048
0.00.030.062 I print_info: f_norm_eps       = 1.0e-05
0.00.030.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.062 I print_info: f_logit_scale    = 0.0e+00
0.00.030.063 I print_info: f_attn_scale     = 0.0e+00
0.00.030.063 I print_info: n_ff             = 8192
0.00.030.063 I print_info: n_expert         = 0
0.00.030.063 I print_info: n_expert_used    = 0
0.00.030.064 I print_info: causal attn      = 1
0.00.030.064 I print_info: pooling type     = 0
0.00.030.064 I print_info: rope type        = 2
0.00.030.064 I print_info: rope scaling     = linear
0.00.030.064 I print_info: freq_base_train  = 10000.0
0.00.030.064 I print_info: freq_scale_train = 1
0.00.030.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.065 I print_info: rope_finetuned   = unknown
0.00.030.065 I print_info: model type       = 1.4B
0.00.030.065 I print_info: model params     = 1.41 B
0.00.030.065 I print_info: general.name     = 1.4B
0.00.030.066 I print_info: vocab type       = BPE
0.00.030.066 I print_info: n_vocab          = 50304
0.00.030.067 I print_info: n_merges         = 50009
0.00.030.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.068 I print_info: LF token         = 187 'Ċ'
0.00.030.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.068 I print_info: max token length = 1024
0.00.030.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.726 I load_tensors: offloading output layer to GPU
0.00.603.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.757 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.235 I llama_context: constructing llama_context
0.00.605.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.240 I llama_context: n_seq_max     = 1
0.00.605.241 I llama_context: n_ctx         = 128
0.00.605.242 I llama_context: n_ctx_per_seq = 128
0.00.605.242 I llama_context: n_batch       = 128
0.00.605.242 I llama_context: n_ubatch      = 128
0.00.605.242 I llama_context: causal_attn   = 1
0.00.605.243 I llama_context: flash_attn    = 0
0.00.605.243 I llama_context: kv_unified    = true
0.00.605.245 I llama_context: freq_base     = 10000.0
0.00.605.245 I llama_context: freq_scale    = 1
0.00.605.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.250 I ggml_metal_init: allocating
0.00.605.334 I ggml_metal_init: found device: Apple M4
0.00.605.342 I ggml_metal_init: picking default device: Apple M4
0.00.606.869 I ggml_metal_load_library: using embedded metal library
0.00.614.280 I ggml_metal_init: GPU name:   Apple M4
0.00.614.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.288 I ggml_metal_init: simdgroup reduction   = true
0.00.614.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.289 I ggml_metal_init: has residency sets    = true
0.00.614.289 I ggml_metal_init: has bfloat            = true
0.00.614.289 I ggml_metal_init: use bfloat            = true
0.00.614.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.009 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.876 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.877 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.878 I llama_context: graph nodes  = 1015
0.00.644.878 I llama_context: graph splits = 2
0.00.644.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.119 I 
0.00.674.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.213 I perplexity: tokenizing the input ..
0.00.680.956 I perplexity: tokenization took 6.74 ms
0.00.680.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.841 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.263 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.277 I llama_perf_context_print:        load time =     673.99 ms
0.00.809.278 I llama_perf_context_print: prompt eval time =     126.00 ms /   128 tokens (    0.98 ms per token,  1015.86 tokens per second)
0.00.809.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.281 I llama_perf_context_print:       total time =     135.17 ms /   129 tokens
0.00.809.281 I llama_perf_context_print:    graphs reused =          0
0.00.809.431 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.084s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.200 I llama_model_loader: - type  f32:  194 tensors
0.00.016.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.202 I print_info: file format = GGUF V3 (latest)
0.00.016.202 I print_info: file type   = Q4_1
0.00.016.203 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.204 I load: special tokens cache size = 25
0.00.030.114 I load: token to piece cache size = 0.2984 MB
0.00.030.128 I print_info: arch             = gptneox
0.00.030.129 I print_info: vocab_only       = 0
0.00.030.130 I print_info: n_ctx_train      = 2048
0.00.030.130 I print_info: n_embd           = 2048
0.00.030.130 I print_info: n_layer          = 24
0.00.030.132 I print_info: n_head           = 16
0.00.030.133 I print_info: n_head_kv        = 16
0.00.030.133 I print_info: n_rot            = 32
0.00.030.133 I print_info: n_swa            = 0
0.00.030.134 I print_info: is_swa_any       = 0
0.00.030.134 I print_info: n_embd_head_k    = 128
0.00.030.134 I print_info: n_embd_head_v    = 128
0.00.030.135 I print_info: n_gqa            = 1
0.00.030.136 I print_info: n_embd_k_gqa     = 2048
0.00.030.136 I print_info: n_embd_v_gqa     = 2048
0.00.030.137 I print_info: f_norm_eps       = 1.0e-05
0.00.030.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.140 I print_info: f_logit_scale    = 0.0e+00
0.00.030.140 I print_info: f_attn_scale     = 0.0e+00
0.00.030.141 I print_info: n_ff             = 8192
0.00.030.141 I print_info: n_expert         = 0
0.00.030.141 I print_info: n_expert_used    = 0
0.00.030.141 I print_info: causal attn      = 1
0.00.030.141 I print_info: pooling type     = 0
0.00.030.141 I print_info: rope type        = 2
0.00.030.141 I print_info: rope scaling     = linear
0.00.030.142 I print_info: freq_base_train  = 10000.0
0.00.030.142 I print_info: freq_scale_train = 1
0.00.030.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.146 I print_info: rope_finetuned   = unknown
0.00.030.146 I print_info: model type       = 1.4B
0.00.030.146 I print_info: model params     = 1.41 B
0.00.030.146 I print_info: general.name     = 1.4B
0.00.030.147 I print_info: vocab type       = BPE
0.00.030.147 I print_info: n_vocab          = 50304
0.00.030.147 I print_info: n_merges         = 50009
0.00.030.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: LF token         = 187 'Ċ'
0.00.030.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: max token length = 1024
0.00.030.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.421 I load_tensors: offloading output layer to GPU
0.00.646.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.457 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.462 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.999 I llama_context: constructing llama_context
0.00.648.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.003 I llama_context: n_seq_max     = 1
0.00.648.003 I llama_context: n_ctx         = 2048
0.00.648.004 I llama_context: n_ctx_per_seq = 2048
0.00.648.004 I llama_context: n_batch       = 2048
0.00.648.005 I llama_context: n_ubatch      = 512
0.00.648.005 I llama_context: causal_attn   = 1
0.00.648.005 I llama_context: flash_attn    = 0
0.00.648.006 I llama_context: kv_unified    = true
0.00.648.008 I llama_context: freq_base     = 10000.0
0.00.648.011 I llama_context: freq_scale    = 1
0.00.648.013 I ggml_metal_init: allocating
0.00.648.110 I ggml_metal_init: found device: Apple M4
0.00.648.118 I ggml_metal_init: picking default device: Apple M4
0.00.649.790 I ggml_metal_load_library: using embedded metal library
0.00.658.096 I ggml_metal_init: GPU name:   Apple M4
0.00.658.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.103 I ggml_metal_init: simdgroup reduction   = true
0.00.658.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.103 I ggml_metal_init: has residency sets    = true
0.00.658.103 I ggml_metal_init: has bfloat            = true
0.00.658.104 I ggml_metal_init: use bfloat            = true
0.00.658.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.854 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.587 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.588 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.589 I llama_context: graph nodes  = 1015
0.00.736.589 I llama_context: graph splits = 2
0.00.736.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.758 I main: llama threadpool init, n_threads = 4
0.00.791.802 I 
0.00.791.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.817 I 
0.00.791.965 I sampler seed: 1234
0.00.791.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.014 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.497.986 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.497.986 I llama_perf_context_print:        load time =     790.87 ms
0.01.497.987 I llama_perf_context_print: prompt eval time =      48.68 ms /     7 tokens (    6.95 ms per token,   143.81 tokens per second)
0.01.497.988 I llama_perf_context_print:        eval time =     654.10 ms /    63 runs   (   10.38 ms per token,    96.32 tokens per second)
0.01.497.988 I llama_perf_context_print:       total time =     707.00 ms /    70 tokens
0.01.497.989 I llama_perf_context_print:    graphs reused =          0
0.01.498.053 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.649 I llama_model_loader: - type  f32:  194 tensors
0.00.015.649 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.650 I print_info: file format = GGUF V3 (latest)
0.00.015.651 I print_info: file type   = Q4_1
0.00.015.653 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.394 I load: special tokens cache size = 25
0.00.030.501 I load: token to piece cache size = 0.2984 MB
0.00.030.518 I print_info: arch             = gptneox
0.00.030.519 I print_info: vocab_only       = 0
0.00.030.519 I print_info: n_ctx_train      = 2048
0.00.030.519 I print_info: n_embd           = 2048
0.00.030.520 I print_info: n_layer          = 24
0.00.030.524 I print_info: n_head           = 16
0.00.030.524 I print_info: n_head_kv        = 16
0.00.030.524 I print_info: n_rot            = 32
0.00.030.525 I print_info: n_swa            = 0
0.00.030.525 I print_info: is_swa_any       = 0
0.00.030.525 I print_info: n_embd_head_k    = 128
0.00.030.525 I print_info: n_embd_head_v    = 128
0.00.030.526 I print_info: n_gqa            = 1
0.00.030.527 I print_info: n_embd_k_gqa     = 2048
0.00.030.527 I print_info: n_embd_v_gqa     = 2048
0.00.030.528 I print_info: f_norm_eps       = 1.0e-05
0.00.030.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.528 I print_info: f_logit_scale    = 0.0e+00
0.00.030.528 I print_info: f_attn_scale     = 0.0e+00
0.00.030.529 I print_info: n_ff             = 8192
0.00.030.529 I print_info: n_expert         = 0
0.00.030.529 I print_info: n_expert_used    = 0
0.00.030.530 I print_info: causal attn      = 1
0.00.030.530 I print_info: pooling type     = 0
0.00.030.531 I print_info: rope type        = 2
0.00.030.533 I print_info: rope scaling     = linear
0.00.030.534 I print_info: freq_base_train  = 10000.0
0.00.030.534 I print_info: freq_scale_train = 1
0.00.030.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.534 I print_info: rope_finetuned   = unknown
0.00.030.535 I print_info: model type       = 1.4B
0.00.030.535 I print_info: model params     = 1.41 B
0.00.030.535 I print_info: general.name     = 1.4B
0.00.030.535 I print_info: vocab type       = BPE
0.00.030.536 I print_info: n_vocab          = 50304
0.00.030.536 I print_info: n_merges         = 50009
0.00.030.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.547 I print_info: LF token         = 187 'Ċ'
0.00.030.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.547 I print_info: max token length = 1024
0.00.030.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.176 I load_tensors: offloading output layer to GPU
0.00.626.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.212 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.214 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.465 I llama_context: constructing llama_context
0.00.627.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.627.469 I llama_context: n_seq_max     = 1
0.00.627.470 I llama_context: n_ctx         = 128
0.00.627.470 I llama_context: n_ctx_per_seq = 128
0.00.627.471 I llama_context: n_batch       = 128
0.00.627.471 I llama_context: n_ubatch      = 128
0.00.627.471 I llama_context: causal_attn   = 1
0.00.627.472 I llama_context: flash_attn    = 0
0.00.627.472 I llama_context: kv_unified    = true
0.00.627.474 I llama_context: freq_base     = 10000.0
0.00.627.474 I llama_context: freq_scale    = 1
0.00.627.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.477 I ggml_metal_init: allocating
0.00.627.528 I ggml_metal_init: found device: Apple M4
0.00.627.535 I ggml_metal_init: picking default device: Apple M4
0.00.628.980 I ggml_metal_load_library: using embedded metal library
0.00.637.353 I ggml_metal_init: GPU name:   Apple M4
0.00.637.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.364 I ggml_metal_init: simdgroup reduction   = true
0.00.637.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.364 I ggml_metal_init: has residency sets    = true
0.00.637.364 I ggml_metal_init: has bfloat            = true
0.00.637.365 I ggml_metal_init: use bfloat            = true
0.00.637.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.409 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.663.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.143 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.144 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.145 I llama_context: graph nodes  = 1015
0.00.666.145 I llama_context: graph splits = 2
0.00.666.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.015 I 
0.00.693.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.110 I perplexity: tokenizing the input ..
0.00.700.013 I perplexity: tokenization took 6.899 ms
0.00.700.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.272 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.832.743 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.832.761 I llama_perf_context_print:        load time =     692.86 ms
0.00.832.762 I llama_perf_context_print: prompt eval time =     130.27 ms /   128 tokens (    1.02 ms per token,   982.56 tokens per second)
0.00.832.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.763 I llama_perf_context_print:       total time =     139.76 ms /   129 tokens
0.00.832.764 I llama_perf_context_print:    graphs reused =          0
0.00.832.876 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.084s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.155 I llama_model_loader: - type  f32:  194 tensors
0.00.016.155 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.157 I print_info: file format = GGUF V3 (latest)
0.00.016.157 I print_info: file type   = Q5_0
0.00.016.158 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.585 I load: special tokens cache size = 25
0.00.030.439 I load: token to piece cache size = 0.2984 MB
0.00.030.449 I print_info: arch             = gptneox
0.00.030.450 I print_info: vocab_only       = 0
0.00.030.450 I print_info: n_ctx_train      = 2048
0.00.030.450 I print_info: n_embd           = 2048
0.00.030.451 I print_info: n_layer          = 24
0.00.030.453 I print_info: n_head           = 16
0.00.030.454 I print_info: n_head_kv        = 16
0.00.030.454 I print_info: n_rot            = 32
0.00.030.455 I print_info: n_swa            = 0
0.00.030.455 I print_info: is_swa_any       = 0
0.00.030.455 I print_info: n_embd_head_k    = 128
0.00.030.455 I print_info: n_embd_head_v    = 128
0.00.030.457 I print_info: n_gqa            = 1
0.00.030.460 I print_info: n_embd_k_gqa     = 2048
0.00.030.461 I print_info: n_embd_v_gqa     = 2048
0.00.030.461 I print_info: f_norm_eps       = 1.0e-05
0.00.030.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.464 I print_info: f_logit_scale    = 0.0e+00
0.00.030.464 I print_info: f_attn_scale     = 0.0e+00
0.00.030.465 I print_info: n_ff             = 8192
0.00.030.465 I print_info: n_expert         = 0
0.00.030.466 I print_info: n_expert_used    = 0
0.00.030.466 I print_info: causal attn      = 1
0.00.030.466 I print_info: pooling type     = 0
0.00.030.466 I print_info: rope type        = 2
0.00.030.466 I print_info: rope scaling     = linear
0.00.030.466 I print_info: freq_base_train  = 10000.0
0.00.030.467 I print_info: freq_scale_train = 1
0.00.030.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.467 I print_info: rope_finetuned   = unknown
0.00.030.471 I print_info: model type       = 1.4B
0.00.030.472 I print_info: model params     = 1.41 B
0.00.030.472 I print_info: general.name     = 1.4B
0.00.030.472 I print_info: vocab type       = BPE
0.00.030.473 I print_info: n_vocab          = 50304
0.00.030.473 I print_info: n_merges         = 50009
0.00.030.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.476 I print_info: LF token         = 187 'Ċ'
0.00.030.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: max token length = 1024
0.00.030.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.086 I load_tensors: offloading output layer to GPU
0.00.677.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.126 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.130 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.527 I llama_context: constructing llama_context
0.00.678.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.531 I llama_context: n_seq_max     = 1
0.00.678.531 I llama_context: n_ctx         = 2048
0.00.678.532 I llama_context: n_ctx_per_seq = 2048
0.00.678.532 I llama_context: n_batch       = 2048
0.00.678.533 I llama_context: n_ubatch      = 512
0.00.678.533 I llama_context: causal_attn   = 1
0.00.678.533 I llama_context: flash_attn    = 0
0.00.678.534 I llama_context: kv_unified    = true
0.00.678.535 I llama_context: freq_base     = 10000.0
0.00.678.540 I llama_context: freq_scale    = 1
0.00.678.542 I ggml_metal_init: allocating
0.00.678.618 I ggml_metal_init: found device: Apple M4
0.00.678.626 I ggml_metal_init: picking default device: Apple M4
0.00.680.168 I ggml_metal_load_library: using embedded metal library
0.00.688.758 I ggml_metal_init: GPU name:   Apple M4
0.00.688.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.765 I ggml_metal_init: simdgroup reduction   = true
0.00.688.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.766 I ggml_metal_init: has residency sets    = true
0.00.688.766 I ggml_metal_init: has bfloat            = true
0.00.688.766 I ggml_metal_init: use bfloat            = true
0.00.688.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.543 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.769.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.522 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.774.523 I llama_context: graph nodes  = 1015
0.00.774.523 I llama_context: graph splits = 2
0.00.774.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.681 I main: llama threadpool init, n_threads = 4
0.00.832.724 I 
0.00.832.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.736 I 
0.00.832.903 I sampler seed: 1234
0.00.832.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.931 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.607.812 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.607.812 I llama_perf_context_print:        load time =     831.81 ms
0.01.607.813 I llama_perf_context_print: prompt eval time =      52.46 ms /     7 tokens (    7.49 ms per token,   133.43 tokens per second)
0.01.607.814 I llama_perf_context_print:        eval time =     719.16 ms /    63 runs   (   11.42 ms per token,    87.60 tokens per second)
0.01.607.814 I llama_perf_context_print:       total time =     775.89 ms /    70 tokens
0.01.607.814 I llama_perf_context_print:    graphs reused =          0
0.01.607.877 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.293 I llama_model_loader: - type  f32:  194 tensors
0.00.015.293 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.294 I print_info: file format = GGUF V3 (latest)
0.00.015.295 I print_info: file type   = Q5_0
0.00.015.296 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.404 I load: special tokens cache size = 25
0.00.029.311 I load: token to piece cache size = 0.2984 MB
0.00.029.327 I print_info: arch             = gptneox
0.00.029.328 I print_info: vocab_only       = 0
0.00.029.328 I print_info: n_ctx_train      = 2048
0.00.029.329 I print_info: n_embd           = 2048
0.00.029.329 I print_info: n_layer          = 24
0.00.029.331 I print_info: n_head           = 16
0.00.029.332 I print_info: n_head_kv        = 16
0.00.029.332 I print_info: n_rot            = 32
0.00.029.332 I print_info: n_swa            = 0
0.00.029.333 I print_info: is_swa_any       = 0
0.00.029.333 I print_info: n_embd_head_k    = 128
0.00.029.333 I print_info: n_embd_head_v    = 128
0.00.029.334 I print_info: n_gqa            = 1
0.00.029.334 I print_info: n_embd_k_gqa     = 2048
0.00.029.335 I print_info: n_embd_v_gqa     = 2048
0.00.029.338 I print_info: f_norm_eps       = 1.0e-05
0.00.029.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.339 I print_info: f_logit_scale    = 0.0e+00
0.00.029.339 I print_info: f_attn_scale     = 0.0e+00
0.00.029.340 I print_info: n_ff             = 8192
0.00.029.340 I print_info: n_expert         = 0
0.00.029.340 I print_info: n_expert_used    = 0
0.00.029.340 I print_info: causal attn      = 1
0.00.029.340 I print_info: pooling type     = 0
0.00.029.340 I print_info: rope type        = 2
0.00.029.341 I print_info: rope scaling     = linear
0.00.029.341 I print_info: freq_base_train  = 10000.0
0.00.029.341 I print_info: freq_scale_train = 1
0.00.029.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.341 I print_info: rope_finetuned   = unknown
0.00.029.342 I print_info: model type       = 1.4B
0.00.029.343 I print_info: model params     = 1.41 B
0.00.029.343 I print_info: general.name     = 1.4B
0.00.029.344 I print_info: vocab type       = BPE
0.00.029.344 I print_info: n_vocab          = 50304
0.00.029.344 I print_info: n_merges         = 50009
0.00.029.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: LF token         = 187 'Ċ'
0.00.029.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: max token length = 1024
0.00.029.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.283 I load_tensors: offloading output layer to GPU
0.00.690.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.319 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.690.321 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.795 I llama_context: constructing llama_context
0.00.691.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.691.798 I llama_context: n_seq_max     = 1
0.00.691.799 I llama_context: n_ctx         = 128
0.00.691.799 I llama_context: n_ctx_per_seq = 128
0.00.691.799 I llama_context: n_batch       = 128
0.00.691.800 I llama_context: n_ubatch      = 128
0.00.691.800 I llama_context: causal_attn   = 1
0.00.691.800 I llama_context: flash_attn    = 0
0.00.691.801 I llama_context: kv_unified    = true
0.00.691.802 I llama_context: freq_base     = 10000.0
0.00.691.803 I llama_context: freq_scale    = 1
0.00.691.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.805 I ggml_metal_init: allocating
0.00.691.860 I ggml_metal_init: found device: Apple M4
0.00.691.870 I ggml_metal_init: picking default device: Apple M4
0.00.693.105 I ggml_metal_load_library: using embedded metal library
0.00.701.375 I ggml_metal_init: GPU name:   Apple M4
0.00.701.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.381 I ggml_metal_init: simdgroup reduction   = true
0.00.701.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.382 I ggml_metal_init: has residency sets    = true
0.00.701.382 I ggml_metal_init: has bfloat            = true
0.00.701.382 I ggml_metal_init: use bfloat            = true
0.00.701.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.674 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.726.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.530 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.532 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.729.532 I llama_context: graph nodes  = 1015
0.00.729.532 I llama_context: graph splits = 2
0.00.729.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.179 I 
0.00.759.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.268 I perplexity: tokenizing the input ..
0.00.766.293 I perplexity: tokenization took 7.021 ms
0.00.766.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.974 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.911.404 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.911.417 I llama_perf_context_print:        load time =     759.04 ms
0.00.911.418 I llama_perf_context_print: prompt eval time =     142.73 ms /   128 tokens (    1.12 ms per token,   896.80 tokens per second)
0.00.911.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.419 I llama_perf_context_print:       total time =     152.25 ms /   129 tokens
0.00.911.420 I llama_perf_context_print:    graphs reused =          0
0.00.911.563 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.083s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.134 I llama_model_loader: - type  f32:  194 tensors
0.00.017.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.136 I print_info: file format = GGUF V3 (latest)
0.00.017.136 I print_info: file type   = Q5_1
0.00.017.137 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.262 I load: special tokens cache size = 25
0.00.031.292 I load: token to piece cache size = 0.2984 MB
0.00.031.307 I print_info: arch             = gptneox
0.00.031.308 I print_info: vocab_only       = 0
0.00.031.308 I print_info: n_ctx_train      = 2048
0.00.031.308 I print_info: n_embd           = 2048
0.00.031.309 I print_info: n_layer          = 24
0.00.031.311 I print_info: n_head           = 16
0.00.031.312 I print_info: n_head_kv        = 16
0.00.031.312 I print_info: n_rot            = 32
0.00.031.312 I print_info: n_swa            = 0
0.00.031.312 I print_info: is_swa_any       = 0
0.00.031.312 I print_info: n_embd_head_k    = 128
0.00.031.313 I print_info: n_embd_head_v    = 128
0.00.031.313 I print_info: n_gqa            = 1
0.00.031.316 I print_info: n_embd_k_gqa     = 2048
0.00.031.318 I print_info: n_embd_v_gqa     = 2048
0.00.031.320 I print_info: f_norm_eps       = 1.0e-05
0.00.031.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.321 I print_info: f_logit_scale    = 0.0e+00
0.00.031.321 I print_info: f_attn_scale     = 0.0e+00
0.00.031.321 I print_info: n_ff             = 8192
0.00.031.321 I print_info: n_expert         = 0
0.00.031.322 I print_info: n_expert_used    = 0
0.00.031.322 I print_info: causal attn      = 1
0.00.031.322 I print_info: pooling type     = 0
0.00.031.322 I print_info: rope type        = 2
0.00.031.322 I print_info: rope scaling     = linear
0.00.031.322 I print_info: freq_base_train  = 10000.0
0.00.031.323 I print_info: freq_scale_train = 1
0.00.031.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.323 I print_info: rope_finetuned   = unknown
0.00.031.323 I print_info: model type       = 1.4B
0.00.031.324 I print_info: model params     = 1.41 B
0.00.031.324 I print_info: general.name     = 1.4B
0.00.031.324 I print_info: vocab type       = BPE
0.00.031.324 I print_info: n_vocab          = 50304
0.00.031.325 I print_info: n_merges         = 50009
0.00.031.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: LF token         = 187 'Ċ'
0.00.031.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.326 I print_info: max token length = 1024
0.00.031.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.120 I load_tensors: offloading output layer to GPU
0.00.611.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.155 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.157 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.828 I llama_context: constructing llama_context
0.00.612.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.832 I llama_context: n_seq_max     = 1
0.00.612.832 I llama_context: n_ctx         = 2048
0.00.612.833 I llama_context: n_ctx_per_seq = 2048
0.00.612.833 I llama_context: n_batch       = 2048
0.00.612.834 I llama_context: n_ubatch      = 512
0.00.612.835 I llama_context: causal_attn   = 1
0.00.612.835 I llama_context: flash_attn    = 0
0.00.612.835 I llama_context: kv_unified    = true
0.00.612.836 I llama_context: freq_base     = 10000.0
0.00.612.836 I llama_context: freq_scale    = 1
0.00.612.838 I ggml_metal_init: allocating
0.00.612.888 I ggml_metal_init: found device: Apple M4
0.00.612.896 I ggml_metal_init: picking default device: Apple M4
0.00.614.183 I ggml_metal_load_library: using embedded metal library
0.00.622.249 I ggml_metal_init: GPU name:   Apple M4
0.00.622.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.254 I ggml_metal_init: simdgroup reduction   = true
0.00.622.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.255 I ggml_metal_init: has residency sets    = true
0.00.622.255 I ggml_metal_init: has bfloat            = true
0.00.622.255 I ggml_metal_init: use bfloat            = true
0.00.622.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.681 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.706 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.707 I llama_context: graph nodes  = 1015
0.00.691.707 I llama_context: graph splits = 2
0.00.691.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.850 I main: llama threadpool init, n_threads = 4
0.00.748.896 I 
0.00.748.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.913 I 
0.00.749.078 I sampler seed: 1234
0.00.749.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.097 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.577.179 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.01.577.179 I llama_perf_context_print:        load time =     748.02 ms
0.01.577.180 I llama_perf_context_print: prompt eval time =      51.57 ms /     7 tokens (    7.37 ms per token,   135.75 tokens per second)
0.01.577.181 I llama_perf_context_print:        eval time =     773.27 ms /    63 runs   (   12.27 ms per token,    81.47 tokens per second)
0.01.577.181 I llama_perf_context_print:       total time =     829.04 ms /    70 tokens
0.01.577.181 I llama_perf_context_print:    graphs reused =          0
0.01.577.241 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.112s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.534 I llama_model_loader: - type  f32:  194 tensors
0.00.015.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.536 I print_info: file format = GGUF V3 (latest)
0.00.015.536 I print_info: file type   = Q5_1
0.00.015.541 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.034 I load: special tokens cache size = 25
0.00.029.848 I load: token to piece cache size = 0.2984 MB
0.00.029.863 I print_info: arch             = gptneox
0.00.029.864 I print_info: vocab_only       = 0
0.00.029.864 I print_info: n_ctx_train      = 2048
0.00.029.864 I print_info: n_embd           = 2048
0.00.029.865 I print_info: n_layer          = 24
0.00.029.867 I print_info: n_head           = 16
0.00.029.868 I print_info: n_head_kv        = 16
0.00.029.868 I print_info: n_rot            = 32
0.00.029.868 I print_info: n_swa            = 0
0.00.029.869 I print_info: is_swa_any       = 0
0.00.029.869 I print_info: n_embd_head_k    = 128
0.00.029.869 I print_info: n_embd_head_v    = 128
0.00.029.870 I print_info: n_gqa            = 1
0.00.029.873 I print_info: n_embd_k_gqa     = 2048
0.00.029.873 I print_info: n_embd_v_gqa     = 2048
0.00.029.874 I print_info: f_norm_eps       = 1.0e-05
0.00.029.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.874 I print_info: f_logit_scale    = 0.0e+00
0.00.029.875 I print_info: f_attn_scale     = 0.0e+00
0.00.029.876 I print_info: n_ff             = 8192
0.00.029.876 I print_info: n_expert         = 0
0.00.029.876 I print_info: n_expert_used    = 0
0.00.029.878 I print_info: causal attn      = 1
0.00.029.879 I print_info: pooling type     = 0
0.00.029.879 I print_info: rope type        = 2
0.00.029.879 I print_info: rope scaling     = linear
0.00.029.879 I print_info: freq_base_train  = 10000.0
0.00.029.880 I print_info: freq_scale_train = 1
0.00.029.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.880 I print_info: rope_finetuned   = unknown
0.00.029.881 I print_info: model type       = 1.4B
0.00.029.881 I print_info: model params     = 1.41 B
0.00.029.882 I print_info: general.name     = 1.4B
0.00.029.882 I print_info: vocab type       = BPE
0.00.029.885 I print_info: n_vocab          = 50304
0.00.029.885 I print_info: n_merges         = 50009
0.00.029.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.886 I print_info: LF token         = 187 'Ċ'
0.00.029.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.887 I print_info: max token length = 1024
0.00.029.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.228 I load_tensors: offloading output layer to GPU
0.00.611.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.264 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.266 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.884 I llama_context: constructing llama_context
0.00.612.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.888 I llama_context: n_seq_max     = 1
0.00.612.889 I llama_context: n_ctx         = 128
0.00.612.889 I llama_context: n_ctx_per_seq = 128
0.00.612.889 I llama_context: n_batch       = 128
0.00.612.890 I llama_context: n_ubatch      = 128
0.00.612.890 I llama_context: causal_attn   = 1
0.00.612.890 I llama_context: flash_attn    = 0
0.00.612.891 I llama_context: kv_unified    = true
0.00.612.895 I llama_context: freq_base     = 10000.0
0.00.612.896 I llama_context: freq_scale    = 1
0.00.612.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.899 I ggml_metal_init: allocating
0.00.612.983 I ggml_metal_init: found device: Apple M4
0.00.612.991 I ggml_metal_init: picking default device: Apple M4
0.00.614.365 I ggml_metal_load_library: using embedded metal library
0.00.622.525 I ggml_metal_init: GPU name:   Apple M4
0.00.622.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.532 I ggml_metal_init: simdgroup reduction   = true
0.00.622.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.532 I ggml_metal_init: has residency sets    = true
0.00.622.532 I ggml_metal_init: has bfloat            = true
0.00.622.533 I ggml_metal_init: use bfloat            = true
0.00.622.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.908 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.646.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.822 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.824 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.824 I llama_context: graph nodes  = 1015
0.00.649.825 I llama_context: graph splits = 2
0.00.649.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.941 I 
0.00.676.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.041 I perplexity: tokenizing the input ..
0.00.683.248 I perplexity: tokenization took 7.204 ms
0.00.683.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.527 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.815.099 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.815.110 I llama_perf_context_print:        load time =     675.81 ms
0.00.815.111 I llama_perf_context_print: prompt eval time =     129.36 ms /   128 tokens (    1.01 ms per token,   989.48 tokens per second)
0.00.815.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.114 I llama_perf_context_print:       total time =     139.18 ms /   129 tokens
0.00.815.115 I llama_perf_context_print:    graphs reused =          0
0.00.815.246 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.083s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.429 I llama_model_loader: - type  f32:  194 tensors
0.00.015.429 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.429 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.430 I print_info: file format = GGUF V3 (latest)
0.00.015.431 I print_info: file type   = Q2_K - Medium
0.00.015.432 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.566 I load: special tokens cache size = 25
0.00.029.581 I load: token to piece cache size = 0.2984 MB
0.00.029.596 I print_info: arch             = gptneox
0.00.029.597 I print_info: vocab_only       = 0
0.00.029.597 I print_info: n_ctx_train      = 2048
0.00.029.597 I print_info: n_embd           = 2048
0.00.029.597 I print_info: n_layer          = 24
0.00.029.600 I print_info: n_head           = 16
0.00.029.601 I print_info: n_head_kv        = 16
0.00.029.601 I print_info: n_rot            = 32
0.00.029.601 I print_info: n_swa            = 0
0.00.029.602 I print_info: is_swa_any       = 0
0.00.029.602 I print_info: n_embd_head_k    = 128
0.00.029.602 I print_info: n_embd_head_v    = 128
0.00.029.603 I print_info: n_gqa            = 1
0.00.029.605 I print_info: n_embd_k_gqa     = 2048
0.00.029.607 I print_info: n_embd_v_gqa     = 2048
0.00.029.607 I print_info: f_norm_eps       = 1.0e-05
0.00.029.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.608 I print_info: f_logit_scale    = 0.0e+00
0.00.029.608 I print_info: f_attn_scale     = 0.0e+00
0.00.029.608 I print_info: n_ff             = 8192
0.00.029.609 I print_info: n_expert         = 0
0.00.029.609 I print_info: n_expert_used    = 0
0.00.029.609 I print_info: causal attn      = 1
0.00.029.609 I print_info: pooling type     = 0
0.00.029.611 I print_info: rope type        = 2
0.00.029.611 I print_info: rope scaling     = linear
0.00.029.611 I print_info: freq_base_train  = 10000.0
0.00.029.611 I print_info: freq_scale_train = 1
0.00.029.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.612 I print_info: rope_finetuned   = unknown
0.00.029.612 I print_info: model type       = 1.4B
0.00.029.616 I print_info: model params     = 1.41 B
0.00.029.616 I print_info: general.name     = 1.4B
0.00.029.616 I print_info: vocab type       = BPE
0.00.029.616 I print_info: n_vocab          = 50304
0.00.029.617 I print_info: n_merges         = 50009
0.00.029.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: LF token         = 187 'Ċ'
0.00.029.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: max token length = 1024
0.00.029.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.088 I load_tensors: offloading output layer to GPU
0.00.335.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.125 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.132 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.733 I llama_context: constructing llama_context
0.00.336.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.740 I llama_context: n_seq_max     = 1
0.00.336.741 I llama_context: n_ctx         = 2048
0.00.336.741 I llama_context: n_ctx_per_seq = 2048
0.00.336.741 I llama_context: n_batch       = 2048
0.00.336.742 I llama_context: n_ubatch      = 512
0.00.336.742 I llama_context: causal_attn   = 1
0.00.336.742 I llama_context: flash_attn    = 0
0.00.336.742 I llama_context: kv_unified    = true
0.00.336.744 I llama_context: freq_base     = 10000.0
0.00.336.744 I llama_context: freq_scale    = 1
0.00.336.746 I ggml_metal_init: allocating
0.00.336.838 I ggml_metal_init: found device: Apple M4
0.00.336.846 I ggml_metal_init: picking default device: Apple M4
0.00.338.401 I ggml_metal_load_library: using embedded metal library
0.00.345.680 I ggml_metal_init: GPU name:   Apple M4
0.00.345.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.703 I ggml_metal_init: simdgroup reduction   = true
0.00.345.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.704 I ggml_metal_init: has residency sets    = true
0.00.345.704 I ggml_metal_init: has bfloat            = true
0.00.345.704 I ggml_metal_init: use bfloat            = true
0.00.345.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.022 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.567 I llama_context: graph nodes  = 1015
0.00.431.567 I llama_context: graph splits = 2
0.00.431.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.623 I main: llama threadpool init, n_threads = 4
0.00.487.671 I 
0.00.487.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.686 I 
0.00.487.850 I sampler seed: 1234
0.00.487.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.872 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.074.800 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.074.801 I llama_perf_context_print:        load time =     486.80 ms
0.01.074.802 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.25 tokens per second)
0.01.074.802 I llama_perf_context_print:        eval time =     540.20 ms /    63 runs   (    8.57 ms per token,   116.62 tokens per second)
0.01.074.803 I llama_perf_context_print:       total time =     587.90 ms /    70 tokens
0.01.074.804 I llama_perf_context_print:    graphs reused =          0
0.01.074.866 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.115s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.154 I llama_model_loader: - type  f32:  194 tensors
0.00.015.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.156 I print_info: file format = GGUF V3 (latest)
0.00.015.156 I print_info: file type   = Q2_K - Medium
0.00.015.157 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.306 I load: special tokens cache size = 25
0.00.029.202 I load: token to piece cache size = 0.2984 MB
0.00.029.211 I print_info: arch             = gptneox
0.00.029.212 I print_info: vocab_only       = 0
0.00.029.213 I print_info: n_ctx_train      = 2048
0.00.029.213 I print_info: n_embd           = 2048
0.00.029.213 I print_info: n_layer          = 24
0.00.029.216 I print_info: n_head           = 16
0.00.029.217 I print_info: n_head_kv        = 16
0.00.029.217 I print_info: n_rot            = 32
0.00.029.217 I print_info: n_swa            = 0
0.00.029.217 I print_info: is_swa_any       = 0
0.00.029.218 I print_info: n_embd_head_k    = 128
0.00.029.218 I print_info: n_embd_head_v    = 128
0.00.029.219 I print_info: n_gqa            = 1
0.00.029.219 I print_info: n_embd_k_gqa     = 2048
0.00.029.220 I print_info: n_embd_v_gqa     = 2048
0.00.029.221 I print_info: f_norm_eps       = 1.0e-05
0.00.029.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.223 I print_info: f_logit_scale    = 0.0e+00
0.00.029.224 I print_info: f_attn_scale     = 0.0e+00
0.00.029.224 I print_info: n_ff             = 8192
0.00.029.225 I print_info: n_expert         = 0
0.00.029.225 I print_info: n_expert_used    = 0
0.00.029.226 I print_info: causal attn      = 1
0.00.029.227 I print_info: pooling type     = 0
0.00.029.227 I print_info: rope type        = 2
0.00.029.228 I print_info: rope scaling     = linear
0.00.029.228 I print_info: freq_base_train  = 10000.0
0.00.029.228 I print_info: freq_scale_train = 1
0.00.029.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.228 I print_info: rope_finetuned   = unknown
0.00.029.233 I print_info: model type       = 1.4B
0.00.029.237 I print_info: model params     = 1.41 B
0.00.029.237 I print_info: general.name     = 1.4B
0.00.029.238 I print_info: vocab type       = BPE
0.00.029.238 I print_info: n_vocab          = 50304
0.00.029.238 I print_info: n_merges         = 50009
0.00.029.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.240 I print_info: LF token         = 187 'Ċ'
0.00.029.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.241 I print_info: max token length = 1024
0.00.029.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.060 I load_tensors: offloading output layer to GPU
0.00.345.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.091 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.092 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.615 I llama_context: constructing llama_context
0.00.346.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.346.621 I llama_context: n_seq_max     = 1
0.00.346.622 I llama_context: n_ctx         = 128
0.00.346.622 I llama_context: n_ctx_per_seq = 128
0.00.346.623 I llama_context: n_batch       = 128
0.00.346.623 I llama_context: n_ubatch      = 128
0.00.346.623 I llama_context: causal_attn   = 1
0.00.346.624 I llama_context: flash_attn    = 0
0.00.346.624 I llama_context: kv_unified    = true
0.00.346.625 I llama_context: freq_base     = 10000.0
0.00.346.625 I llama_context: freq_scale    = 1
0.00.346.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.628 I ggml_metal_init: allocating
0.00.346.682 I ggml_metal_init: found device: Apple M4
0.00.346.692 I ggml_metal_init: picking default device: Apple M4
0.00.348.178 I ggml_metal_load_library: using embedded metal library
0.00.355.685 I ggml_metal_init: GPU name:   Apple M4
0.00.355.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.701 I ggml_metal_init: simdgroup reduction   = true
0.00.355.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.702 I ggml_metal_init: has residency sets    = true
0.00.355.702 I ggml_metal_init: has bfloat            = true
0.00.355.702 I ggml_metal_init: use bfloat            = true
0.00.355.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.051 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.387.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.300 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.302 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.302 I llama_context: graph nodes  = 1015
0.00.390.303 I llama_context: graph splits = 2
0.00.390.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.050 I 
0.00.415.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.092 I perplexity: tokenizing the input ..
0.00.422.160 I perplexity: tokenization took 7.066 ms
0.00.422.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.397 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.691 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.712 I llama_perf_context_print:        load time =     414.92 ms
0.00.561.713 I llama_perf_context_print: prompt eval time =     137.32 ms /   128 tokens (    1.07 ms per token,   932.13 tokens per second)
0.00.561.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.715 I llama_perf_context_print:       total time =     146.66 ms /   129 tokens
0.00.561.715 I llama_perf_context_print:    graphs reused =          0
0.00.561.842 I ggml_metal_free: deallocating

real	0m0.585s
user	0m0.087s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.871 I llama_model_loader: - type  f32:  194 tensors
0.00.016.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.873 I print_info: file format = GGUF V3 (latest)
0.00.016.874 I print_info: file type   = Q3_K - Medium
0.00.016.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.559 I load: special tokens cache size = 25
0.00.031.476 I load: token to piece cache size = 0.2984 MB
0.00.031.492 I print_info: arch             = gptneox
0.00.031.493 I print_info: vocab_only       = 0
0.00.031.493 I print_info: n_ctx_train      = 2048
0.00.031.495 I print_info: n_embd           = 2048
0.00.031.498 I print_info: n_layer          = 24
0.00.031.502 I print_info: n_head           = 16
0.00.031.503 I print_info: n_head_kv        = 16
0.00.031.503 I print_info: n_rot            = 32
0.00.031.503 I print_info: n_swa            = 0
0.00.031.505 I print_info: is_swa_any       = 0
0.00.031.505 I print_info: n_embd_head_k    = 128
0.00.031.505 I print_info: n_embd_head_v    = 128
0.00.031.506 I print_info: n_gqa            = 1
0.00.031.506 I print_info: n_embd_k_gqa     = 2048
0.00.031.507 I print_info: n_embd_v_gqa     = 2048
0.00.031.507 I print_info: f_norm_eps       = 1.0e-05
0.00.031.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.508 I print_info: f_logit_scale    = 0.0e+00
0.00.031.508 I print_info: f_attn_scale     = 0.0e+00
0.00.031.508 I print_info: n_ff             = 8192
0.00.031.509 I print_info: n_expert         = 0
0.00.031.509 I print_info: n_expert_used    = 0
0.00.031.509 I print_info: causal attn      = 1
0.00.031.509 I print_info: pooling type     = 0
0.00.031.509 I print_info: rope type        = 2
0.00.031.509 I print_info: rope scaling     = linear
0.00.031.510 I print_info: freq_base_train  = 10000.0
0.00.031.510 I print_info: freq_scale_train = 1
0.00.031.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.510 I print_info: rope_finetuned   = unknown
0.00.031.511 I print_info: model type       = 1.4B
0.00.031.511 I print_info: model params     = 1.41 B
0.00.031.511 I print_info: general.name     = 1.4B
0.00.031.512 I print_info: vocab type       = BPE
0.00.031.512 I print_info: n_vocab          = 50304
0.00.031.513 I print_info: n_merges         = 50009
0.00.031.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.514 I print_info: LF token         = 187 'Ċ'
0.00.031.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.515 I print_info: max token length = 1024
0.00.031.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.407.081 I load_tensors: offloading output layer to GPU
0.00.407.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.407.098 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.407.099 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.407.957 I llama_context: constructing llama_context
0.00.407.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.407.960 I llama_context: n_seq_max     = 1
0.00.407.961 I llama_context: n_ctx         = 2048
0.00.407.961 I llama_context: n_ctx_per_seq = 2048
0.00.407.962 I llama_context: n_batch       = 2048
0.00.407.962 I llama_context: n_ubatch      = 512
0.00.407.962 I llama_context: causal_attn   = 1
0.00.407.963 I llama_context: flash_attn    = 0
0.00.407.963 I llama_context: kv_unified    = true
0.00.407.964 I llama_context: freq_base     = 10000.0
0.00.407.965 I llama_context: freq_scale    = 1
0.00.407.966 I ggml_metal_init: allocating
0.00.408.007 I ggml_metal_init: found device: Apple M4
0.00.408.014 I ggml_metal_init: picking default device: Apple M4
0.00.408.954 I ggml_metal_load_library: using embedded metal library
0.00.414.265 I ggml_metal_init: GPU name:   Apple M4
0.00.414.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.414.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.414.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.414.275 I ggml_metal_init: simdgroup reduction   = true
0.00.414.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.414.275 I ggml_metal_init: has residency sets    = true
0.00.414.276 I ggml_metal_init: has bfloat            = true
0.00.414.276 I ggml_metal_init: use bfloat            = true
0.00.414.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.414.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.434.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.653 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.465.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.737 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.469.738 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.469.739 I llama_context: graph nodes  = 1015
0.00.469.739 I llama_context: graph splits = 2
0.00.469.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.754 I main: llama threadpool init, n_threads = 4
0.00.519.790 I 
0.00.519.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.803 I 
0.00.519.898 I sampler seed: 1234
0.00.519.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.917 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.188.427 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.01.188.428 I llama_perf_context_print:        load time =     518.89 ms
0.01.188.429 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.51 tokens per second)
0.01.188.430 I llama_perf_context_print:        eval time =     625.99 ms /    63 runs   (    9.94 ms per token,   100.64 tokens per second)
0.01.188.431 I llama_perf_context_print:       total time =     669.42 ms /    70 tokens
0.01.188.431 I llama_perf_context_print:    graphs reused =          0
0.01.188.496 I ggml_metal_free: deallocating

real	0m1.214s
user	0m0.109s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.913 I llama_model_loader: - type  f32:  194 tensors
0.00.015.914 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.914 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.914 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.915 I print_info: file format = GGUF V3 (latest)
0.00.015.915 I print_info: file type   = Q3_K - Medium
0.00.015.916 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.376 I load: special tokens cache size = 25
0.00.030.303 I load: token to piece cache size = 0.2984 MB
0.00.030.317 I print_info: arch             = gptneox
0.00.030.318 I print_info: vocab_only       = 0
0.00.030.319 I print_info: n_ctx_train      = 2048
0.00.030.319 I print_info: n_embd           = 2048
0.00.030.319 I print_info: n_layer          = 24
0.00.030.322 I print_info: n_head           = 16
0.00.030.323 I print_info: n_head_kv        = 16
0.00.030.323 I print_info: n_rot            = 32
0.00.030.323 I print_info: n_swa            = 0
0.00.030.323 I print_info: is_swa_any       = 0
0.00.030.324 I print_info: n_embd_head_k    = 128
0.00.030.324 I print_info: n_embd_head_v    = 128
0.00.030.324 I print_info: n_gqa            = 1
0.00.030.325 I print_info: n_embd_k_gqa     = 2048
0.00.030.326 I print_info: n_embd_v_gqa     = 2048
0.00.030.328 I print_info: f_norm_eps       = 1.0e-05
0.00.030.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.329 I print_info: f_logit_scale    = 0.0e+00
0.00.030.329 I print_info: f_attn_scale     = 0.0e+00
0.00.030.330 I print_info: n_ff             = 8192
0.00.030.330 I print_info: n_expert         = 0
0.00.030.330 I print_info: n_expert_used    = 0
0.00.030.330 I print_info: causal attn      = 1
0.00.030.333 I print_info: pooling type     = 0
0.00.030.333 I print_info: rope type        = 2
0.00.030.333 I print_info: rope scaling     = linear
0.00.030.334 I print_info: freq_base_train  = 10000.0
0.00.030.334 I print_info: freq_scale_train = 1
0.00.030.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.334 I print_info: rope_finetuned   = unknown
0.00.030.334 I print_info: model type       = 1.4B
0.00.030.335 I print_info: model params     = 1.41 B
0.00.030.336 I print_info: general.name     = 1.4B
0.00.030.336 I print_info: vocab type       = BPE
0.00.030.336 I print_info: n_vocab          = 50304
0.00.030.337 I print_info: n_merges         = 50009
0.00.030.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.345 I print_info: LF token         = 187 'Ċ'
0.00.030.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: max token length = 1024
0.00.030.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.819 I load_tensors: offloading output layer to GPU
0.00.427.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.852 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.854 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.687 I llama_context: constructing llama_context
0.00.429.690 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.691 I llama_context: n_seq_max     = 1
0.00.429.691 I llama_context: n_ctx         = 128
0.00.429.692 I llama_context: n_ctx_per_seq = 128
0.00.429.692 I llama_context: n_batch       = 128
0.00.429.692 I llama_context: n_ubatch      = 128
0.00.429.693 I llama_context: causal_attn   = 1
0.00.429.693 I llama_context: flash_attn    = 0
0.00.429.693 I llama_context: kv_unified    = true
0.00.429.696 I llama_context: freq_base     = 10000.0
0.00.429.699 I llama_context: freq_scale    = 1
0.00.429.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.703 I ggml_metal_init: allocating
0.00.429.783 I ggml_metal_init: found device: Apple M4
0.00.429.791 I ggml_metal_init: picking default device: Apple M4
0.00.431.299 I ggml_metal_load_library: using embedded metal library
0.00.438.581 I ggml_metal_init: GPU name:   Apple M4
0.00.438.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.601 I ggml_metal_init: simdgroup reduction   = true
0.00.438.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.602 I ggml_metal_init: has residency sets    = true
0.00.438.602 I ggml_metal_init: has bfloat            = true
0.00.438.603 I ggml_metal_init: use bfloat            = true
0.00.438.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.956 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.466.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.910 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.469.911 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.469.912 I llama_context: graph nodes  = 1015
0.00.469.912 I llama_context: graph splits = 2
0.00.469.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.151 I 
0.00.496.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.242 I perplexity: tokenizing the input ..
0.00.501.562 I perplexity: tokenization took 5.318 ms
0.00.501.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.156 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.631.488 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.631.502 I llama_perf_context_print:        load time =     496.02 ms
0.00.631.504 I llama_perf_context_print: prompt eval time =     128.34 ms /   128 tokens (    1.00 ms per token,   997.31 tokens per second)
0.00.631.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.505 I llama_perf_context_print:       total time =     135.36 ms /   129 tokens
0.00.631.505 I llama_perf_context_print:    graphs reused =          0
0.00.631.655 I ggml_metal_free: deallocating

real	0m0.654s
user	0m0.082s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.464 I llama_model_loader: - type  f32:  194 tensors
0.00.016.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.465 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.465 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.465 I print_info: file format = GGUF V3 (latest)
0.00.016.466 I print_info: file type   = Q4_K - Medium
0.00.016.467 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.016 I load: special tokens cache size = 25
0.00.031.005 I load: token to piece cache size = 0.2984 MB
0.00.031.020 I print_info: arch             = gptneox
0.00.031.021 I print_info: vocab_only       = 0
0.00.031.021 I print_info: n_ctx_train      = 2048
0.00.031.021 I print_info: n_embd           = 2048
0.00.031.021 I print_info: n_layer          = 24
0.00.031.024 I print_info: n_head           = 16
0.00.031.025 I print_info: n_head_kv        = 16
0.00.031.025 I print_info: n_rot            = 32
0.00.031.025 I print_info: n_swa            = 0
0.00.031.026 I print_info: is_swa_any       = 0
0.00.031.026 I print_info: n_embd_head_k    = 128
0.00.031.026 I print_info: n_embd_head_v    = 128
0.00.031.027 I print_info: n_gqa            = 1
0.00.031.029 I print_info: n_embd_k_gqa     = 2048
0.00.031.031 I print_info: n_embd_v_gqa     = 2048
0.00.031.033 I print_info: f_norm_eps       = 1.0e-05
0.00.031.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.033 I print_info: f_logit_scale    = 0.0e+00
0.00.031.033 I print_info: f_attn_scale     = 0.0e+00
0.00.031.034 I print_info: n_ff             = 8192
0.00.031.034 I print_info: n_expert         = 0
0.00.031.034 I print_info: n_expert_used    = 0
0.00.031.034 I print_info: causal attn      = 1
0.00.031.035 I print_info: pooling type     = 0
0.00.031.035 I print_info: rope type        = 2
0.00.031.035 I print_info: rope scaling     = linear
0.00.031.035 I print_info: freq_base_train  = 10000.0
0.00.031.035 I print_info: freq_scale_train = 1
0.00.031.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.036 I print_info: rope_finetuned   = unknown
0.00.031.036 I print_info: model type       = 1.4B
0.00.031.036 I print_info: model params     = 1.41 B
0.00.031.038 I print_info: general.name     = 1.4B
0.00.031.038 I print_info: vocab type       = BPE
0.00.031.038 I print_info: n_vocab          = 50304
0.00.031.038 I print_info: n_merges         = 50009
0.00.031.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: LF token         = 187 'Ċ'
0.00.031.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.040 I print_info: max token length = 1024
0.00.031.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.659 I load_tensors: offloading output layer to GPU
0.00.506.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.692 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.696 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.344 I llama_context: constructing llama_context
0.00.508.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.508.349 I llama_context: n_seq_max     = 1
0.00.508.350 I llama_context: n_ctx         = 2048
0.00.508.350 I llama_context: n_ctx_per_seq = 2048
0.00.508.350 I llama_context: n_batch       = 2048
0.00.508.350 I llama_context: n_ubatch      = 512
0.00.508.351 I llama_context: causal_attn   = 1
0.00.508.351 I llama_context: flash_attn    = 0
0.00.508.351 I llama_context: kv_unified    = true
0.00.508.354 I llama_context: freq_base     = 10000.0
0.00.508.354 I llama_context: freq_scale    = 1
0.00.508.357 I ggml_metal_init: allocating
0.00.508.441 I ggml_metal_init: found device: Apple M4
0.00.508.448 I ggml_metal_init: picking default device: Apple M4
0.00.510.030 I ggml_metal_load_library: using embedded metal library
0.00.518.500 I ggml_metal_init: GPU name:   Apple M4
0.00.518.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.509 I ggml_metal_init: simdgroup reduction   = true
0.00.518.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.510 I ggml_metal_init: has residency sets    = true
0.00.518.510 I ggml_metal_init: has bfloat            = true
0.00.518.510 I ggml_metal_init: use bfloat            = true
0.00.518.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.728 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.596.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.588 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.589 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.589 I llama_context: graph nodes  = 1015
0.00.600.589 I llama_context: graph splits = 2
0.00.600.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.176 I main: llama threadpool init, n_threads = 4
0.00.653.224 I 
0.00.653.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.238 I 
0.00.653.362 I sampler seed: 1234
0.00.653.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.410 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.397.264 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.397.265 I llama_perf_context_print:        load time =     652.34 ms
0.01.397.266 I llama_perf_context_print: prompt eval time =      58.02 ms /     7 tokens (    8.29 ms per token,   120.64 tokens per second)
0.01.397.267 I llama_perf_context_print:        eval time =     682.61 ms /    63 runs   (   10.84 ms per token,    92.29 tokens per second)
0.01.397.267 I llama_perf_context_print:       total time =     744.81 ms /    70 tokens
0.01.397.268 I llama_perf_context_print:    graphs reused =          0
0.01.397.323 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.114s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.298 I llama_model_loader: - type  f32:  194 tensors
0.00.015.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.300 I print_info: file format = GGUF V3 (latest)
0.00.015.300 I print_info: file type   = Q4_K - Medium
0.00.015.301 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.706 I load: special tokens cache size = 25
0.00.029.814 I load: token to piece cache size = 0.2984 MB
0.00.029.828 I print_info: arch             = gptneox
0.00.029.829 I print_info: vocab_only       = 0
0.00.029.829 I print_info: n_ctx_train      = 2048
0.00.029.829 I print_info: n_embd           = 2048
0.00.029.830 I print_info: n_layer          = 24
0.00.029.832 I print_info: n_head           = 16
0.00.029.833 I print_info: n_head_kv        = 16
0.00.029.833 I print_info: n_rot            = 32
0.00.029.833 I print_info: n_swa            = 0
0.00.029.833 I print_info: is_swa_any       = 0
0.00.029.834 I print_info: n_embd_head_k    = 128
0.00.029.834 I print_info: n_embd_head_v    = 128
0.00.029.834 I print_info: n_gqa            = 1
0.00.029.835 I print_info: n_embd_k_gqa     = 2048
0.00.029.836 I print_info: n_embd_v_gqa     = 2048
0.00.029.836 I print_info: f_norm_eps       = 1.0e-05
0.00.029.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.839 I print_info: f_logit_scale    = 0.0e+00
0.00.029.839 I print_info: f_attn_scale     = 0.0e+00
0.00.029.840 I print_info: n_ff             = 8192
0.00.029.840 I print_info: n_expert         = 0
0.00.029.840 I print_info: n_expert_used    = 0
0.00.029.841 I print_info: causal attn      = 1
0.00.029.841 I print_info: pooling type     = 0
0.00.029.842 I print_info: rope type        = 2
0.00.029.842 I print_info: rope scaling     = linear
0.00.029.842 I print_info: freq_base_train  = 10000.0
0.00.029.843 I print_info: freq_scale_train = 1
0.00.029.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.843 I print_info: rope_finetuned   = unknown
0.00.029.843 I print_info: model type       = 1.4B
0.00.029.844 I print_info: model params     = 1.41 B
0.00.029.844 I print_info: general.name     = 1.4B
0.00.029.844 I print_info: vocab type       = BPE
0.00.029.844 I print_info: n_vocab          = 50304
0.00.029.845 I print_info: n_merges         = 50009
0.00.029.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.846 I print_info: LF token         = 187 'Ċ'
0.00.029.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.846 I print_info: max token length = 1024
0.00.029.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.926 I load_tensors: offloading output layer to GPU
0.00.521.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.959 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.964 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.519 I llama_context: constructing llama_context
0.00.523.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.525 I llama_context: n_seq_max     = 1
0.00.523.526 I llama_context: n_ctx         = 128
0.00.523.526 I llama_context: n_ctx_per_seq = 128
0.00.523.526 I llama_context: n_batch       = 128
0.00.523.527 I llama_context: n_ubatch      = 128
0.00.523.527 I llama_context: causal_attn   = 1
0.00.523.527 I llama_context: flash_attn    = 0
0.00.523.528 I llama_context: kv_unified    = true
0.00.523.528 I llama_context: freq_base     = 10000.0
0.00.523.529 I llama_context: freq_scale    = 1
0.00.523.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.533 I ggml_metal_init: allocating
0.00.523.585 I ggml_metal_init: found device: Apple M4
0.00.523.593 I ggml_metal_init: picking default device: Apple M4
0.00.525.202 I ggml_metal_load_library: using embedded metal library
0.00.533.616 I ggml_metal_init: GPU name:   Apple M4
0.00.533.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.623 I ggml_metal_init: simdgroup reduction   = true
0.00.533.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.624 I ggml_metal_init: has residency sets    = true
0.00.533.624 I ggml_metal_init: has bfloat            = true
0.00.533.624 I ggml_metal_init: use bfloat            = true
0.00.533.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.712 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.559.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.461 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.462 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.463 I llama_context: graph nodes  = 1015
0.00.562.463 I llama_context: graph splits = 2
0.00.562.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.292 I 
0.00.590.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.380 I perplexity: tokenizing the input ..
0.00.597.845 I perplexity: tokenization took 7.461 ms
0.00.597.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.150 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.390 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.397 I llama_perf_context_print:        load time =     590.15 ms
0.00.737.401 I llama_perf_context_print: prompt eval time =     137.40 ms /   128 tokens (    1.07 ms per token,   931.56 tokens per second)
0.00.737.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.402 I llama_perf_context_print:       total time =     147.12 ms /   129 tokens
0.00.737.402 I llama_perf_context_print:    graphs reused =          0
0.00.737.556 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.084s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.948 I llama_model_loader: - type  f32:  194 tensors
0.00.014.948 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.949 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.949 I print_info: file format = GGUF V3 (latest)
0.00.014.950 I print_info: file type   = Q5_K - Medium
0.00.014.950 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.452 I load: special tokens cache size = 25
0.00.029.430 I load: token to piece cache size = 0.2984 MB
0.00.029.444 I print_info: arch             = gptneox
0.00.029.445 I print_info: vocab_only       = 0
0.00.029.446 I print_info: n_ctx_train      = 2048
0.00.029.446 I print_info: n_embd           = 2048
0.00.029.446 I print_info: n_layer          = 24
0.00.029.449 I print_info: n_head           = 16
0.00.029.450 I print_info: n_head_kv        = 16
0.00.029.450 I print_info: n_rot            = 32
0.00.029.451 I print_info: n_swa            = 0
0.00.029.451 I print_info: is_swa_any       = 0
0.00.029.451 I print_info: n_embd_head_k    = 128
0.00.029.451 I print_info: n_embd_head_v    = 128
0.00.029.452 I print_info: n_gqa            = 1
0.00.029.453 I print_info: n_embd_k_gqa     = 2048
0.00.029.454 I print_info: n_embd_v_gqa     = 2048
0.00.029.454 I print_info: f_norm_eps       = 1.0e-05
0.00.029.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.457 I print_info: f_logit_scale    = 0.0e+00
0.00.029.457 I print_info: f_attn_scale     = 0.0e+00
0.00.029.457 I print_info: n_ff             = 8192
0.00.029.457 I print_info: n_expert         = 0
0.00.029.458 I print_info: n_expert_used    = 0
0.00.029.458 I print_info: causal attn      = 1
0.00.029.458 I print_info: pooling type     = 0
0.00.029.458 I print_info: rope type        = 2
0.00.029.458 I print_info: rope scaling     = linear
0.00.029.458 I print_info: freq_base_train  = 10000.0
0.00.029.459 I print_info: freq_scale_train = 1
0.00.029.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.459 I print_info: rope_finetuned   = unknown
0.00.029.461 I print_info: model type       = 1.4B
0.00.029.461 I print_info: model params     = 1.41 B
0.00.029.461 I print_info: general.name     = 1.4B
0.00.029.462 I print_info: vocab type       = BPE
0.00.029.462 I print_info: n_vocab          = 50304
0.00.029.462 I print_info: n_merges         = 50009
0.00.029.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: LF token         = 187 'Ċ'
0.00.029.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: max token length = 1024
0.00.029.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.020 I load_tensors: offloading output layer to GPU
0.00.577.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.060 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.061 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.578.632 I llama_context: constructing llama_context
0.00.578.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.578.636 I llama_context: n_seq_max     = 1
0.00.578.636 I llama_context: n_ctx         = 2048
0.00.578.637 I llama_context: n_ctx_per_seq = 2048
0.00.578.637 I llama_context: n_batch       = 2048
0.00.578.638 I llama_context: n_ubatch      = 512
0.00.578.638 I llama_context: causal_attn   = 1
0.00.578.638 I llama_context: flash_attn    = 0
0.00.578.639 I llama_context: kv_unified    = true
0.00.578.640 I llama_context: freq_base     = 10000.0
0.00.578.640 I llama_context: freq_scale    = 1
0.00.578.641 I ggml_metal_init: allocating
0.00.578.701 I ggml_metal_init: found device: Apple M4
0.00.578.709 I ggml_metal_init: picking default device: Apple M4
0.00.580.029 I ggml_metal_load_library: using embedded metal library
0.00.588.041 I ggml_metal_init: GPU name:   Apple M4
0.00.588.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.046 I ggml_metal_init: simdgroup reduction   = true
0.00.588.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.047 I ggml_metal_init: has residency sets    = true
0.00.588.047 I ggml_metal_init: has bfloat            = true
0.00.588.047 I ggml_metal_init: use bfloat            = true
0.00.588.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.018 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.576 I llama_context: graph nodes  = 1015
0.00.666.576 I llama_context: graph splits = 2
0.00.666.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.797 I main: llama threadpool init, n_threads = 4
0.00.729.840 I 
0.00.729.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.853 I 
0.00.730.035 I sampler seed: 1234
0.00.730.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.095 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.540.268 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.540.269 I llama_perf_context_print:        load time =     728.97 ms
0.01.540.271 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.45 tokens per second)
0.01.540.271 I llama_perf_context_print:        eval time =     754.56 ms /    63 runs   (   11.98 ms per token,    83.49 tokens per second)
0.01.540.272 I llama_perf_context_print:       total time =     811.18 ms /    70 tokens
0.01.540.272 I llama_perf_context_print:    graphs reused =          0
0.01.540.344 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.113s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.116 I llama_model_loader: - type  f32:  194 tensors
0.00.015.117 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.117 I print_info: file format = GGUF V3 (latest)
0.00.015.118 I print_info: file type   = Q5_K - Medium
0.00.015.123 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.178 I load: special tokens cache size = 25
0.00.029.216 I load: token to piece cache size = 0.2984 MB
0.00.029.230 I print_info: arch             = gptneox
0.00.029.231 I print_info: vocab_only       = 0
0.00.029.232 I print_info: n_ctx_train      = 2048
0.00.029.232 I print_info: n_embd           = 2048
0.00.029.232 I print_info: n_layer          = 24
0.00.029.235 I print_info: n_head           = 16
0.00.029.236 I print_info: n_head_kv        = 16
0.00.029.236 I print_info: n_rot            = 32
0.00.029.236 I print_info: n_swa            = 0
0.00.029.237 I print_info: is_swa_any       = 0
0.00.029.237 I print_info: n_embd_head_k    = 128
0.00.029.237 I print_info: n_embd_head_v    = 128
0.00.029.238 I print_info: n_gqa            = 1
0.00.029.239 I print_info: n_embd_k_gqa     = 2048
0.00.029.239 I print_info: n_embd_v_gqa     = 2048
0.00.029.241 I print_info: f_norm_eps       = 1.0e-05
0.00.029.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.243 I print_info: f_logit_scale    = 0.0e+00
0.00.029.243 I print_info: f_attn_scale     = 0.0e+00
0.00.029.244 I print_info: n_ff             = 8192
0.00.029.246 I print_info: n_expert         = 0
0.00.029.246 I print_info: n_expert_used    = 0
0.00.029.246 I print_info: causal attn      = 1
0.00.029.246 I print_info: pooling type     = 0
0.00.029.246 I print_info: rope type        = 2
0.00.029.248 I print_info: rope scaling     = linear
0.00.029.249 I print_info: freq_base_train  = 10000.0
0.00.029.250 I print_info: freq_scale_train = 1
0.00.029.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.250 I print_info: rope_finetuned   = unknown
0.00.029.250 I print_info: model type       = 1.4B
0.00.029.251 I print_info: model params     = 1.41 B
0.00.029.251 I print_info: general.name     = 1.4B
0.00.029.252 I print_info: vocab type       = BPE
0.00.029.252 I print_info: n_vocab          = 50304
0.00.029.253 I print_info: n_merges         = 50009
0.00.029.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.255 I print_info: LF token         = 187 'Ċ'
0.00.029.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.255 I print_info: max token length = 1024
0.00.029.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.081 I load_tensors: offloading output layer to GPU
0.00.579.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.156 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.579.158 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.580.692 I llama_context: constructing llama_context
0.00.580.695 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.580.696 I llama_context: n_seq_max     = 1
0.00.580.696 I llama_context: n_ctx         = 128
0.00.580.697 I llama_context: n_ctx_per_seq = 128
0.00.580.697 I llama_context: n_batch       = 128
0.00.580.697 I llama_context: n_ubatch      = 128
0.00.580.698 I llama_context: causal_attn   = 1
0.00.580.698 I llama_context: flash_attn    = 0
0.00.580.699 I llama_context: kv_unified    = true
0.00.580.700 I llama_context: freq_base     = 10000.0
0.00.580.701 I llama_context: freq_scale    = 1
0.00.580.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.707 I ggml_metal_init: allocating
0.00.580.774 I ggml_metal_init: found device: Apple M4
0.00.580.782 I ggml_metal_init: picking default device: Apple M4
0.00.582.135 I ggml_metal_load_library: using embedded metal library
0.00.589.910 I ggml_metal_init: GPU name:   Apple M4
0.00.589.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.915 I ggml_metal_init: simdgroup reduction   = true
0.00.589.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.916 I ggml_metal_init: has residency sets    = true
0.00.589.916 I ggml_metal_init: has bfloat            = true
0.00.589.916 I ggml_metal_init: use bfloat            = true
0.00.589.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.524 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.614.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.104 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.105 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.105 I llama_context: graph nodes  = 1015
0.00.617.106 I llama_context: graph splits = 2
0.00.617.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.441 I 
0.00.647.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.511 I perplexity: tokenizing the input ..
0.00.653.563 I perplexity: tokenization took 6.051 ms
0.00.653.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.199 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.786.591 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.786.604 I llama_perf_context_print:        load time =     647.32 ms
0.00.786.605 I llama_perf_context_print: prompt eval time =     131.38 ms /   128 tokens (    1.03 ms per token,   974.24 tokens per second)
0.00.786.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.606 I llama_perf_context_print:       total time =     139.17 ms /   129 tokens
0.00.786.606 I llama_perf_context_print:    graphs reused =          0
0.00.786.738 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.080s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.023 I llama_model_loader: - type  f32:  194 tensors
0.00.016.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.024 I print_info: file format = GGUF V3 (latest)
0.00.016.025 I print_info: file type   = Q6_K
0.00.016.025 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.158 I load: special tokens cache size = 25
0.00.030.045 I load: token to piece cache size = 0.2984 MB
0.00.030.059 I print_info: arch             = gptneox
0.00.030.060 I print_info: vocab_only       = 0
0.00.030.061 I print_info: n_ctx_train      = 2048
0.00.030.061 I print_info: n_embd           = 2048
0.00.030.061 I print_info: n_layer          = 24
0.00.030.064 I print_info: n_head           = 16
0.00.030.065 I print_info: n_head_kv        = 16
0.00.030.065 I print_info: n_rot            = 32
0.00.030.065 I print_info: n_swa            = 0
0.00.030.066 I print_info: is_swa_any       = 0
0.00.030.066 I print_info: n_embd_head_k    = 128
0.00.030.066 I print_info: n_embd_head_v    = 128
0.00.030.067 I print_info: n_gqa            = 1
0.00.030.067 I print_info: n_embd_k_gqa     = 2048
0.00.030.068 I print_info: n_embd_v_gqa     = 2048
0.00.030.068 I print_info: f_norm_eps       = 1.0e-05
0.00.030.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.071 I print_info: f_logit_scale    = 0.0e+00
0.00.030.071 I print_info: f_attn_scale     = 0.0e+00
0.00.030.071 I print_info: n_ff             = 8192
0.00.030.073 I print_info: n_expert         = 0
0.00.030.073 I print_info: n_expert_used    = 0
0.00.030.073 I print_info: causal attn      = 1
0.00.030.075 I print_info: pooling type     = 0
0.00.030.075 I print_info: rope type        = 2
0.00.030.075 I print_info: rope scaling     = linear
0.00.030.075 I print_info: freq_base_train  = 10000.0
0.00.030.076 I print_info: freq_scale_train = 1
0.00.030.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.076 I print_info: rope_finetuned   = unknown
0.00.030.076 I print_info: model type       = 1.4B
0.00.030.077 I print_info: model params     = 1.41 B
0.00.030.077 I print_info: general.name     = 1.4B
0.00.030.078 I print_info: vocab type       = BPE
0.00.030.078 I print_info: n_vocab          = 50304
0.00.030.078 I print_info: n_merges         = 50009
0.00.030.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: LF token         = 187 'Ċ'
0.00.030.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: max token length = 1024
0.00.030.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.231 I load_tensors: offloading output layer to GPU
0.00.657.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.254 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.257 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.192 I llama_context: constructing llama_context
0.00.658.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.195 I llama_context: n_seq_max     = 1
0.00.658.196 I llama_context: n_ctx         = 2048
0.00.658.197 I llama_context: n_ctx_per_seq = 2048
0.00.658.198 I llama_context: n_batch       = 2048
0.00.658.198 I llama_context: n_ubatch      = 512
0.00.658.199 I llama_context: causal_attn   = 1
0.00.658.199 I llama_context: flash_attn    = 0
0.00.658.199 I llama_context: kv_unified    = true
0.00.658.200 I llama_context: freq_base     = 10000.0
0.00.658.201 I llama_context: freq_scale    = 1
0.00.658.202 I ggml_metal_init: allocating
0.00.658.257 I ggml_metal_init: found device: Apple M4
0.00.658.264 I ggml_metal_init: picking default device: Apple M4
0.00.659.533 I ggml_metal_load_library: using embedded metal library
0.00.667.331 I ggml_metal_init: GPU name:   Apple M4
0.00.667.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.337 I ggml_metal_init: simdgroup reduction   = true
0.00.667.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.338 I ggml_metal_init: has residency sets    = true
0.00.667.338 I ggml_metal_init: has bfloat            = true
0.00.667.338 I ggml_metal_init: use bfloat            = true
0.00.667.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.421 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.600 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.601 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.601 I llama_context: graph nodes  = 1015
0.00.745.602 I llama_context: graph splits = 2
0.00.745.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.940 I main: llama threadpool init, n_threads = 4
0.00.814.982 I 
0.00.814.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.997 I 
0.00.815.159 I sampler seed: 1234
0.00.815.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.179 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.304 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.676.305 I llama_perf_context_print:        load time =     814.10 ms
0.01.676.306 I llama_perf_context_print: prompt eval time =      57.19 ms /     7 tokens (    8.17 ms per token,   122.40 tokens per second)
0.01.676.306 I llama_perf_context_print:        eval time =     800.63 ms /    63 runs   (   12.71 ms per token,    78.69 tokens per second)
0.01.676.307 I llama_perf_context_print:       total time =     862.07 ms /    70 tokens
0.01.676.307 I llama_perf_context_print:    graphs reused =          0
0.01.676.365 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.112s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.182 I llama_model_loader: - type  f32:  194 tensors
0.00.015.183 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.183 I print_info: file format = GGUF V3 (latest)
0.00.015.184 I print_info: file type   = Q6_K
0.00.015.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.156 I load: special tokens cache size = 25
0.00.029.243 I load: token to piece cache size = 0.2984 MB
0.00.029.257 I print_info: arch             = gptneox
0.00.029.258 I print_info: vocab_only       = 0
0.00.029.258 I print_info: n_ctx_train      = 2048
0.00.029.258 I print_info: n_embd           = 2048
0.00.029.259 I print_info: n_layer          = 24
0.00.029.261 I print_info: n_head           = 16
0.00.029.262 I print_info: n_head_kv        = 16
0.00.029.262 I print_info: n_rot            = 32
0.00.029.265 I print_info: n_swa            = 0
0.00.029.265 I print_info: is_swa_any       = 0
0.00.029.265 I print_info: n_embd_head_k    = 128
0.00.029.265 I print_info: n_embd_head_v    = 128
0.00.029.266 I print_info: n_gqa            = 1
0.00.029.267 I print_info: n_embd_k_gqa     = 2048
0.00.029.268 I print_info: n_embd_v_gqa     = 2048
0.00.029.268 I print_info: f_norm_eps       = 1.0e-05
0.00.029.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.269 I print_info: f_logit_scale    = 0.0e+00
0.00.029.269 I print_info: f_attn_scale     = 0.0e+00
0.00.029.270 I print_info: n_ff             = 8192
0.00.029.277 I print_info: n_expert         = 0
0.00.029.279 I print_info: n_expert_used    = 0
0.00.029.279 I print_info: causal attn      = 1
0.00.029.279 I print_info: pooling type     = 0
0.00.029.279 I print_info: rope type        = 2
0.00.029.279 I print_info: rope scaling     = linear
0.00.029.280 I print_info: freq_base_train  = 10000.0
0.00.029.283 I print_info: freq_scale_train = 1
0.00.029.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.283 I print_info: rope_finetuned   = unknown
0.00.029.284 I print_info: model type       = 1.4B
0.00.029.284 I print_info: model params     = 1.41 B
0.00.029.285 I print_info: general.name     = 1.4B
0.00.029.286 I print_info: vocab type       = BPE
0.00.029.286 I print_info: n_vocab          = 50304
0.00.029.286 I print_info: n_merges         = 50009
0.00.029.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.287 I print_info: LF token         = 187 'Ċ'
0.00.029.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.288 I print_info: max token length = 1024
0.00.029.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.199 I load_tensors: offloading output layer to GPU
0.00.616.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.228 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.616.231 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.617.265 I llama_context: constructing llama_context
0.00.617.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.269 I llama_context: n_seq_max     = 1
0.00.617.269 I llama_context: n_ctx         = 128
0.00.617.269 I llama_context: n_ctx_per_seq = 128
0.00.617.270 I llama_context: n_batch       = 128
0.00.617.270 I llama_context: n_ubatch      = 128
0.00.617.270 I llama_context: causal_attn   = 1
0.00.617.271 I llama_context: flash_attn    = 0
0.00.617.271 I llama_context: kv_unified    = true
0.00.617.272 I llama_context: freq_base     = 10000.0
0.00.617.272 I llama_context: freq_scale    = 1
0.00.617.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.281 I ggml_metal_init: allocating
0.00.617.349 I ggml_metal_init: found device: Apple M4
0.00.617.357 I ggml_metal_init: picking default device: Apple M4
0.00.618.645 I ggml_metal_load_library: using embedded metal library
0.00.626.326 I ggml_metal_init: GPU name:   Apple M4
0.00.626.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.331 I ggml_metal_init: simdgroup reduction   = true
0.00.626.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.332 I ggml_metal_init: has residency sets    = true
0.00.626.332 I ggml_metal_init: has bfloat            = true
0.00.626.332 I ggml_metal_init: use bfloat            = true
0.00.626.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.737 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.650.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.267 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.268 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.269 I llama_context: graph nodes  = 1015
0.00.653.269 I llama_context: graph splits = 2
0.00.653.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.024 I 
0.00.689.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.121 I perplexity: tokenizing the input ..
0.00.695.330 I perplexity: tokenization took 6.207 ms
0.00.695.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.597 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.822.877 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.822.898 I llama_perf_context_print:        load time =     688.89 ms
0.00.822.899 I llama_perf_context_print: prompt eval time =     126.01 ms /   128 tokens (    0.98 ms per token,  1015.78 tokens per second)
0.00.822.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.900 I llama_perf_context_print:       total time =     133.89 ms /   129 tokens
0.00.822.901 I llama_perf_context_print:    graphs reused =          0
0.00.823.020 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.080s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.215 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.350 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.980 I llama_model_loader: - type  f32:  194 tensors
0.00.032.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.981 I print_info: file format = GGUF V3 (latest)
0.00.032.982 I print_info: file type   = Q4_0
0.00.032.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.901 I load: special tokens cache size = 25
0.00.053.721 I load: token to piece cache size = 0.2984 MB
0.00.053.740 I print_info: arch             = gptneox
0.00.053.741 I print_info: vocab_only       = 0
0.00.053.741 I print_info: n_ctx_train      = 2048
0.00.053.741 I print_info: n_embd           = 2048
0.00.053.741 I print_info: n_layer          = 24
0.00.053.746 I print_info: n_head           = 16
0.00.053.747 I print_info: n_head_kv        = 16
0.00.053.747 I print_info: n_rot            = 32
0.00.053.747 I print_info: n_swa            = 0
0.00.053.748 I print_info: is_swa_any       = 0
0.00.053.748 I print_info: n_embd_head_k    = 128
0.00.053.749 I print_info: n_embd_head_v    = 128
0.00.053.750 I print_info: n_gqa            = 1
0.00.053.751 I print_info: n_embd_k_gqa     = 2048
0.00.053.752 I print_info: n_embd_v_gqa     = 2048
0.00.053.752 I print_info: f_norm_eps       = 1.0e-05
0.00.053.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.754 I print_info: f_logit_scale    = 0.0e+00
0.00.053.755 I print_info: f_attn_scale     = 0.0e+00
0.00.053.755 I print_info: n_ff             = 8192
0.00.053.756 I print_info: n_expert         = 0
0.00.053.756 I print_info: n_expert_used    = 0
0.00.053.756 I print_info: causal attn      = 1
0.00.053.756 I print_info: pooling type     = 0
0.00.053.759 I print_info: rope type        = 2
0.00.053.759 I print_info: rope scaling     = linear
0.00.053.759 I print_info: freq_base_train  = 10000.0
0.00.053.759 I print_info: freq_scale_train = 1
0.00.053.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.760 I print_info: rope_finetuned   = unknown
0.00.053.760 I print_info: model type       = 1.4B
0.00.053.762 I print_info: model params     = 1.41 B
0.00.053.762 I print_info: general.name     = 1.4B
0.00.053.762 I print_info: vocab type       = BPE
0.00.053.763 I print_info: n_vocab          = 50304
0.00.053.763 I print_info: n_merges         = 50009
0.00.053.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.764 I print_info: LF token         = 187 'Ċ'
0.00.053.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.764 I print_info: max token length = 1024
0.00.053.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.722 I load_tensors: offloading output layer to GPU
0.00.617.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.770 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.773 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.398 I llama_context: constructing llama_context
0.00.619.402 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.403 I llama_context: n_seq_max     = 1
0.00.619.403 I llama_context: n_ctx         = 2048
0.00.619.404 I llama_context: n_ctx_per_seq = 2048
0.00.619.404 I llama_context: n_batch       = 2048
0.00.619.404 I llama_context: n_ubatch      = 512
0.00.619.405 I llama_context: causal_attn   = 1
0.00.619.405 I llama_context: flash_attn    = 0
0.00.619.405 I llama_context: kv_unified    = true
0.00.619.408 I llama_context: freq_base     = 10000.0
0.00.619.408 I llama_context: freq_scale    = 1
0.00.619.411 I ggml_metal_init: allocating
0.00.619.529 I ggml_metal_init: found device: Apple M4
0.00.619.538 I ggml_metal_init: picking default device: Apple M4
0.00.621.125 I ggml_metal_load_library: using embedded metal library
0.00.628.781 I ggml_metal_init: GPU name:   Apple M4
0.00.628.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.795 I ggml_metal_init: simdgroup reduction   = true
0.00.628.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.796 I ggml_metal_init: has residency sets    = true
0.00.628.796 I ggml_metal_init: has bfloat            = true
0.00.628.796 I ggml_metal_init: use bfloat            = true
0.00.628.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.107 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.551 I llama_context: graph nodes  = 1015
0.00.712.551 I llama_context: graph splits = 2
0.00.712.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.045 I llama_context: constructing llama_context
0.01.010.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.010.049 I llama_context: n_seq_max     = 1
0.01.010.050 I llama_context: n_ctx         = 2048
0.01.010.050 I llama_context: n_ctx_per_seq = 2048
0.01.010.051 I llama_context: n_batch       = 2048
0.01.010.051 I llama_context: n_ubatch      = 512
0.01.010.051 I llama_context: causal_attn   = 1
0.01.010.052 I llama_context: flash_attn    = 0
0.01.010.052 I llama_context: kv_unified    = true
0.01.010.054 I llama_context: freq_base     = 10000.0
0.01.010.055 I llama_context: freq_scale    = 1
0.01.010.056 I ggml_metal_init: allocating
0.01.010.084 I ggml_metal_init: found device: Apple M4
0.01.010.092 I ggml_metal_init: picking default device: Apple M4
0.01.010.197 I ggml_metal_init: GPU name:   Apple M4
0.01.010.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.010.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.010.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.010.200 I ggml_metal_init: simdgroup reduction   = true
0.01.010.200 I ggml_metal_init: simdgroup matrix mul. = true
0.01.010.200 I ggml_metal_init: has residency sets    = true
0.01.010.200 I ggml_metal_init: has bfloat            = true
0.01.010.200 I ggml_metal_init: use bfloat            = true
0.01.010.200 I ggml_metal_init: hasUnifiedMemory      = true
0.01.010.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.539 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.039.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.043.169 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.043.170 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.043.170 I llama_context: graph nodes  = 1015
0.01.043.170 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.273.912 I llama_context: constructing llama_context
0.01.273.918 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.273.920 I llama_context: n_seq_max     = 1
0.01.273.921 I llama_context: n_ctx         = 2048
0.01.273.922 I llama_context: n_ctx_per_seq = 2048
0.01.273.922 I llama_context: n_batch       = 2048
0.01.273.923 I llama_context: n_ubatch      = 512
0.01.273.924 I llama_context: causal_attn   = 1
0.01.273.924 I llama_context: flash_attn    = 0
0.01.273.925 I llama_context: kv_unified    = true
0.01.273.927 I llama_context: freq_base     = 10000.0
0.01.273.927 I llama_context: freq_scale    = 1
0.01.273.928 I ggml_metal_init: allocating
0.01.273.941 I ggml_metal_init: found device: Apple M4
0.01.273.944 I ggml_metal_init: picking default device: Apple M4
0.01.274.033 I ggml_metal_init: GPU name:   Apple M4
0.01.274.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.035 I ggml_metal_init: simdgroup reduction   = true
0.01.274.035 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.035 I ggml_metal_init: has residency sets    = true
0.01.274.035 I ggml_metal_init: has bfloat            = true
0.01.274.035 I ggml_metal_init: use bfloat            = true
0.01.274.036 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.914 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.303.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.303.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.307.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.307.912 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.307.912 I llama_context: graph nodes  = 1015
0.01.307.912 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.543.019 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.761s
user	0m0.268s
sys	0m0.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5946 (b526ad266) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.000 I llama_model_loader: - type  f32:  194 tensors
0.00.015.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.001 I print_info: file format = GGUF V3 (latest)
0.00.015.002 I print_info: file type   = Q4_0
0.00.015.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.979 I load: special tokens cache size = 25
0.00.028.847 I load: token to piece cache size = 0.2984 MB
0.00.028.861 I print_info: arch             = gptneox
0.00.028.862 I print_info: vocab_only       = 0
0.00.028.862 I print_info: n_ctx_train      = 2048
0.00.028.862 I print_info: n_embd           = 2048
0.00.028.863 I print_info: n_layer          = 24
0.00.028.865 I print_info: n_head           = 16
0.00.028.866 I print_info: n_head_kv        = 16
0.00.028.866 I print_info: n_rot            = 32
0.00.028.866 I print_info: n_swa            = 0
0.00.028.867 I print_info: is_swa_any       = 0
0.00.028.867 I print_info: n_embd_head_k    = 128
0.00.028.867 I print_info: n_embd_head_v    = 128
0.00.028.868 I print_info: n_gqa            = 1
0.00.028.869 I print_info: n_embd_k_gqa     = 2048
0.00.028.871 I print_info: n_embd_v_gqa     = 2048
0.00.028.872 I print_info: f_norm_eps       = 1.0e-05
0.00.028.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.874 I print_info: f_logit_scale    = 0.0e+00
0.00.028.874 I print_info: f_attn_scale     = 0.0e+00
0.00.028.875 I print_info: n_ff             = 8192
0.00.028.875 I print_info: n_expert         = 0
0.00.028.875 I print_info: n_expert_used    = 0
0.00.028.875 I print_info: causal attn      = 1
0.00.028.875 I print_info: pooling type     = 0
0.00.028.875 I print_info: rope type        = 2
0.00.028.876 I print_info: rope scaling     = linear
0.00.028.876 I print_info: freq_base_train  = 10000.0
0.00.028.876 I print_info: freq_scale_train = 1
0.00.028.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.877 I print_info: rope_finetuned   = unknown
0.00.028.877 I print_info: model type       = 1.4B
0.00.028.878 I print_info: model params     = 1.41 B
0.00.028.879 I print_info: general.name     = 1.4B
0.00.028.879 I print_info: vocab type       = BPE
0.00.028.879 I print_info: n_vocab          = 50304
0.00.028.881 I print_info: n_merges         = 50009
0.00.028.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.882 I print_info: LF token         = 187 'Ċ'
0.00.028.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.882 I print_info: max token length = 1024
0.00.028.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.963 I load_tensors: offloading output layer to GPU
0.00.040.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.976 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.978 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.374 I llama_context: constructing llama_context
0.00.041.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.375 I llama_context: n_seq_max     = 1
0.00.041.375 I llama_context: n_ctx         = 2048
0.00.041.375 I llama_context: n_ctx_per_seq = 2048
0.00.041.375 I llama_context: n_batch       = 2048
0.00.041.375 I llama_context: n_ubatch      = 512
0.00.041.376 I llama_context: causal_attn   = 1
0.00.041.376 I llama_context: flash_attn    = 1
0.00.041.376 I llama_context: kv_unified    = true
0.00.041.376 I llama_context: freq_base     = 10000.0
0.00.041.377 I llama_context: freq_scale    = 1
0.00.041.377 I ggml_metal_init: allocating
0.00.041.400 I ggml_metal_init: found device: Apple M4
0.00.041.404 I ggml_metal_init: picking default device: Apple M4
0.00.041.894 I ggml_metal_load_library: using embedded metal library
0.00.044.914 I ggml_metal_init: GPU name:   Apple M4
0.00.044.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.917 I ggml_metal_init: simdgroup reduction   = true
0.00.044.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.917 I ggml_metal_init: has residency sets    = true
0.00.044.918 I ggml_metal_init: has bfloat            = true
0.00.044.918 I ggml_metal_init: use bfloat            = true
0.00.044.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.092 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.665 I llama_context: graph nodes  = 920
0.00.091.665 I llama_context: graph splits = 2
0.00.091.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.363.033 I llama_context: constructing llama_context
0.00.363.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.363.036 I llama_context: n_seq_max     = 1
0.00.363.036 I llama_context: n_ctx         = 2048
0.00.363.036 I llama_context: n_ctx_per_seq = 2048
0.00.363.037 I llama_context: n_batch       = 2048
0.00.363.037 I llama_context: n_ubatch      = 512
0.00.363.038 I llama_context: causal_attn   = 1
0.00.363.038 I llama_context: flash_attn    = 1
0.00.363.038 I llama_context: kv_unified    = true
0.00.363.040 I llama_context: freq_base     = 10000.0
0.00.363.041 I llama_context: freq_scale    = 1
0.00.363.042 I ggml_metal_init: allocating
0.00.363.070 I ggml_metal_init: found device: Apple M4
0.00.363.075 I ggml_metal_init: picking default device: Apple M4
0.00.363.172 I ggml_metal_init: GPU name:   Apple M4
0.00.363.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.175 I ggml_metal_init: simdgroup reduction   = true
0.00.363.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.175 I ggml_metal_init: has residency sets    = true
0.00.363.175 I ggml_metal_init: has bfloat            = true
0.00.363.175 I ggml_metal_init: use bfloat            = true
0.00.363.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.154 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.389.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.312 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.312 I llama_context: graph nodes  = 920
0.00.393.312 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.735 I llama_context: constructing llama_context
0.00.620.742 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.743 I llama_context: n_seq_max     = 1
0.00.620.743 I llama_context: n_ctx         = 2048
0.00.620.743 I llama_context: n_ctx_per_seq = 2048
0.00.620.744 I llama_context: n_batch       = 2048
0.00.620.744 I llama_context: n_ubatch      = 512
0.00.620.744 I llama_context: causal_attn   = 1
0.00.620.744 I llama_context: flash_attn    = 1
0.00.620.744 I llama_context: kv_unified    = true
0.00.620.746 I llama_context: freq_base     = 10000.0
0.00.620.747 I llama_context: freq_scale    = 1
0.00.620.747 I ggml_metal_init: allocating
0.00.620.762 I ggml_metal_init: found device: Apple M4
0.00.620.765 I ggml_metal_init: picking default device: Apple M4
0.00.620.857 I ggml_metal_init: GPU name:   Apple M4
0.00.620.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.860 I ggml_metal_init: simdgroup reduction   = true
0.00.620.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.860 I ggml_metal_init: has residency sets    = true
0.00.620.860 I ggml_metal_init: has bfloat            = true
0.00.620.860 I ggml_metal_init: use bfloat            = true
0.00.620.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.188 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.647.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.460 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.461 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.461 I llama_context: graph nodes  = 920
0.00.650.461 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.878.905 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.909s
user	0m0.214s
sys	0m0.181s
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.63 sec*proc (2 tests)

Total Test time (real) =   1.64 sec
        1.66 real         0.52 user         0.20 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
