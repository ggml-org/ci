## Summary

- status:  SUCCESS ✅
- runtime: 1051.01
- date:    Tue Jul 22 05:43:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1aa0cc5d13ec3fa553de5d298f9166679e58479
- author:  Ed Addario
```
imatrix: add option to display importance score statistics for a given imatrix file (#12718)

* Add --show-statistics option

* Add --show-statistics logic

* Add tensor name parsing

* Tidy output format

* Fix typo in title

* Improve tensor influence ranking

* Add better statistics

* Change statistics' sort order

* Add Cosine Similarity

* Add header search path

* Change header search path to private

* Add weighted statistics per layer

* Update report title

* Refactor compute_statistics out of main

* Refactor compute_cossim out of load_imatrix

* Refactor compute_statistics out of load_imatrix

* Move imatrix statistics calculation into its own functions

* Add checks and validations

* Remove unnecessary include directory

* Rename labels

* Add m_stats getter and refactor compute_statistics out of load_imatrix

* Refactor variable names

* Minor cosmetic change

* Retrigger checks (empty commit)

* Rerun checks (empty commit)

* Fix unnecessary type promotion

Co-authored-by: compilade <git@compilade.net>

* Reverting change to improve code readability

* Rerun checks (empty commit)

* Rerun checks (empty commit)

* Rerun checks - third time's the Charm 🤞 (empty commit)

* Minor cosmetic change

* Update README

* Fix typo

* Update README

* Rerun checks (empty commit)

* Re-implement changes on top of #9400

* Update README.md

* Update README

* Update README.md

Co-authored-by: compilade <git@compilade.net>

* Update README.md

Co-authored-by: compilade <git@compilade.net>

* Update README.md

* Remove duplicate option in print_usage()

* Update README.md

* Update README.md

Co-authored-by: compilade <git@compilade.net>

* Update README.md

Co-authored-by: compilade <git@compilade.net>

* Remove input check

* Remove commented out code

---------

Co-authored-by: compilade <git@compilade.net>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  193.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 267.41 sec*proc (35 tests)

Total Test time (real) = 267.43 sec

real	4m27.438s
user	8m55.462s
sys	0m10.449s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.53 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.60 sec*proc (35 tests)

Total Test time (real) =  62.61 sec

real	1m2.629s
user	1m18.951s
sys	0m9.068s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.104 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.326 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.352 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.353 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.355 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.356 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.381 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.383 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.383 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.384 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.384 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.728 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.825 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.827 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.827 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.828 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.828 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.829 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.829 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.830 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.830 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.830 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.831 I llama_model_loader: - type  f32:  124 tensors
0.00.010.831 I llama_model_loader: - type  f16:   73 tensors
0.00.010.834 I print_info: file format = GGUF V3 (latest)
0.00.010.835 I print_info: file type   = F16
0.00.010.836 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.338 I load: special tokens cache size = 5
0.00.017.400 I load: token to piece cache size = 0.2032 MB
0.00.017.427 I print_info: arch             = bert
0.00.017.429 I print_info: vocab_only       = 0
0.00.017.429 I print_info: n_ctx_train      = 512
0.00.017.429 I print_info: n_embd           = 384
0.00.017.430 I print_info: n_layer          = 12
0.00.017.433 I print_info: n_head           = 12
0.00.017.435 I print_info: n_head_kv        = 12
0.00.017.435 I print_info: n_rot            = 32
0.00.017.436 I print_info: n_swa            = 0
0.00.017.436 I print_info: is_swa_any       = 0
0.00.017.436 I print_info: n_embd_head_k    = 32
0.00.017.437 I print_info: n_embd_head_v    = 32
0.00.017.438 I print_info: n_gqa            = 1
0.00.017.439 I print_info: n_embd_k_gqa     = 384
0.00.017.439 I print_info: n_embd_v_gqa     = 384
0.00.017.440 I print_info: f_norm_eps       = 1.0e-12
0.00.017.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.441 I print_info: f_logit_scale    = 0.0e+00
0.00.017.443 I print_info: f_attn_scale     = 0.0e+00
0.00.017.444 I print_info: n_ff             = 1536
0.00.017.444 I print_info: n_expert         = 0
0.00.017.444 I print_info: n_expert_used    = 0
0.00.017.444 I print_info: causal attn      = 0
0.00.017.445 I print_info: pooling type     = 2
0.00.017.445 I print_info: rope type        = 2
0.00.017.445 I print_info: rope scaling     = linear
0.00.017.454 I print_info: freq_base_train  = 10000.0
0.00.017.457 I print_info: freq_scale_train = 1
0.00.017.457 I print_info: n_ctx_orig_yarn  = 512
0.00.017.457 I print_info: rope_finetuned   = unknown
0.00.017.458 I print_info: n_cls_out        = 1
0.00.017.458 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.459 I print_info: model type       = 33M
0.00.017.460 I print_info: model params     = 33.21 M
0.00.017.460 I print_info: general.name     = Bge Small
0.00.017.461 I print_info: vocab type       = WPM
0.00.017.461 I print_info: n_vocab          = 30522
0.00.017.461 I print_info: n_merges         = 0
0.00.017.462 I print_info: BOS token        = 101 '[CLS]'
0.00.017.462 I print_info: EOS token        = 102 '[SEP]'
0.00.017.462 I print_info: UNK token        = 100 '[UNK]'
0.00.017.463 I print_info: SEP token        = 102 '[SEP]'
0.00.017.463 I print_info: PAD token        = 0 '[PAD]'
0.00.017.463 I print_info: MASK token       = 103 '[MASK]'
0.00.017.464 I print_info: LF token         = 0 '[PAD]'
0.00.017.464 I print_info: EOG token        = 102 '[SEP]'
0.00.017.464 I print_info: max token length = 21
0.00.017.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.357 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.358 I load_tensors: offloading output layer to GPU
0.00.020.359 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.381 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.383 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.671 I llama_context: constructing llama_context
0.00.020.672 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.020.673 I llama_context: n_seq_max     = 1
0.00.020.673 I llama_context: n_ctx         = 512
0.00.020.673 I llama_context: n_ctx_per_seq = 512
0.00.020.674 I llama_context: n_batch       = 2048
0.00.020.674 I llama_context: n_ubatch      = 2048
0.00.020.674 I llama_context: causal_attn   = 0
0.00.020.674 I llama_context: flash_attn    = 0
0.00.020.675 I llama_context: kv_unified    = true
0.00.020.675 I llama_context: freq_base     = 10000.0
0.00.020.675 I llama_context: freq_scale    = 1
0.00.020.676 I ggml_metal_init: allocating
0.00.020.691 I ggml_metal_init: found device: Apple M4
0.00.020.695 I ggml_metal_init: picking default device: Apple M4
0.00.021.407 I ggml_metal_load_library: using embedded metal library
0.00.026.466 I ggml_metal_init: GPU name:   Apple M4
0.00.026.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.470 I ggml_metal_init: simdgroup reduction   = true
0.00.026.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.470 I ggml_metal_init: has residency sets    = true
0.00.026.470 I ggml_metal_init: has bfloat            = true
0.00.026.470 I ggml_metal_init: use bfloat            = true
0.00.026.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.308 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.442 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.758 I 
0.00.046.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.052.165 I llama_perf_context_print:        load time =      46.59 ms
0.00.052.166 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1908.40 tokens per second)
0.00.052.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.167 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.052.167 I llama_perf_context_print:    graphs reused =          0
0.00.052.197 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.051s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.615 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.627 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.630 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.630 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.631 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.633 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.634 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.645 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.645 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.645 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.646 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.577 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.579 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.579 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.579 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.580 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.580 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.580 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.580 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.581 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.581 I llama_model_loader: - type  f32:  124 tensors
0.00.005.582 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.584 I print_info: file format = GGUF V3 (latest)
0.00.005.585 I print_info: file type   = Q8_0
0.00.005.586 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.963 I load: special tokens cache size = 5
0.00.009.208 I load: token to piece cache size = 0.2032 MB
0.00.009.217 I print_info: arch             = bert
0.00.009.218 I print_info: vocab_only       = 0
0.00.009.219 I print_info: n_ctx_train      = 512
0.00.009.219 I print_info: n_embd           = 384
0.00.009.219 I print_info: n_layer          = 12
0.00.009.221 I print_info: n_head           = 12
0.00.009.222 I print_info: n_head_kv        = 12
0.00.009.222 I print_info: n_rot            = 32
0.00.009.222 I print_info: n_swa            = 0
0.00.009.224 I print_info: is_swa_any       = 0
0.00.009.225 I print_info: n_embd_head_k    = 32
0.00.009.225 I print_info: n_embd_head_v    = 32
0.00.009.225 I print_info: n_gqa            = 1
0.00.009.226 I print_info: n_embd_k_gqa     = 384
0.00.009.226 I print_info: n_embd_v_gqa     = 384
0.00.009.227 I print_info: f_norm_eps       = 1.0e-12
0.00.009.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.227 I print_info: f_logit_scale    = 0.0e+00
0.00.009.227 I print_info: f_attn_scale     = 0.0e+00
0.00.009.228 I print_info: n_ff             = 1536
0.00.009.228 I print_info: n_expert         = 0
0.00.009.228 I print_info: n_expert_used    = 0
0.00.009.229 I print_info: causal attn      = 0
0.00.009.229 I print_info: pooling type     = 2
0.00.009.229 I print_info: rope type        = 2
0.00.009.229 I print_info: rope scaling     = linear
0.00.009.229 I print_info: freq_base_train  = 10000.0
0.00.009.229 I print_info: freq_scale_train = 1
0.00.009.230 I print_info: n_ctx_orig_yarn  = 512
0.00.009.230 I print_info: rope_finetuned   = unknown
0.00.009.230 I print_info: n_cls_out        = 1
0.00.009.230 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.231 I print_info: model type       = 33M
0.00.009.231 I print_info: model params     = 33.21 M
0.00.009.231 I print_info: general.name     = Bge Small
0.00.009.232 I print_info: vocab type       = WPM
0.00.009.232 I print_info: n_vocab          = 30522
0.00.009.232 I print_info: n_merges         = 0
0.00.009.232 I print_info: BOS token        = 101 '[CLS]'
0.00.009.232 I print_info: EOS token        = 102 '[SEP]'
0.00.009.232 I print_info: UNK token        = 100 '[UNK]'
0.00.009.233 I print_info: SEP token        = 102 '[SEP]'
0.00.009.233 I print_info: PAD token        = 0 '[PAD]'
0.00.009.233 I print_info: MASK token       = 103 '[MASK]'
0.00.009.233 I print_info: LF token         = 0 '[PAD]'
0.00.009.233 I print_info: EOG token        = 102 '[SEP]'
0.00.009.233 I print_info: max token length = 21
0.00.009.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.595 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.596 I load_tensors: offloading output layer to GPU
0.00.010.596 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.603 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.603 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.785 I llama_context: constructing llama_context
0.00.010.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.786 I llama_context: n_seq_max     = 1
0.00.010.786 I llama_context: n_ctx         = 512
0.00.010.786 I llama_context: n_ctx_per_seq = 512
0.00.010.786 I llama_context: n_batch       = 2048
0.00.010.786 I llama_context: n_ubatch      = 2048
0.00.010.787 I llama_context: causal_attn   = 0
0.00.010.787 I llama_context: flash_attn    = 0
0.00.010.787 I llama_context: kv_unified    = true
0.00.010.787 I llama_context: freq_base     = 10000.0
0.00.010.788 I llama_context: freq_scale    = 1
0.00.010.788 I ggml_metal_init: allocating
0.00.010.799 I ggml_metal_init: found device: Apple M4
0.00.010.802 I ggml_metal_init: picking default device: Apple M4
0.00.011.235 I ggml_metal_load_library: using embedded metal library
0.00.014.212 I ggml_metal_init: GPU name:   Apple M4
0.00.014.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.215 I ggml_metal_init: simdgroup reduction   = true
0.00.014.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.215 I ggml_metal_init: has residency sets    = true
0.00.014.215 I ggml_metal_init: has bfloat            = true
0.00.014.215 I ggml_metal_init: use bfloat            = true
0.00.014.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.604 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.676 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.679 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.610 I 
0.00.031.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.529 I llama_perf_context_print:        load time =      31.54 ms
0.00.036.530 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.08 tokens per second)
0.00.036.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.531 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.036.531 I llama_perf_context_print:    graphs reused =          0
0.00.036.560 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.103 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.932 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.956 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.958 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.958 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.959 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.960 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.960 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.960 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.961 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.961 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.963 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.964 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.964 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.081 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.081 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.081 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.082 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.082 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.082 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.083 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.083 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.083 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.084 I llama_model_loader: - type  f32:   40 tensors
0.00.014.084 I llama_model_loader: - type  f16:   26 tensors
0.00.014.085 I print_info: file format = GGUF V3 (latest)
0.00.014.085 I print_info: file type   = F16
0.00.014.086 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.043 W load: empty token at index 5
0.00.020.876 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.481 I load: special tokens cache size = 5
0.00.285.447 I load: token to piece cache size = 1.5060 MB
0.00.285.480 I print_info: arch             = jina-bert-v2
0.00.285.481 I print_info: vocab_only       = 0
0.00.285.481 I print_info: n_ctx_train      = 8192
0.00.285.481 I print_info: n_embd           = 384
0.00.285.481 I print_info: n_layer          = 4
0.00.285.486 I print_info: n_head           = 12
0.00.285.486 I print_info: n_head_kv        = 12
0.00.285.486 I print_info: n_rot            = 32
0.00.285.487 I print_info: n_swa            = 0
0.00.285.487 I print_info: is_swa_any       = 0
0.00.285.487 I print_info: n_embd_head_k    = 32
0.00.285.487 I print_info: n_embd_head_v    = 32
0.00.285.488 I print_info: n_gqa            = 1
0.00.285.488 I print_info: n_embd_k_gqa     = 384
0.00.285.488 I print_info: n_embd_v_gqa     = 384
0.00.285.489 I print_info: f_norm_eps       = 1.0e-12
0.00.285.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.490 I print_info: f_logit_scale    = 0.0e+00
0.00.285.490 I print_info: f_attn_scale     = 0.0e+00
0.00.285.490 I print_info: n_ff             = 1536
0.00.285.490 I print_info: n_expert         = 0
0.00.285.491 I print_info: n_expert_used    = 0
0.00.285.491 I print_info: causal attn      = 0
0.00.285.491 I print_info: pooling type     = -1
0.00.285.491 I print_info: rope type        = -1
0.00.285.491 I print_info: rope scaling     = linear
0.00.285.491 I print_info: freq_base_train  = 10000.0
0.00.285.492 I print_info: freq_scale_train = 1
0.00.285.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.492 I print_info: rope_finetuned   = unknown
0.00.285.492 I print_info: model type       = 33M
0.00.285.493 I print_info: model params     = 32.90 M
0.00.285.493 I print_info: general.name     = Jina Bert Implementation
0.00.285.493 I print_info: vocab type       = BPE
0.00.285.493 I print_info: n_vocab          = 61056
0.00.285.494 I print_info: n_merges         = 39382
0.00.285.494 I print_info: BOS token        = 0 '<s>'
0.00.285.494 I print_info: EOS token        = 2 '</s>'
0.00.285.494 I print_info: UNK token        = 3 '<unk>'
0.00.285.495 I print_info: SEP token        = 2 '</s>'
0.00.285.495 I print_info: PAD token        = 1 '<pad>'
0.00.285.495 I print_info: MASK token       = 4 '<mask>'
0.00.285.495 I print_info: EOG token        = 2 '</s>'
0.00.285.495 I print_info: max token length = 45
0.00.285.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.522 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.523 I load_tensors: offloading output layer to GPU
0.00.286.523 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.541 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.543 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.712 I llama_context: constructing llama_context
0.00.286.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.286.713 I llama_context: n_seq_max     = 1
0.00.286.714 I llama_context: n_ctx         = 8192
0.00.286.714 I llama_context: n_ctx_per_seq = 8192
0.00.286.714 I llama_context: n_batch       = 2048
0.00.286.714 I llama_context: n_ubatch      = 2048
0.00.286.714 I llama_context: causal_attn   = 0
0.00.286.714 I llama_context: flash_attn    = 0
0.00.286.714 I llama_context: kv_unified    = true
0.00.286.715 I llama_context: freq_base     = 10000.0
0.00.286.715 I llama_context: freq_scale    = 1
0.00.286.715 I ggml_metal_init: allocating
0.00.286.734 I ggml_metal_init: found device: Apple M4
0.00.286.736 I ggml_metal_init: picking default device: Apple M4
0.00.287.236 I ggml_metal_load_library: using embedded metal library
0.00.290.539 I ggml_metal_init: GPU name:   Apple M4
0.00.290.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.542 I ggml_metal_init: simdgroup reduction   = true
0.00.290.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.542 I ggml_metal_init: has residency sets    = true
0.00.290.542 I ggml_metal_init: has bfloat            = true
0.00.290.542 I ggml_metal_init: use bfloat            = true
0.00.290.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.302.719 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.302.810 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.302.813 I common_init_from_params: added </s> logit bias = -inf
0.00.302.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.302.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.988 I 
0.00.306.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.306.137 I main: prompt 0: 'what is panda?	hi'
0.00.306.138 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.141 I main: prompt 1: 'what is panda?	it's a bear'
0.00.306.141 I main: number of tokens in prompt = 13
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


0.00.306.146 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.146 I main: number of tokens in prompt = 40
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


0.00.306.165 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.309.233 I llama_perf_context_print:        load time =     305.81 ms
0.00.309.234 I llama_perf_context_print: prompt eval time =       3.05 ms /    62 tokens (    0.05 ms per token, 20301.24 tokens per second)
0.00.309.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.236 I llama_perf_context_print:       total time =       3.25 ms /    63 tokens
0.00.309.236 I llama_perf_context_print:    graphs reused =          0
0.00.309.272 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.312s
sys	0m0.026s
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
0.00.000.177 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.392 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.487 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.899 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.201 I llama_model_loader: - type  f32:  194 tensors
0.00.032.201 I llama_model_loader: - type  f16:   98 tensors
0.00.032.203 I print_info: file format = GGUF V3 (latest)
0.00.032.205 I print_info: file type   = all F32 (guessed)
0.00.032.207 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.758 I load: special tokens cache size = 25
0.00.056.499 I load: token to piece cache size = 0.2984 MB
0.00.056.523 I print_info: arch             = gptneox
0.00.056.524 I print_info: vocab_only       = 0
0.00.056.524 I print_info: n_ctx_train      = 2048
0.00.056.524 I print_info: n_embd           = 2048
0.00.056.525 I print_info: n_layer          = 24
0.00.056.528 I print_info: n_head           = 16
0.00.056.528 I print_info: n_head_kv        = 16
0.00.056.529 I print_info: n_rot            = 32
0.00.056.529 I print_info: n_swa            = 0
0.00.056.529 I print_info: is_swa_any       = 0
0.00.056.529 I print_info: n_embd_head_k    = 128
0.00.056.529 I print_info: n_embd_head_v    = 128
0.00.056.530 I print_info: n_gqa            = 1
0.00.056.533 I print_info: n_embd_k_gqa     = 2048
0.00.056.533 I print_info: n_embd_v_gqa     = 2048
0.00.056.534 I print_info: f_norm_eps       = 1.0e-05
0.00.056.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.535 I print_info: f_logit_scale    = 0.0e+00
0.00.056.535 I print_info: f_attn_scale     = 0.0e+00
0.00.056.536 I print_info: n_ff             = 8192
0.00.056.536 I print_info: n_expert         = 0
0.00.056.537 I print_info: n_expert_used    = 0
0.00.056.538 I print_info: causal attn      = 1
0.00.056.538 I print_info: pooling type     = 0
0.00.056.538 I print_info: rope type        = 2
0.00.056.538 I print_info: rope scaling     = linear
0.00.056.538 I print_info: freq_base_train  = 10000.0
0.00.056.539 I print_info: freq_scale_train = 1
0.00.056.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.539 I print_info: rope_finetuned   = unknown
0.00.056.540 I print_info: model type       = 1.4B
0.00.056.542 I print_info: model params     = 1.41 B
0.00.056.542 I print_info: general.name     = 1.4B
0.00.056.542 I print_info: vocab type       = BPE
0.00.056.542 I print_info: n_vocab          = 50304
0.00.056.543 I print_info: n_merges         = 50009
0.00.056.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.544 I print_info: LF token         = 187 'Ċ'
0.00.056.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.544 I print_info: max token length = 1024
0.00.056.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.410 I load_tensors: offloading output layer to GPU
0.00.099.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.437 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.439 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.057 I llama_context: constructing llama_context
0.00.100.058 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.100.058 I llama_context: n_seq_max     = 1
0.00.100.059 I llama_context: n_ctx         = 2048
0.00.100.059 I llama_context: n_ctx_per_seq = 2048
0.00.100.059 I llama_context: n_batch       = 2048
0.00.100.059 I llama_context: n_ubatch      = 512
0.00.100.059 I llama_context: causal_attn   = 1
0.00.100.059 I llama_context: flash_attn    = 0
0.00.100.059 I llama_context: kv_unified    = true
0.00.100.060 I llama_context: freq_base     = 10000.0
0.00.100.060 I llama_context: freq_scale    = 1
0.00.100.061 I ggml_metal_init: allocating
0.00.100.110 I ggml_metal_init: found device: Apple M4
0.00.100.114 I ggml_metal_init: picking default device: Apple M4
0.00.100.686 I ggml_metal_load_library: using embedded metal library
0.00.117.076 I ggml_metal_init: GPU name:   Apple M4
0.00.117.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.079 I ggml_metal_init: simdgroup reduction   = true
0.00.117.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.079 I ggml_metal_init: has residency sets    = true
0.00.117.079 I ggml_metal_init: has bfloat            = true
0.00.117.080 I ggml_metal_init: use bfloat            = true
0.00.117.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.165.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.493 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.194.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.198.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.198.696 I llama_context: graph nodes  = 1015
0.00.198.696 I llama_context: graph splits = 2
0.00.198.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.306 I main: llama threadpool init, n_threads = 4
0.00.264.347 I 
0.00.264.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.264.387 I 
0.00.264.653 I sampler seed: 1234
0.00.264.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.720 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.089.176 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.02.089.176 I llama_perf_context_print:        load time =     262.94 ms
0.02.089.177 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.44 tokens per second)
0.02.089.179 I llama_perf_context_print:        eval time =    1777.55 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.089.179 I llama_perf_context_print:       total time =    1825.74 ms /    70 tokens
0.02.089.180 I llama_perf_context_print:    graphs reused =          0
0.02.089.238 I ggml_metal_free: deallocating

real	0m2.479s
user	0m0.139s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.659 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.758 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.613 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.614 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.742 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.744 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.745 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.745 I llama_model_loader: - type  f32:  194 tensors
0.00.032.746 I llama_model_loader: - type  f16:   98 tensors
0.00.032.747 I print_info: file format = GGUF V3 (latest)
0.00.032.748 I print_info: file type   = all F32 (guessed)
0.00.032.749 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.460 I load: special tokens cache size = 25
0.00.053.427 I load: token to piece cache size = 0.2984 MB
0.00.053.442 I print_info: arch             = gptneox
0.00.053.443 I print_info: vocab_only       = 0
0.00.053.444 I print_info: n_ctx_train      = 2048
0.00.053.444 I print_info: n_embd           = 2048
0.00.053.444 I print_info: n_layer          = 24
0.00.053.448 I print_info: n_head           = 16
0.00.053.449 I print_info: n_head_kv        = 16
0.00.053.449 I print_info: n_rot            = 32
0.00.053.449 I print_info: n_swa            = 0
0.00.053.449 I print_info: is_swa_any       = 0
0.00.053.449 I print_info: n_embd_head_k    = 128
0.00.053.450 I print_info: n_embd_head_v    = 128
0.00.053.450 I print_info: n_gqa            = 1
0.00.053.451 I print_info: n_embd_k_gqa     = 2048
0.00.053.452 I print_info: n_embd_v_gqa     = 2048
0.00.053.452 I print_info: f_norm_eps       = 1.0e-05
0.00.053.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.454 I print_info: f_logit_scale    = 0.0e+00
0.00.053.455 I print_info: f_attn_scale     = 0.0e+00
0.00.053.456 I print_info: n_ff             = 8192
0.00.053.456 I print_info: n_expert         = 0
0.00.053.457 I print_info: n_expert_used    = 0
0.00.053.457 I print_info: causal attn      = 1
0.00.053.457 I print_info: pooling type     = 0
0.00.053.457 I print_info: rope type        = 2
0.00.053.457 I print_info: rope scaling     = linear
0.00.053.457 I print_info: freq_base_train  = 10000.0
0.00.053.458 I print_info: freq_scale_train = 1
0.00.053.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.459 I print_info: rope_finetuned   = unknown
0.00.053.460 I print_info: model type       = 1.4B
0.00.053.460 I print_info: model params     = 1.41 B
0.00.053.460 I print_info: general.name     = 1.4B
0.00.053.461 I print_info: vocab type       = BPE
0.00.053.461 I print_info: n_vocab          = 50304
0.00.053.461 I print_info: n_merges         = 50009
0.00.053.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.464 I print_info: LF token         = 187 'Ċ'
0.00.053.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.464 I print_info: max token length = 1024
0.00.053.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.384.216 I load_tensors: offloading 24 repeating layers to GPU
0.01.384.219 I load_tensors: offloading output layer to GPU
0.01.384.220 I load_tensors: offloaded 25/25 layers to GPU
0.01.384.241 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.384.243 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.385.069 I llama_context: constructing llama_context
0.01.385.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.385.072 I llama_context: n_seq_max     = 1
0.01.385.073 I llama_context: n_ctx         = 128
0.01.385.073 I llama_context: n_ctx_per_seq = 128
0.01.385.073 I llama_context: n_batch       = 128
0.01.385.074 I llama_context: n_ubatch      = 128
0.01.385.074 I llama_context: causal_attn   = 1
0.01.385.074 I llama_context: flash_attn    = 0
0.01.385.074 I llama_context: kv_unified    = true
0.01.385.075 I llama_context: freq_base     = 10000.0
0.01.385.080 I llama_context: freq_scale    = 1
0.01.385.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.385.081 I ggml_metal_init: allocating
0.01.385.136 I ggml_metal_init: found device: Apple M4
0.01.385.140 I ggml_metal_init: picking default device: Apple M4
0.01.386.122 I ggml_metal_load_library: using embedded metal library
0.01.391.179 I ggml_metal_init: GPU name:   Apple M4
0.01.391.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.391.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.391.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.391.182 I ggml_metal_init: simdgroup reduction   = true
0.01.391.183 I ggml_metal_init: simdgroup matrix mul. = true
0.01.391.183 I ggml_metal_init: has residency sets    = true
0.01.391.183 I ggml_metal_init: has bfloat            = true
0.01.391.183 I ggml_metal_init: use bfloat            = true
0.01.391.184 I ggml_metal_init: hasUnifiedMemory      = true
0.01.391.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.405.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.895 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.406.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.406.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.408.360 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.408.362 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.408.362 I llama_context: graph nodes  = 1015
0.01.408.362 I llama_context: graph splits = 2
0.01.408.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.408.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.408.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.443.371 I 
0.01.443.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.443.441 I perplexity: tokenizing the input ..
0.01.448.592 I perplexity: tokenization took 5.149 ms
0.01.448.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.562.409 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.563.905 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.563.920 I llama_perf_context_print:        load time =    1442.60 ms
0.01.563.921 I llama_perf_context_print: prompt eval time =     113.48 ms /   128 tokens (    0.89 ms per token,  1127.96 tokens per second)
0.01.563.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.563.922 I llama_perf_context_print:       total time =     120.55 ms /   129 tokens
0.01.563.922 I llama_perf_context_print:    graphs reused =          0
0.01.564.064 I ggml_metal_free: deallocating

real	0m1.794s
user	0m0.104s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.551 I llama_model_loader: - type  f32:  194 tensors
0.00.023.551 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.552 I print_info: file format = GGUF V3 (latest)
0.00.023.552 I print_info: file type   = Q8_0
0.00.023.553 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.358 I load: special tokens cache size = 25
0.00.038.490 I load: token to piece cache size = 0.2984 MB
0.00.038.507 I print_info: arch             = gptneox
0.00.038.508 I print_info: vocab_only       = 0
0.00.038.508 I print_info: n_ctx_train      = 2048
0.00.038.508 I print_info: n_embd           = 2048
0.00.038.508 I print_info: n_layer          = 24
0.00.038.512 I print_info: n_head           = 16
0.00.038.513 I print_info: n_head_kv        = 16
0.00.038.513 I print_info: n_rot            = 32
0.00.038.513 I print_info: n_swa            = 0
0.00.038.514 I print_info: is_swa_any       = 0
0.00.038.514 I print_info: n_embd_head_k    = 128
0.00.038.514 I print_info: n_embd_head_v    = 128
0.00.038.515 I print_info: n_gqa            = 1
0.00.038.515 I print_info: n_embd_k_gqa     = 2048
0.00.038.516 I print_info: n_embd_v_gqa     = 2048
0.00.038.516 I print_info: f_norm_eps       = 1.0e-05
0.00.038.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.517 I print_info: f_logit_scale    = 0.0e+00
0.00.038.517 I print_info: f_attn_scale     = 0.0e+00
0.00.038.518 I print_info: n_ff             = 8192
0.00.038.518 I print_info: n_expert         = 0
0.00.038.518 I print_info: n_expert_used    = 0
0.00.038.519 I print_info: causal attn      = 1
0.00.038.519 I print_info: pooling type     = 0
0.00.038.520 I print_info: rope type        = 2
0.00.038.520 I print_info: rope scaling     = linear
0.00.038.521 I print_info: freq_base_train  = 10000.0
0.00.038.521 I print_info: freq_scale_train = 1
0.00.038.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.521 I print_info: rope_finetuned   = unknown
0.00.038.522 I print_info: model type       = 1.4B
0.00.038.522 I print_info: model params     = 1.41 B
0.00.038.522 I print_info: general.name     = 1.4B
0.00.038.523 I print_info: vocab type       = BPE
0.00.038.523 I print_info: n_vocab          = 50304
0.00.038.523 I print_info: n_merges         = 50009
0.00.038.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.524 I print_info: LF token         = 187 'Ċ'
0.00.038.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.524 I print_info: max token length = 1024
0.00.038.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.965 I load_tensors: offloading 24 repeating layers to GPU
0.01.191.970 I load_tensors: offloading output layer to GPU
0.01.191.971 I load_tensors: offloaded 25/25 layers to GPU
0.01.191.996 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.191.998 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.193.144 I llama_context: constructing llama_context
0.01.193.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.193.146 I llama_context: n_seq_max     = 1
0.01.193.147 I llama_context: n_ctx         = 2048
0.01.193.147 I llama_context: n_ctx_per_seq = 2048
0.01.193.148 I llama_context: n_batch       = 2048
0.01.193.148 I llama_context: n_ubatch      = 512
0.01.193.148 I llama_context: causal_attn   = 1
0.01.193.149 I llama_context: flash_attn    = 0
0.01.193.149 I llama_context: kv_unified    = true
0.01.193.150 I llama_context: freq_base     = 10000.0
0.01.193.150 I llama_context: freq_scale    = 1
0.01.193.152 I ggml_metal_init: allocating
0.01.193.206 I ggml_metal_init: found device: Apple M4
0.01.193.213 I ggml_metal_init: picking default device: Apple M4
0.01.194.355 I ggml_metal_load_library: using embedded metal library
0.01.201.424 I ggml_metal_init: GPU name:   Apple M4
0.01.201.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.201.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.201.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.201.429 I ggml_metal_init: simdgroup reduction   = true
0.01.201.429 I ggml_metal_init: simdgroup matrix mul. = true
0.01.201.430 I ggml_metal_init: has residency sets    = true
0.01.201.430 I ggml_metal_init: has bfloat            = true
0.01.201.430 I ggml_metal_init: use bfloat            = true
0.01.201.431 I ggml_metal_init: hasUnifiedMemory      = true
0.01.201.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.220.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.582 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.255.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.259.236 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.259.237 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.259.237 I llama_context: graph nodes  = 1015
0.01.259.237 I llama_context: graph splits = 2
0.01.259.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.259.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.777 I main: llama threadpool init, n_threads = 4
0.01.314.823 I 
0.01.314.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.314.838 I 
0.01.315.001 I sampler seed: 1234
0.01.315.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.315.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.315.054 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.389.805 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.02.389.806 I llama_perf_context_print:        load time =    1313.92 ms
0.02.389.807 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.87 tokens per second)
0.02.389.808 I llama_perf_context_print:        eval time =    1022.58 ms /    63 runs   (   16.23 ms per token,    61.61 tokens per second)
0.02.389.808 I llama_perf_context_print:       total time =    1075.76 ms /    70 tokens
0.02.389.808 I llama_perf_context_print:    graphs reused =          0
0.02.389.868 I ggml_metal_free: deallocating

real	0m2.424s
user	0m0.112s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.441 I llama_model_loader: - type  f32:  194 tensors
0.00.020.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.442 I print_info: file format = GGUF V3 (latest)
0.00.020.442 I print_info: file type   = Q8_0
0.00.020.445 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.570 I load: special tokens cache size = 25
0.00.039.836 I load: token to piece cache size = 0.2984 MB
0.00.039.851 I print_info: arch             = gptneox
0.00.039.852 I print_info: vocab_only       = 0
0.00.039.853 I print_info: n_ctx_train      = 2048
0.00.039.853 I print_info: n_embd           = 2048
0.00.039.853 I print_info: n_layer          = 24
0.00.039.856 I print_info: n_head           = 16
0.00.039.856 I print_info: n_head_kv        = 16
0.00.039.856 I print_info: n_rot            = 32
0.00.039.857 I print_info: n_swa            = 0
0.00.039.857 I print_info: is_swa_any       = 0
0.00.039.857 I print_info: n_embd_head_k    = 128
0.00.039.857 I print_info: n_embd_head_v    = 128
0.00.039.858 I print_info: n_gqa            = 1
0.00.039.859 I print_info: n_embd_k_gqa     = 2048
0.00.039.860 I print_info: n_embd_v_gqa     = 2048
0.00.039.860 I print_info: f_norm_eps       = 1.0e-05
0.00.039.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.861 I print_info: f_logit_scale    = 0.0e+00
0.00.039.861 I print_info: f_attn_scale     = 0.0e+00
0.00.039.862 I print_info: n_ff             = 8192
0.00.039.862 I print_info: n_expert         = 0
0.00.039.862 I print_info: n_expert_used    = 0
0.00.039.863 I print_info: causal attn      = 1
0.00.039.863 I print_info: pooling type     = 0
0.00.039.863 I print_info: rope type        = 2
0.00.039.863 I print_info: rope scaling     = linear
0.00.039.864 I print_info: freq_base_train  = 10000.0
0.00.039.864 I print_info: freq_scale_train = 1
0.00.039.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.864 I print_info: rope_finetuned   = unknown
0.00.039.864 I print_info: model type       = 1.4B
0.00.039.865 I print_info: model params     = 1.41 B
0.00.039.865 I print_info: general.name     = 1.4B
0.00.039.866 I print_info: vocab type       = BPE
0.00.039.866 I print_info: n_vocab          = 50304
0.00.039.866 I print_info: n_merges         = 50009
0.00.039.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.867 I print_info: LF token         = 187 'Ċ'
0.00.039.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.867 I print_info: max token length = 1024
0.00.039.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.093.691 I load_tensors: offloading 24 repeating layers to GPU
0.01.093.696 I load_tensors: offloading output layer to GPU
0.01.093.696 I load_tensors: offloaded 25/25 layers to GPU
0.01.093.719 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.093.721 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.095.024 I llama_context: constructing llama_context
0.01.095.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.095.027 I llama_context: n_seq_max     = 1
0.01.095.027 I llama_context: n_ctx         = 128
0.01.095.028 I llama_context: n_ctx_per_seq = 128
0.01.095.029 I llama_context: n_batch       = 128
0.01.095.029 I llama_context: n_ubatch      = 128
0.01.095.030 I llama_context: causal_attn   = 1
0.01.095.030 I llama_context: flash_attn    = 0
0.01.095.030 I llama_context: kv_unified    = true
0.01.095.031 I llama_context: freq_base     = 10000.0
0.01.095.031 I llama_context: freq_scale    = 1
0.01.095.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.095.039 I ggml_metal_init: allocating
0.01.095.083 I ggml_metal_init: found device: Apple M4
0.01.095.089 I ggml_metal_init: picking default device: Apple M4
0.01.096.157 I ggml_metal_load_library: using embedded metal library
0.01.102.961 I ggml_metal_init: GPU name:   Apple M4
0.01.102.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.102.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.102.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.102.966 I ggml_metal_init: simdgroup reduction   = true
0.01.102.966 I ggml_metal_init: simdgroup matrix mul. = true
0.01.102.966 I ggml_metal_init: has residency sets    = true
0.01.102.966 I ggml_metal_init: has bfloat            = true
0.01.102.967 I ggml_metal_init: use bfloat            = true
0.01.102.967 I ggml_metal_init: hasUnifiedMemory      = true
0.01.102.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.122.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.455 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.126.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.126.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.129.078 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.129.079 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.129.080 I llama_context: graph nodes  = 1015
0.01.129.080 I llama_context: graph splits = 2
0.01.129.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.129.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.750 I 
0.01.155.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.155.838 I perplexity: tokenizing the input ..
0.01.162.020 I perplexity: tokenization took 6.18 ms
0.01.162.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.346 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.295.779 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.295.800 I llama_perf_context_print:        load time =    1155.61 ms
0.01.295.801 I llama_perf_context_print: prompt eval time =     132.08 ms /   128 tokens (    1.03 ms per token,   969.10 tokens per second)
0.01.295.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.295.802 I llama_perf_context_print:       total time =     140.06 ms /   129 tokens
0.01.295.803 I llama_perf_context_print:    graphs reused =          0
0.01.295.956 I ggml_metal_free: deallocating

real	0m1.331s
user	0m0.089s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.841 I llama_model_loader: - type  f32:  194 tensors
0.00.016.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.842 I print_info: file format = GGUF V3 (latest)
0.00.016.843 I print_info: file type   = Q4_0
0.00.016.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.605 I load: special tokens cache size = 25
0.00.031.594 I load: token to piece cache size = 0.2984 MB
0.00.031.608 I print_info: arch             = gptneox
0.00.031.610 I print_info: vocab_only       = 0
0.00.031.610 I print_info: n_ctx_train      = 2048
0.00.031.610 I print_info: n_embd           = 2048
0.00.031.611 I print_info: n_layer          = 24
0.00.031.615 I print_info: n_head           = 16
0.00.031.616 I print_info: n_head_kv        = 16
0.00.031.616 I print_info: n_rot            = 32
0.00.031.617 I print_info: n_swa            = 0
0.00.031.617 I print_info: is_swa_any       = 0
0.00.031.617 I print_info: n_embd_head_k    = 128
0.00.031.617 I print_info: n_embd_head_v    = 128
0.00.031.618 I print_info: n_gqa            = 1
0.00.031.619 I print_info: n_embd_k_gqa     = 2048
0.00.031.619 I print_info: n_embd_v_gqa     = 2048
0.00.031.620 I print_info: f_norm_eps       = 1.0e-05
0.00.031.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.622 I print_info: f_logit_scale    = 0.0e+00
0.00.031.622 I print_info: f_attn_scale     = 0.0e+00
0.00.031.623 I print_info: n_ff             = 8192
0.00.031.623 I print_info: n_expert         = 0
0.00.031.624 I print_info: n_expert_used    = 0
0.00.031.625 I print_info: causal attn      = 1
0.00.031.625 I print_info: pooling type     = 0
0.00.031.625 I print_info: rope type        = 2
0.00.031.625 I print_info: rope scaling     = linear
0.00.031.625 I print_info: freq_base_train  = 10000.0
0.00.031.625 I print_info: freq_scale_train = 1
0.00.031.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.626 I print_info: rope_finetuned   = unknown
0.00.031.626 I print_info: model type       = 1.4B
0.00.031.627 I print_info: model params     = 1.41 B
0.00.031.627 I print_info: general.name     = 1.4B
0.00.031.628 I print_info: vocab type       = BPE
0.00.031.628 I print_info: n_vocab          = 50304
0.00.031.628 I print_info: n_merges         = 50009
0.00.031.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: LF token         = 187 'Ċ'
0.00.031.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: max token length = 1024
0.00.031.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.976 I load_tensors: offloading output layer to GPU
0.00.601.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.020 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.021 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.317 I llama_context: constructing llama_context
0.00.603.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.322 I llama_context: n_seq_max     = 1
0.00.603.322 I llama_context: n_ctx         = 2048
0.00.603.322 I llama_context: n_ctx_per_seq = 2048
0.00.603.323 I llama_context: n_batch       = 2048
0.00.603.323 I llama_context: n_ubatch      = 512
0.00.603.323 I llama_context: causal_attn   = 1
0.00.603.323 I llama_context: flash_attn    = 0
0.00.603.324 I llama_context: kv_unified    = true
0.00.603.326 I llama_context: freq_base     = 10000.0
0.00.603.328 I llama_context: freq_scale    = 1
0.00.603.335 I ggml_metal_init: allocating
0.00.603.410 I ggml_metal_init: found device: Apple M4
0.00.603.419 I ggml_metal_init: picking default device: Apple M4
0.00.604.986 I ggml_metal_load_library: using embedded metal library
0.00.612.821 I ggml_metal_init: GPU name:   Apple M4
0.00.612.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.830 I ggml_metal_init: simdgroup reduction   = true
0.00.612.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.831 I ggml_metal_init: has residency sets    = true
0.00.612.831 I ggml_metal_init: has bfloat            = true
0.00.612.831 I ggml_metal_init: use bfloat            = true
0.00.612.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.965 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.911 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.912 I llama_context: graph nodes  = 1015
0.00.692.912 I llama_context: graph splits = 2
0.00.692.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.720 I main: llama threadpool init, n_threads = 4
0.00.746.763 I 
0.00.746.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.784 I 
0.00.746.954 I sampler seed: 1234
0.00.746.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.977 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.403.760 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.403.761 I llama_perf_context_print:        load time =     745.83 ms
0.01.403.762 I llama_perf_context_print: prompt eval time =      47.68 ms /     7 tokens (    6.81 ms per token,   146.81 tokens per second)
0.01.403.762 I llama_perf_context_print:        eval time =     606.03 ms /    63 runs   (    9.62 ms per token,   103.96 tokens per second)
0.01.403.763 I llama_perf_context_print:       total time =     657.80 ms /    70 tokens
0.01.403.763 I llama_perf_context_print:    graphs reused =          0
0.01.403.853 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.115s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.817 I llama_model_loader: - type  f32:  194 tensors
0.00.025.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.818 I print_info: file format = GGUF V3 (latest)
0.00.025.819 I print_info: file type   = Q4_0
0.00.025.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.051 I load: special tokens cache size = 25
0.00.045.322 I load: token to piece cache size = 0.2984 MB
0.00.045.339 I print_info: arch             = gptneox
0.00.045.341 I print_info: vocab_only       = 0
0.00.045.341 I print_info: n_ctx_train      = 2048
0.00.045.341 I print_info: n_embd           = 2048
0.00.045.342 I print_info: n_layer          = 24
0.00.045.351 I print_info: n_head           = 16
0.00.045.352 I print_info: n_head_kv        = 16
0.00.045.353 I print_info: n_rot            = 32
0.00.045.353 I print_info: n_swa            = 0
0.00.045.354 I print_info: is_swa_any       = 0
0.00.045.354 I print_info: n_embd_head_k    = 128
0.00.045.354 I print_info: n_embd_head_v    = 128
0.00.045.355 I print_info: n_gqa            = 1
0.00.045.356 I print_info: n_embd_k_gqa     = 2048
0.00.045.357 I print_info: n_embd_v_gqa     = 2048
0.00.045.358 I print_info: f_norm_eps       = 1.0e-05
0.00.045.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.359 I print_info: f_logit_scale    = 0.0e+00
0.00.045.359 I print_info: f_attn_scale     = 0.0e+00
0.00.045.360 I print_info: n_ff             = 8192
0.00.045.360 I print_info: n_expert         = 0
0.00.045.363 I print_info: n_expert_used    = 0
0.00.045.363 I print_info: causal attn      = 1
0.00.045.363 I print_info: pooling type     = 0
0.00.045.363 I print_info: rope type        = 2
0.00.045.364 I print_info: rope scaling     = linear
0.00.045.364 I print_info: freq_base_train  = 10000.0
0.00.045.365 I print_info: freq_scale_train = 1
0.00.045.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.365 I print_info: rope_finetuned   = unknown
0.00.045.366 I print_info: model type       = 1.4B
0.00.045.366 I print_info: model params     = 1.41 B
0.00.045.366 I print_info: general.name     = 1.4B
0.00.045.367 I print_info: vocab type       = BPE
0.00.045.369 I print_info: n_vocab          = 50304
0.00.045.369 I print_info: n_merges         = 50009
0.00.045.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.371 I print_info: LF token         = 187 'Ċ'
0.00.045.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.372 I print_info: max token length = 1024
0.00.045.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.782 I load_tensors: offloading output layer to GPU
0.00.640.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.816 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.818 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.642.454 I llama_context: constructing llama_context
0.00.642.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.459 I llama_context: n_seq_max     = 1
0.00.642.459 I llama_context: n_ctx         = 128
0.00.642.460 I llama_context: n_ctx_per_seq = 128
0.00.642.460 I llama_context: n_batch       = 128
0.00.642.460 I llama_context: n_ubatch      = 128
0.00.642.461 I llama_context: causal_attn   = 1
0.00.642.461 I llama_context: flash_attn    = 0
0.00.642.461 I llama_context: kv_unified    = true
0.00.642.464 I llama_context: freq_base     = 10000.0
0.00.642.465 I llama_context: freq_scale    = 1
0.00.642.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.470 I ggml_metal_init: allocating
0.00.642.551 I ggml_metal_init: found device: Apple M4
0.00.642.559 I ggml_metal_init: picking default device: Apple M4
0.00.644.106 I ggml_metal_load_library: using embedded metal library
0.00.652.671 I ggml_metal_init: GPU name:   Apple M4
0.00.652.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.679 I ggml_metal_init: simdgroup reduction   = true
0.00.652.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.680 I ggml_metal_init: has residency sets    = true
0.00.652.680 I ggml_metal_init: has bfloat            = true
0.00.652.680 I ggml_metal_init: use bfloat            = true
0.00.652.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.293 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.679.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.205 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.682.206 I llama_context: graph nodes  = 1015
0.00.682.206 I llama_context: graph splits = 2
0.00.682.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.368 I 
0.00.710.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.466 I perplexity: tokenizing the input ..
0.00.717.114 I perplexity: tokenization took 6.647 ms
0.00.717.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.196 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.849.746 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.849.759 I llama_perf_context_print:        load time =     710.19 ms
0.00.849.760 I llama_perf_context_print: prompt eval time =     130.67 ms /   128 tokens (    1.02 ms per token,   979.56 tokens per second)
0.00.849.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.761 I llama_perf_context_print:       total time =     139.41 ms /   129 tokens
0.00.849.761 I llama_perf_context_print:    graphs reused =          0
0.00.849.908 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.093s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.522 I llama_model_loader: - type  f32:  194 tensors
0.00.016.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.523 I print_info: file format = GGUF V3 (latest)
0.00.016.524 I print_info: file type   = Q4_1
0.00.016.524 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.918 I load: special tokens cache size = 25
0.00.030.978 I load: token to piece cache size = 0.2984 MB
0.00.030.992 I print_info: arch             = gptneox
0.00.030.993 I print_info: vocab_only       = 0
0.00.030.994 I print_info: n_ctx_train      = 2048
0.00.030.994 I print_info: n_embd           = 2048
0.00.030.994 I print_info: n_layer          = 24
0.00.030.997 I print_info: n_head           = 16
0.00.030.997 I print_info: n_head_kv        = 16
0.00.030.998 I print_info: n_rot            = 32
0.00.030.998 I print_info: n_swa            = 0
0.00.030.998 I print_info: is_swa_any       = 0
0.00.030.998 I print_info: n_embd_head_k    = 128
0.00.031.000 I print_info: n_embd_head_v    = 128
0.00.031.001 I print_info: n_gqa            = 1
0.00.031.002 I print_info: n_embd_k_gqa     = 2048
0.00.031.004 I print_info: n_embd_v_gqa     = 2048
0.00.031.006 I print_info: f_norm_eps       = 1.0e-05
0.00.031.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.008 I print_info: f_logit_scale    = 0.0e+00
0.00.031.008 I print_info: f_attn_scale     = 0.0e+00
0.00.031.009 I print_info: n_ff             = 8192
0.00.031.009 I print_info: n_expert         = 0
0.00.031.009 I print_info: n_expert_used    = 0
0.00.031.009 I print_info: causal attn      = 1
0.00.031.009 I print_info: pooling type     = 0
0.00.031.009 I print_info: rope type        = 2
0.00.031.009 I print_info: rope scaling     = linear
0.00.031.010 I print_info: freq_base_train  = 10000.0
0.00.031.010 I print_info: freq_scale_train = 1
0.00.031.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.011 I print_info: rope_finetuned   = unknown
0.00.031.011 I print_info: model type       = 1.4B
0.00.031.011 I print_info: model params     = 1.41 B
0.00.031.011 I print_info: general.name     = 1.4B
0.00.031.012 I print_info: vocab type       = BPE
0.00.031.012 I print_info: n_vocab          = 50304
0.00.031.012 I print_info: n_merges         = 50009
0.00.031.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: LF token         = 187 'Ċ'
0.00.031.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.015 I print_info: max token length = 1024
0.00.031.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.252 I load_tensors: offloading output layer to GPU
0.00.674.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.292 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.674.293 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.675.900 I llama_context: constructing llama_context
0.00.675.904 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.675.905 I llama_context: n_seq_max     = 1
0.00.675.905 I llama_context: n_ctx         = 2048
0.00.675.905 I llama_context: n_ctx_per_seq = 2048
0.00.675.906 I llama_context: n_batch       = 2048
0.00.675.906 I llama_context: n_ubatch      = 512
0.00.675.906 I llama_context: causal_attn   = 1
0.00.675.907 I llama_context: flash_attn    = 0
0.00.675.907 I llama_context: kv_unified    = true
0.00.675.909 I llama_context: freq_base     = 10000.0
0.00.675.909 I llama_context: freq_scale    = 1
0.00.675.912 I ggml_metal_init: allocating
0.00.676.005 I ggml_metal_init: found device: Apple M4
0.00.676.013 I ggml_metal_init: picking default device: Apple M4
0.00.677.612 I ggml_metal_load_library: using embedded metal library
0.00.686.172 I ggml_metal_init: GPU name:   Apple M4
0.00.686.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.179 I ggml_metal_init: simdgroup reduction   = true
0.00.686.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.180 I ggml_metal_init: has residency sets    = true
0.00.686.180 I ggml_metal_init: has bfloat            = true
0.00.686.181 I ggml_metal_init: use bfloat            = true
0.00.686.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.028 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.763.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.580 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.580 I llama_context: graph nodes  = 1015
0.00.767.580 I llama_context: graph splits = 2
0.00.767.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.743 I main: llama threadpool init, n_threads = 4
0.00.824.793 I 
0.00.824.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.809 I 
0.00.824.969 I sampler seed: 1234
0.00.824.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.022 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.530.077 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.530.077 I llama_perf_context_print:        load time =     823.91 ms
0.01.530.078 I llama_perf_context_print: prompt eval time =      48.61 ms /     7 tokens (    6.94 ms per token,   144.01 tokens per second)
0.01.530.078 I llama_perf_context_print:        eval time =     653.35 ms /    63 runs   (   10.37 ms per token,    96.43 tokens per second)
0.01.530.080 I llama_perf_context_print:       total time =     706.06 ms /    70 tokens
0.01.530.080 I llama_perf_context_print:    graphs reused =          0
0.01.530.136 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.115s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.896 I llama_model_loader: - type  f32:  194 tensors
0.00.024.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.897 I print_info: file format = GGUF V3 (latest)
0.00.024.897 I print_info: file type   = Q4_1
0.00.024.899 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.362 I load: special tokens cache size = 25
0.00.041.315 I load: token to piece cache size = 0.2984 MB
0.00.041.331 I print_info: arch             = gptneox
0.00.041.332 I print_info: vocab_only       = 0
0.00.041.332 I print_info: n_ctx_train      = 2048
0.00.041.332 I print_info: n_embd           = 2048
0.00.041.332 I print_info: n_layer          = 24
0.00.041.335 I print_info: n_head           = 16
0.00.041.336 I print_info: n_head_kv        = 16
0.00.041.336 I print_info: n_rot            = 32
0.00.041.336 I print_info: n_swa            = 0
0.00.041.336 I print_info: is_swa_any       = 0
0.00.041.337 I print_info: n_embd_head_k    = 128
0.00.041.337 I print_info: n_embd_head_v    = 128
0.00.041.337 I print_info: n_gqa            = 1
0.00.041.338 I print_info: n_embd_k_gqa     = 2048
0.00.041.339 I print_info: n_embd_v_gqa     = 2048
0.00.041.339 I print_info: f_norm_eps       = 1.0e-05
0.00.041.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.340 I print_info: f_logit_scale    = 0.0e+00
0.00.041.340 I print_info: f_attn_scale     = 0.0e+00
0.00.041.341 I print_info: n_ff             = 8192
0.00.041.341 I print_info: n_expert         = 0
0.00.041.341 I print_info: n_expert_used    = 0
0.00.041.341 I print_info: causal attn      = 1
0.00.041.342 I print_info: pooling type     = 0
0.00.041.344 I print_info: rope type        = 2
0.00.041.344 I print_info: rope scaling     = linear
0.00.041.344 I print_info: freq_base_train  = 10000.0
0.00.041.345 I print_info: freq_scale_train = 1
0.00.041.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.345 I print_info: rope_finetuned   = unknown
0.00.041.345 I print_info: model type       = 1.4B
0.00.041.346 I print_info: model params     = 1.41 B
0.00.041.346 I print_info: general.name     = 1.4B
0.00.041.350 I print_info: vocab type       = BPE
0.00.041.350 I print_info: n_vocab          = 50304
0.00.041.355 I print_info: n_merges         = 50009
0.00.041.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: LF token         = 187 'Ċ'
0.00.041.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: max token length = 1024
0.00.041.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.562 I load_tensors: offloading output layer to GPU
0.00.720.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.594 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.720.596 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.722.266 I llama_context: constructing llama_context
0.00.722.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.722.270 I llama_context: n_seq_max     = 1
0.00.722.271 I llama_context: n_ctx         = 128
0.00.722.271 I llama_context: n_ctx_per_seq = 128
0.00.722.272 I llama_context: n_batch       = 128
0.00.722.272 I llama_context: n_ubatch      = 128
0.00.722.272 I llama_context: causal_attn   = 1
0.00.722.273 I llama_context: flash_attn    = 0
0.00.722.273 I llama_context: kv_unified    = true
0.00.722.276 I llama_context: freq_base     = 10000.0
0.00.722.276 I llama_context: freq_scale    = 1
0.00.722.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.722.279 I ggml_metal_init: allocating
0.00.722.351 I ggml_metal_init: found device: Apple M4
0.00.722.359 I ggml_metal_init: picking default device: Apple M4
0.00.723.868 I ggml_metal_load_library: using embedded metal library
0.00.731.990 I ggml_metal_init: GPU name:   Apple M4
0.00.732.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.002 I ggml_metal_init: simdgroup reduction   = true
0.00.732.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.003 I ggml_metal_init: has residency sets    = true
0.00.732.012 I ggml_metal_init: has bfloat            = true
0.00.732.012 I ggml_metal_init: use bfloat            = true
0.00.732.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.336 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.759.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.053 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.054 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.762.055 I llama_context: graph nodes  = 1015
0.00.762.055 I llama_context: graph splits = 2
0.00.762.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.769 I 
0.00.788.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.863 I perplexity: tokenizing the input ..
0.00.796.332 I perplexity: tokenization took 7.466 ms
0.00.796.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.294 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.929.712 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.929.724 I llama_perf_context_print:        load time =     788.63 ms
0.00.929.725 I llama_perf_context_print: prompt eval time =     131.05 ms /   128 tokens (    1.02 ms per token,   976.72 tokens per second)
0.00.929.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.728 I llama_perf_context_print:       total time =     140.97 ms /   129 tokens
0.00.929.728 I llama_perf_context_print:    graphs reused =          0
0.00.929.871 I ggml_metal_free: deallocating

real	0m0.955s
user	0m0.088s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.172 I llama_model_loader: - type  f32:  194 tensors
0.00.016.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.174 I print_info: file format = GGUF V3 (latest)
0.00.016.174 I print_info: file type   = Q5_0
0.00.016.175 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.380 I load: special tokens cache size = 25
0.00.030.505 I load: token to piece cache size = 0.2984 MB
0.00.030.519 I print_info: arch             = gptneox
0.00.030.520 I print_info: vocab_only       = 0
0.00.030.520 I print_info: n_ctx_train      = 2048
0.00.030.520 I print_info: n_embd           = 2048
0.00.030.520 I print_info: n_layer          = 24
0.00.030.524 I print_info: n_head           = 16
0.00.030.525 I print_info: n_head_kv        = 16
0.00.030.525 I print_info: n_rot            = 32
0.00.030.526 I print_info: n_swa            = 0
0.00.030.526 I print_info: is_swa_any       = 0
0.00.030.526 I print_info: n_embd_head_k    = 128
0.00.030.529 I print_info: n_embd_head_v    = 128
0.00.030.531 I print_info: n_gqa            = 1
0.00.030.532 I print_info: n_embd_k_gqa     = 2048
0.00.030.532 I print_info: n_embd_v_gqa     = 2048
0.00.030.533 I print_info: f_norm_eps       = 1.0e-05
0.00.030.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.533 I print_info: f_logit_scale    = 0.0e+00
0.00.030.533 I print_info: f_attn_scale     = 0.0e+00
0.00.030.535 I print_info: n_ff             = 8192
0.00.030.535 I print_info: n_expert         = 0
0.00.030.535 I print_info: n_expert_used    = 0
0.00.030.535 I print_info: causal attn      = 1
0.00.030.536 I print_info: pooling type     = 0
0.00.030.536 I print_info: rope type        = 2
0.00.030.536 I print_info: rope scaling     = linear
0.00.030.537 I print_info: freq_base_train  = 10000.0
0.00.030.537 I print_info: freq_scale_train = 1
0.00.030.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.538 I print_info: rope_finetuned   = unknown
0.00.030.538 I print_info: model type       = 1.4B
0.00.030.539 I print_info: model params     = 1.41 B
0.00.030.539 I print_info: general.name     = 1.4B
0.00.030.539 I print_info: vocab type       = BPE
0.00.030.539 I print_info: n_vocab          = 50304
0.00.030.540 I print_info: n_merges         = 50009
0.00.030.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: LF token         = 187 'Ċ'
0.00.030.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: max token length = 1024
0.00.030.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.202 I load_tensors: offloading output layer to GPU
0.00.672.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.244 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.246 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.813 I llama_context: constructing llama_context
0.00.673.816 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.673.816 I llama_context: n_seq_max     = 1
0.00.673.817 I llama_context: n_ctx         = 2048
0.00.673.817 I llama_context: n_ctx_per_seq = 2048
0.00.673.818 I llama_context: n_batch       = 2048
0.00.673.818 I llama_context: n_ubatch      = 512
0.00.673.818 I llama_context: causal_attn   = 1
0.00.673.819 I llama_context: flash_attn    = 0
0.00.673.819 I llama_context: kv_unified    = true
0.00.673.820 I llama_context: freq_base     = 10000.0
0.00.673.820 I llama_context: freq_scale    = 1
0.00.673.821 I ggml_metal_init: allocating
0.00.673.875 I ggml_metal_init: found device: Apple M4
0.00.673.883 I ggml_metal_init: picking default device: Apple M4
0.00.675.173 I ggml_metal_load_library: using embedded metal library
0.00.683.214 I ggml_metal_init: GPU name:   Apple M4
0.00.683.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.220 I ggml_metal_init: simdgroup reduction   = true
0.00.683.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.220 I ggml_metal_init: has residency sets    = true
0.00.683.221 I ggml_metal_init: has bfloat            = true
0.00.683.221 I ggml_metal_init: use bfloat            = true
0.00.683.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.169 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.760.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.298 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.299 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.299 I llama_context: graph nodes  = 1015
0.00.765.299 I llama_context: graph splits = 2
0.00.765.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.735 I main: llama threadpool init, n_threads = 4
0.00.822.777 I 
0.00.822.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.795 I 
0.00.822.967 I sampler seed: 1234
0.00.822.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.987 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.601.833 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.601.834 I llama_perf_context_print:        load time =     821.91 ms
0.01.601.835 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.47 tokens per second)
0.01.601.836 I llama_perf_context_print:        eval time =     723.18 ms /    63 runs   (   11.48 ms per token,    87.12 tokens per second)
0.01.601.836 I llama_perf_context_print:       total time =     779.82 ms /    70 tokens
0.01.601.836 I llama_perf_context_print:    graphs reused =          0
0.01.601.898 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.113s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q5_0
0.00.021.451 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.030.079 I load: special tokens cache size = 25
0.00.036.151 I load: token to piece cache size = 0.2984 MB
0.00.036.169 I print_info: arch             = gptneox
0.00.036.170 I print_info: vocab_only       = 0
0.00.036.170 I print_info: n_ctx_train      = 2048
0.00.036.171 I print_info: n_embd           = 2048
0.00.036.171 I print_info: n_layer          = 24
0.00.036.175 I print_info: n_head           = 16
0.00.036.176 I print_info: n_head_kv        = 16
0.00.036.176 I print_info: n_rot            = 32
0.00.036.176 I print_info: n_swa            = 0
0.00.036.176 I print_info: is_swa_any       = 0
0.00.036.179 I print_info: n_embd_head_k    = 128
0.00.036.180 I print_info: n_embd_head_v    = 128
0.00.036.180 I print_info: n_gqa            = 1
0.00.036.181 I print_info: n_embd_k_gqa     = 2048
0.00.036.181 I print_info: n_embd_v_gqa     = 2048
0.00.036.182 I print_info: f_norm_eps       = 1.0e-05
0.00.036.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.183 I print_info: f_logit_scale    = 0.0e+00
0.00.036.183 I print_info: f_attn_scale     = 0.0e+00
0.00.036.184 I print_info: n_ff             = 8192
0.00.036.184 I print_info: n_expert         = 0
0.00.036.184 I print_info: n_expert_used    = 0
0.00.036.184 I print_info: causal attn      = 1
0.00.036.184 I print_info: pooling type     = 0
0.00.036.184 I print_info: rope type        = 2
0.00.036.185 I print_info: rope scaling     = linear
0.00.036.186 I print_info: freq_base_train  = 10000.0
0.00.036.186 I print_info: freq_scale_train = 1
0.00.036.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.186 I print_info: rope_finetuned   = unknown
0.00.036.187 I print_info: model type       = 1.4B
0.00.036.187 I print_info: model params     = 1.41 B
0.00.036.187 I print_info: general.name     = 1.4B
0.00.036.188 I print_info: vocab type       = BPE
0.00.036.188 I print_info: n_vocab          = 50304
0.00.036.188 I print_info: n_merges         = 50009
0.00.036.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.190 I print_info: LF token         = 187 'Ċ'
0.00.036.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.191 I print_info: max token length = 1024
0.00.036.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.522 I load_tensors: offloading output layer to GPU
0.00.710.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.558 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.710.559 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.374 I llama_context: constructing llama_context
0.00.712.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.712.379 I llama_context: n_seq_max     = 1
0.00.712.380 I llama_context: n_ctx         = 128
0.00.712.380 I llama_context: n_ctx_per_seq = 128
0.00.712.380 I llama_context: n_batch       = 128
0.00.712.381 I llama_context: n_ubatch      = 128
0.00.712.381 I llama_context: causal_attn   = 1
0.00.712.381 I llama_context: flash_attn    = 0
0.00.712.382 I llama_context: kv_unified    = true
0.00.712.384 I llama_context: freq_base     = 10000.0
0.00.712.385 I llama_context: freq_scale    = 1
0.00.712.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.389 I ggml_metal_init: allocating
0.00.712.483 I ggml_metal_init: found device: Apple M4
0.00.712.491 I ggml_metal_init: picking default device: Apple M4
0.00.714.164 I ggml_metal_load_library: using embedded metal library
0.00.722.457 I ggml_metal_init: GPU name:   Apple M4
0.00.722.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.465 I ggml_metal_init: simdgroup reduction   = true
0.00.722.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.465 I ggml_metal_init: has residency sets    = true
0.00.722.465 I ggml_metal_init: has bfloat            = true
0.00.722.466 I ggml_metal_init: use bfloat            = true
0.00.722.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.290 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.748.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.011 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.012 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.013 I llama_context: graph nodes  = 1015
0.00.751.013 I llama_context: graph splits = 2
0.00.751.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.872 I 
0.00.782.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.976 I perplexity: tokenizing the input ..
0.00.789.230 I perplexity: tokenization took 6.253 ms
0.00.789.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.795 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.934.172 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.934.184 I llama_perf_context_print:        load time =     782.72 ms
0.00.934.185 I llama_perf_context_print: prompt eval time =     143.31 ms /   128 tokens (    1.12 ms per token,   893.19 tokens per second)
0.00.934.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.188 I llama_perf_context_print:       total time =     151.32 ms /   129 tokens
0.00.934.188 I llama_perf_context_print:    graphs reused =          0
0.00.934.323 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.083s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.432 I llama_model_loader: - type  f32:  194 tensors
0.00.016.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.433 I print_info: file format = GGUF V3 (latest)
0.00.016.434 I print_info: file type   = Q5_1
0.00.016.435 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.209 I load: special tokens cache size = 25
0.00.031.386 I load: token to piece cache size = 0.2984 MB
0.00.031.400 I print_info: arch             = gptneox
0.00.031.401 I print_info: vocab_only       = 0
0.00.031.401 I print_info: n_ctx_train      = 2048
0.00.031.401 I print_info: n_embd           = 2048
0.00.031.401 I print_info: n_layer          = 24
0.00.031.404 I print_info: n_head           = 16
0.00.031.405 I print_info: n_head_kv        = 16
0.00.031.405 I print_info: n_rot            = 32
0.00.031.405 I print_info: n_swa            = 0
0.00.031.405 I print_info: is_swa_any       = 0
0.00.031.406 I print_info: n_embd_head_k    = 128
0.00.031.406 I print_info: n_embd_head_v    = 128
0.00.031.406 I print_info: n_gqa            = 1
0.00.031.407 I print_info: n_embd_k_gqa     = 2048
0.00.031.407 I print_info: n_embd_v_gqa     = 2048
0.00.031.408 I print_info: f_norm_eps       = 1.0e-05
0.00.031.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.409 I print_info: f_logit_scale    = 0.0e+00
0.00.031.409 I print_info: f_attn_scale     = 0.0e+00
0.00.031.409 I print_info: n_ff             = 8192
0.00.031.410 I print_info: n_expert         = 0
0.00.031.410 I print_info: n_expert_used    = 0
0.00.031.410 I print_info: causal attn      = 1
0.00.031.410 I print_info: pooling type     = 0
0.00.031.410 I print_info: rope type        = 2
0.00.031.410 I print_info: rope scaling     = linear
0.00.031.411 I print_info: freq_base_train  = 10000.0
0.00.031.411 I print_info: freq_scale_train = 1
0.00.031.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.412 I print_info: rope_finetuned   = unknown
0.00.031.412 I print_info: model type       = 1.4B
0.00.031.413 I print_info: model params     = 1.41 B
0.00.031.413 I print_info: general.name     = 1.4B
0.00.031.414 I print_info: vocab type       = BPE
0.00.031.414 I print_info: n_vocab          = 50304
0.00.031.414 I print_info: n_merges         = 50009
0.00.031.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: LF token         = 187 'Ċ'
0.00.031.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: max token length = 1024
0.00.031.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.283 I load_tensors: offloading output layer to GPU
0.00.599.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.314 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.317 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.632 I llama_context: constructing llama_context
0.00.600.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.636 I llama_context: n_seq_max     = 1
0.00.600.637 I llama_context: n_ctx         = 2048
0.00.600.637 I llama_context: n_ctx_per_seq = 2048
0.00.600.638 I llama_context: n_batch       = 2048
0.00.600.638 I llama_context: n_ubatch      = 512
0.00.600.638 I llama_context: causal_attn   = 1
0.00.600.638 I llama_context: flash_attn    = 0
0.00.600.639 I llama_context: kv_unified    = true
0.00.600.645 I llama_context: freq_base     = 10000.0
0.00.600.646 I llama_context: freq_scale    = 1
0.00.600.648 I ggml_metal_init: allocating
0.00.600.764 I ggml_metal_init: found device: Apple M4
0.00.600.773 I ggml_metal_init: picking default device: Apple M4
0.00.602.286 I ggml_metal_load_library: using embedded metal library
0.00.607.944 I ggml_metal_init: GPU name:   Apple M4
0.00.607.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.952 I ggml_metal_init: simdgroup reduction   = true
0.00.607.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.952 I ggml_metal_init: has residency sets    = true
0.00.607.953 I ggml_metal_init: has bfloat            = true
0.00.607.953 I ggml_metal_init: use bfloat            = true
0.00.607.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.404 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.652.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.001 I llama_context: graph nodes  = 1015
0.00.657.001 I llama_context: graph splits = 2
0.00.657.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.413 I main: llama threadpool init, n_threads = 4
0.00.717.461 I 
0.00.717.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.513 I 
0.00.717.736 I sampler seed: 1234
0.00.717.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.777 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.544.738 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.544.739 I llama_perf_context_print:        load time =     716.58 ms
0.01.544.740 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.80 tokens per second)
0.01.544.741 I llama_perf_context_print:        eval time =     773.23 ms /    63 runs   (   12.27 ms per token,    81.48 tokens per second)
0.01.544.742 I llama_perf_context_print:       total time =     828.04 ms /    70 tokens
0.01.544.743 I llama_perf_context_print:    graphs reused =          0
0.01.544.802 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.104s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.460 I llama_model_loader: - type  f32:  194 tensors
0.00.027.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.461 I print_info: file format = GGUF V3 (latest)
0.00.027.461 I print_info: file type   = Q5_1
0.00.027.462 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.015 I load: special tokens cache size = 25
0.00.048.117 I load: token to piece cache size = 0.2984 MB
0.00.048.134 I print_info: arch             = gptneox
0.00.048.135 I print_info: vocab_only       = 0
0.00.048.136 I print_info: n_ctx_train      = 2048
0.00.048.136 I print_info: n_embd           = 2048
0.00.048.136 I print_info: n_layer          = 24
0.00.048.140 I print_info: n_head           = 16
0.00.048.141 I print_info: n_head_kv        = 16
0.00.048.141 I print_info: n_rot            = 32
0.00.048.142 I print_info: n_swa            = 0
0.00.048.142 I print_info: is_swa_any       = 0
0.00.048.145 I print_info: n_embd_head_k    = 128
0.00.048.145 I print_info: n_embd_head_v    = 128
0.00.048.146 I print_info: n_gqa            = 1
0.00.048.147 I print_info: n_embd_k_gqa     = 2048
0.00.048.148 I print_info: n_embd_v_gqa     = 2048
0.00.048.149 I print_info: f_norm_eps       = 1.0e-05
0.00.048.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.150 I print_info: f_logit_scale    = 0.0e+00
0.00.048.150 I print_info: f_attn_scale     = 0.0e+00
0.00.048.151 I print_info: n_ff             = 8192
0.00.048.152 I print_info: n_expert         = 0
0.00.048.152 I print_info: n_expert_used    = 0
0.00.048.152 I print_info: causal attn      = 1
0.00.048.152 I print_info: pooling type     = 0
0.00.048.152 I print_info: rope type        = 2
0.00.048.153 I print_info: rope scaling     = linear
0.00.048.153 I print_info: freq_base_train  = 10000.0
0.00.048.153 I print_info: freq_scale_train = 1
0.00.048.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.154 I print_info: rope_finetuned   = unknown
0.00.048.155 I print_info: model type       = 1.4B
0.00.048.155 I print_info: model params     = 1.41 B
0.00.048.155 I print_info: general.name     = 1.4B
0.00.048.156 I print_info: vocab type       = BPE
0.00.048.165 I print_info: n_vocab          = 50304
0.00.048.166 I print_info: n_merges         = 50009
0.00.048.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.168 I print_info: LF token         = 187 'Ċ'
0.00.048.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.169 I print_info: max token length = 1024
0.00.048.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.755.076 I load_tensors: offloading output layer to GPU
0.00.755.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.755.111 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.755.112 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.756.639 I llama_context: constructing llama_context
0.00.756.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.756.644 I llama_context: n_seq_max     = 1
0.00.756.644 I llama_context: n_ctx         = 128
0.00.756.645 I llama_context: n_ctx_per_seq = 128
0.00.756.645 I llama_context: n_batch       = 128
0.00.756.645 I llama_context: n_ubatch      = 128
0.00.756.646 I llama_context: causal_attn   = 1
0.00.756.646 I llama_context: flash_attn    = 0
0.00.756.646 I llama_context: kv_unified    = true
0.00.756.649 I llama_context: freq_base     = 10000.0
0.00.756.652 I llama_context: freq_scale    = 1
0.00.756.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.655 I ggml_metal_init: allocating
0.00.756.744 I ggml_metal_init: found device: Apple M4
0.00.756.752 I ggml_metal_init: picking default device: Apple M4
0.00.758.449 I ggml_metal_load_library: using embedded metal library
0.00.766.659 I ggml_metal_init: GPU name:   Apple M4
0.00.766.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.766.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.766.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.766.666 I ggml_metal_init: simdgroup reduction   = true
0.00.766.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.766.666 I ggml_metal_init: has residency sets    = true
0.00.766.666 I ggml_metal_init: has bfloat            = true
0.00.766.667 I ggml_metal_init: use bfloat            = true
0.00.766.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.766.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.532 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.791.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.791.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.343 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.794.344 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.794.345 I llama_context: graph nodes  = 1015
0.00.794.345 I llama_context: graph splits = 2
0.00.794.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.794.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.150 I 
0.00.824.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.242 I perplexity: tokenizing the input ..
0.00.831.428 I perplexity: tokenization took 7.182 ms
0.00.831.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.703 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.963.134 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.963.160 I llama_perf_context_print:        load time =     823.97 ms
0.00.963.161 I llama_perf_context_print: prompt eval time =     129.27 ms /   128 tokens (    1.01 ms per token,   990.19 tokens per second)
0.00.963.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.164 I llama_perf_context_print:       total time =     139.02 ms /   129 tokens
0.00.963.165 I llama_perf_context_print:    graphs reused =          0
0.00.963.306 I ggml_metal_free: deallocating

real	0m1.009s
user	0m0.095s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.863 I llama_model_loader: - type  f32:  194 tensors
0.00.014.863 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.863 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.864 I print_info: file format = GGUF V3 (latest)
0.00.014.865 I print_info: file type   = Q2_K - Medium
0.00.014.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.012 I load: special tokens cache size = 25
0.00.028.979 I load: token to piece cache size = 0.2984 MB
0.00.028.993 I print_info: arch             = gptneox
0.00.028.994 I print_info: vocab_only       = 0
0.00.028.994 I print_info: n_ctx_train      = 2048
0.00.028.994 I print_info: n_embd           = 2048
0.00.028.995 I print_info: n_layer          = 24
0.00.028.997 I print_info: n_head           = 16
0.00.028.998 I print_info: n_head_kv        = 16
0.00.028.998 I print_info: n_rot            = 32
0.00.028.998 I print_info: n_swa            = 0
0.00.028.998 I print_info: is_swa_any       = 0
0.00.028.999 I print_info: n_embd_head_k    = 128
0.00.028.999 I print_info: n_embd_head_v    = 128
0.00.029.001 I print_info: n_gqa            = 1
0.00.029.002 I print_info: n_embd_k_gqa     = 2048
0.00.029.002 I print_info: n_embd_v_gqa     = 2048
0.00.029.003 I print_info: f_norm_eps       = 1.0e-05
0.00.029.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.004 I print_info: f_logit_scale    = 0.0e+00
0.00.029.004 I print_info: f_attn_scale     = 0.0e+00
0.00.029.004 I print_info: n_ff             = 8192
0.00.029.004 I print_info: n_expert         = 0
0.00.029.005 I print_info: n_expert_used    = 0
0.00.029.005 I print_info: causal attn      = 1
0.00.029.005 I print_info: pooling type     = 0
0.00.029.005 I print_info: rope type        = 2
0.00.029.005 I print_info: rope scaling     = linear
0.00.029.005 I print_info: freq_base_train  = 10000.0
0.00.029.006 I print_info: freq_scale_train = 1
0.00.029.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.006 I print_info: rope_finetuned   = unknown
0.00.029.006 I print_info: model type       = 1.4B
0.00.029.006 I print_info: model params     = 1.41 B
0.00.029.007 I print_info: general.name     = 1.4B
0.00.029.007 I print_info: vocab type       = BPE
0.00.029.007 I print_info: n_vocab          = 50304
0.00.029.007 I print_info: n_merges         = 50009
0.00.029.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.008 I print_info: LF token         = 187 'Ċ'
0.00.029.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.009 I print_info: max token length = 1024
0.00.029.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.196 I load_tensors: offloading output layer to GPU
0.00.334.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.233 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.234 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.996 I llama_context: constructing llama_context
0.00.336.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.001 I llama_context: n_seq_max     = 1
0.00.336.001 I llama_context: n_ctx         = 2048
0.00.336.002 I llama_context: n_ctx_per_seq = 2048
0.00.336.002 I llama_context: n_batch       = 2048
0.00.336.003 I llama_context: n_ubatch      = 512
0.00.336.003 I llama_context: causal_attn   = 1
0.00.336.003 I llama_context: flash_attn    = 0
0.00.336.004 I llama_context: kv_unified    = true
0.00.336.008 I llama_context: freq_base     = 10000.0
0.00.336.008 I llama_context: freq_scale    = 1
0.00.336.011 I ggml_metal_init: allocating
0.00.336.120 I ggml_metal_init: found device: Apple M4
0.00.336.128 I ggml_metal_init: picking default device: Apple M4
0.00.337.710 I ggml_metal_load_library: using embedded metal library
0.00.345.426 I ggml_metal_init: GPU name:   Apple M4
0.00.345.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.443 I ggml_metal_init: simdgroup reduction   = true
0.00.345.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.444 I ggml_metal_init: has residency sets    = true
0.00.345.444 I ggml_metal_init: has bfloat            = true
0.00.345.444 I ggml_metal_init: use bfloat            = true
0.00.345.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.643 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.430.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.065 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.066 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.066 I llama_context: graph nodes  = 1015
0.00.435.066 I llama_context: graph splits = 2
0.00.435.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.968 I main: llama threadpool init, n_threads = 4
0.00.494.009 I 
0.00.494.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.494.022 I 
0.00.494.196 I sampler seed: 1234
0.00.494.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.217 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.079.997 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.079.998 I llama_perf_context_print:        load time =     493.14 ms
0.01.079.998 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.45 tokens per second)
0.01.080.000 I llama_perf_context_print:        eval time =     538.75 ms /    63 runs   (    8.55 ms per token,   116.94 tokens per second)
0.01.080.000 I llama_perf_context_print:       total time =     586.74 ms /    70 tokens
0.01.080.000 I llama_perf_context_print:    graphs reused =          0
0.01.080.055 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.117s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.892 I llama_model_loader: - type  f32:  194 tensors
0.00.017.892 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.893 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.893 I print_info: file format = GGUF V3 (latest)
0.00.017.894 I print_info: file type   = Q2_K - Medium
0.00.017.895 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.796 I load: special tokens cache size = 25
0.00.032.776 I load: token to piece cache size = 0.2984 MB
0.00.032.791 I print_info: arch             = gptneox
0.00.032.792 I print_info: vocab_only       = 0
0.00.032.792 I print_info: n_ctx_train      = 2048
0.00.032.792 I print_info: n_embd           = 2048
0.00.032.793 I print_info: n_layer          = 24
0.00.032.795 I print_info: n_head           = 16
0.00.032.796 I print_info: n_head_kv        = 16
0.00.032.796 I print_info: n_rot            = 32
0.00.032.797 I print_info: n_swa            = 0
0.00.032.797 I print_info: is_swa_any       = 0
0.00.032.797 I print_info: n_embd_head_k    = 128
0.00.032.797 I print_info: n_embd_head_v    = 128
0.00.032.798 I print_info: n_gqa            = 1
0.00.032.799 I print_info: n_embd_k_gqa     = 2048
0.00.032.802 I print_info: n_embd_v_gqa     = 2048
0.00.032.802 I print_info: f_norm_eps       = 1.0e-05
0.00.032.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.803 I print_info: f_logit_scale    = 0.0e+00
0.00.032.803 I print_info: f_attn_scale     = 0.0e+00
0.00.032.804 I print_info: n_ff             = 8192
0.00.032.804 I print_info: n_expert         = 0
0.00.032.804 I print_info: n_expert_used    = 0
0.00.032.804 I print_info: causal attn      = 1
0.00.032.804 I print_info: pooling type     = 0
0.00.032.805 I print_info: rope type        = 2
0.00.032.805 I print_info: rope scaling     = linear
0.00.032.805 I print_info: freq_base_train  = 10000.0
0.00.032.805 I print_info: freq_scale_train = 1
0.00.032.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.806 I print_info: rope_finetuned   = unknown
0.00.032.806 I print_info: model type       = 1.4B
0.00.032.807 I print_info: model params     = 1.41 B
0.00.032.807 I print_info: general.name     = 1.4B
0.00.032.807 I print_info: vocab type       = BPE
0.00.032.807 I print_info: n_vocab          = 50304
0.00.032.809 I print_info: n_merges         = 50009
0.00.032.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.809 I print_info: LF token         = 187 'Ċ'
0.00.032.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.810 I print_info: max token length = 1024
0.00.032.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.395.200 I load_tensors: offloading output layer to GPU
0.00.395.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.395.233 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.395.235 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.396.896 I llama_context: constructing llama_context
0.00.396.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.901 I llama_context: n_seq_max     = 1
0.00.396.901 I llama_context: n_ctx         = 128
0.00.396.901 I llama_context: n_ctx_per_seq = 128
0.00.396.902 I llama_context: n_batch       = 128
0.00.396.902 I llama_context: n_ubatch      = 128
0.00.396.902 I llama_context: causal_attn   = 1
0.00.396.903 I llama_context: flash_attn    = 0
0.00.396.903 I llama_context: kv_unified    = true
0.00.396.906 I llama_context: freq_base     = 10000.0
0.00.396.906 I llama_context: freq_scale    = 1
0.00.396.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.912 I ggml_metal_init: allocating
0.00.396.988 I ggml_metal_init: found device: Apple M4
0.00.396.997 I ggml_metal_init: picking default device: Apple M4
0.00.398.501 I ggml_metal_load_library: using embedded metal library
0.00.405.650 I ggml_metal_init: GPU name:   Apple M4
0.00.405.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.405.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.405.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.405.670 I ggml_metal_init: simdgroup reduction   = true
0.00.405.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.405.670 I ggml_metal_init: has residency sets    = true
0.00.405.671 I ggml_metal_init: has bfloat            = true
0.00.405.671 I ggml_metal_init: use bfloat            = true
0.00.405.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.405.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.432.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.760 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.435.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.628 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.438.630 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.438.630 I llama_context: graph nodes  = 1015
0.00.438.631 I llama_context: graph splits = 2
0.00.438.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.356 I 
0.00.463.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.463.447 I perplexity: tokenizing the input ..
0.00.470.482 I perplexity: tokenization took 7.031 ms
0.00.470.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.893 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.611.224 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.611.250 I llama_perf_context_print:        load time =     463.22 ms
0.00.611.250 I llama_perf_context_print: prompt eval time =     138.74 ms /   128 tokens (    1.08 ms per token,   922.57 tokens per second)
0.00.611.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.252 I llama_perf_context_print:       total time =     147.91 ms /   129 tokens
0.00.611.252 I llama_perf_context_print:    graphs reused =          0
0.00.611.417 I ggml_metal_free: deallocating

real	0m0.640s
user	0m0.085s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.705 I llama_model_loader: - type  f32:  194 tensors
0.00.014.706 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.707 I print_info: file format = GGUF V3 (latest)
0.00.014.708 I print_info: file type   = Q3_K - Medium
0.00.014.708 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.847 I load: special tokens cache size = 25
0.00.028.934 I load: token to piece cache size = 0.2984 MB
0.00.028.947 I print_info: arch             = gptneox
0.00.028.948 I print_info: vocab_only       = 0
0.00.028.949 I print_info: n_ctx_train      = 2048
0.00.028.949 I print_info: n_embd           = 2048
0.00.028.949 I print_info: n_layer          = 24
0.00.028.952 I print_info: n_head           = 16
0.00.028.952 I print_info: n_head_kv        = 16
0.00.028.953 I print_info: n_rot            = 32
0.00.028.953 I print_info: n_swa            = 0
0.00.028.953 I print_info: is_swa_any       = 0
0.00.028.953 I print_info: n_embd_head_k    = 128
0.00.028.954 I print_info: n_embd_head_v    = 128
0.00.028.954 I print_info: n_gqa            = 1
0.00.028.955 I print_info: n_embd_k_gqa     = 2048
0.00.028.956 I print_info: n_embd_v_gqa     = 2048
0.00.028.956 I print_info: f_norm_eps       = 1.0e-05
0.00.028.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.960 I print_info: f_logit_scale    = 0.0e+00
0.00.028.960 I print_info: f_attn_scale     = 0.0e+00
0.00.028.960 I print_info: n_ff             = 8192
0.00.028.961 I print_info: n_expert         = 0
0.00.028.961 I print_info: n_expert_used    = 0
0.00.028.961 I print_info: causal attn      = 1
0.00.028.961 I print_info: pooling type     = 0
0.00.028.961 I print_info: rope type        = 2
0.00.028.961 I print_info: rope scaling     = linear
0.00.028.961 I print_info: freq_base_train  = 10000.0
0.00.028.962 I print_info: freq_scale_train = 1
0.00.028.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.962 I print_info: rope_finetuned   = unknown
0.00.028.962 I print_info: model type       = 1.4B
0.00.028.963 I print_info: model params     = 1.41 B
0.00.028.963 I print_info: general.name     = 1.4B
0.00.028.964 I print_info: vocab type       = BPE
0.00.028.964 I print_info: n_vocab          = 50304
0.00.028.964 I print_info: n_merges         = 50009
0.00.028.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.965 I print_info: LF token         = 187 'Ċ'
0.00.028.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.966 I print_info: max token length = 1024
0.00.028.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.382 I load_tensors: offloading output layer to GPU
0.00.430.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.422 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.423 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.192 I llama_context: constructing llama_context
0.00.432.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.197 I llama_context: n_seq_max     = 1
0.00.432.198 I llama_context: n_ctx         = 2048
0.00.432.198 I llama_context: n_ctx_per_seq = 2048
0.00.432.198 I llama_context: n_batch       = 2048
0.00.432.199 I llama_context: n_ubatch      = 512
0.00.432.199 I llama_context: causal_attn   = 1
0.00.432.199 I llama_context: flash_attn    = 0
0.00.432.199 I llama_context: kv_unified    = true
0.00.432.201 I llama_context: freq_base     = 10000.0
0.00.432.204 I llama_context: freq_scale    = 1
0.00.432.206 I ggml_metal_init: allocating
0.00.432.319 I ggml_metal_init: found device: Apple M4
0.00.432.329 I ggml_metal_init: picking default device: Apple M4
0.00.433.911 I ggml_metal_load_library: using embedded metal library
0.00.441.473 I ggml_metal_init: GPU name:   Apple M4
0.00.441.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.481 I ggml_metal_init: simdgroup reduction   = true
0.00.441.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.482 I ggml_metal_init: has residency sets    = true
0.00.441.482 I ggml_metal_init: has bfloat            = true
0.00.441.482 I ggml_metal_init: use bfloat            = true
0.00.441.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.562 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.847 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.847 I llama_context: graph nodes  = 1015
0.00.528.847 I llama_context: graph splits = 2
0.00.528.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.452 I main: llama threadpool init, n_threads = 4
0.00.584.493 I 
0.00.584.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.507 I 
0.00.584.674 I sampler seed: 1234
0.00.584.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.695 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.265.779 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.265.780 I llama_perf_context_print:        load time =     583.61 ms
0.01.265.781 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.41 tokens per second)
0.01.265.782 I llama_perf_context_print:        eval time =     628.64 ms /    63 runs   (    9.98 ms per token,   100.22 tokens per second)
0.01.265.782 I llama_perf_context_print:       total time =     682.06 ms /    70 tokens
0.01.265.782 I llama_perf_context_print:    graphs reused =          0
0.01.265.846 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.114s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.535 I llama_model_loader: - type  f32:  194 tensors
0.00.015.536 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.536 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.536 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.537 I print_info: file format = GGUF V3 (latest)
0.00.015.538 I print_info: file type   = Q3_K - Medium
0.00.015.538 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.072 I load: special tokens cache size = 25
0.00.030.067 I load: token to piece cache size = 0.2984 MB
0.00.030.083 I print_info: arch             = gptneox
0.00.030.083 I print_info: vocab_only       = 0
0.00.030.084 I print_info: n_ctx_train      = 2048
0.00.030.084 I print_info: n_embd           = 2048
0.00.030.084 I print_info: n_layer          = 24
0.00.030.088 I print_info: n_head           = 16
0.00.030.089 I print_info: n_head_kv        = 16
0.00.030.089 I print_info: n_rot            = 32
0.00.030.089 I print_info: n_swa            = 0
0.00.030.089 I print_info: is_swa_any       = 0
0.00.030.089 I print_info: n_embd_head_k    = 128
0.00.030.090 I print_info: n_embd_head_v    = 128
0.00.030.090 I print_info: n_gqa            = 1
0.00.030.091 I print_info: n_embd_k_gqa     = 2048
0.00.030.094 I print_info: n_embd_v_gqa     = 2048
0.00.030.095 I print_info: f_norm_eps       = 1.0e-05
0.00.030.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.096 I print_info: f_logit_scale    = 0.0e+00
0.00.030.096 I print_info: f_attn_scale     = 0.0e+00
0.00.030.096 I print_info: n_ff             = 8192
0.00.030.098 I print_info: n_expert         = 0
0.00.030.099 I print_info: n_expert_used    = 0
0.00.030.099 I print_info: causal attn      = 1
0.00.030.100 I print_info: pooling type     = 0
0.00.030.100 I print_info: rope type        = 2
0.00.030.100 I print_info: rope scaling     = linear
0.00.030.100 I print_info: freq_base_train  = 10000.0
0.00.030.100 I print_info: freq_scale_train = 1
0.00.030.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.106 I print_info: rope_finetuned   = unknown
0.00.030.106 I print_info: model type       = 1.4B
0.00.030.106 I print_info: model params     = 1.41 B
0.00.030.107 I print_info: general.name     = 1.4B
0.00.030.107 I print_info: vocab type       = BPE
0.00.030.107 I print_info: n_vocab          = 50304
0.00.030.109 I print_info: n_merges         = 50009
0.00.030.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.111 I print_info: LF token         = 187 'Ċ'
0.00.030.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.111 I print_info: max token length = 1024
0.00.030.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.696 I load_tensors: offloading output layer to GPU
0.00.445.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.731 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.732 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.154 I llama_context: constructing llama_context
0.00.447.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.158 I llama_context: n_seq_max     = 1
0.00.447.159 I llama_context: n_ctx         = 128
0.00.447.159 I llama_context: n_ctx_per_seq = 128
0.00.447.159 I llama_context: n_batch       = 128
0.00.447.159 I llama_context: n_ubatch      = 128
0.00.447.160 I llama_context: causal_attn   = 1
0.00.447.160 I llama_context: flash_attn    = 0
0.00.447.160 I llama_context: kv_unified    = true
0.00.447.162 I llama_context: freq_base     = 10000.0
0.00.447.162 I llama_context: freq_scale    = 1
0.00.447.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.168 I ggml_metal_init: allocating
0.00.447.251 I ggml_metal_init: found device: Apple M4
0.00.447.259 I ggml_metal_init: picking default device: Apple M4
0.00.448.811 I ggml_metal_load_library: using embedded metal library
0.00.456.398 I ggml_metal_init: GPU name:   Apple M4
0.00.456.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.406 I ggml_metal_init: simdgroup reduction   = true
0.00.456.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.406 I ggml_metal_init: has residency sets    = true
0.00.456.407 I ggml_metal_init: has bfloat            = true
0.00.456.407 I ggml_metal_init: use bfloat            = true
0.00.456.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.431 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.483.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.296 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.297 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.298 I llama_context: graph nodes  = 1015
0.00.486.298 I llama_context: graph splits = 2
0.00.486.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.781 I 
0.00.511.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.876 I perplexity: tokenizing the input ..
0.00.518.807 I perplexity: tokenization took 6.93 ms
0.00.518.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.394 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.719 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.742 I llama_perf_context_print:        load time =     511.65 ms
0.00.658.743 I llama_perf_context_print: prompt eval time =     138.34 ms /   128 tokens (    1.08 ms per token,   925.28 tokens per second)
0.00.658.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.745 I llama_perf_context_print:       total time =     146.97 ms /   129 tokens
0.00.658.745 I llama_perf_context_print:    graphs reused =          0
0.00.658.869 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.083s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.878 I llama_model_loader: - type  f32:  194 tensors
0.00.014.879 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.879 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.880 I print_info: file format = GGUF V3 (latest)
0.00.014.880 I print_info: file type   = Q4_K - Medium
0.00.014.881 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.044 I load: special tokens cache size = 25
0.00.028.829 I load: token to piece cache size = 0.2984 MB
0.00.028.844 I print_info: arch             = gptneox
0.00.028.845 I print_info: vocab_only       = 0
0.00.028.845 I print_info: n_ctx_train      = 2048
0.00.028.845 I print_info: n_embd           = 2048
0.00.028.846 I print_info: n_layer          = 24
0.00.028.849 I print_info: n_head           = 16
0.00.028.849 I print_info: n_head_kv        = 16
0.00.028.850 I print_info: n_rot            = 32
0.00.028.850 I print_info: n_swa            = 0
0.00.028.850 I print_info: is_swa_any       = 0
0.00.028.850 I print_info: n_embd_head_k    = 128
0.00.028.850 I print_info: n_embd_head_v    = 128
0.00.028.851 I print_info: n_gqa            = 1
0.00.028.852 I print_info: n_embd_k_gqa     = 2048
0.00.028.853 I print_info: n_embd_v_gqa     = 2048
0.00.028.853 I print_info: f_norm_eps       = 1.0e-05
0.00.028.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.855 I print_info: f_logit_scale    = 0.0e+00
0.00.028.856 I print_info: f_attn_scale     = 0.0e+00
0.00.028.856 I print_info: n_ff             = 8192
0.00.028.858 I print_info: n_expert         = 0
0.00.028.858 I print_info: n_expert_used    = 0
0.00.028.858 I print_info: causal attn      = 1
0.00.028.858 I print_info: pooling type     = 0
0.00.028.858 I print_info: rope type        = 2
0.00.028.858 I print_info: rope scaling     = linear
0.00.028.859 I print_info: freq_base_train  = 10000.0
0.00.028.859 I print_info: freq_scale_train = 1
0.00.028.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.859 I print_info: rope_finetuned   = unknown
0.00.028.860 I print_info: model type       = 1.4B
0.00.028.860 I print_info: model params     = 1.41 B
0.00.028.861 I print_info: general.name     = 1.4B
0.00.028.862 I print_info: vocab type       = BPE
0.00.028.862 I print_info: n_vocab          = 50304
0.00.028.863 I print_info: n_merges         = 50009
0.00.028.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.864 I print_info: LF token         = 187 'Ċ'
0.00.028.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.864 I print_info: max token length = 1024
0.00.028.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.327 I load_tensors: offloading output layer to GPU
0.00.506.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.362 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.364 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.125 I llama_context: constructing llama_context
0.00.508.128 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.508.129 I llama_context: n_seq_max     = 1
0.00.508.130 I llama_context: n_ctx         = 2048
0.00.508.130 I llama_context: n_ctx_per_seq = 2048
0.00.508.131 I llama_context: n_batch       = 2048
0.00.508.131 I llama_context: n_ubatch      = 512
0.00.508.131 I llama_context: causal_attn   = 1
0.00.508.131 I llama_context: flash_attn    = 0
0.00.508.132 I llama_context: kv_unified    = true
0.00.508.134 I llama_context: freq_base     = 10000.0
0.00.508.134 I llama_context: freq_scale    = 1
0.00.508.137 I ggml_metal_init: allocating
0.00.508.252 I ggml_metal_init: found device: Apple M4
0.00.508.261 I ggml_metal_init: picking default device: Apple M4
0.00.509.868 I ggml_metal_load_library: using embedded metal library
0.00.518.397 I ggml_metal_init: GPU name:   Apple M4
0.00.518.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.404 I ggml_metal_init: simdgroup reduction   = true
0.00.518.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.405 I ggml_metal_init: has residency sets    = true
0.00.518.405 I ggml_metal_init: has bfloat            = true
0.00.518.405 I ggml_metal_init: use bfloat            = true
0.00.518.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.446 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.597.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.472 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.601.473 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.601.474 I llama_context: graph nodes  = 1015
0.00.601.474 I llama_context: graph splits = 2
0.00.601.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.288 I main: llama threadpool init, n_threads = 4
0.00.658.330 I 
0.00.658.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.344 I 
0.00.658.518 I sampler seed: 1234
0.00.658.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.539 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.401.502 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43935.64 tokens per second)
0.01.401.503 I llama_perf_context_print:        load time =     657.48 ms
0.01.401.504 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.18 tokens per second)
0.01.401.504 I llama_perf_context_print:        eval time =     682.28 ms /    63 runs   (   10.83 ms per token,    92.34 tokens per second)
0.01.401.506 I llama_perf_context_print:       total time =     743.92 ms /    70 tokens
0.01.401.506 I llama_perf_context_print:    graphs reused =          0
0.01.401.565 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.338 I llama_model_loader: - type  f32:  194 tensors
0.00.015.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.339 I print_info: file format = GGUF V3 (latest)
0.00.015.340 I print_info: file type   = Q4_K - Medium
0.00.015.340 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.800 I load: special tokens cache size = 25
0.00.029.871 I load: token to piece cache size = 0.2984 MB
0.00.029.886 I print_info: arch             = gptneox
0.00.029.887 I print_info: vocab_only       = 0
0.00.029.887 I print_info: n_ctx_train      = 2048
0.00.029.887 I print_info: n_embd           = 2048
0.00.029.888 I print_info: n_layer          = 24
0.00.029.891 I print_info: n_head           = 16
0.00.029.892 I print_info: n_head_kv        = 16
0.00.029.892 I print_info: n_rot            = 32
0.00.029.892 I print_info: n_swa            = 0
0.00.029.893 I print_info: is_swa_any       = 0
0.00.029.893 I print_info: n_embd_head_k    = 128
0.00.029.893 I print_info: n_embd_head_v    = 128
0.00.029.894 I print_info: n_gqa            = 1
0.00.029.894 I print_info: n_embd_k_gqa     = 2048
0.00.029.895 I print_info: n_embd_v_gqa     = 2048
0.00.029.896 I print_info: f_norm_eps       = 1.0e-05
0.00.029.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.900 I print_info: f_logit_scale    = 0.0e+00
0.00.029.900 I print_info: f_attn_scale     = 0.0e+00
0.00.029.901 I print_info: n_ff             = 8192
0.00.029.901 I print_info: n_expert         = 0
0.00.029.902 I print_info: n_expert_used    = 0
0.00.029.902 I print_info: causal attn      = 1
0.00.029.902 I print_info: pooling type     = 0
0.00.029.902 I print_info: rope type        = 2
0.00.029.902 I print_info: rope scaling     = linear
0.00.029.903 I print_info: freq_base_train  = 10000.0
0.00.029.903 I print_info: freq_scale_train = 1
0.00.029.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.905 I print_info: rope_finetuned   = unknown
0.00.029.905 I print_info: model type       = 1.4B
0.00.029.905 I print_info: model params     = 1.41 B
0.00.029.905 I print_info: general.name     = 1.4B
0.00.029.906 I print_info: vocab type       = BPE
0.00.029.906 I print_info: n_vocab          = 50304
0.00.029.906 I print_info: n_merges         = 50009
0.00.029.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: LF token         = 187 'Ċ'
0.00.029.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: max token length = 1024
0.00.029.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.019 I load_tensors: offloading output layer to GPU
0.00.507.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.056 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.057 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.675 I llama_context: constructing llama_context
0.00.508.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.508.680 I llama_context: n_seq_max     = 1
0.00.508.681 I llama_context: n_ctx         = 128
0.00.508.681 I llama_context: n_ctx_per_seq = 128
0.00.508.682 I llama_context: n_batch       = 128
0.00.508.682 I llama_context: n_ubatch      = 128
0.00.508.682 I llama_context: causal_attn   = 1
0.00.508.683 I llama_context: flash_attn    = 0
0.00.508.683 I llama_context: kv_unified    = true
0.00.508.686 I llama_context: freq_base     = 10000.0
0.00.508.687 I llama_context: freq_scale    = 1
0.00.508.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.690 I ggml_metal_init: allocating
0.00.508.742 I ggml_metal_init: found device: Apple M4
0.00.508.748 I ggml_metal_init: picking default device: Apple M4
0.00.510.237 I ggml_metal_load_library: using embedded metal library
0.00.518.766 I ggml_metal_init: GPU name:   Apple M4
0.00.518.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.774 I ggml_metal_init: simdgroup reduction   = true
0.00.518.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.774 I ggml_metal_init: has residency sets    = true
0.00.518.775 I ggml_metal_init: has bfloat            = true
0.00.518.775 I ggml_metal_init: use bfloat            = true
0.00.518.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.203 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.545.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.895 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.547.896 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.547.897 I llama_context: graph nodes  = 1015
0.00.547.897 I llama_context: graph splits = 2
0.00.547.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.222 I 
0.00.575.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.575.319 I perplexity: tokenizing the input ..
0.00.582.310 I perplexity: tokenization took 6.987 ms
0.00.582.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.817 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.270 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.285 I llama_perf_context_print:        load time =     575.09 ms
0.00.720.286 I llama_perf_context_print: prompt eval time =     135.65 ms /   128 tokens (    1.06 ms per token,   943.60 tokens per second)
0.00.720.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.288 I llama_perf_context_print:       total time =     145.08 ms /   129 tokens
0.00.720.288 I llama_perf_context_print:    graphs reused =          0
0.00.720.427 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.085s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.178 I llama_model_loader: - type  f32:  194 tensors
0.00.015.178 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.178 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.180 I print_info: file format = GGUF V3 (latest)
0.00.015.180 I print_info: file type   = Q5_K - Medium
0.00.015.181 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.694 I load: special tokens cache size = 25
0.00.029.776 I load: token to piece cache size = 0.2984 MB
0.00.029.790 I print_info: arch             = gptneox
0.00.029.791 I print_info: vocab_only       = 0
0.00.029.792 I print_info: n_ctx_train      = 2048
0.00.029.792 I print_info: n_embd           = 2048
0.00.029.792 I print_info: n_layer          = 24
0.00.029.794 I print_info: n_head           = 16
0.00.029.795 I print_info: n_head_kv        = 16
0.00.029.795 I print_info: n_rot            = 32
0.00.029.796 I print_info: n_swa            = 0
0.00.029.796 I print_info: is_swa_any       = 0
0.00.029.796 I print_info: n_embd_head_k    = 128
0.00.029.796 I print_info: n_embd_head_v    = 128
0.00.029.797 I print_info: n_gqa            = 1
0.00.029.800 I print_info: n_embd_k_gqa     = 2048
0.00.029.801 I print_info: n_embd_v_gqa     = 2048
0.00.029.801 I print_info: f_norm_eps       = 1.0e-05
0.00.029.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.802 I print_info: f_logit_scale    = 0.0e+00
0.00.029.802 I print_info: f_attn_scale     = 0.0e+00
0.00.029.803 I print_info: n_ff             = 8192
0.00.029.803 I print_info: n_expert         = 0
0.00.029.803 I print_info: n_expert_used    = 0
0.00.029.803 I print_info: causal attn      = 1
0.00.029.803 I print_info: pooling type     = 0
0.00.029.803 I print_info: rope type        = 2
0.00.029.803 I print_info: rope scaling     = linear
0.00.029.805 I print_info: freq_base_train  = 10000.0
0.00.029.805 I print_info: freq_scale_train = 1
0.00.029.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.806 I print_info: rope_finetuned   = unknown
0.00.029.806 I print_info: model type       = 1.4B
0.00.029.808 I print_info: model params     = 1.41 B
0.00.029.808 I print_info: general.name     = 1.4B
0.00.029.808 I print_info: vocab type       = BPE
0.00.029.809 I print_info: n_vocab          = 50304
0.00.029.810 I print_info: n_merges         = 50009
0.00.029.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.810 I print_info: LF token         = 187 'Ċ'
0.00.029.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.811 I print_info: max token length = 1024
0.00.029.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.107 I load_tensors: offloading output layer to GPU
0.00.579.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.143 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.579.145 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.580.938 I llama_context: constructing llama_context
0.00.580.942 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.580.942 I llama_context: n_seq_max     = 1
0.00.580.943 I llama_context: n_ctx         = 2048
0.00.580.943 I llama_context: n_ctx_per_seq = 2048
0.00.580.944 I llama_context: n_batch       = 2048
0.00.580.944 I llama_context: n_ubatch      = 512
0.00.580.945 I llama_context: causal_attn   = 1
0.00.580.945 I llama_context: flash_attn    = 0
0.00.580.945 I llama_context: kv_unified    = true
0.00.580.946 I llama_context: freq_base     = 10000.0
0.00.580.947 I llama_context: freq_scale    = 1
0.00.580.948 I ggml_metal_init: allocating
0.00.581.028 I ggml_metal_init: found device: Apple M4
0.00.581.036 I ggml_metal_init: picking default device: Apple M4
0.00.582.422 I ggml_metal_load_library: using embedded metal library
0.00.590.533 I ggml_metal_init: GPU name:   Apple M4
0.00.590.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.539 I ggml_metal_init: simdgroup reduction   = true
0.00.590.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.540 I ggml_metal_init: has residency sets    = true
0.00.590.540 I ggml_metal_init: has bfloat            = true
0.00.590.540 I ggml_metal_init: use bfloat            = true
0.00.590.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.486 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.586 I llama_context: graph nodes  = 1015
0.00.673.586 I llama_context: graph splits = 2
0.00.673.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.657 I main: llama threadpool init, n_threads = 4
0.00.734.701 I 
0.00.734.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.717 I 
0.00.734.887 I sampler seed: 1234
0.00.734.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.947 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.544.063 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.544.064 I llama_perf_context_print:        load time =     733.83 ms
0.01.544.064 I llama_perf_context_print: prompt eval time =      52.72 ms /     7 tokens (    7.53 ms per token,   132.79 tokens per second)
0.01.544.066 I llama_perf_context_print:        eval time =     753.09 ms /    63 runs   (   11.95 ms per token,    83.66 tokens per second)
0.01.544.067 I llama_perf_context_print:       total time =     810.11 ms /    70 tokens
0.01.544.068 I llama_perf_context_print:    graphs reused =          0
0.01.544.124 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.114s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.538 I llama_model_loader: - type  f32:  194 tensors
0.00.015.538 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.538 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.539 I print_info: file format = GGUF V3 (latest)
0.00.015.539 I print_info: file type   = Q5_K - Medium
0.00.015.540 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.966 I load: special tokens cache size = 25
0.00.030.144 I load: token to piece cache size = 0.2984 MB
0.00.030.159 I print_info: arch             = gptneox
0.00.030.160 I print_info: vocab_only       = 0
0.00.030.160 I print_info: n_ctx_train      = 2048
0.00.030.160 I print_info: n_embd           = 2048
0.00.030.160 I print_info: n_layer          = 24
0.00.030.163 I print_info: n_head           = 16
0.00.030.164 I print_info: n_head_kv        = 16
0.00.030.164 I print_info: n_rot            = 32
0.00.030.164 I print_info: n_swa            = 0
0.00.030.167 I print_info: is_swa_any       = 0
0.00.030.167 I print_info: n_embd_head_k    = 128
0.00.030.167 I print_info: n_embd_head_v    = 128
0.00.030.168 I print_info: n_gqa            = 1
0.00.030.169 I print_info: n_embd_k_gqa     = 2048
0.00.030.169 I print_info: n_embd_v_gqa     = 2048
0.00.030.170 I print_info: f_norm_eps       = 1.0e-05
0.00.030.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.171 I print_info: f_logit_scale    = 0.0e+00
0.00.030.171 I print_info: f_attn_scale     = 0.0e+00
0.00.030.171 I print_info: n_ff             = 8192
0.00.030.171 I print_info: n_expert         = 0
0.00.030.172 I print_info: n_expert_used    = 0
0.00.030.173 I print_info: causal attn      = 1
0.00.030.174 I print_info: pooling type     = 0
0.00.030.174 I print_info: rope type        = 2
0.00.030.174 I print_info: rope scaling     = linear
0.00.030.174 I print_info: freq_base_train  = 10000.0
0.00.030.175 I print_info: freq_scale_train = 1
0.00.030.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.175 I print_info: rope_finetuned   = unknown
0.00.030.176 I print_info: model type       = 1.4B
0.00.030.176 I print_info: model params     = 1.41 B
0.00.030.176 I print_info: general.name     = 1.4B
0.00.030.176 I print_info: vocab type       = BPE
0.00.030.178 I print_info: n_vocab          = 50304
0.00.030.178 I print_info: n_merges         = 50009
0.00.030.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.179 I print_info: LF token         = 187 'Ċ'
0.00.030.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.179 I print_info: max token length = 1024
0.00.030.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.645 I load_tensors: offloading output layer to GPU
0.00.601.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.680 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.681 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.279 I llama_context: constructing llama_context
0.00.603.282 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.283 I llama_context: n_seq_max     = 1
0.00.603.283 I llama_context: n_ctx         = 128
0.00.603.284 I llama_context: n_ctx_per_seq = 128
0.00.603.284 I llama_context: n_batch       = 128
0.00.603.284 I llama_context: n_ubatch      = 128
0.00.603.285 I llama_context: causal_attn   = 1
0.00.603.285 I llama_context: flash_attn    = 0
0.00.603.285 I llama_context: kv_unified    = true
0.00.603.287 I llama_context: freq_base     = 10000.0
0.00.603.287 I llama_context: freq_scale    = 1
0.00.603.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.289 I ggml_metal_init: allocating
0.00.603.347 I ggml_metal_init: found device: Apple M4
0.00.603.355 I ggml_metal_init: picking default device: Apple M4
0.00.604.576 I ggml_metal_load_library: using embedded metal library
0.00.612.574 I ggml_metal_init: GPU name:   Apple M4
0.00.612.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.580 I ggml_metal_init: simdgroup reduction   = true
0.00.612.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.580 I ggml_metal_init: has residency sets    = true
0.00.612.580 I ggml_metal_init: has bfloat            = true
0.00.612.580 I ggml_metal_init: use bfloat            = true
0.00.612.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.554 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.562 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.563 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.564 I llama_context: graph nodes  = 1015
0.00.638.564 I llama_context: graph splits = 2
0.00.638.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.799 I 
0.00.669.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.897 I perplexity: tokenizing the input ..
0.00.676.866 I perplexity: tokenization took 6.967 ms
0.00.676.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.350 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.848 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.860 I llama_perf_context_print:        load time =     669.67 ms
0.00.810.861 I llama_perf_context_print: prompt eval time =     131.54 ms /   128 tokens (    1.03 ms per token,   973.08 tokens per second)
0.00.810.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.862 I llama_perf_context_print:       total time =     141.07 ms /   129 tokens
0.00.810.862 I llama_perf_context_print:    graphs reused =          0
0.00.810.987 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.084s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.994 I llama_model_loader: - type  f32:  194 tensors
0.00.014.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.995 I print_info: file format = GGUF V3 (latest)
0.00.014.996 I print_info: file type   = Q6_K
0.00.014.996 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.182 I load: special tokens cache size = 25
0.00.029.214 I load: token to piece cache size = 0.2984 MB
0.00.029.228 I print_info: arch             = gptneox
0.00.029.229 I print_info: vocab_only       = 0
0.00.029.230 I print_info: n_ctx_train      = 2048
0.00.029.230 I print_info: n_embd           = 2048
0.00.029.230 I print_info: n_layer          = 24
0.00.029.233 I print_info: n_head           = 16
0.00.029.233 I print_info: n_head_kv        = 16
0.00.029.233 I print_info: n_rot            = 32
0.00.029.234 I print_info: n_swa            = 0
0.00.029.234 I print_info: is_swa_any       = 0
0.00.029.234 I print_info: n_embd_head_k    = 128
0.00.029.234 I print_info: n_embd_head_v    = 128
0.00.029.235 I print_info: n_gqa            = 1
0.00.029.236 I print_info: n_embd_k_gqa     = 2048
0.00.029.236 I print_info: n_embd_v_gqa     = 2048
0.00.029.239 I print_info: f_norm_eps       = 1.0e-05
0.00.029.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.240 I print_info: f_logit_scale    = 0.0e+00
0.00.029.240 I print_info: f_attn_scale     = 0.0e+00
0.00.029.241 I print_info: n_ff             = 8192
0.00.029.241 I print_info: n_expert         = 0
0.00.029.241 I print_info: n_expert_used    = 0
0.00.029.241 I print_info: causal attn      = 1
0.00.029.241 I print_info: pooling type     = 0
0.00.029.241 I print_info: rope type        = 2
0.00.029.241 I print_info: rope scaling     = linear
0.00.029.242 I print_info: freq_base_train  = 10000.0
0.00.029.242 I print_info: freq_scale_train = 1
0.00.029.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.243 I print_info: rope_finetuned   = unknown
0.00.029.243 I print_info: model type       = 1.4B
0.00.029.243 I print_info: model params     = 1.41 B
0.00.029.244 I print_info: general.name     = 1.4B
0.00.029.244 I print_info: vocab type       = BPE
0.00.029.244 I print_info: n_vocab          = 50304
0.00.029.245 I print_info: n_merges         = 50009
0.00.029.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.250 I print_info: LF token         = 187 'Ċ'
0.00.029.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.251 I print_info: max token length = 1024
0.00.029.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.988 I load_tensors: offloading output layer to GPU
0.00.648.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.016 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.019 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.634 I llama_context: constructing llama_context
0.00.650.637 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.650.638 I llama_context: n_seq_max     = 1
0.00.650.638 I llama_context: n_ctx         = 2048
0.00.650.639 I llama_context: n_ctx_per_seq = 2048
0.00.650.639 I llama_context: n_batch       = 2048
0.00.650.639 I llama_context: n_ubatch      = 512
0.00.650.640 I llama_context: causal_attn   = 1
0.00.650.640 I llama_context: flash_attn    = 0
0.00.650.640 I llama_context: kv_unified    = true
0.00.650.641 I llama_context: freq_base     = 10000.0
0.00.650.642 I llama_context: freq_scale    = 1
0.00.650.643 I ggml_metal_init: allocating
0.00.650.713 I ggml_metal_init: found device: Apple M4
0.00.650.720 I ggml_metal_init: picking default device: Apple M4
0.00.652.029 I ggml_metal_load_library: using embedded metal library
0.00.659.615 I ggml_metal_init: GPU name:   Apple M4
0.00.659.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.621 I ggml_metal_init: simdgroup reduction   = true
0.00.659.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.621 I ggml_metal_init: has residency sets    = true
0.00.659.622 I ggml_metal_init: has bfloat            = true
0.00.659.622 I ggml_metal_init: use bfloat            = true
0.00.659.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.856 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.973 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.974 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.975 I llama_context: graph nodes  = 1015
0.00.741.975 I llama_context: graph splits = 2
0.00.741.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.332 I main: llama threadpool init, n_threads = 4
0.00.812.376 I 
0.00.812.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.390 I 
0.00.812.558 I sampler seed: 1234
0.00.812.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.578 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.675.171 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.675.172 I llama_perf_context_print:        load time =     811.51 ms
0.01.675.173 I llama_perf_context_print: prompt eval time =      57.19 ms /     7 tokens (    8.17 ms per token,   122.41 tokens per second)
0.01.675.174 I llama_perf_context_print:        eval time =     802.72 ms /    63 runs   (   12.74 ms per token,    78.48 tokens per second)
0.01.675.174 I llama_perf_context_print:       total time =     863.55 ms /    70 tokens
0.01.675.174 I llama_perf_context_print:    graphs reused =          0
0.01.675.244 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.112s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.472 I llama_model_loader: - type  f32:  194 tensors
0.00.015.472 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.473 I print_info: file format = GGUF V3 (latest)
0.00.015.473 I print_info: file type   = Q6_K
0.00.015.475 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.079 I load: special tokens cache size = 25
0.00.030.395 I load: token to piece cache size = 0.2984 MB
0.00.030.413 I print_info: arch             = gptneox
0.00.030.414 I print_info: vocab_only       = 0
0.00.030.414 I print_info: n_ctx_train      = 2048
0.00.030.414 I print_info: n_embd           = 2048
0.00.030.414 I print_info: n_layer          = 24
0.00.030.419 I print_info: n_head           = 16
0.00.030.421 I print_info: n_head_kv        = 16
0.00.030.421 I print_info: n_rot            = 32
0.00.030.421 I print_info: n_swa            = 0
0.00.030.421 I print_info: is_swa_any       = 0
0.00.030.421 I print_info: n_embd_head_k    = 128
0.00.030.422 I print_info: n_embd_head_v    = 128
0.00.030.422 I print_info: n_gqa            = 1
0.00.030.423 I print_info: n_embd_k_gqa     = 2048
0.00.030.424 I print_info: n_embd_v_gqa     = 2048
0.00.030.424 I print_info: f_norm_eps       = 1.0e-05
0.00.030.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.426 I print_info: f_logit_scale    = 0.0e+00
0.00.030.426 I print_info: f_attn_scale     = 0.0e+00
0.00.030.427 I print_info: n_ff             = 8192
0.00.030.427 I print_info: n_expert         = 0
0.00.030.429 I print_info: n_expert_used    = 0
0.00.030.429 I print_info: causal attn      = 1
0.00.030.430 I print_info: pooling type     = 0
0.00.030.431 I print_info: rope type        = 2
0.00.030.431 I print_info: rope scaling     = linear
0.00.030.432 I print_info: freq_base_train  = 10000.0
0.00.030.432 I print_info: freq_scale_train = 1
0.00.030.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.433 I print_info: rope_finetuned   = unknown
0.00.030.433 I print_info: model type       = 1.4B
0.00.030.434 I print_info: model params     = 1.41 B
0.00.030.434 I print_info: general.name     = 1.4B
0.00.030.434 I print_info: vocab type       = BPE
0.00.030.434 I print_info: n_vocab          = 50304
0.00.030.435 I print_info: n_merges         = 50009
0.00.030.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.437 I print_info: LF token         = 187 'Ċ'
0.00.030.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: max token length = 1024
0.00.030.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.081 I load_tensors: offloading output layer to GPU
0.00.583.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.113 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.583.116 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.584.096 I llama_context: constructing llama_context
0.00.584.099 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.100 I llama_context: n_seq_max     = 1
0.00.584.100 I llama_context: n_ctx         = 128
0.00.584.101 I llama_context: n_ctx_per_seq = 128
0.00.584.102 I llama_context: n_batch       = 128
0.00.584.102 I llama_context: n_ubatch      = 128
0.00.584.103 I llama_context: causal_attn   = 1
0.00.584.103 I llama_context: flash_attn    = 0
0.00.584.103 I llama_context: kv_unified    = true
0.00.584.105 I llama_context: freq_base     = 10000.0
0.00.584.114 I llama_context: freq_scale    = 1
0.00.584.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.117 I ggml_metal_init: allocating
0.00.584.175 I ggml_metal_init: found device: Apple M4
0.00.584.183 I ggml_metal_init: picking default device: Apple M4
0.00.585.467 I ggml_metal_load_library: using embedded metal library
0.00.593.447 I ggml_metal_init: GPU name:   Apple M4
0.00.593.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.453 I ggml_metal_init: simdgroup reduction   = true
0.00.593.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.453 I ggml_metal_init: has residency sets    = true
0.00.593.453 I ggml_metal_init: has bfloat            = true
0.00.593.454 I ggml_metal_init: use bfloat            = true
0.00.593.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.302 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.983 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.984 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.984 I llama_context: graph nodes  = 1015
0.00.620.985 I llama_context: graph splits = 2
0.00.620.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.502 I 
0.00.653.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.551 I perplexity: tokenizing the input ..
0.00.658.525 I perplexity: tokenization took 4.972 ms
0.00.658.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.648 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.786.240 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.786.255 I llama_perf_context_print:        load time =     653.36 ms
0.00.786.261 I llama_perf_context_print: prompt eval time =     125.88 ms /   128 tokens (    0.98 ms per token,  1016.88 tokens per second)
0.00.786.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.263 I llama_perf_context_print:       total time =     132.76 ms /   129 tokens
0.00.786.263 I llama_perf_context_print:    graphs reused =          0
0.00.786.396 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.081s
sys	0m0.129s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.160 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.250 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.272 I llama_model_loader: - type  f32:  194 tensors
0.00.033.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.279 I print_info: file format = GGUF V3 (latest)
0.00.033.280 I print_info: file type   = Q4_0
0.00.033.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.115 I load: special tokens cache size = 25
0.00.054.316 I load: token to piece cache size = 0.2984 MB
0.00.054.326 I print_info: arch             = gptneox
0.00.054.327 I print_info: vocab_only       = 0
0.00.054.327 I print_info: n_ctx_train      = 2048
0.00.054.327 I print_info: n_embd           = 2048
0.00.054.328 I print_info: n_layer          = 24
0.00.054.331 I print_info: n_head           = 16
0.00.054.331 I print_info: n_head_kv        = 16
0.00.054.332 I print_info: n_rot            = 32
0.00.054.332 I print_info: n_swa            = 0
0.00.054.332 I print_info: is_swa_any       = 0
0.00.054.332 I print_info: n_embd_head_k    = 128
0.00.054.333 I print_info: n_embd_head_v    = 128
0.00.054.334 I print_info: n_gqa            = 1
0.00.054.335 I print_info: n_embd_k_gqa     = 2048
0.00.054.335 I print_info: n_embd_v_gqa     = 2048
0.00.054.336 I print_info: f_norm_eps       = 1.0e-05
0.00.054.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.337 I print_info: f_logit_scale    = 0.0e+00
0.00.054.337 I print_info: f_attn_scale     = 0.0e+00
0.00.054.338 I print_info: n_ff             = 8192
0.00.054.338 I print_info: n_expert         = 0
0.00.054.339 I print_info: n_expert_used    = 0
0.00.054.340 I print_info: causal attn      = 1
0.00.054.340 I print_info: pooling type     = 0
0.00.054.340 I print_info: rope type        = 2
0.00.054.341 I print_info: rope scaling     = linear
0.00.054.342 I print_info: freq_base_train  = 10000.0
0.00.054.343 I print_info: freq_scale_train = 1
0.00.054.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.343 I print_info: rope_finetuned   = unknown
0.00.054.344 I print_info: model type       = 1.4B
0.00.054.344 I print_info: model params     = 1.41 B
0.00.054.344 I print_info: general.name     = 1.4B
0.00.054.345 I print_info: vocab type       = BPE
0.00.054.346 I print_info: n_vocab          = 50304
0.00.054.346 I print_info: n_merges         = 50009
0.00.054.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.348 I print_info: LF token         = 187 'Ċ'
0.00.054.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.349 I print_info: max token length = 1024
0.00.054.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.024 I load_tensors: offloading output layer to GPU
0.00.612.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.067 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.068 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.744 I llama_context: constructing llama_context
0.00.613.748 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.748 I llama_context: n_seq_max     = 1
0.00.613.749 I llama_context: n_ctx         = 2048
0.00.613.750 I llama_context: n_ctx_per_seq = 2048
0.00.613.750 I llama_context: n_batch       = 2048
0.00.613.750 I llama_context: n_ubatch      = 512
0.00.613.751 I llama_context: causal_attn   = 1
0.00.613.751 I llama_context: flash_attn    = 0
0.00.613.751 I llama_context: kv_unified    = true
0.00.613.753 I llama_context: freq_base     = 10000.0
0.00.613.754 I llama_context: freq_scale    = 1
0.00.613.756 I ggml_metal_init: allocating
0.00.613.832 I ggml_metal_init: found device: Apple M4
0.00.613.841 I ggml_metal_init: picking default device: Apple M4
0.00.615.362 I ggml_metal_load_library: using embedded metal library
0.00.623.740 I ggml_metal_init: GPU name:   Apple M4
0.00.623.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.747 I ggml_metal_init: simdgroup reduction   = true
0.00.623.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.748 I ggml_metal_init: has residency sets    = true
0.00.623.748 I ggml_metal_init: has bfloat            = true
0.00.623.748 I ggml_metal_init: use bfloat            = true
0.00.623.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.354 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.316 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.317 I llama_context: graph nodes  = 1015
0.00.710.317 I llama_context: graph splits = 2
0.00.710.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.131 I llama_context: constructing llama_context
0.01.004.135 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.004.136 I llama_context: n_seq_max     = 1
0.01.004.137 I llama_context: n_ctx         = 2048
0.01.004.137 I llama_context: n_ctx_per_seq = 2048
0.01.004.138 I llama_context: n_batch       = 2048
0.01.004.138 I llama_context: n_ubatch      = 512
0.01.004.139 I llama_context: causal_attn   = 1
0.01.004.139 I llama_context: flash_attn    = 0
0.01.004.139 I llama_context: kv_unified    = true
0.01.004.142 I llama_context: freq_base     = 10000.0
0.01.004.145 I llama_context: freq_scale    = 1
0.01.004.147 I ggml_metal_init: allocating
0.01.004.184 I ggml_metal_init: found device: Apple M4
0.01.004.189 I ggml_metal_init: picking default device: Apple M4
0.01.004.305 I ggml_metal_init: GPU name:   Apple M4
0.01.004.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.004.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.004.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.004.307 I ggml_metal_init: simdgroup reduction   = true
0.01.004.308 I ggml_metal_init: simdgroup matrix mul. = true
0.01.004.308 I ggml_metal_init: has residency sets    = true
0.01.004.308 I ggml_metal_init: has bfloat            = true
0.01.004.308 I ggml_metal_init: use bfloat            = true
0.01.004.308 I ggml_metal_init: hasUnifiedMemory      = true
0.01.004.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.180 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.039.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.044.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.044.462 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.044.463 I llama_context: graph nodes  = 1015
0.01.044.463 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.280.953 I llama_context: constructing llama_context
0.01.280.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.280.961 I llama_context: n_seq_max     = 1
0.01.280.962 I llama_context: n_ctx         = 2048
0.01.280.963 I llama_context: n_ctx_per_seq = 2048
0.01.280.963 I llama_context: n_batch       = 2048
0.01.280.964 I llama_context: n_ubatch      = 512
0.01.280.964 I llama_context: causal_attn   = 1
0.01.280.964 I llama_context: flash_attn    = 0
0.01.280.965 I llama_context: kv_unified    = true
0.01.280.965 I llama_context: freq_base     = 10000.0
0.01.280.967 I llama_context: freq_scale    = 1
0.01.280.967 I ggml_metal_init: allocating
0.01.280.981 I ggml_metal_init: found device: Apple M4
0.01.280.984 I ggml_metal_init: picking default device: Apple M4
0.01.281.075 I ggml_metal_init: GPU name:   Apple M4
0.01.281.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.281.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.281.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.281.077 I ggml_metal_init: simdgroup reduction   = true
0.01.281.077 I ggml_metal_init: simdgroup matrix mul. = true
0.01.281.077 I ggml_metal_init: has residency sets    = true
0.01.281.077 I ggml_metal_init: has bfloat            = true
0.01.281.077 I ggml_metal_init: use bfloat            = true
0.01.281.077 I ggml_metal_init: hasUnifiedMemory      = true
0.01.281.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.281.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.294.591 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.311.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.315.021 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.315.022 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.315.022 I llama_context: graph nodes  = 1015
0.01.315.022 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.556.491 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.816s
user	0m0.273s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5961 (d1aa0cc5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.122 I llama_model_loader: - type  f32:  194 tensors
0.00.015.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.124 I print_info: file format = GGUF V3 (latest)
0.00.015.124 I print_info: file type   = Q4_0
0.00.015.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.121 I load: special tokens cache size = 25
0.00.029.116 I load: token to piece cache size = 0.2984 MB
0.00.029.131 I print_info: arch             = gptneox
0.00.029.132 I print_info: vocab_only       = 0
0.00.029.132 I print_info: n_ctx_train      = 2048
0.00.029.132 I print_info: n_embd           = 2048
0.00.029.132 I print_info: n_layer          = 24
0.00.029.136 I print_info: n_head           = 16
0.00.029.136 I print_info: n_head_kv        = 16
0.00.029.137 I print_info: n_rot            = 32
0.00.029.137 I print_info: n_swa            = 0
0.00.029.137 I print_info: is_swa_any       = 0
0.00.029.137 I print_info: n_embd_head_k    = 128
0.00.029.138 I print_info: n_embd_head_v    = 128
0.00.029.140 I print_info: n_gqa            = 1
0.00.029.141 I print_info: n_embd_k_gqa     = 2048
0.00.029.141 I print_info: n_embd_v_gqa     = 2048
0.00.029.142 I print_info: f_norm_eps       = 1.0e-05
0.00.029.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.144 I print_info: f_logit_scale    = 0.0e+00
0.00.029.144 I print_info: f_attn_scale     = 0.0e+00
0.00.029.145 I print_info: n_ff             = 8192
0.00.029.145 I print_info: n_expert         = 0
0.00.029.145 I print_info: n_expert_used    = 0
0.00.029.145 I print_info: causal attn      = 1
0.00.029.145 I print_info: pooling type     = 0
0.00.029.145 I print_info: rope type        = 2
0.00.029.146 I print_info: rope scaling     = linear
0.00.029.146 I print_info: freq_base_train  = 10000.0
0.00.029.146 I print_info: freq_scale_train = 1
0.00.029.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.147 I print_info: rope_finetuned   = unknown
0.00.029.148 I print_info: model type       = 1.4B
0.00.029.148 I print_info: model params     = 1.41 B
0.00.029.148 I print_info: general.name     = 1.4B
0.00.029.149 I print_info: vocab type       = BPE
0.00.029.149 I print_info: n_vocab          = 50304
0.00.029.149 I print_info: n_merges         = 50009
0.00.029.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.150 I print_info: LF token         = 187 'Ċ'
0.00.029.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.152 I print_info: max token length = 1024
0.00.029.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.271 I load_tensors: offloading output layer to GPU
0.00.041.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.286 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.697 I llama_context: constructing llama_context
0.00.041.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.699 I llama_context: n_seq_max     = 1
0.00.041.699 I llama_context: n_ctx         = 2048
0.00.041.699 I llama_context: n_ctx_per_seq = 2048
0.00.041.699 I llama_context: n_batch       = 2048
0.00.041.699 I llama_context: n_ubatch      = 512
0.00.041.699 I llama_context: causal_attn   = 1
0.00.041.700 I llama_context: flash_attn    = 1
0.00.041.700 I llama_context: kv_unified    = true
0.00.041.700 I llama_context: freq_base     = 10000.0
0.00.041.701 I llama_context: freq_scale    = 1
0.00.041.701 I ggml_metal_init: allocating
0.00.041.728 I ggml_metal_init: found device: Apple M4
0.00.041.732 I ggml_metal_init: picking default device: Apple M4
0.00.042.217 I ggml_metal_load_library: using embedded metal library
0.00.045.238 I ggml_metal_init: GPU name:   Apple M4
0.00.045.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.240 I ggml_metal_init: simdgroup reduction   = true
0.00.045.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.241 I ggml_metal_init: has residency sets    = true
0.00.045.241 I ggml_metal_init: has bfloat            = true
0.00.045.241 I ggml_metal_init: use bfloat            = true
0.00.045.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.268 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.889 I llama_context: graph nodes  = 920
0.00.090.890 I llama_context: graph splits = 2
0.00.090.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.363.275 I llama_context: constructing llama_context
0.00.363.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.363.278 I llama_context: n_seq_max     = 1
0.00.363.278 I llama_context: n_ctx         = 2048
0.00.363.279 I llama_context: n_ctx_per_seq = 2048
0.00.363.279 I llama_context: n_batch       = 2048
0.00.363.280 I llama_context: n_ubatch      = 512
0.00.363.280 I llama_context: causal_attn   = 1
0.00.363.280 I llama_context: flash_attn    = 1
0.00.363.281 I llama_context: kv_unified    = true
0.00.363.282 I llama_context: freq_base     = 10000.0
0.00.363.283 I llama_context: freq_scale    = 1
0.00.363.286 I ggml_metal_init: allocating
0.00.363.313 I ggml_metal_init: found device: Apple M4
0.00.363.321 I ggml_metal_init: picking default device: Apple M4
0.00.363.432 I ggml_metal_init: GPU name:   Apple M4
0.00.363.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.434 I ggml_metal_init: simdgroup reduction   = true
0.00.363.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.435 I ggml_metal_init: has residency sets    = true
0.00.363.435 I ggml_metal_init: has bfloat            = true
0.00.363.435 I ggml_metal_init: use bfloat            = true
0.00.363.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.094 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.998 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.999 I llama_context: graph nodes  = 920
0.00.395.000 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.122 I llama_context: constructing llama_context
0.00.620.127 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.129 I llama_context: n_seq_max     = 1
0.00.620.130 I llama_context: n_ctx         = 2048
0.00.620.131 I llama_context: n_ctx_per_seq = 2048
0.00.620.131 I llama_context: n_batch       = 2048
0.00.620.132 I llama_context: n_ubatch      = 512
0.00.620.133 I llama_context: causal_attn   = 1
0.00.620.133 I llama_context: flash_attn    = 1
0.00.620.134 I llama_context: kv_unified    = true
0.00.620.137 I llama_context: freq_base     = 10000.0
0.00.620.138 I llama_context: freq_scale    = 1
0.00.620.138 I ggml_metal_init: allocating
0.00.620.150 I ggml_metal_init: found device: Apple M4
0.00.620.152 I ggml_metal_init: picking default device: Apple M4
0.00.620.239 I ggml_metal_init: GPU name:   Apple M4
0.00.620.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.241 I ggml_metal_init: simdgroup reduction   = true
0.00.620.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.241 I ggml_metal_init: has residency sets    = true
0.00.620.242 I ggml_metal_init: has bfloat            = true
0.00.620.242 I ggml_metal_init: use bfloat            = true
0.00.620.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.147 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.645.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.391 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.649.392 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.649.392 I llama_context: graph nodes  = 920
0.00.649.392 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.884.893 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.914s
user	0m0.214s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.50 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.74 sec*proc (2 tests)

Total Test time (real) =   1.76 sec
        1.78 real         0.56 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.63 real         0.14 user         0.09 sys
```
