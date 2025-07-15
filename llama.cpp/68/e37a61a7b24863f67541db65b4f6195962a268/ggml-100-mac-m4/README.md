## Summary

- status:  SUCCESS ✅
- runtime: 1119.13
- date:    Tue Jul 15 09:21:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/68e37a61a7b24863f67541db65b4f6195962a268
- author:  Shunta Saito
```
model : add PLaMo-2 support (#14560)

* Add PLaMo-2 model using hybrid memory module

* Fix z shape

* Add cmath to include from llama-vocab.h

* Explicitly dequantize normalization weights before RoPE apply

* Revert unnecessary cast because the problem can be solved by excluding attn_k, attn_q when quantizing

* Use ATTN_K/Q_NORM for k,q weights to prevent quantization

* Remove SSM_BCDT that is not used from anywhere

* Do not duplicate embedding weights for output.weight

* Fix tokenizer encoding problem for multibyte strings

* Apply suggestion from @CISC

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Use LLM_FFN_SWIGLU instead of splitting ffn_gate and ffn_up

* Remove unnecessary part for Grouped Query Attention

* Fix how to load special token id to gguf

* Remove unused tensor mapping

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Remove llama_vocab_plamo2 class and replace it with llm_tokenizer_plamo2_session to follow the other tokenizer implementations

* Update src/llama-vocab.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update convert_hf_to_gguf.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update convert_hf_to_gguf.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update convert_hf_to_gguf.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Fix plamo2 tokenizer session to prevent multiple calls of build()

---------

Co-authored-by: Francis Couture-Harpin <git@compilade.net>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.97 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.15 sec*proc (35 tests)

Total Test time (real) = 272.17 sec

real	4m32.176s
user	9m0.638s
sys	0m10.325s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.48 sec*proc (35 tests)

Total Test time (real) =  62.49 sec

real	1m2.505s
user	1m20.087s
sys	0m9.467s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.699 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.717 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.721 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.722 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.752 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.754 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.754 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.755 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.755 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.257 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.513 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.516 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.516 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.517 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.517 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.517 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.518 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.518 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.519 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.519 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.520 I llama_model_loader: - type  f32:  124 tensors
0.00.011.520 I llama_model_loader: - type  f16:   73 tensors
0.00.011.521 I print_info: file format = GGUF V3 (latest)
0.00.011.522 I print_info: file type   = F16
0.00.011.523 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.355 I load: special tokens cache size = 5
0.00.018.501 I load: token to piece cache size = 0.2032 MB
0.00.018.529 I print_info: arch             = bert
0.00.018.531 I print_info: vocab_only       = 0
0.00.018.531 I print_info: n_ctx_train      = 512
0.00.018.531 I print_info: n_embd           = 384
0.00.018.532 I print_info: n_layer          = 12
0.00.018.535 I print_info: n_head           = 12
0.00.018.536 I print_info: n_head_kv        = 12
0.00.018.536 I print_info: n_rot            = 32
0.00.018.536 I print_info: n_swa            = 0
0.00.018.537 I print_info: is_swa_any       = 0
0.00.018.537 I print_info: n_embd_head_k    = 32
0.00.018.537 I print_info: n_embd_head_v    = 32
0.00.018.538 I print_info: n_gqa            = 1
0.00.018.539 I print_info: n_embd_k_gqa     = 384
0.00.018.540 I print_info: n_embd_v_gqa     = 384
0.00.018.541 I print_info: f_norm_eps       = 1.0e-12
0.00.018.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.542 I print_info: f_logit_scale    = 0.0e+00
0.00.018.542 I print_info: f_attn_scale     = 0.0e+00
0.00.018.545 I print_info: n_ff             = 1536
0.00.018.546 I print_info: n_expert         = 0
0.00.018.546 I print_info: n_expert_used    = 0
0.00.018.546 I print_info: causal attn      = 0
0.00.018.546 I print_info: pooling type     = 2
0.00.018.547 I print_info: rope type        = 2
0.00.018.548 I print_info: rope scaling     = linear
0.00.018.549 I print_info: freq_base_train  = 10000.0
0.00.018.549 I print_info: freq_scale_train = 1
0.00.018.549 I print_info: n_ctx_orig_yarn  = 512
0.00.018.550 I print_info: rope_finetuned   = unknown
0.00.018.550 I print_info: n_cls_out        = 1
0.00.018.550 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.551 I print_info: model type       = 33M
0.00.018.552 I print_info: model params     = 33.21 M
0.00.018.552 I print_info: general.name     = Bge Small
0.00.018.553 I print_info: vocab type       = WPM
0.00.018.553 I print_info: n_vocab          = 30522
0.00.018.553 I print_info: n_merges         = 0
0.00.018.553 I print_info: BOS token        = 101 '[CLS]'
0.00.018.555 I print_info: EOS token        = 102 '[SEP]'
0.00.018.555 I print_info: UNK token        = 100 '[UNK]'
0.00.018.556 I print_info: SEP token        = 102 '[SEP]'
0.00.018.556 I print_info: PAD token        = 0 '[PAD]'
0.00.018.556 I print_info: MASK token       = 103 '[MASK]'
0.00.018.556 I print_info: LF token         = 0 '[PAD]'
0.00.018.557 I print_info: EOG token        = 102 '[SEP]'
0.00.018.558 I print_info: max token length = 21
0.00.018.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.358 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.360 I load_tensors: offloading output layer to GPU
0.00.021.360 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.384 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.385 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.672 I llama_context: constructing llama_context
0.00.021.673 I llama_context: n_seq_max     = 1
0.00.021.673 I llama_context: n_ctx         = 512
0.00.021.673 I llama_context: n_ctx_per_seq = 512
0.00.021.674 I llama_context: n_batch       = 2048
0.00.021.674 I llama_context: n_ubatch      = 2048
0.00.021.674 I llama_context: causal_attn   = 0
0.00.021.674 I llama_context: flash_attn    = 0
0.00.021.675 I llama_context: freq_base     = 10000.0
0.00.021.675 I llama_context: freq_scale    = 1
0.00.021.676 I ggml_metal_init: allocating
0.00.021.684 I ggml_metal_init: found device: Apple M4
0.00.021.689 I ggml_metal_init: picking default device: Apple M4
0.00.022.355 I ggml_metal_load_library: using embedded metal library
0.00.027.453 I ggml_metal_init: GPU name:   Apple M4
0.00.027.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.457 I ggml_metal_init: simdgroup reduction   = true
0.00.027.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.458 I ggml_metal_init: has residency sets    = true
0.00.027.458 I ggml_metal_init: has bfloat            = true
0.00.027.458 I ggml_metal_init: use bfloat            = true
0.00.027.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.664 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.461 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.520 I 
0.00.050.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.898 I llama_perf_context_print:        load time =      50.30 ms
0.00.055.900 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1937.57 tokens per second)
0.00.055.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.901 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.056.094 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.054s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.629 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.641 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.641 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.641 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.655 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.656 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.656 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.656 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.639 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.639 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.640 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.641 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.641 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.641 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.642 I llama_model_loader: - type  f32:  124 tensors
0.00.005.642 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.642 I print_info: file format = GGUF V3 (latest)
0.00.005.645 I print_info: file type   = Q8_0
0.00.005.645 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.363 I load: special tokens cache size = 5
0.00.009.637 I load: token to piece cache size = 0.2032 MB
0.00.009.649 I print_info: arch             = bert
0.00.009.650 I print_info: vocab_only       = 0
0.00.009.650 I print_info: n_ctx_train      = 512
0.00.009.651 I print_info: n_embd           = 384
0.00.009.651 I print_info: n_layer          = 12
0.00.009.654 I print_info: n_head           = 12
0.00.009.655 I print_info: n_head_kv        = 12
0.00.009.655 I print_info: n_rot            = 32
0.00.009.655 I print_info: n_swa            = 0
0.00.009.655 I print_info: is_swa_any       = 0
0.00.009.655 I print_info: n_embd_head_k    = 32
0.00.009.656 I print_info: n_embd_head_v    = 32
0.00.009.658 I print_info: n_gqa            = 1
0.00.009.658 I print_info: n_embd_k_gqa     = 384
0.00.009.659 I print_info: n_embd_v_gqa     = 384
0.00.009.659 I print_info: f_norm_eps       = 1.0e-12
0.00.009.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.660 I print_info: f_logit_scale    = 0.0e+00
0.00.009.660 I print_info: f_attn_scale     = 0.0e+00
0.00.009.661 I print_info: n_ff             = 1536
0.00.009.661 I print_info: n_expert         = 0
0.00.009.661 I print_info: n_expert_used    = 0
0.00.009.661 I print_info: causal attn      = 0
0.00.009.661 I print_info: pooling type     = 2
0.00.009.661 I print_info: rope type        = 2
0.00.009.661 I print_info: rope scaling     = linear
0.00.009.664 I print_info: freq_base_train  = 10000.0
0.00.009.664 I print_info: freq_scale_train = 1
0.00.009.664 I print_info: n_ctx_orig_yarn  = 512
0.00.009.664 I print_info: rope_finetuned   = unknown
0.00.009.665 I print_info: n_cls_out        = 1
0.00.009.665 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.665 I print_info: model type       = 33M
0.00.009.665 I print_info: model params     = 33.21 M
0.00.009.666 I print_info: general.name     = Bge Small
0.00.009.666 I print_info: vocab type       = WPM
0.00.009.666 I print_info: n_vocab          = 30522
0.00.009.667 I print_info: n_merges         = 0
0.00.009.667 I print_info: BOS token        = 101 '[CLS]'
0.00.009.667 I print_info: EOS token        = 102 '[SEP]'
0.00.009.667 I print_info: UNK token        = 100 '[UNK]'
0.00.009.667 I print_info: SEP token        = 102 '[SEP]'
0.00.009.667 I print_info: PAD token        = 0 '[PAD]'
0.00.009.668 I print_info: MASK token       = 103 '[MASK]'
0.00.009.668 I print_info: LF token         = 0 '[PAD]'
0.00.009.668 I print_info: EOG token        = 102 '[SEP]'
0.00.009.668 I print_info: max token length = 21
0.00.009.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.069 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.070 I load_tensors: offloading output layer to GPU
0.00.011.070 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.077 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.077 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.259 I llama_context: constructing llama_context
0.00.011.260 I llama_context: n_seq_max     = 1
0.00.011.260 I llama_context: n_ctx         = 512
0.00.011.260 I llama_context: n_ctx_per_seq = 512
0.00.011.260 I llama_context: n_batch       = 2048
0.00.011.260 I llama_context: n_ubatch      = 2048
0.00.011.260 I llama_context: causal_attn   = 0
0.00.011.261 I llama_context: flash_attn    = 0
0.00.011.261 I llama_context: freq_base     = 10000.0
0.00.011.261 I llama_context: freq_scale    = 1
0.00.011.262 I ggml_metal_init: allocating
0.00.011.277 I ggml_metal_init: found device: Apple M4
0.00.011.280 I ggml_metal_init: picking default device: Apple M4
0.00.011.709 I ggml_metal_load_library: using embedded metal library
0.00.014.670 I ggml_metal_init: GPU name:   Apple M4
0.00.014.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.674 I ggml_metal_init: simdgroup reduction   = true
0.00.014.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.674 I ggml_metal_init: has residency sets    = true
0.00.014.674 I ggml_metal_init: has bfloat            = true
0.00.014.674 I ggml_metal_init: use bfloat            = true
0.00.014.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.866 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.453 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.245 I 
0.00.034.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.977 I llama_perf_context_print:        load time =      34.16 ms
0.00.038.978 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2188.18 tokens per second)
0.00.038.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.979 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.039.348 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.888 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.896 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.897 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.898 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.899 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.900 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.901 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.901 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.902 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.902 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.905 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.906 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.907 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.920 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.090 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.532 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.534 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.535 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.535 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.536 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.536 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.536 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.537 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.537 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.538 I llama_model_loader: - type  f32:   40 tensors
0.00.026.538 I llama_model_loader: - type  f16:   26 tensors
0.00.026.538 I print_info: file format = GGUF V3 (latest)
0.00.026.539 I print_info: file type   = F16
0.00.026.540 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.643 W load: empty token at index 5
0.00.035.523 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.471 I load: special tokens cache size = 5
0.00.297.782 I load: token to piece cache size = 1.5060 MB
0.00.297.812 I print_info: arch             = jina-bert-v2
0.00.297.814 I print_info: vocab_only       = 0
0.00.297.814 I print_info: n_ctx_train      = 8192
0.00.297.814 I print_info: n_embd           = 384
0.00.297.814 I print_info: n_layer          = 4
0.00.297.819 I print_info: n_head           = 12
0.00.297.820 I print_info: n_head_kv        = 12
0.00.297.820 I print_info: n_rot            = 32
0.00.297.820 I print_info: n_swa            = 0
0.00.297.821 I print_info: is_swa_any       = 0
0.00.297.821 I print_info: n_embd_head_k    = 32
0.00.297.821 I print_info: n_embd_head_v    = 32
0.00.297.822 I print_info: n_gqa            = 1
0.00.297.823 I print_info: n_embd_k_gqa     = 384
0.00.297.823 I print_info: n_embd_v_gqa     = 384
0.00.297.826 I print_info: f_norm_eps       = 1.0e-12
0.00.297.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.828 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.828 I print_info: f_logit_scale    = 0.0e+00
0.00.297.829 I print_info: f_attn_scale     = 0.0e+00
0.00.297.829 I print_info: n_ff             = 1536
0.00.297.829 I print_info: n_expert         = 0
0.00.297.830 I print_info: n_expert_used    = 0
0.00.297.830 I print_info: causal attn      = 0
0.00.297.830 I print_info: pooling type     = -1
0.00.297.832 I print_info: rope type        = -1
0.00.297.832 I print_info: rope scaling     = linear
0.00.297.833 I print_info: freq_base_train  = 10000.0
0.00.297.833 I print_info: freq_scale_train = 1
0.00.297.833 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.833 I print_info: rope_finetuned   = unknown
0.00.297.834 I print_info: model type       = 33M
0.00.297.834 I print_info: model params     = 32.90 M
0.00.297.834 I print_info: general.name     = Jina Bert Implementation
0.00.297.835 I print_info: vocab type       = BPE
0.00.297.835 I print_info: n_vocab          = 61056
0.00.297.835 I print_info: n_merges         = 39382
0.00.297.836 I print_info: BOS token        = 0 '<s>'
0.00.297.837 I print_info: EOS token        = 2 '</s>'
0.00.297.837 I print_info: UNK token        = 3 '<unk>'
0.00.297.837 I print_info: SEP token        = 2 '</s>'
0.00.297.837 I print_info: PAD token        = 1 '<pad>'
0.00.297.837 I print_info: MASK token       = 4 '<mask>'
0.00.297.838 I print_info: EOG token        = 2 '</s>'
0.00.297.840 I print_info: max token length = 45
0.00.297.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.347 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.349 I load_tensors: offloading output layer to GPU
0.00.299.349 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.375 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.376 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.690 I llama_context: constructing llama_context
0.00.299.692 I llama_context: n_seq_max     = 1
0.00.299.692 I llama_context: n_ctx         = 8192
0.00.299.692 I llama_context: n_ctx_per_seq = 8192
0.00.299.692 I llama_context: n_batch       = 2048
0.00.299.692 I llama_context: n_ubatch      = 2048
0.00.299.692 I llama_context: causal_attn   = 0
0.00.299.693 I llama_context: flash_attn    = 0
0.00.299.693 I llama_context: freq_base     = 10000.0
0.00.299.694 I llama_context: freq_scale    = 1
0.00.299.694 I ggml_metal_init: allocating
0.00.299.733 I ggml_metal_init: found device: Apple M4
0.00.299.737 I ggml_metal_init: picking default device: Apple M4
0.00.300.281 I ggml_metal_load_library: using embedded metal library
0.00.303.401 I ggml_metal_init: GPU name:   Apple M4
0.00.303.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.404 I ggml_metal_init: simdgroup reduction   = true
0.00.303.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.404 I ggml_metal_init: has residency sets    = true
0.00.303.405 I ggml_metal_init: has bfloat            = true
0.00.303.405 I ggml_metal_init: use bfloat            = true
0.00.303.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.713 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.244 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.011 I 
0.00.322.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.148 I main: prompt 0: 'what is panda?	hi'
0.00.322.149 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.152 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.153 I main: number of tokens in prompt = 13
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


0.00.322.159 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.160 I main: number of tokens in prompt = 40
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


0.00.322.188 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.324.594 I llama_perf_context_print:        load time =     321.69 ms
0.00.324.594 I llama_perf_context_print: prompt eval time =       2.39 ms /    62 tokens (    0.04 ms per token, 25930.57 tokens per second)
0.00.324.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.595 I llama_perf_context_print:       total time =       2.58 ms /    63 tokens
0.00.324.780 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.328s
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
0.00.000.203 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.300 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.311 I llama_model_loader: - type  f32:  194 tensors
0.00.031.312 I llama_model_loader: - type  f16:   98 tensors
0.00.031.313 I print_info: file format = GGUF V3 (latest)
0.00.031.318 I print_info: file type   = all F32 (guessed)
0.00.031.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.456 I load: special tokens cache size = 25
0.00.055.315 I load: token to piece cache size = 0.2984 MB
0.00.055.344 I print_info: arch             = gptneox
0.00.055.345 I print_info: vocab_only       = 0
0.00.055.345 I print_info: n_ctx_train      = 2048
0.00.055.346 I print_info: n_embd           = 2048
0.00.055.346 I print_info: n_layer          = 24
0.00.055.351 I print_info: n_head           = 16
0.00.055.352 I print_info: n_head_kv        = 16
0.00.055.352 I print_info: n_rot            = 32
0.00.055.352 I print_info: n_swa            = 0
0.00.055.353 I print_info: is_swa_any       = 0
0.00.055.353 I print_info: n_embd_head_k    = 128
0.00.055.353 I print_info: n_embd_head_v    = 128
0.00.055.354 I print_info: n_gqa            = 1
0.00.055.355 I print_info: n_embd_k_gqa     = 2048
0.00.055.359 I print_info: n_embd_v_gqa     = 2048
0.00.055.359 I print_info: f_norm_eps       = 1.0e-05
0.00.055.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.360 I print_info: f_logit_scale    = 0.0e+00
0.00.055.360 I print_info: f_attn_scale     = 0.0e+00
0.00.055.361 I print_info: n_ff             = 8192
0.00.055.361 I print_info: n_expert         = 0
0.00.055.361 I print_info: n_expert_used    = 0
0.00.055.362 I print_info: causal attn      = 1
0.00.055.362 I print_info: pooling type     = 0
0.00.055.362 I print_info: rope type        = 2
0.00.055.362 I print_info: rope scaling     = linear
0.00.055.365 I print_info: freq_base_train  = 10000.0
0.00.055.365 I print_info: freq_scale_train = 1
0.00.055.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.365 I print_info: rope_finetuned   = unknown
0.00.055.366 I print_info: model type       = 1.4B
0.00.055.366 I print_info: model params     = 1.41 B
0.00.055.366 I print_info: general.name     = 1.4B
0.00.055.367 I print_info: vocab type       = BPE
0.00.055.367 I print_info: n_vocab          = 50304
0.00.055.367 I print_info: n_merges         = 50009
0.00.055.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.369 I print_info: LF token         = 187 'Ċ'
0.00.055.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.369 I print_info: max token length = 1024
0.00.055.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.570 I load_tensors: offloading output layer to GPU
0.00.106.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.597 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.106.599 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.107.095 I llama_context: constructing llama_context
0.00.107.096 I llama_context: n_seq_max     = 1
0.00.107.097 I llama_context: n_ctx         = 2048
0.00.107.097 I llama_context: n_ctx_per_seq = 2048
0.00.107.097 I llama_context: n_batch       = 2048
0.00.107.097 I llama_context: n_ubatch      = 512
0.00.107.097 I llama_context: causal_attn   = 1
0.00.107.099 I llama_context: flash_attn    = 0
0.00.107.099 I llama_context: freq_base     = 10000.0
0.00.107.099 I llama_context: freq_scale    = 1
0.00.107.101 I ggml_metal_init: allocating
0.00.107.136 I ggml_metal_init: found device: Apple M4
0.00.107.139 I ggml_metal_init: picking default device: Apple M4
0.00.107.720 I ggml_metal_load_library: using embedded metal library
0.00.118.612 I ggml_metal_init: GPU name:   Apple M4
0.00.118.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.616 I ggml_metal_init: simdgroup reduction   = true
0.00.118.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.617 I ggml_metal_init: has residency sets    = true
0.00.118.617 I ggml_metal_init: has bfloat            = true
0.00.118.617 I ggml_metal_init: use bfloat            = true
0.00.118.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.163.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.337 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.193.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.199.385 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.199.385 I llama_context: graph nodes  = 991
0.00.199.386 I llama_context: graph splits = 2
0.00.199.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.274 I main: llama threadpool init, n_threads = 4
0.00.263.314 I 
0.00.263.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.263.329 I 
0.00.263.525 I sampler seed: 1234
0.00.263.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.554 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.073.519 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.02.073.520 I llama_perf_context_print:        load time =     261.84 ms
0.02.073.521 I llama_perf_context_print: prompt eval time =      43.52 ms /     7 tokens (    6.22 ms per token,   160.86 tokens per second)
0.02.073.521 I llama_perf_context_print:        eval time =    1764.49 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.073.522 I llama_perf_context_print:       total time =    1811.13 ms /    70 tokens
0.02.073.921 I ggml_metal_free: deallocating

real	0m2.417s
user	0m0.139s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.870 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.413 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.443 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.050 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.053 I llama_model_loader: - type  f32:  194 tensors
0.00.033.054 I llama_model_loader: - type  f16:   98 tensors
0.00.033.055 I print_info: file format = GGUF V3 (latest)
0.00.033.056 I print_info: file type   = all F32 (guessed)
0.00.033.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.289 I load: special tokens cache size = 25
0.00.054.455 I load: token to piece cache size = 0.2984 MB
0.00.054.470 I print_info: arch             = gptneox
0.00.054.472 I print_info: vocab_only       = 0
0.00.054.472 I print_info: n_ctx_train      = 2048
0.00.054.472 I print_info: n_embd           = 2048
0.00.054.472 I print_info: n_layer          = 24
0.00.054.475 I print_info: n_head           = 16
0.00.054.476 I print_info: n_head_kv        = 16
0.00.054.476 I print_info: n_rot            = 32
0.00.054.477 I print_info: n_swa            = 0
0.00.054.477 I print_info: is_swa_any       = 0
0.00.054.477 I print_info: n_embd_head_k    = 128
0.00.054.477 I print_info: n_embd_head_v    = 128
0.00.054.478 I print_info: n_gqa            = 1
0.00.054.479 I print_info: n_embd_k_gqa     = 2048
0.00.054.480 I print_info: n_embd_v_gqa     = 2048
0.00.054.480 I print_info: f_norm_eps       = 1.0e-05
0.00.054.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.481 I print_info: f_logit_scale    = 0.0e+00
0.00.054.483 I print_info: f_attn_scale     = 0.0e+00
0.00.054.484 I print_info: n_ff             = 8192
0.00.054.484 I print_info: n_expert         = 0
0.00.054.484 I print_info: n_expert_used    = 0
0.00.054.484 I print_info: causal attn      = 1
0.00.054.484 I print_info: pooling type     = 0
0.00.054.484 I print_info: rope type        = 2
0.00.054.484 I print_info: rope scaling     = linear
0.00.054.485 I print_info: freq_base_train  = 10000.0
0.00.054.485 I print_info: freq_scale_train = 1
0.00.054.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.486 I print_info: rope_finetuned   = unknown
0.00.054.486 I print_info: model type       = 1.4B
0.00.054.487 I print_info: model params     = 1.41 B
0.00.054.487 I print_info: general.name     = 1.4B
0.00.054.488 I print_info: vocab type       = BPE
0.00.054.488 I print_info: n_vocab          = 50304
0.00.054.488 I print_info: n_merges         = 50009
0.00.054.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.489 I print_info: LF token         = 187 'Ċ'
0.00.054.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.490 I print_info: max token length = 1024
0.00.054.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.371.743 I load_tensors: offloading 24 repeating layers to GPU
0.01.371.746 I load_tensors: offloading output layer to GPU
0.01.371.747 I load_tensors: offloaded 25/25 layers to GPU
0.01.371.766 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.371.768 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.372.837 I llama_context: constructing llama_context
0.01.372.839 I llama_context: n_seq_max     = 1
0.01.372.839 I llama_context: n_ctx         = 128
0.01.372.839 I llama_context: n_ctx_per_seq = 128
0.01.372.840 I llama_context: n_batch       = 128
0.01.372.840 I llama_context: n_ubatch      = 128
0.01.372.840 I llama_context: causal_attn   = 1
0.01.372.840 I llama_context: flash_attn    = 0
0.01.372.841 I llama_context: freq_base     = 10000.0
0.01.372.841 I llama_context: freq_scale    = 1
0.01.372.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.372.842 I ggml_metal_init: allocating
0.01.372.894 I ggml_metal_init: found device: Apple M4
0.01.372.898 I ggml_metal_init: picking default device: Apple M4
0.01.373.833 I ggml_metal_load_library: using embedded metal library
0.01.379.889 I ggml_metal_init: GPU name:   Apple M4
0.01.379.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.379.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.379.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.379.894 I ggml_metal_init: simdgroup reduction   = true
0.01.379.894 I ggml_metal_init: simdgroup matrix mul. = true
0.01.379.894 I ggml_metal_init: has residency sets    = true
0.01.379.894 I ggml_metal_init: has bfloat            = true
0.01.379.894 I ggml_metal_init: use bfloat            = true
0.01.379.895 I ggml_metal_init: hasUnifiedMemory      = true
0.01.379.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.394.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.365 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.396.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.396.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.401.325 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.401.326 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.401.326 I llama_context: graph nodes  = 991
0.01.401.326 I llama_context: graph splits = 2
0.01.401.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.401.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.436.271 I 
0.01.436.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.436.316 I perplexity: tokenizing the input ..
0.01.441.316 I perplexity: tokenization took 4.999 ms
0.01.441.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.556.388 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.558.870 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.558.891 I llama_perf_context_print:        load time =    1435.29 ms
0.01.558.892 I llama_perf_context_print: prompt eval time =     114.72 ms /   128 tokens (    0.90 ms per token,  1115.76 tokens per second)
0.01.558.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.558.893 I llama_perf_context_print:       total time =     122.62 ms /   129 tokens
0.01.559.383 I ggml_metal_free: deallocating

real	0m1.770s
user	0m0.110s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.641 I llama_model_loader: - type  f32:  194 tensors
0.00.016.641 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.642 I print_info: file format = GGUF V3 (latest)
0.00.016.643 I print_info: file type   = Q8_0
0.00.016.646 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.245 I load: special tokens cache size = 25
0.00.031.370 I load: token to piece cache size = 0.2984 MB
0.00.031.388 I print_info: arch             = gptneox
0.00.031.389 I print_info: vocab_only       = 0
0.00.031.390 I print_info: n_ctx_train      = 2048
0.00.031.390 I print_info: n_embd           = 2048
0.00.031.390 I print_info: n_layer          = 24
0.00.031.397 I print_info: n_head           = 16
0.00.031.397 I print_info: n_head_kv        = 16
0.00.031.399 I print_info: n_rot            = 32
0.00.031.400 I print_info: n_swa            = 0
0.00.031.400 I print_info: is_swa_any       = 0
0.00.031.400 I print_info: n_embd_head_k    = 128
0.00.031.400 I print_info: n_embd_head_v    = 128
0.00.031.401 I print_info: n_gqa            = 1
0.00.031.402 I print_info: n_embd_k_gqa     = 2048
0.00.031.402 I print_info: n_embd_v_gqa     = 2048
0.00.031.403 I print_info: f_norm_eps       = 1.0e-05
0.00.031.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.404 I print_info: f_logit_scale    = 0.0e+00
0.00.031.404 I print_info: f_attn_scale     = 0.0e+00
0.00.031.405 I print_info: n_ff             = 8192
0.00.031.405 I print_info: n_expert         = 0
0.00.031.406 I print_info: n_expert_used    = 0
0.00.031.406 I print_info: causal attn      = 1
0.00.031.406 I print_info: pooling type     = 0
0.00.031.406 I print_info: rope type        = 2
0.00.031.406 I print_info: rope scaling     = linear
0.00.031.406 I print_info: freq_base_train  = 10000.0
0.00.031.407 I print_info: freq_scale_train = 1
0.00.031.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.407 I print_info: rope_finetuned   = unknown
0.00.031.408 I print_info: model type       = 1.4B
0.00.031.408 I print_info: model params     = 1.41 B
0.00.031.408 I print_info: general.name     = 1.4B
0.00.031.409 I print_info: vocab type       = BPE
0.00.031.410 I print_info: n_vocab          = 50304
0.00.031.410 I print_info: n_merges         = 50009
0.00.031.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: LF token         = 187 'Ċ'
0.00.031.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: max token length = 1024
0.00.031.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.996.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.996.146 I load_tensors: offloading output layer to GPU
0.00.996.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.996.167 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.996.170 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.997.055 I llama_context: constructing llama_context
0.00.997.058 I llama_context: n_seq_max     = 1
0.00.997.058 I llama_context: n_ctx         = 2048
0.00.997.059 I llama_context: n_ctx_per_seq = 2048
0.00.997.059 I llama_context: n_batch       = 2048
0.00.997.059 I llama_context: n_ubatch      = 512
0.00.997.059 I llama_context: causal_attn   = 1
0.00.997.060 I llama_context: flash_attn    = 0
0.00.997.060 I llama_context: freq_base     = 10000.0
0.00.997.061 I llama_context: freq_scale    = 1
0.00.997.062 I ggml_metal_init: allocating
0.00.997.123 I ggml_metal_init: found device: Apple M4
0.00.997.130 I ggml_metal_init: picking default device: Apple M4
0.00.998.275 I ggml_metal_load_library: using embedded metal library
0.01.005.199 I ggml_metal_init: GPU name:   Apple M4
0.01.005.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.005.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.005.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.005.204 I ggml_metal_init: simdgroup reduction   = true
0.01.005.204 I ggml_metal_init: simdgroup matrix mul. = true
0.01.005.204 I ggml_metal_init: has residency sets    = true
0.01.005.205 I ggml_metal_init: has bfloat            = true
0.01.005.205 I ggml_metal_init: use bfloat            = true
0.01.005.205 I ggml_metal_init: hasUnifiedMemory      = true
0.01.005.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.024.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.079 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.059.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.066.341 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.066.342 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.066.342 I llama_context: graph nodes  = 991
0.01.066.343 I llama_context: graph splits = 2
0.01.066.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.066.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.446 I main: llama threadpool init, n_threads = 4
0.01.124.500 I 
0.01.124.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.124.517 I 
0.01.124.671 I sampler seed: 1234
0.01.124.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.124.725 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.193.141 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.193.142 I llama_perf_context_print:        load time =    1123.59 ms
0.02.193.143 I llama_perf_context_print: prompt eval time =      45.41 ms /     7 tokens (    6.49 ms per token,   154.15 tokens per second)
0.02.193.143 I llama_perf_context_print:        eval time =    1021.10 ms /    63 runs   (   16.21 ms per token,    61.70 tokens per second)
0.02.193.144 I llama_perf_context_print:       total time =    1069.42 ms /    70 tokens
0.02.193.546 I ggml_metal_free: deallocating

real	0m2.225s
user	0m0.113s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.840 I llama_model_loader: - type  f32:  194 tensors
0.00.015.840 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.841 I print_info: file format = GGUF V3 (latest)
0.00.015.842 I print_info: file type   = Q8_0
0.00.015.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.307 I load: special tokens cache size = 25
0.00.030.549 I load: token to piece cache size = 0.2984 MB
0.00.030.563 I print_info: arch             = gptneox
0.00.030.565 I print_info: vocab_only       = 0
0.00.030.565 I print_info: n_ctx_train      = 2048
0.00.030.565 I print_info: n_embd           = 2048
0.00.030.565 I print_info: n_layer          = 24
0.00.030.569 I print_info: n_head           = 16
0.00.030.570 I print_info: n_head_kv        = 16
0.00.030.570 I print_info: n_rot            = 32
0.00.030.570 I print_info: n_swa            = 0
0.00.030.570 I print_info: is_swa_any       = 0
0.00.030.570 I print_info: n_embd_head_k    = 128
0.00.030.571 I print_info: n_embd_head_v    = 128
0.00.030.571 I print_info: n_gqa            = 1
0.00.030.572 I print_info: n_embd_k_gqa     = 2048
0.00.030.572 I print_info: n_embd_v_gqa     = 2048
0.00.030.573 I print_info: f_norm_eps       = 1.0e-05
0.00.030.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.574 I print_info: f_logit_scale    = 0.0e+00
0.00.030.574 I print_info: f_attn_scale     = 0.0e+00
0.00.030.575 I print_info: n_ff             = 8192
0.00.030.575 I print_info: n_expert         = 0
0.00.030.575 I print_info: n_expert_used    = 0
0.00.030.575 I print_info: causal attn      = 1
0.00.030.575 I print_info: pooling type     = 0
0.00.030.575 I print_info: rope type        = 2
0.00.030.576 I print_info: rope scaling     = linear
0.00.030.579 I print_info: freq_base_train  = 10000.0
0.00.030.579 I print_info: freq_scale_train = 1
0.00.030.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.579 I print_info: rope_finetuned   = unknown
0.00.030.580 I print_info: model type       = 1.4B
0.00.030.580 I print_info: model params     = 1.41 B
0.00.030.580 I print_info: general.name     = 1.4B
0.00.030.580 I print_info: vocab type       = BPE
0.00.030.581 I print_info: n_vocab          = 50304
0.00.030.581 I print_info: n_merges         = 50009
0.00.030.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.583 I print_info: LF token         = 187 'Ċ'
0.00.030.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.583 I print_info: max token length = 1024
0.00.030.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.884.735 I load_tensors: offloading output layer to GPU
0.00.884.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.884.758 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.884.763 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.885.871 I llama_context: constructing llama_context
0.00.885.873 I llama_context: n_seq_max     = 1
0.00.885.874 I llama_context: n_ctx         = 128
0.00.885.874 I llama_context: n_ctx_per_seq = 128
0.00.885.874 I llama_context: n_batch       = 128
0.00.885.874 I llama_context: n_ubatch      = 128
0.00.885.875 I llama_context: causal_attn   = 1
0.00.885.875 I llama_context: flash_attn    = 0
0.00.885.876 I llama_context: freq_base     = 10000.0
0.00.885.876 I llama_context: freq_scale    = 1
0.00.885.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.885.877 I ggml_metal_init: allocating
0.00.885.926 I ggml_metal_init: found device: Apple M4
0.00.885.932 I ggml_metal_init: picking default device: Apple M4
0.00.887.009 I ggml_metal_load_library: using embedded metal library
0.00.893.471 I ggml_metal_init: GPU name:   Apple M4
0.00.893.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.893.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.893.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.893.476 I ggml_metal_init: simdgroup reduction   = true
0.00.893.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.893.477 I ggml_metal_init: has residency sets    = true
0.00.893.477 I ggml_metal_init: has bfloat            = true
0.00.893.477 I ggml_metal_init: use bfloat            = true
0.00.893.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.893.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.911.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.084 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.913.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.913.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.520 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.918.521 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.918.522 I llama_context: graph nodes  = 991
0.00.918.522 I llama_context: graph splits = 2
0.00.918.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.924 I 
0.00.939.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.939.961 I perplexity: tokenizing the input ..
0.00.945.001 I perplexity: tokenization took 5.038 ms
0.00.945.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.074 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.065.558 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.065.573 I llama_perf_context_print:        load time =     939.77 ms
0.01.065.574 I llama_perf_context_print: prompt eval time =     118.82 ms /   128 tokens (    0.93 ms per token,  1077.27 tokens per second)
0.01.065.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.575 I llama_perf_context_print:       total time =     125.65 ms /   129 tokens
0.01.066.042 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.078s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.371 I llama_model_loader: - type  f32:  194 tensors
0.00.016.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.372 I print_info: file format = GGUF V3 (latest)
0.00.016.377 I print_info: file type   = Q4_0
0.00.016.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.157 I load: special tokens cache size = 25
0.00.031.251 I load: token to piece cache size = 0.2984 MB
0.00.031.265 I print_info: arch             = gptneox
0.00.031.267 I print_info: vocab_only       = 0
0.00.031.267 I print_info: n_ctx_train      = 2048
0.00.031.267 I print_info: n_embd           = 2048
0.00.031.267 I print_info: n_layer          = 24
0.00.031.272 I print_info: n_head           = 16
0.00.031.273 I print_info: n_head_kv        = 16
0.00.031.273 I print_info: n_rot            = 32
0.00.031.273 I print_info: n_swa            = 0
0.00.031.276 I print_info: is_swa_any       = 0
0.00.031.277 I print_info: n_embd_head_k    = 128
0.00.031.278 I print_info: n_embd_head_v    = 128
0.00.031.278 I print_info: n_gqa            = 1
0.00.031.279 I print_info: n_embd_k_gqa     = 2048
0.00.031.280 I print_info: n_embd_v_gqa     = 2048
0.00.031.280 I print_info: f_norm_eps       = 1.0e-05
0.00.031.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.281 I print_info: f_logit_scale    = 0.0e+00
0.00.031.281 I print_info: f_attn_scale     = 0.0e+00
0.00.031.282 I print_info: n_ff             = 8192
0.00.031.282 I print_info: n_expert         = 0
0.00.031.282 I print_info: n_expert_used    = 0
0.00.031.282 I print_info: causal attn      = 1
0.00.031.282 I print_info: pooling type     = 0
0.00.031.282 I print_info: rope type        = 2
0.00.031.282 I print_info: rope scaling     = linear
0.00.031.283 I print_info: freq_base_train  = 10000.0
0.00.031.283 I print_info: freq_scale_train = 1
0.00.031.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.283 I print_info: rope_finetuned   = unknown
0.00.031.284 I print_info: model type       = 1.4B
0.00.031.284 I print_info: model params     = 1.41 B
0.00.031.284 I print_info: general.name     = 1.4B
0.00.031.285 I print_info: vocab type       = BPE
0.00.031.285 I print_info: n_vocab          = 50304
0.00.031.285 I print_info: n_merges         = 50009
0.00.031.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: LF token         = 187 'Ċ'
0.00.031.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: max token length = 1024
0.00.031.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.479 I load_tensors: offloading output layer to GPU
0.00.585.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.508 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.509 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.068 I llama_context: constructing llama_context
0.00.587.073 I llama_context: n_seq_max     = 1
0.00.587.073 I llama_context: n_ctx         = 2048
0.00.587.074 I llama_context: n_ctx_per_seq = 2048
0.00.587.074 I llama_context: n_batch       = 2048
0.00.587.074 I llama_context: n_ubatch      = 512
0.00.587.075 I llama_context: causal_attn   = 1
0.00.587.075 I llama_context: flash_attn    = 0
0.00.587.076 I llama_context: freq_base     = 10000.0
0.00.587.077 I llama_context: freq_scale    = 1
0.00.587.079 I ggml_metal_init: allocating
0.00.587.132 I ggml_metal_init: found device: Apple M4
0.00.587.140 I ggml_metal_init: picking default device: Apple M4
0.00.588.726 I ggml_metal_load_library: using embedded metal library
0.00.596.325 I ggml_metal_init: GPU name:   Apple M4
0.00.596.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.332 I ggml_metal_init: simdgroup reduction   = true
0.00.596.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.332 I ggml_metal_init: has residency sets    = true
0.00.596.333 I ggml_metal_init: has bfloat            = true
0.00.596.333 I ggml_metal_init: use bfloat            = true
0.00.596.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.815 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.213 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.214 I llama_context: graph nodes  = 991
0.00.680.214 I llama_context: graph splits = 2
0.00.680.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.150 I main: llama threadpool init, n_threads = 4
0.00.735.198 I 
0.00.735.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.215 I 
0.00.735.381 I sampler seed: 1234
0.00.735.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.430 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.393.215 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.393.216 I llama_perf_context_print:        load time =     734.28 ms
0.01.393.217 I llama_perf_context_print: prompt eval time =      48.48 ms /     7 tokens (    6.92 ms per token,   144.40 tokens per second)
0.01.393.218 I llama_perf_context_print:        eval time =     607.35 ms /    63 runs   (    9.64 ms per token,   103.73 tokens per second)
0.01.393.218 I llama_perf_context_print:       total time =     658.81 ms /    70 tokens
0.01.393.612 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.596 I llama_model_loader: - type  f32:  194 tensors
0.00.015.596 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.597 I print_info: file format = GGUF V3 (latest)
0.00.015.598 I print_info: file type   = Q4_0
0.00.015.599 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.900 I load: special tokens cache size = 25
0.00.029.914 I load: token to piece cache size = 0.2984 MB
0.00.029.929 I print_info: arch             = gptneox
0.00.029.930 I print_info: vocab_only       = 0
0.00.029.930 I print_info: n_ctx_train      = 2048
0.00.029.930 I print_info: n_embd           = 2048
0.00.029.931 I print_info: n_layer          = 24
0.00.029.933 I print_info: n_head           = 16
0.00.029.934 I print_info: n_head_kv        = 16
0.00.029.935 I print_info: n_rot            = 32
0.00.029.935 I print_info: n_swa            = 0
0.00.029.935 I print_info: is_swa_any       = 0
0.00.029.935 I print_info: n_embd_head_k    = 128
0.00.029.936 I print_info: n_embd_head_v    = 128
0.00.029.936 I print_info: n_gqa            = 1
0.00.029.937 I print_info: n_embd_k_gqa     = 2048
0.00.029.938 I print_info: n_embd_v_gqa     = 2048
0.00.029.938 I print_info: f_norm_eps       = 1.0e-05
0.00.029.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.939 I print_info: f_logit_scale    = 0.0e+00
0.00.029.940 I print_info: f_attn_scale     = 0.0e+00
0.00.029.940 I print_info: n_ff             = 8192
0.00.029.941 I print_info: n_expert         = 0
0.00.029.941 I print_info: n_expert_used    = 0
0.00.029.941 I print_info: causal attn      = 1
0.00.029.941 I print_info: pooling type     = 0
0.00.029.941 I print_info: rope type        = 2
0.00.029.942 I print_info: rope scaling     = linear
0.00.029.943 I print_info: freq_base_train  = 10000.0
0.00.029.943 I print_info: freq_scale_train = 1
0.00.029.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.943 I print_info: rope_finetuned   = unknown
0.00.029.944 I print_info: model type       = 1.4B
0.00.029.944 I print_info: model params     = 1.41 B
0.00.029.944 I print_info: general.name     = 1.4B
0.00.029.945 I print_info: vocab type       = BPE
0.00.029.945 I print_info: n_vocab          = 50304
0.00.029.945 I print_info: n_merges         = 50009
0.00.029.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: LF token         = 187 'Ċ'
0.00.029.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: max token length = 1024
0.00.029.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.386 I load_tensors: offloading output layer to GPU
0.00.594.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.419 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.420 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.947 I llama_context: constructing llama_context
0.00.595.951 I llama_context: n_seq_max     = 1
0.00.595.951 I llama_context: n_ctx         = 128
0.00.595.952 I llama_context: n_ctx_per_seq = 128
0.00.595.952 I llama_context: n_batch       = 128
0.00.595.952 I llama_context: n_ubatch      = 128
0.00.595.953 I llama_context: causal_attn   = 1
0.00.595.953 I llama_context: flash_attn    = 0
0.00.595.955 I llama_context: freq_base     = 10000.0
0.00.595.955 I llama_context: freq_scale    = 1
0.00.595.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.958 I ggml_metal_init: allocating
0.00.596.046 I ggml_metal_init: found device: Apple M4
0.00.596.055 I ggml_metal_init: picking default device: Apple M4
0.00.597.609 I ggml_metal_load_library: using embedded metal library
0.00.605.814 I ggml_metal_init: GPU name:   Apple M4
0.00.605.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.822 I ggml_metal_init: simdgroup reduction   = true
0.00.605.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.823 I ggml_metal_init: has residency sets    = true
0.00.605.823 I ggml_metal_init: has bfloat            = true
0.00.605.824 I ggml_metal_init: use bfloat            = true
0.00.605.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.851 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.631.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.516 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.517 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.518 I llama_context: graph nodes  = 991
0.00.640.518 I llama_context: graph splits = 2
0.00.640.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.713 I 
0.00.670.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.800 I perplexity: tokenizing the input ..
0.00.676.964 I perplexity: tokenization took 6.163 ms
0.00.676.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.308 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.602 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.620 I llama_perf_context_print:        load time =     670.57 ms
0.00.806.621 I llama_perf_context_print: prompt eval time =     128.09 ms /   128 tokens (    1.00 ms per token,   999.32 tokens per second)
0.00.806.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.623 I llama_perf_context_print:       total time =     135.92 ms /   129 tokens
0.00.807.081 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.084s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.294 I llama_model_loader: - type  f32:  194 tensors
0.00.016.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.295 I print_info: file format = GGUF V3 (latest)
0.00.016.296 I print_info: file type   = Q4_1
0.00.016.296 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.495 I load: special tokens cache size = 25
0.00.030.403 I load: token to piece cache size = 0.2984 MB
0.00.030.417 I print_info: arch             = gptneox
0.00.030.418 I print_info: vocab_only       = 0
0.00.030.418 I print_info: n_ctx_train      = 2048
0.00.030.418 I print_info: n_embd           = 2048
0.00.030.418 I print_info: n_layer          = 24
0.00.030.421 I print_info: n_head           = 16
0.00.030.423 I print_info: n_head_kv        = 16
0.00.030.423 I print_info: n_rot            = 32
0.00.030.423 I print_info: n_swa            = 0
0.00.030.423 I print_info: is_swa_any       = 0
0.00.030.423 I print_info: n_embd_head_k    = 128
0.00.030.424 I print_info: n_embd_head_v    = 128
0.00.030.424 I print_info: n_gqa            = 1
0.00.030.425 I print_info: n_embd_k_gqa     = 2048
0.00.030.426 I print_info: n_embd_v_gqa     = 2048
0.00.030.427 I print_info: f_norm_eps       = 1.0e-05
0.00.030.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.428 I print_info: f_logit_scale    = 0.0e+00
0.00.030.428 I print_info: f_attn_scale     = 0.0e+00
0.00.030.429 I print_info: n_ff             = 8192
0.00.030.429 I print_info: n_expert         = 0
0.00.030.429 I print_info: n_expert_used    = 0
0.00.030.429 I print_info: causal attn      = 1
0.00.030.429 I print_info: pooling type     = 0
0.00.030.429 I print_info: rope type        = 2
0.00.030.429 I print_info: rope scaling     = linear
0.00.030.430 I print_info: freq_base_train  = 10000.0
0.00.030.430 I print_info: freq_scale_train = 1
0.00.030.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.431 I print_info: rope_finetuned   = unknown
0.00.030.431 I print_info: model type       = 1.4B
0.00.030.432 I print_info: model params     = 1.41 B
0.00.030.432 I print_info: general.name     = 1.4B
0.00.030.432 I print_info: vocab type       = BPE
0.00.030.432 I print_info: n_vocab          = 50304
0.00.030.433 I print_info: n_merges         = 50009
0.00.030.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.435 I print_info: LF token         = 187 'Ċ'
0.00.030.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.435 I print_info: max token length = 1024
0.00.030.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.214 I load_tensors: offloading output layer to GPU
0.00.642.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.248 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.249 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.841 I llama_context: constructing llama_context
0.00.643.845 I llama_context: n_seq_max     = 1
0.00.643.845 I llama_context: n_ctx         = 2048
0.00.643.846 I llama_context: n_ctx_per_seq = 2048
0.00.643.846 I llama_context: n_batch       = 2048
0.00.643.847 I llama_context: n_ubatch      = 512
0.00.643.847 I llama_context: causal_attn   = 1
0.00.643.847 I llama_context: flash_attn    = 0
0.00.643.849 I llama_context: freq_base     = 10000.0
0.00.643.850 I llama_context: freq_scale    = 1
0.00.643.852 I ggml_metal_init: allocating
0.00.643.941 I ggml_metal_init: found device: Apple M4
0.00.643.950 I ggml_metal_init: picking default device: Apple M4
0.00.645.513 I ggml_metal_load_library: using embedded metal library
0.00.653.072 I ggml_metal_init: GPU name:   Apple M4
0.00.653.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.080 I ggml_metal_init: simdgroup reduction   = true
0.00.653.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.081 I ggml_metal_init: has residency sets    = true
0.00.653.081 I ggml_metal_init: has bfloat            = true
0.00.653.082 I ggml_metal_init: use bfloat            = true
0.00.653.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.576 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.590 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.590 I llama_context: graph nodes  = 991
0.00.736.590 I llama_context: graph splits = 2
0.00.736.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.850 I main: llama threadpool init, n_threads = 4
0.00.792.895 I 
0.00.792.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.911 I 
0.00.793.071 I sampler seed: 1234
0.00.793.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.098 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.501.534 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67490.49 tokens per second)
0.01.501.534 I llama_perf_context_print:        load time =     792.02 ms
0.01.501.535 I llama_perf_context_print: prompt eval time =      48.51 ms /     7 tokens (    6.93 ms per token,   144.29 tokens per second)
0.01.501.536 I llama_perf_context_print:        eval time =     658.13 ms /    63 runs   (   10.45 ms per token,    95.73 tokens per second)
0.01.501.536 I llama_perf_context_print:       total time =     709.40 ms /    70 tokens
0.01.501.956 I ggml_metal_free: deallocating

real	0m1.530s
user	0m0.114s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.005 I llama_model_loader: - type  f32:  194 tensors
0.00.016.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.006 I print_info: file format = GGUF V3 (latest)
0.00.016.007 I print_info: file type   = Q4_1
0.00.016.008 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.207 I load: special tokens cache size = 25
0.00.030.247 I load: token to piece cache size = 0.2984 MB
0.00.030.261 I print_info: arch             = gptneox
0.00.030.262 I print_info: vocab_only       = 0
0.00.030.262 I print_info: n_ctx_train      = 2048
0.00.030.262 I print_info: n_embd           = 2048
0.00.030.263 I print_info: n_layer          = 24
0.00.030.265 I print_info: n_head           = 16
0.00.030.266 I print_info: n_head_kv        = 16
0.00.030.266 I print_info: n_rot            = 32
0.00.030.268 I print_info: n_swa            = 0
0.00.030.268 I print_info: is_swa_any       = 0
0.00.030.269 I print_info: n_embd_head_k    = 128
0.00.030.269 I print_info: n_embd_head_v    = 128
0.00.030.270 I print_info: n_gqa            = 1
0.00.030.270 I print_info: n_embd_k_gqa     = 2048
0.00.030.271 I print_info: n_embd_v_gqa     = 2048
0.00.030.272 I print_info: f_norm_eps       = 1.0e-05
0.00.030.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.273 I print_info: f_logit_scale    = 0.0e+00
0.00.030.273 I print_info: f_attn_scale     = 0.0e+00
0.00.030.274 I print_info: n_ff             = 8192
0.00.030.274 I print_info: n_expert         = 0
0.00.030.274 I print_info: n_expert_used    = 0
0.00.030.275 I print_info: causal attn      = 1
0.00.030.276 I print_info: pooling type     = 0
0.00.030.276 I print_info: rope type        = 2
0.00.030.276 I print_info: rope scaling     = linear
0.00.030.276 I print_info: freq_base_train  = 10000.0
0.00.030.276 I print_info: freq_scale_train = 1
0.00.030.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.277 I print_info: rope_finetuned   = unknown
0.00.030.277 I print_info: model type       = 1.4B
0.00.030.277 I print_info: model params     = 1.41 B
0.00.030.278 I print_info: general.name     = 1.4B
0.00.030.278 I print_info: vocab type       = BPE
0.00.030.278 I print_info: n_vocab          = 50304
0.00.030.278 I print_info: n_merges         = 50009
0.00.030.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.280 I print_info: LF token         = 187 'Ċ'
0.00.030.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.281 I print_info: max token length = 1024
0.00.030.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.530 I load_tensors: offloading output layer to GPU
0.00.622.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.566 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.622.570 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.624.268 I llama_context: constructing llama_context
0.00.624.272 I llama_context: n_seq_max     = 1
0.00.624.272 I llama_context: n_ctx         = 128
0.00.624.273 I llama_context: n_ctx_per_seq = 128
0.00.624.273 I llama_context: n_batch       = 128
0.00.624.273 I llama_context: n_ubatch      = 128
0.00.624.274 I llama_context: causal_attn   = 1
0.00.624.274 I llama_context: flash_attn    = 0
0.00.624.276 I llama_context: freq_base     = 10000.0
0.00.624.277 I llama_context: freq_scale    = 1
0.00.624.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.283 I ggml_metal_init: allocating
0.00.624.370 I ggml_metal_init: found device: Apple M4
0.00.624.379 I ggml_metal_init: picking default device: Apple M4
0.00.625.936 I ggml_metal_load_library: using embedded metal library
0.00.634.120 I ggml_metal_init: GPU name:   Apple M4
0.00.634.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.127 I ggml_metal_init: simdgroup reduction   = true
0.00.634.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.128 I ggml_metal_init: has residency sets    = true
0.00.634.128 I ggml_metal_init: has bfloat            = true
0.00.634.128 I ggml_metal_init: use bfloat            = true
0.00.634.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.208 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.659.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.679 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.681 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.681 I llama_context: graph nodes  = 991
0.00.667.681 I llama_context: graph splits = 2
0.00.667.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.520 I 
0.00.693.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.599 I perplexity: tokenizing the input ..
0.00.700.090 I perplexity: tokenization took 6.489 ms
0.00.700.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.635 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.832.952 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.832.964 I llama_perf_context_print:        load time =     693.38 ms
0.00.832.964 I llama_perf_context_print: prompt eval time =     130.74 ms /   128 tokens (    1.02 ms per token,   979.06 tokens per second)
0.00.832.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.965 I llama_perf_context_print:       total time =     139.45 ms /   129 tokens
0.00.833.428 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.084s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.516 I llama_model_loader: - type  f32:  194 tensors
0.00.016.516 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.517 I print_info: file format = GGUF V3 (latest)
0.00.016.517 I print_info: file type   = Q5_0
0.00.016.518 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.846 I load: special tokens cache size = 25
0.00.030.795 I load: token to piece cache size = 0.2984 MB
0.00.030.810 I print_info: arch             = gptneox
0.00.030.811 I print_info: vocab_only       = 0
0.00.030.811 I print_info: n_ctx_train      = 2048
0.00.030.812 I print_info: n_embd           = 2048
0.00.030.812 I print_info: n_layer          = 24
0.00.030.814 I print_info: n_head           = 16
0.00.030.815 I print_info: n_head_kv        = 16
0.00.030.815 I print_info: n_rot            = 32
0.00.030.816 I print_info: n_swa            = 0
0.00.030.816 I print_info: is_swa_any       = 0
0.00.030.816 I print_info: n_embd_head_k    = 128
0.00.030.816 I print_info: n_embd_head_v    = 128
0.00.030.817 I print_info: n_gqa            = 1
0.00.030.818 I print_info: n_embd_k_gqa     = 2048
0.00.030.818 I print_info: n_embd_v_gqa     = 2048
0.00.030.819 I print_info: f_norm_eps       = 1.0e-05
0.00.030.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.823 I print_info: f_logit_scale    = 0.0e+00
0.00.030.823 I print_info: f_attn_scale     = 0.0e+00
0.00.030.824 I print_info: n_ff             = 8192
0.00.030.824 I print_info: n_expert         = 0
0.00.030.824 I print_info: n_expert_used    = 0
0.00.030.824 I print_info: causal attn      = 1
0.00.030.824 I print_info: pooling type     = 0
0.00.030.824 I print_info: rope type        = 2
0.00.030.824 I print_info: rope scaling     = linear
0.00.030.826 I print_info: freq_base_train  = 10000.0
0.00.030.826 I print_info: freq_scale_train = 1
0.00.030.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.826 I print_info: rope_finetuned   = unknown
0.00.030.827 I print_info: model type       = 1.4B
0.00.030.828 I print_info: model params     = 1.41 B
0.00.030.828 I print_info: general.name     = 1.4B
0.00.030.828 I print_info: vocab type       = BPE
0.00.030.829 I print_info: n_vocab          = 50304
0.00.030.829 I print_info: n_merges         = 50009
0.00.030.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.836 I print_info: LF token         = 187 'Ċ'
0.00.030.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.837 I print_info: max token length = 1024
0.00.030.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.456 I load_tensors: offloading output layer to GPU
0.00.673.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.475 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.476 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.371 I llama_context: constructing llama_context
0.00.674.376 I llama_context: n_seq_max     = 1
0.00.674.377 I llama_context: n_ctx         = 2048
0.00.674.377 I llama_context: n_ctx_per_seq = 2048
0.00.674.377 I llama_context: n_batch       = 2048
0.00.674.378 I llama_context: n_ubatch      = 512
0.00.674.378 I llama_context: causal_attn   = 1
0.00.674.378 I llama_context: flash_attn    = 0
0.00.674.380 I llama_context: freq_base     = 10000.0
0.00.674.380 I llama_context: freq_scale    = 1
0.00.674.381 I ggml_metal_init: allocating
0.00.674.427 I ggml_metal_init: found device: Apple M4
0.00.674.435 I ggml_metal_init: picking default device: Apple M4
0.00.675.385 I ggml_metal_load_library: using embedded metal library
0.00.680.890 I ggml_metal_init: GPU name:   Apple M4
0.00.680.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.901 I ggml_metal_init: simdgroup reduction   = true
0.00.680.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.902 I ggml_metal_init: has residency sets    = true
0.00.680.902 I ggml_metal_init: has bfloat            = true
0.00.680.903 I ggml_metal_init: use bfloat            = true
0.00.680.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.056 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.986 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.987 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.988 I llama_context: graph nodes  = 991
0.00.735.988 I llama_context: graph splits = 2
0.00.735.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.309 I main: llama threadpool init, n_threads = 4
0.00.796.348 I 
0.00.796.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.363 I 
0.00.796.514 I sampler seed: 1234
0.00.796.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.530 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.575.160 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.575.160 I llama_perf_context_print:        load time =     795.45 ms
0.01.575.161 I llama_perf_context_print: prompt eval time =      52.48 ms /     7 tokens (    7.50 ms per token,   133.38 tokens per second)
0.01.575.162 I llama_perf_context_print:        eval time =     724.16 ms /    63 runs   (   11.49 ms per token,    87.00 tokens per second)
0.01.575.163 I llama_perf_context_print:       total time =     779.60 ms /    70 tokens
0.01.575.557 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.106s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.071 I llama_model_loader: - type  f32:  194 tensors
0.00.016.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.072 I print_info: file format = GGUF V3 (latest)
0.00.016.072 I print_info: file type   = Q5_0
0.00.016.078 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.803 I load: special tokens cache size = 25
0.00.030.867 I load: token to piece cache size = 0.2984 MB
0.00.030.882 I print_info: arch             = gptneox
0.00.030.883 I print_info: vocab_only       = 0
0.00.030.883 I print_info: n_ctx_train      = 2048
0.00.030.884 I print_info: n_embd           = 2048
0.00.030.884 I print_info: n_layer          = 24
0.00.030.886 I print_info: n_head           = 16
0.00.030.887 I print_info: n_head_kv        = 16
0.00.030.887 I print_info: n_rot            = 32
0.00.030.888 I print_info: n_swa            = 0
0.00.030.888 I print_info: is_swa_any       = 0
0.00.030.888 I print_info: n_embd_head_k    = 128
0.00.030.888 I print_info: n_embd_head_v    = 128
0.00.030.889 I print_info: n_gqa            = 1
0.00.030.890 I print_info: n_embd_k_gqa     = 2048
0.00.030.890 I print_info: n_embd_v_gqa     = 2048
0.00.030.891 I print_info: f_norm_eps       = 1.0e-05
0.00.030.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.893 I print_info: f_logit_scale    = 0.0e+00
0.00.030.893 I print_info: f_attn_scale     = 0.0e+00
0.00.030.894 I print_info: n_ff             = 8192
0.00.030.894 I print_info: n_expert         = 0
0.00.030.894 I print_info: n_expert_used    = 0
0.00.030.894 I print_info: causal attn      = 1
0.00.030.894 I print_info: pooling type     = 0
0.00.030.895 I print_info: rope type        = 2
0.00.030.895 I print_info: rope scaling     = linear
0.00.030.895 I print_info: freq_base_train  = 10000.0
0.00.030.895 I print_info: freq_scale_train = 1
0.00.030.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.896 I print_info: rope_finetuned   = unknown
0.00.030.896 I print_info: model type       = 1.4B
0.00.030.896 I print_info: model params     = 1.41 B
0.00.030.896 I print_info: general.name     = 1.4B
0.00.030.897 I print_info: vocab type       = BPE
0.00.030.897 I print_info: n_vocab          = 50304
0.00.030.898 I print_info: n_merges         = 50009
0.00.030.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: LF token         = 187 'Ċ'
0.00.030.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.900 I print_info: max token length = 1024
0.00.030.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.863 I load_tensors: offloading output layer to GPU
0.00.680.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.898 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.900 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.682.382 I llama_context: constructing llama_context
0.00.682.386 I llama_context: n_seq_max     = 1
0.00.682.387 I llama_context: n_ctx         = 128
0.00.682.387 I llama_context: n_ctx_per_seq = 128
0.00.682.388 I llama_context: n_batch       = 128
0.00.682.388 I llama_context: n_ubatch      = 128
0.00.682.389 I llama_context: causal_attn   = 1
0.00.682.389 I llama_context: flash_attn    = 0
0.00.682.390 I llama_context: freq_base     = 10000.0
0.00.682.391 I llama_context: freq_scale    = 1
0.00.682.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.393 I ggml_metal_init: allocating
0.00.682.445 I ggml_metal_init: found device: Apple M4
0.00.682.453 I ggml_metal_init: picking default device: Apple M4
0.00.683.720 I ggml_metal_load_library: using embedded metal library
0.00.691.671 I ggml_metal_init: GPU name:   Apple M4
0.00.691.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.678 I ggml_metal_init: simdgroup reduction   = true
0.00.691.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.678 I ggml_metal_init: has residency sets    = true
0.00.691.679 I ggml_metal_init: has bfloat            = true
0.00.691.679 I ggml_metal_init: use bfloat            = true
0.00.691.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.431 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.716.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.591 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.592 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.724.592 I llama_context: graph nodes  = 991
0.00.724.592 I llama_context: graph splits = 2
0.00.724.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.440 I 
0.00.753.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.528 I perplexity: tokenizing the input ..
0.00.760.005 I perplexity: tokenization took 6.473 ms
0.00.760.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.325 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.898.635 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.898.655 I llama_perf_context_print:        load time =     753.30 ms
0.00.898.656 I llama_perf_context_print: prompt eval time =     136.39 ms /   128 tokens (    1.07 ms per token,   938.46 tokens per second)
0.00.898.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.659 I llama_perf_context_print:       total time =     145.23 ms /   129 tokens
0.00.899.094 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.084s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.809 I llama_model_loader: - type  f32:  194 tensors
0.00.016.809 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.810 I print_info: file format = GGUF V3 (latest)
0.00.016.811 I print_info: file type   = Q5_1
0.00.016.813 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.041 I load: special tokens cache size = 25
0.00.031.079 I load: token to piece cache size = 0.2984 MB
0.00.031.093 I print_info: arch             = gptneox
0.00.031.094 I print_info: vocab_only       = 0
0.00.031.095 I print_info: n_ctx_train      = 2048
0.00.031.095 I print_info: n_embd           = 2048
0.00.031.095 I print_info: n_layer          = 24
0.00.031.098 I print_info: n_head           = 16
0.00.031.099 I print_info: n_head_kv        = 16
0.00.031.099 I print_info: n_rot            = 32
0.00.031.099 I print_info: n_swa            = 0
0.00.031.099 I print_info: is_swa_any       = 0
0.00.031.099 I print_info: n_embd_head_k    = 128
0.00.031.101 I print_info: n_embd_head_v    = 128
0.00.031.102 I print_info: n_gqa            = 1
0.00.031.103 I print_info: n_embd_k_gqa     = 2048
0.00.031.104 I print_info: n_embd_v_gqa     = 2048
0.00.031.105 I print_info: f_norm_eps       = 1.0e-05
0.00.031.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.107 I print_info: f_logit_scale    = 0.0e+00
0.00.031.108 I print_info: f_attn_scale     = 0.0e+00
0.00.031.108 I print_info: n_ff             = 8192
0.00.031.108 I print_info: n_expert         = 0
0.00.031.109 I print_info: n_expert_used    = 0
0.00.031.112 I print_info: causal attn      = 1
0.00.031.113 I print_info: pooling type     = 0
0.00.031.114 I print_info: rope type        = 2
0.00.031.114 I print_info: rope scaling     = linear
0.00.031.115 I print_info: freq_base_train  = 10000.0
0.00.031.115 I print_info: freq_scale_train = 1
0.00.031.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.115 I print_info: rope_finetuned   = unknown
0.00.031.116 I print_info: model type       = 1.4B
0.00.031.116 I print_info: model params     = 1.41 B
0.00.031.116 I print_info: general.name     = 1.4B
0.00.031.117 I print_info: vocab type       = BPE
0.00.031.117 I print_info: n_vocab          = 50304
0.00.031.117 I print_info: n_merges         = 50009
0.00.031.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: LF token         = 187 'Ċ'
0.00.031.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: max token length = 1024
0.00.031.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.851 I load_tensors: offloading output layer to GPU
0.00.721.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.885 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.721.886 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.723.354 I llama_context: constructing llama_context
0.00.723.357 I llama_context: n_seq_max     = 1
0.00.723.358 I llama_context: n_ctx         = 2048
0.00.723.358 I llama_context: n_ctx_per_seq = 2048
0.00.723.359 I llama_context: n_batch       = 2048
0.00.723.359 I llama_context: n_ubatch      = 512
0.00.723.359 I llama_context: causal_attn   = 1
0.00.723.359 I llama_context: flash_attn    = 0
0.00.723.362 I llama_context: freq_base     = 10000.0
0.00.723.362 I llama_context: freq_scale    = 1
0.00.723.364 I ggml_metal_init: allocating
0.00.723.461 I ggml_metal_init: found device: Apple M4
0.00.723.469 I ggml_metal_init: picking default device: Apple M4
0.00.725.073 I ggml_metal_load_library: using embedded metal library
0.00.733.030 I ggml_metal_init: GPU name:   Apple M4
0.00.733.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.036 I ggml_metal_init: simdgroup reduction   = true
0.00.733.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.036 I ggml_metal_init: has residency sets    = true
0.00.733.037 I ggml_metal_init: has bfloat            = true
0.00.733.037 I ggml_metal_init: use bfloat            = true
0.00.733.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.427 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.810.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.810.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.394 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.394 I llama_context: graph nodes  = 991
0.00.817.394 I llama_context: graph splits = 2
0.00.817.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.416 I main: llama threadpool init, n_threads = 4
0.00.877.458 I 
0.00.877.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.877.501 I 
0.00.877.749 I sampler seed: 1234
0.00.877.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.777 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.699.952 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.699.953 I llama_perf_context_print:        load time =     876.57 ms
0.01.699.954 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.68 tokens per second)
0.01.699.954 I llama_perf_context_print:        eval time =     771.17 ms /    63 runs   (   12.24 ms per token,    81.69 tokens per second)
0.01.699.956 I llama_perf_context_print:       total time =     823.27 ms /    70 tokens
0.01.700.355 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.114s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.370 I llama_model_loader: - type  f32:  194 tensors
0.00.016.370 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.371 I print_info: file format = GGUF V3 (latest)
0.00.016.372 I print_info: file type   = Q5_1
0.00.016.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.841 I load: special tokens cache size = 25
0.00.030.963 I load: token to piece cache size = 0.2984 MB
0.00.030.977 I print_info: arch             = gptneox
0.00.030.978 I print_info: vocab_only       = 0
0.00.030.978 I print_info: n_ctx_train      = 2048
0.00.030.979 I print_info: n_embd           = 2048
0.00.030.979 I print_info: n_layer          = 24
0.00.030.982 I print_info: n_head           = 16
0.00.030.983 I print_info: n_head_kv        = 16
0.00.030.983 I print_info: n_rot            = 32
0.00.030.983 I print_info: n_swa            = 0
0.00.030.983 I print_info: is_swa_any       = 0
0.00.030.984 I print_info: n_embd_head_k    = 128
0.00.030.984 I print_info: n_embd_head_v    = 128
0.00.030.985 I print_info: n_gqa            = 1
0.00.030.985 I print_info: n_embd_k_gqa     = 2048
0.00.030.986 I print_info: n_embd_v_gqa     = 2048
0.00.030.987 I print_info: f_norm_eps       = 1.0e-05
0.00.030.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.989 I print_info: f_logit_scale    = 0.0e+00
0.00.030.990 I print_info: f_attn_scale     = 0.0e+00
0.00.030.991 I print_info: n_ff             = 8192
0.00.030.991 I print_info: n_expert         = 0
0.00.030.991 I print_info: n_expert_used    = 0
0.00.030.991 I print_info: causal attn      = 1
0.00.030.992 I print_info: pooling type     = 0
0.00.030.992 I print_info: rope type        = 2
0.00.030.992 I print_info: rope scaling     = linear
0.00.030.993 I print_info: freq_base_train  = 10000.0
0.00.030.994 I print_info: freq_scale_train = 1
0.00.030.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.994 I print_info: rope_finetuned   = unknown
0.00.030.994 I print_info: model type       = 1.4B
0.00.030.995 I print_info: model params     = 1.41 B
0.00.030.996 I print_info: general.name     = 1.4B
0.00.031.000 I print_info: vocab type       = BPE
0.00.031.000 I print_info: n_vocab          = 50304
0.00.031.000 I print_info: n_merges         = 50009
0.00.031.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: LF token         = 187 'Ċ'
0.00.031.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: max token length = 1024
0.00.031.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.722 I load_tensors: offloading output layer to GPU
0.00.723.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.756 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.723.758 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.725.464 I llama_context: constructing llama_context
0.00.725.468 I llama_context: n_seq_max     = 1
0.00.725.469 I llama_context: n_ctx         = 128
0.00.725.469 I llama_context: n_ctx_per_seq = 128
0.00.725.470 I llama_context: n_batch       = 128
0.00.725.470 I llama_context: n_ubatch      = 128
0.00.725.470 I llama_context: causal_attn   = 1
0.00.725.471 I llama_context: flash_attn    = 0
0.00.725.472 I llama_context: freq_base     = 10000.0
0.00.725.472 I llama_context: freq_scale    = 1
0.00.725.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.474 I ggml_metal_init: allocating
0.00.725.525 I ggml_metal_init: found device: Apple M4
0.00.725.532 I ggml_metal_init: picking default device: Apple M4
0.00.726.832 I ggml_metal_load_library: using embedded metal library
0.00.734.744 I ggml_metal_init: GPU name:   Apple M4
0.00.734.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.751 I ggml_metal_init: simdgroup reduction   = true
0.00.734.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.751 I ggml_metal_init: has residency sets    = true
0.00.734.752 I ggml_metal_init: has bfloat            = true
0.00.734.752 I ggml_metal_init: use bfloat            = true
0.00.734.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.474 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.759.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.884 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.767.885 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.767.886 I llama_context: graph nodes  = 991
0.00.767.886 I llama_context: graph splits = 2
0.00.767.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.767.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.427 I 
0.00.796.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.513 I perplexity: tokenizing the input ..
0.00.802.926 I perplexity: tokenization took 6.41 ms
0.00.802.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.931 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.944.321 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.944.334 I llama_perf_context_print:        load time =     796.28 ms
0.00.944.335 I llama_perf_context_print: prompt eval time =     139.43 ms /   128 tokens (    1.09 ms per token,   918.00 tokens per second)
0.00.944.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.336 I llama_perf_context_print:       total time =     147.92 ms /   129 tokens
0.00.944.790 I ggml_metal_free: deallocating

real	0m0.968s
user	0m0.083s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.052 I llama_model_loader: - type  f32:  194 tensors
0.00.015.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.053 I print_info: file format = GGUF V3 (latest)
0.00.015.054 I print_info: file type   = Q2_K - Medium
0.00.015.054 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.217 I load: special tokens cache size = 25
0.00.029.282 I load: token to piece cache size = 0.2984 MB
0.00.029.297 I print_info: arch             = gptneox
0.00.029.298 I print_info: vocab_only       = 0
0.00.029.298 I print_info: n_ctx_train      = 2048
0.00.029.298 I print_info: n_embd           = 2048
0.00.029.298 I print_info: n_layer          = 24
0.00.029.301 I print_info: n_head           = 16
0.00.029.302 I print_info: n_head_kv        = 16
0.00.029.302 I print_info: n_rot            = 32
0.00.029.302 I print_info: n_swa            = 0
0.00.029.302 I print_info: is_swa_any       = 0
0.00.029.302 I print_info: n_embd_head_k    = 128
0.00.029.303 I print_info: n_embd_head_v    = 128
0.00.029.303 I print_info: n_gqa            = 1
0.00.029.304 I print_info: n_embd_k_gqa     = 2048
0.00.029.305 I print_info: n_embd_v_gqa     = 2048
0.00.029.305 I print_info: f_norm_eps       = 1.0e-05
0.00.029.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.306 I print_info: f_logit_scale    = 0.0e+00
0.00.029.306 I print_info: f_attn_scale     = 0.0e+00
0.00.029.307 I print_info: n_ff             = 8192
0.00.029.309 I print_info: n_expert         = 0
0.00.029.309 I print_info: n_expert_used    = 0
0.00.029.309 I print_info: causal attn      = 1
0.00.029.309 I print_info: pooling type     = 0
0.00.029.309 I print_info: rope type        = 2
0.00.029.309 I print_info: rope scaling     = linear
0.00.029.311 I print_info: freq_base_train  = 10000.0
0.00.029.311 I print_info: freq_scale_train = 1
0.00.029.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.312 I print_info: rope_finetuned   = unknown
0.00.029.312 I print_info: model type       = 1.4B
0.00.029.312 I print_info: model params     = 1.41 B
0.00.029.313 I print_info: general.name     = 1.4B
0.00.029.314 I print_info: vocab type       = BPE
0.00.029.314 I print_info: n_vocab          = 50304
0.00.029.314 I print_info: n_merges         = 50009
0.00.029.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: LF token         = 187 'Ċ'
0.00.029.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.316 I print_info: max token length = 1024
0.00.029.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.419.532 I load_tensors: offloading output layer to GPU
0.00.419.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.419.556 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.419.558 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.421.002 I llama_context: constructing llama_context
0.00.421.006 I llama_context: n_seq_max     = 1
0.00.421.006 I llama_context: n_ctx         = 2048
0.00.421.007 I llama_context: n_ctx_per_seq = 2048
0.00.421.007 I llama_context: n_batch       = 2048
0.00.421.007 I llama_context: n_ubatch      = 512
0.00.421.008 I llama_context: causal_attn   = 1
0.00.421.008 I llama_context: flash_attn    = 0
0.00.421.010 I llama_context: freq_base     = 10000.0
0.00.421.011 I llama_context: freq_scale    = 1
0.00.421.014 I ggml_metal_init: allocating
0.00.421.089 I ggml_metal_init: found device: Apple M4
0.00.421.097 I ggml_metal_init: picking default device: Apple M4
0.00.422.579 I ggml_metal_load_library: using embedded metal library
0.00.429.726 I ggml_metal_init: GPU name:   Apple M4
0.00.429.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.429.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.429.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.429.738 I ggml_metal_init: simdgroup reduction   = true
0.00.429.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.429.738 I ggml_metal_init: has residency sets    = true
0.00.429.738 I ggml_metal_init: has bfloat            = true
0.00.429.739 I ggml_metal_init: use bfloat            = true
0.00.429.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.429.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.456.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.309 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.506.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.229 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.514.230 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.514.230 I llama_context: graph nodes  = 991
0.00.514.230 I llama_context: graph splits = 2
0.00.514.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.460 I main: llama threadpool init, n_threads = 4
0.00.567.508 I 
0.00.567.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.567.523 I 
0.00.567.713 I sampler seed: 1234
0.00.567.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.567.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.567.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.567.740 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.140.708 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.140.708 I llama_perf_context_print:        load time =     566.63 ms
0.01.140.709 I llama_perf_context_print: prompt eval time =      35.01 ms /     7 tokens (    5.00 ms per token,   199.94 tokens per second)
0.01.140.710 I llama_perf_context_print:        eval time =     536.08 ms /    63 runs   (    8.51 ms per token,   117.52 tokens per second)
0.01.140.710 I llama_perf_context_print:       total time =     573.97 ms /    70 tokens
0.01.141.111 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.118s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.393 I llama_model_loader: - type  f32:  194 tensors
0.00.015.393 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.393 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.394 I print_info: file format = GGUF V3 (latest)
0.00.015.394 I print_info: file type   = Q2_K - Medium
0.00.015.398 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.692 I load: special tokens cache size = 25
0.00.029.708 I load: token to piece cache size = 0.2984 MB
0.00.029.723 I print_info: arch             = gptneox
0.00.029.724 I print_info: vocab_only       = 0
0.00.029.725 I print_info: n_ctx_train      = 2048
0.00.029.725 I print_info: n_embd           = 2048
0.00.029.725 I print_info: n_layer          = 24
0.00.029.728 I print_info: n_head           = 16
0.00.029.729 I print_info: n_head_kv        = 16
0.00.029.729 I print_info: n_rot            = 32
0.00.029.729 I print_info: n_swa            = 0
0.00.029.729 I print_info: is_swa_any       = 0
0.00.029.730 I print_info: n_embd_head_k    = 128
0.00.029.730 I print_info: n_embd_head_v    = 128
0.00.029.731 I print_info: n_gqa            = 1
0.00.029.731 I print_info: n_embd_k_gqa     = 2048
0.00.029.732 I print_info: n_embd_v_gqa     = 2048
0.00.029.733 I print_info: f_norm_eps       = 1.0e-05
0.00.029.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.735 I print_info: f_logit_scale    = 0.0e+00
0.00.029.735 I print_info: f_attn_scale     = 0.0e+00
0.00.029.736 I print_info: n_ff             = 8192
0.00.029.736 I print_info: n_expert         = 0
0.00.029.736 I print_info: n_expert_used    = 0
0.00.029.738 I print_info: causal attn      = 1
0.00.029.739 I print_info: pooling type     = 0
0.00.029.739 I print_info: rope type        = 2
0.00.029.739 I print_info: rope scaling     = linear
0.00.029.739 I print_info: freq_base_train  = 10000.0
0.00.029.740 I print_info: freq_scale_train = 1
0.00.029.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.740 I print_info: rope_finetuned   = unknown
0.00.029.740 I print_info: model type       = 1.4B
0.00.029.741 I print_info: model params     = 1.41 B
0.00.029.741 I print_info: general.name     = 1.4B
0.00.029.742 I print_info: vocab type       = BPE
0.00.029.742 I print_info: n_vocab          = 50304
0.00.029.742 I print_info: n_merges         = 50009
0.00.029.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: LF token         = 187 'Ċ'
0.00.029.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: max token length = 1024
0.00.029.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.414.749 I load_tensors: offloading output layer to GPU
0.00.414.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.414.783 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.414.784 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.416.214 I llama_context: constructing llama_context
0.00.416.218 I llama_context: n_seq_max     = 1
0.00.416.218 I llama_context: n_ctx         = 128
0.00.416.219 I llama_context: n_ctx_per_seq = 128
0.00.416.219 I llama_context: n_batch       = 128
0.00.416.219 I llama_context: n_ubatch      = 128
0.00.416.220 I llama_context: causal_attn   = 1
0.00.416.220 I llama_context: flash_attn    = 0
0.00.416.222 I llama_context: freq_base     = 10000.0
0.00.416.223 I llama_context: freq_scale    = 1
0.00.416.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.226 I ggml_metal_init: allocating
0.00.416.304 I ggml_metal_init: found device: Apple M4
0.00.416.313 I ggml_metal_init: picking default device: Apple M4
0.00.417.860 I ggml_metal_load_library: using embedded metal library
0.00.425.229 I ggml_metal_init: GPU name:   Apple M4
0.00.425.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.425.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.425.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.425.249 I ggml_metal_init: simdgroup reduction   = true
0.00.425.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.425.250 I ggml_metal_init: has residency sets    = true
0.00.425.250 I ggml_metal_init: has bfloat            = true
0.00.425.250 I ggml_metal_init: use bfloat            = true
0.00.425.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.425.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.450.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.491 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.454.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.226 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.464.228 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.464.228 I llama_context: graph nodes  = 991
0.00.464.229 I llama_context: graph splits = 2
0.00.464.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.276 I 
0.00.490.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.356 I perplexity: tokenizing the input ..
0.00.496.787 I perplexity: tokenization took 6.428 ms
0.00.496.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.083 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.638.574 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.638.587 I llama_perf_context_print:        load time =     490.14 ms
0.00.638.588 I llama_perf_context_print: prompt eval time =     139.27 ms /   128 tokens (    1.09 ms per token,   919.08 tokens per second)
0.00.638.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.589 I llama_perf_context_print:       total time =     148.32 ms /   129 tokens
0.00.639.032 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.086s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.321 I llama_model_loader: - type  f32:  194 tensors
0.00.016.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.322 I print_info: file format = GGUF V3 (latest)
0.00.016.323 I print_info: file type   = Q3_K - Medium
0.00.016.324 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.835 I load: special tokens cache size = 25
0.00.030.788 I load: token to piece cache size = 0.2984 MB
0.00.030.802 I print_info: arch             = gptneox
0.00.030.803 I print_info: vocab_only       = 0
0.00.030.803 I print_info: n_ctx_train      = 2048
0.00.030.803 I print_info: n_embd           = 2048
0.00.030.804 I print_info: n_layer          = 24
0.00.030.806 I print_info: n_head           = 16
0.00.030.807 I print_info: n_head_kv        = 16
0.00.030.807 I print_info: n_rot            = 32
0.00.030.808 I print_info: n_swa            = 0
0.00.030.808 I print_info: is_swa_any       = 0
0.00.030.808 I print_info: n_embd_head_k    = 128
0.00.030.808 I print_info: n_embd_head_v    = 128
0.00.030.809 I print_info: n_gqa            = 1
0.00.030.810 I print_info: n_embd_k_gqa     = 2048
0.00.030.811 I print_info: n_embd_v_gqa     = 2048
0.00.030.812 I print_info: f_norm_eps       = 1.0e-05
0.00.030.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.814 I print_info: f_logit_scale    = 0.0e+00
0.00.030.814 I print_info: f_attn_scale     = 0.0e+00
0.00.030.815 I print_info: n_ff             = 8192
0.00.030.815 I print_info: n_expert         = 0
0.00.030.815 I print_info: n_expert_used    = 0
0.00.030.815 I print_info: causal attn      = 1
0.00.030.815 I print_info: pooling type     = 0
0.00.030.816 I print_info: rope type        = 2
0.00.030.816 I print_info: rope scaling     = linear
0.00.030.816 I print_info: freq_base_train  = 10000.0
0.00.030.816 I print_info: freq_scale_train = 1
0.00.030.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.817 I print_info: rope_finetuned   = unknown
0.00.030.817 I print_info: model type       = 1.4B
0.00.030.817 I print_info: model params     = 1.41 B
0.00.030.817 I print_info: general.name     = 1.4B
0.00.030.819 I print_info: vocab type       = BPE
0.00.030.819 I print_info: n_vocab          = 50304
0.00.030.819 I print_info: n_merges         = 50009
0.00.030.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: LF token         = 187 'Ċ'
0.00.030.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.821 I print_info: max token length = 1024
0.00.030.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.862 I load_tensors: offloading output layer to GPU
0.00.543.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.905 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.543.915 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.545.412 I llama_context: constructing llama_context
0.00.545.415 I llama_context: n_seq_max     = 1
0.00.545.415 I llama_context: n_ctx         = 2048
0.00.545.416 I llama_context: n_ctx_per_seq = 2048
0.00.545.416 I llama_context: n_batch       = 2048
0.00.545.417 I llama_context: n_ubatch      = 512
0.00.545.417 I llama_context: causal_attn   = 1
0.00.545.417 I llama_context: flash_attn    = 0
0.00.545.419 I llama_context: freq_base     = 10000.0
0.00.545.420 I llama_context: freq_scale    = 1
0.00.545.422 I ggml_metal_init: allocating
0.00.545.515 I ggml_metal_init: found device: Apple M4
0.00.545.523 I ggml_metal_init: picking default device: Apple M4
0.00.547.114 I ggml_metal_load_library: using embedded metal library
0.00.554.532 I ggml_metal_init: GPU name:   Apple M4
0.00.554.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.540 I ggml_metal_init: simdgroup reduction   = true
0.00.554.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.541 I ggml_metal_init: has residency sets    = true
0.00.554.541 I ggml_metal_init: has bfloat            = true
0.00.554.541 I ggml_metal_init: use bfloat            = true
0.00.554.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.046 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.633.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.805 I llama_context: graph nodes  = 991
0.00.640.805 I llama_context: graph splits = 2
0.00.640.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.247 I main: llama threadpool init, n_threads = 4
0.00.695.290 I 
0.00.695.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.304 I 
0.00.695.462 I sampler seed: 1234
0.00.695.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.480 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.375.754 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.375.755 I llama_perf_context_print:        load time =     694.42 ms
0.01.375.755 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.30 tokens per second)
0.01.375.756 I llama_perf_context_print:        eval time =     629.05 ms /    63 runs   (    9.98 ms per token,   100.15 tokens per second)
0.01.375.756 I llama_perf_context_print:       total time =     681.22 ms /    70 tokens
0.01.376.172 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.878 I llama_model_loader: - type  f32:  194 tensors
0.00.016.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.880 I print_info: file format = GGUF V3 (latest)
0.00.016.886 I print_info: file type   = Q3_K - Medium
0.00.016.888 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.351 I load: special tokens cache size = 25
0.00.031.517 I load: token to piece cache size = 0.2984 MB
0.00.031.534 I print_info: arch             = gptneox
0.00.031.535 I print_info: vocab_only       = 0
0.00.031.535 I print_info: n_ctx_train      = 2048
0.00.031.536 I print_info: n_embd           = 2048
0.00.031.536 I print_info: n_layer          = 24
0.00.031.540 I print_info: n_head           = 16
0.00.031.540 I print_info: n_head_kv        = 16
0.00.031.541 I print_info: n_rot            = 32
0.00.031.541 I print_info: n_swa            = 0
0.00.031.541 I print_info: is_swa_any       = 0
0.00.031.544 I print_info: n_embd_head_k    = 128
0.00.031.544 I print_info: n_embd_head_v    = 128
0.00.031.544 I print_info: n_gqa            = 1
0.00.031.545 I print_info: n_embd_k_gqa     = 2048
0.00.031.545 I print_info: n_embd_v_gqa     = 2048
0.00.031.546 I print_info: f_norm_eps       = 1.0e-05
0.00.031.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.547 I print_info: f_logit_scale    = 0.0e+00
0.00.031.547 I print_info: f_attn_scale     = 0.0e+00
0.00.031.548 I print_info: n_ff             = 8192
0.00.031.548 I print_info: n_expert         = 0
0.00.031.548 I print_info: n_expert_used    = 0
0.00.031.548 I print_info: causal attn      = 1
0.00.031.548 I print_info: pooling type     = 0
0.00.031.548 I print_info: rope type        = 2
0.00.031.548 I print_info: rope scaling     = linear
0.00.031.549 I print_info: freq_base_train  = 10000.0
0.00.031.549 I print_info: freq_scale_train = 1
0.00.031.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.549 I print_info: rope_finetuned   = unknown
0.00.031.550 I print_info: model type       = 1.4B
0.00.031.550 I print_info: model params     = 1.41 B
0.00.031.550 I print_info: general.name     = 1.4B
0.00.031.551 I print_info: vocab type       = BPE
0.00.031.552 I print_info: n_vocab          = 50304
0.00.031.552 I print_info: n_merges         = 50009
0.00.031.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: LF token         = 187 'Ċ'
0.00.031.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: max token length = 1024
0.00.031.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.941 I load_tensors: offloading output layer to GPU
0.00.524.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.973 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.524.975 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.526.683 I llama_context: constructing llama_context
0.00.526.686 I llama_context: n_seq_max     = 1
0.00.526.687 I llama_context: n_ctx         = 128
0.00.526.687 I llama_context: n_ctx_per_seq = 128
0.00.526.688 I llama_context: n_batch       = 128
0.00.526.688 I llama_context: n_ubatch      = 128
0.00.526.689 I llama_context: causal_attn   = 1
0.00.526.689 I llama_context: flash_attn    = 0
0.00.526.692 I llama_context: freq_base     = 10000.0
0.00.526.692 I llama_context: freq_scale    = 1
0.00.526.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.695 I ggml_metal_init: allocating
0.00.526.789 I ggml_metal_init: found device: Apple M4
0.00.526.797 I ggml_metal_init: picking default device: Apple M4
0.00.528.357 I ggml_metal_load_library: using embedded metal library
0.00.536.344 I ggml_metal_init: GPU name:   Apple M4
0.00.536.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.354 I ggml_metal_init: simdgroup reduction   = true
0.00.536.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.355 I ggml_metal_init: has residency sets    = true
0.00.536.355 I ggml_metal_init: has bfloat            = true
0.00.536.356 I ggml_metal_init: use bfloat            = true
0.00.536.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.231 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.563.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.571.961 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.571.963 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.571.963 I llama_context: graph nodes  = 991
0.00.571.963 I llama_context: graph splits = 2
0.00.571.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.598 I 
0.00.595.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.685 I perplexity: tokenizing the input ..
0.00.602.172 I perplexity: tokenization took 6.486 ms
0.00.602.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.786 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.730.089 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.730.101 I llama_perf_context_print:        load time =     595.44 ms
0.00.730.102 I llama_perf_context_print: prompt eval time =     126.37 ms /   128 tokens (    0.99 ms per token,  1012.92 tokens per second)
0.00.730.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.103 I llama_perf_context_print:       total time =     134.51 ms /   129 tokens
0.00.730.563 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.085s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.368 I llama_model_loader: - type  f32:  194 tensors
0.00.016.368 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.369 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.369 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.369 I print_info: file format = GGUF V3 (latest)
0.00.016.370 I print_info: file type   = Q4_K - Medium
0.00.016.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.702 I load: special tokens cache size = 25
0.00.030.617 I load: token to piece cache size = 0.2984 MB
0.00.030.631 I print_info: arch             = gptneox
0.00.030.633 I print_info: vocab_only       = 0
0.00.030.633 I print_info: n_ctx_train      = 2048
0.00.030.633 I print_info: n_embd           = 2048
0.00.030.634 I print_info: n_layer          = 24
0.00.030.642 I print_info: n_head           = 16
0.00.030.643 I print_info: n_head_kv        = 16
0.00.030.643 I print_info: n_rot            = 32
0.00.030.643 I print_info: n_swa            = 0
0.00.030.643 I print_info: is_swa_any       = 0
0.00.030.643 I print_info: n_embd_head_k    = 128
0.00.030.643 I print_info: n_embd_head_v    = 128
0.00.030.644 I print_info: n_gqa            = 1
0.00.030.645 I print_info: n_embd_k_gqa     = 2048
0.00.030.645 I print_info: n_embd_v_gqa     = 2048
0.00.030.649 I print_info: f_norm_eps       = 1.0e-05
0.00.030.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.651 I print_info: f_logit_scale    = 0.0e+00
0.00.030.651 I print_info: f_attn_scale     = 0.0e+00
0.00.030.652 I print_info: n_ff             = 8192
0.00.030.652 I print_info: n_expert         = 0
0.00.030.652 I print_info: n_expert_used    = 0
0.00.030.652 I print_info: causal attn      = 1
0.00.030.652 I print_info: pooling type     = 0
0.00.030.652 I print_info: rope type        = 2
0.00.030.653 I print_info: rope scaling     = linear
0.00.030.653 I print_info: freq_base_train  = 10000.0
0.00.030.653 I print_info: freq_scale_train = 1
0.00.030.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.653 I print_info: rope_finetuned   = unknown
0.00.030.654 I print_info: model type       = 1.4B
0.00.030.654 I print_info: model params     = 1.41 B
0.00.030.654 I print_info: general.name     = 1.4B
0.00.030.655 I print_info: vocab type       = BPE
0.00.030.656 I print_info: n_vocab          = 50304
0.00.030.656 I print_info: n_merges         = 50009
0.00.030.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: LF token         = 187 'Ċ'
0.00.030.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.658 I print_info: max token length = 1024
0.00.030.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.994 I load_tensors: offloading output layer to GPU
0.00.626.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.029 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.627.031 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.628.529 I llama_context: constructing llama_context
0.00.628.533 I llama_context: n_seq_max     = 1
0.00.628.533 I llama_context: n_ctx         = 2048
0.00.628.534 I llama_context: n_ctx_per_seq = 2048
0.00.628.535 I llama_context: n_batch       = 2048
0.00.628.535 I llama_context: n_ubatch      = 512
0.00.628.535 I llama_context: causal_attn   = 1
0.00.628.536 I llama_context: flash_attn    = 0
0.00.628.538 I llama_context: freq_base     = 10000.0
0.00.628.538 I llama_context: freq_scale    = 1
0.00.628.541 I ggml_metal_init: allocating
0.00.628.643 I ggml_metal_init: found device: Apple M4
0.00.628.651 I ggml_metal_init: picking default device: Apple M4
0.00.630.738 I ggml_metal_load_library: using embedded metal library
0.00.639.023 I ggml_metal_init: GPU name:   Apple M4
0.00.639.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.028 I ggml_metal_init: simdgroup reduction   = true
0.00.639.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.029 I ggml_metal_init: has residency sets    = true
0.00.639.029 I ggml_metal_init: has bfloat            = true
0.00.639.029 I ggml_metal_init: use bfloat            = true
0.00.639.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.157 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.084 I llama_context: graph nodes  = 991
0.00.721.085 I llama_context: graph splits = 2
0.00.721.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.382 I main: llama threadpool init, n_threads = 4
0.00.776.428 I 
0.00.776.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.443 I 
0.00.776.595 I sampler seed: 1234
0.00.776.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.612 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.521.716 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.521.716 I llama_perf_context_print:        load time =     775.55 ms
0.01.521.717 I llama_perf_context_print: prompt eval time =      57.60 ms /     7 tokens (    8.23 ms per token,   121.53 tokens per second)
0.01.521.718 I llama_perf_context_print:        eval time =     685.58 ms /    63 runs   (   10.88 ms per token,    91.89 tokens per second)
0.01.521.719 I llama_perf_context_print:       total time =     746.05 ms /    70 tokens
0.01.522.118 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.172 I llama_model_loader: - type  f32:  194 tensors
0.00.016.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.174 I print_info: file format = GGUF V3 (latest)
0.00.016.174 I print_info: file type   = Q4_K - Medium
0.00.016.175 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.789 I load: special tokens cache size = 25
0.00.030.893 I load: token to piece cache size = 0.2984 MB
0.00.030.907 I print_info: arch             = gptneox
0.00.030.908 I print_info: vocab_only       = 0
0.00.030.909 I print_info: n_ctx_train      = 2048
0.00.030.909 I print_info: n_embd           = 2048
0.00.030.909 I print_info: n_layer          = 24
0.00.030.912 I print_info: n_head           = 16
0.00.030.913 I print_info: n_head_kv        = 16
0.00.030.913 I print_info: n_rot            = 32
0.00.030.914 I print_info: n_swa            = 0
0.00.030.914 I print_info: is_swa_any       = 0
0.00.030.914 I print_info: n_embd_head_k    = 128
0.00.030.914 I print_info: n_embd_head_v    = 128
0.00.030.915 I print_info: n_gqa            = 1
0.00.030.915 I print_info: n_embd_k_gqa     = 2048
0.00.030.916 I print_info: n_embd_v_gqa     = 2048
0.00.030.917 I print_info: f_norm_eps       = 1.0e-05
0.00.030.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.919 I print_info: f_logit_scale    = 0.0e+00
0.00.030.919 I print_info: f_attn_scale     = 0.0e+00
0.00.030.920 I print_info: n_ff             = 8192
0.00.030.920 I print_info: n_expert         = 0
0.00.030.921 I print_info: n_expert_used    = 0
0.00.030.922 I print_info: causal attn      = 1
0.00.030.922 I print_info: pooling type     = 0
0.00.030.922 I print_info: rope type        = 2
0.00.030.922 I print_info: rope scaling     = linear
0.00.030.923 I print_info: freq_base_train  = 10000.0
0.00.030.923 I print_info: freq_scale_train = 1
0.00.030.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.924 I print_info: rope_finetuned   = unknown
0.00.030.924 I print_info: model type       = 1.4B
0.00.030.924 I print_info: model params     = 1.41 B
0.00.030.925 I print_info: general.name     = 1.4B
0.00.030.925 I print_info: vocab type       = BPE
0.00.030.925 I print_info: n_vocab          = 50304
0.00.030.926 I print_info: n_merges         = 50009
0.00.030.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.927 I print_info: LF token         = 187 'Ċ'
0.00.030.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.928 I print_info: max token length = 1024
0.00.030.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.754 I load_tensors: offloading output layer to GPU
0.00.621.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.790 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.621.792 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.623.409 I llama_context: constructing llama_context
0.00.623.413 I llama_context: n_seq_max     = 1
0.00.623.414 I llama_context: n_ctx         = 128
0.00.623.414 I llama_context: n_ctx_per_seq = 128
0.00.623.415 I llama_context: n_batch       = 128
0.00.623.415 I llama_context: n_ubatch      = 128
0.00.623.415 I llama_context: causal_attn   = 1
0.00.623.416 I llama_context: flash_attn    = 0
0.00.623.418 I llama_context: freq_base     = 10000.0
0.00.623.421 I llama_context: freq_scale    = 1
0.00.623.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.424 I ggml_metal_init: allocating
0.00.623.500 I ggml_metal_init: found device: Apple M4
0.00.623.509 I ggml_metal_init: picking default device: Apple M4
0.00.625.167 I ggml_metal_load_library: using embedded metal library
0.00.633.054 I ggml_metal_init: GPU name:   Apple M4
0.00.633.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.061 I ggml_metal_init: simdgroup reduction   = true
0.00.633.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.061 I ggml_metal_init: has residency sets    = true
0.00.633.062 I ggml_metal_init: has bfloat            = true
0.00.633.062 I ggml_metal_init: use bfloat            = true
0.00.633.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.073 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.397 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.398 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.398 I llama_context: graph nodes  = 991
0.00.666.399 I llama_context: graph splits = 2
0.00.666.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.807 I 
0.00.697.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.890 I perplexity: tokenizing the input ..
0.00.704.529 I perplexity: tokenization took 6.637 ms
0.00.704.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.049 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.847.343 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.847.353 I llama_perf_context_print:        load time =     697.66 ms
0.00.847.354 I llama_perf_context_print: prompt eval time =     140.94 ms /   128 tokens (    1.10 ms per token,   908.17 tokens per second)
0.00.847.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.355 I llama_perf_context_print:       total time =     149.56 ms /   129 tokens
0.00.847.802 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.085s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.499 I llama_model_loader: - type  f32:  194 tensors
0.00.016.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.499 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.500 I print_info: file format = GGUF V3 (latest)
0.00.016.500 I print_info: file type   = Q5_K - Medium
0.00.016.501 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.751 I load: special tokens cache size = 25
0.00.030.841 I load: token to piece cache size = 0.2984 MB
0.00.030.850 I print_info: arch             = gptneox
0.00.030.851 I print_info: vocab_only       = 0
0.00.030.852 I print_info: n_ctx_train      = 2048
0.00.030.852 I print_info: n_embd           = 2048
0.00.030.853 I print_info: n_layer          = 24
0.00.030.858 I print_info: n_head           = 16
0.00.030.859 I print_info: n_head_kv        = 16
0.00.030.859 I print_info: n_rot            = 32
0.00.030.859 I print_info: n_swa            = 0
0.00.030.859 I print_info: is_swa_any       = 0
0.00.030.860 I print_info: n_embd_head_k    = 128
0.00.030.860 I print_info: n_embd_head_v    = 128
0.00.030.861 I print_info: n_gqa            = 1
0.00.030.861 I print_info: n_embd_k_gqa     = 2048
0.00.030.862 I print_info: n_embd_v_gqa     = 2048
0.00.030.863 I print_info: f_norm_eps       = 1.0e-05
0.00.030.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.864 I print_info: f_logit_scale    = 0.0e+00
0.00.030.864 I print_info: f_attn_scale     = 0.0e+00
0.00.030.864 I print_info: n_ff             = 8192
0.00.030.865 I print_info: n_expert         = 0
0.00.030.866 I print_info: n_expert_used    = 0
0.00.030.866 I print_info: causal attn      = 1
0.00.030.866 I print_info: pooling type     = 0
0.00.030.866 I print_info: rope type        = 2
0.00.030.866 I print_info: rope scaling     = linear
0.00.030.867 I print_info: freq_base_train  = 10000.0
0.00.030.867 I print_info: freq_scale_train = 1
0.00.030.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.867 I print_info: rope_finetuned   = unknown
0.00.030.868 I print_info: model type       = 1.4B
0.00.030.868 I print_info: model params     = 1.41 B
0.00.030.868 I print_info: general.name     = 1.4B
0.00.030.868 I print_info: vocab type       = BPE
0.00.030.869 I print_info: n_vocab          = 50304
0.00.030.869 I print_info: n_merges         = 50009
0.00.030.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: LF token         = 187 'Ċ'
0.00.030.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.872 I print_info: max token length = 1024
0.00.030.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.078 I load_tensors: offloading output layer to GPU
0.00.708.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.097 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.708.098 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.708.961 I llama_context: constructing llama_context
0.00.708.965 I llama_context: n_seq_max     = 1
0.00.708.966 I llama_context: n_ctx         = 2048
0.00.708.966 I llama_context: n_ctx_per_seq = 2048
0.00.708.966 I llama_context: n_batch       = 2048
0.00.708.967 I llama_context: n_ubatch      = 512
0.00.708.967 I llama_context: causal_attn   = 1
0.00.708.967 I llama_context: flash_attn    = 0
0.00.708.968 I llama_context: freq_base     = 10000.0
0.00.708.968 I llama_context: freq_scale    = 1
0.00.708.970 I ggml_metal_init: allocating
0.00.709.010 I ggml_metal_init: found device: Apple M4
0.00.709.016 I ggml_metal_init: picking default device: Apple M4
0.00.709.979 I ggml_metal_load_library: using embedded metal library
0.00.715.902 I ggml_metal_init: GPU name:   Apple M4
0.00.715.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.909 I ggml_metal_init: simdgroup reduction   = true
0.00.715.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.912 I ggml_metal_init: has residency sets    = true
0.00.715.913 I ggml_metal_init: has bfloat            = true
0.00.715.913 I ggml_metal_init: use bfloat            = true
0.00.715.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.462 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.769.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.723 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.723 I llama_context: graph nodes  = 991
0.00.777.723 I llama_context: graph splits = 2
0.00.777.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.485 I main: llama threadpool init, n_threads = 4
0.00.841.531 I 
0.00.841.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.841.544 I 
0.00.841.712 I sampler seed: 1234
0.00.841.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.736 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.660.368 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.660.369 I llama_perf_context_print:        load time =     840.62 ms
0.01.660.369 I llama_perf_context_print: prompt eval time =      63.03 ms /     7 tokens (    9.00 ms per token,   111.06 tokens per second)
0.01.660.370 I llama_perf_context_print:        eval time =     753.23 ms /    63 runs   (   11.96 ms per token,    83.64 tokens per second)
0.01.660.371 I llama_perf_context_print:       total time =     819.64 ms /    70 tokens
0.01.660.782 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.109s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.543 I llama_model_loader: - type  f32:  194 tensors
0.00.015.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.544 I print_info: file format = GGUF V3 (latest)
0.00.015.544 I print_info: file type   = Q5_K - Medium
0.00.015.545 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.817 I load: special tokens cache size = 25
0.00.029.736 I load: token to piece cache size = 0.2984 MB
0.00.029.750 I print_info: arch             = gptneox
0.00.029.751 I print_info: vocab_only       = 0
0.00.029.752 I print_info: n_ctx_train      = 2048
0.00.029.752 I print_info: n_embd           = 2048
0.00.029.752 I print_info: n_layer          = 24
0.00.029.755 I print_info: n_head           = 16
0.00.029.756 I print_info: n_head_kv        = 16
0.00.029.756 I print_info: n_rot            = 32
0.00.029.756 I print_info: n_swa            = 0
0.00.029.756 I print_info: is_swa_any       = 0
0.00.029.756 I print_info: n_embd_head_k    = 128
0.00.029.757 I print_info: n_embd_head_v    = 128
0.00.029.757 I print_info: n_gqa            = 1
0.00.029.758 I print_info: n_embd_k_gqa     = 2048
0.00.029.759 I print_info: n_embd_v_gqa     = 2048
0.00.029.760 I print_info: f_norm_eps       = 1.0e-05
0.00.029.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.761 I print_info: f_logit_scale    = 0.0e+00
0.00.029.761 I print_info: f_attn_scale     = 0.0e+00
0.00.029.762 I print_info: n_ff             = 8192
0.00.029.762 I print_info: n_expert         = 0
0.00.029.762 I print_info: n_expert_used    = 0
0.00.029.762 I print_info: causal attn      = 1
0.00.029.762 I print_info: pooling type     = 0
0.00.029.762 I print_info: rope type        = 2
0.00.029.763 I print_info: rope scaling     = linear
0.00.029.763 I print_info: freq_base_train  = 10000.0
0.00.029.763 I print_info: freq_scale_train = 1
0.00.029.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.764 I print_info: rope_finetuned   = unknown
0.00.029.764 I print_info: model type       = 1.4B
0.00.029.764 I print_info: model params     = 1.41 B
0.00.029.764 I print_info: general.name     = 1.4B
0.00.029.765 I print_info: vocab type       = BPE
0.00.029.765 I print_info: n_vocab          = 50304
0.00.029.765 I print_info: n_merges         = 50009
0.00.029.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.767 I print_info: LF token         = 187 'Ċ'
0.00.029.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.768 I print_info: max token length = 1024
0.00.029.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.420 I load_tensors: offloading output layer to GPU
0.00.699.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.439 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.699.440 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.700.712 I llama_context: constructing llama_context
0.00.700.716 I llama_context: n_seq_max     = 1
0.00.700.717 I llama_context: n_ctx         = 128
0.00.700.717 I llama_context: n_ctx_per_seq = 128
0.00.700.718 I llama_context: n_batch       = 128
0.00.700.718 I llama_context: n_ubatch      = 128
0.00.700.718 I llama_context: causal_attn   = 1
0.00.700.719 I llama_context: flash_attn    = 0
0.00.700.721 I llama_context: freq_base     = 10000.0
0.00.700.729 I llama_context: freq_scale    = 1
0.00.700.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.740 I ggml_metal_init: allocating
0.00.700.801 I ggml_metal_init: found device: Apple M4
0.00.700.810 I ggml_metal_init: picking default device: Apple M4
0.00.702.248 I ggml_metal_load_library: using embedded metal library
0.00.710.487 I ggml_metal_init: GPU name:   Apple M4
0.00.710.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.494 I ggml_metal_init: simdgroup reduction   = true
0.00.710.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.495 I ggml_metal_init: has residency sets    = true
0.00.710.495 I ggml_metal_init: has bfloat            = true
0.00.710.495 I ggml_metal_init: use bfloat            = true
0.00.710.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.691 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.736.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.107 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.108 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.745.108 I llama_context: graph nodes  = 991
0.00.745.109 I llama_context: graph splits = 2
0.00.745.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.213 I 
0.00.779.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.311 I perplexity: tokenizing the input ..
0.00.785.318 I perplexity: tokenization took 6.005 ms
0.00.785.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.494 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.922.833 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.922.841 I llama_perf_context_print:        load time =     779.07 ms
0.00.922.843 I llama_perf_context_print: prompt eval time =     135.90 ms /   128 tokens (    1.06 ms per token,   941.88 tokens per second)
0.00.922.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.844 I llama_perf_context_print:       total time =     143.64 ms /   129 tokens
0.00.923.264 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.082s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.652 I llama_model_loader: - type  f32:  194 tensors
0.00.016.652 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.653 I print_info: file format = GGUF V3 (latest)
0.00.016.653 I print_info: file type   = Q6_K
0.00.016.654 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.843 I load: special tokens cache size = 25
0.00.030.794 I load: token to piece cache size = 0.2984 MB
0.00.030.807 I print_info: arch             = gptneox
0.00.030.808 I print_info: vocab_only       = 0
0.00.030.809 I print_info: n_ctx_train      = 2048
0.00.030.809 I print_info: n_embd           = 2048
0.00.030.809 I print_info: n_layer          = 24
0.00.030.812 I print_info: n_head           = 16
0.00.030.814 I print_info: n_head_kv        = 16
0.00.030.814 I print_info: n_rot            = 32
0.00.030.814 I print_info: n_swa            = 0
0.00.030.815 I print_info: is_swa_any       = 0
0.00.030.815 I print_info: n_embd_head_k    = 128
0.00.030.815 I print_info: n_embd_head_v    = 128
0.00.030.816 I print_info: n_gqa            = 1
0.00.030.818 I print_info: n_embd_k_gqa     = 2048
0.00.030.819 I print_info: n_embd_v_gqa     = 2048
0.00.030.819 I print_info: f_norm_eps       = 1.0e-05
0.00.030.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.820 I print_info: f_logit_scale    = 0.0e+00
0.00.030.820 I print_info: f_attn_scale     = 0.0e+00
0.00.030.821 I print_info: n_ff             = 8192
0.00.030.821 I print_info: n_expert         = 0
0.00.030.821 I print_info: n_expert_used    = 0
0.00.030.821 I print_info: causal attn      = 1
0.00.030.821 I print_info: pooling type     = 0
0.00.030.822 I print_info: rope type        = 2
0.00.030.822 I print_info: rope scaling     = linear
0.00.030.823 I print_info: freq_base_train  = 10000.0
0.00.030.823 I print_info: freq_scale_train = 1
0.00.030.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.823 I print_info: rope_finetuned   = unknown
0.00.030.824 I print_info: model type       = 1.4B
0.00.030.824 I print_info: model params     = 1.41 B
0.00.030.824 I print_info: general.name     = 1.4B
0.00.030.825 I print_info: vocab type       = BPE
0.00.030.825 I print_info: n_vocab          = 50304
0.00.030.825 I print_info: n_merges         = 50009
0.00.030.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: LF token         = 187 'Ċ'
0.00.030.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: max token length = 1024
0.00.030.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.756.433 I load_tensors: offloading output layer to GPU
0.00.756.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.756.457 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.756.460 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.757.855 I llama_context: constructing llama_context
0.00.757.858 I llama_context: n_seq_max     = 1
0.00.757.858 I llama_context: n_ctx         = 2048
0.00.757.859 I llama_context: n_ctx_per_seq = 2048
0.00.757.859 I llama_context: n_batch       = 2048
0.00.757.859 I llama_context: n_ubatch      = 512
0.00.757.860 I llama_context: causal_attn   = 1
0.00.757.860 I llama_context: flash_attn    = 0
0.00.757.861 I llama_context: freq_base     = 10000.0
0.00.757.862 I llama_context: freq_scale    = 1
0.00.757.863 I ggml_metal_init: allocating
0.00.757.921 I ggml_metal_init: found device: Apple M4
0.00.757.930 I ggml_metal_init: picking default device: Apple M4
0.00.759.192 I ggml_metal_load_library: using embedded metal library
0.00.768.108 I ggml_metal_init: GPU name:   Apple M4
0.00.768.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.768.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.768.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.768.114 I ggml_metal_init: simdgroup reduction   = true
0.00.768.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.768.115 I ggml_metal_init: has residency sets    = true
0.00.768.115 I ggml_metal_init: has bfloat            = true
0.00.768.115 I ggml_metal_init: use bfloat            = true
0.00.768.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.768.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.789.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.060 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.843.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.843.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.334 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.850.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.850.336 I llama_context: graph nodes  = 991
0.00.850.336 I llama_context: graph splits = 2
0.00.850.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.587 I main: llama threadpool init, n_threads = 4
0.00.912.631 I 
0.00.912.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.912.645 I 
0.00.912.804 I sampler seed: 1234
0.00.912.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.853 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.780.479 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.01.780.480 I llama_perf_context_print:        load time =     911.75 ms
0.01.780.480 I llama_perf_context_print: prompt eval time =      57.31 ms /     7 tokens (    8.19 ms per token,   122.14 tokens per second)
0.01.780.481 I llama_perf_context_print:        eval time =     808.42 ms /    63 runs   (   12.83 ms per token,    77.93 tokens per second)
0.01.780.481 I llama_perf_context_print:       total time =     868.62 ms /    70 tokens
0.01.780.871 I ggml_metal_free: deallocating

real	0m1.807s
user	0m0.114s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.444 I llama_model_loader: - type  f32:  194 tensors
0.00.015.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.445 I print_info: file format = GGUF V3 (latest)
0.00.015.446 I print_info: file type   = Q6_K
0.00.015.446 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.972 I load: special tokens cache size = 25
0.00.029.878 I load: token to piece cache size = 0.2984 MB
0.00.029.887 I print_info: arch             = gptneox
0.00.029.888 I print_info: vocab_only       = 0
0.00.029.889 I print_info: n_ctx_train      = 2048
0.00.029.889 I print_info: n_embd           = 2048
0.00.029.889 I print_info: n_layer          = 24
0.00.029.892 I print_info: n_head           = 16
0.00.029.893 I print_info: n_head_kv        = 16
0.00.029.894 I print_info: n_rot            = 32
0.00.029.895 I print_info: n_swa            = 0
0.00.029.896 I print_info: is_swa_any       = 0
0.00.029.896 I print_info: n_embd_head_k    = 128
0.00.029.897 I print_info: n_embd_head_v    = 128
0.00.029.897 I print_info: n_gqa            = 1
0.00.029.898 I print_info: n_embd_k_gqa     = 2048
0.00.029.899 I print_info: n_embd_v_gqa     = 2048
0.00.029.899 I print_info: f_norm_eps       = 1.0e-05
0.00.029.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.902 I print_info: f_logit_scale    = 0.0e+00
0.00.029.902 I print_info: f_attn_scale     = 0.0e+00
0.00.029.903 I print_info: n_ff             = 8192
0.00.029.903 I print_info: n_expert         = 0
0.00.029.903 I print_info: n_expert_used    = 0
0.00.029.903 I print_info: causal attn      = 1
0.00.029.903 I print_info: pooling type     = 0
0.00.029.903 I print_info: rope type        = 2
0.00.029.903 I print_info: rope scaling     = linear
0.00.029.905 I print_info: freq_base_train  = 10000.0
0.00.029.906 I print_info: freq_scale_train = 1
0.00.029.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.907 I print_info: rope_finetuned   = unknown
0.00.029.907 I print_info: model type       = 1.4B
0.00.029.907 I print_info: model params     = 1.41 B
0.00.029.908 I print_info: general.name     = 1.4B
0.00.029.910 I print_info: vocab type       = BPE
0.00.029.910 I print_info: n_vocab          = 50304
0.00.029.910 I print_info: n_merges         = 50009
0.00.029.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: LF token         = 187 'Ċ'
0.00.029.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: max token length = 1024
0.00.029.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.088 I load_tensors: offloading output layer to GPU
0.00.696.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.111 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.696.113 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.697.672 I llama_context: constructing llama_context
0.00.697.675 I llama_context: n_seq_max     = 1
0.00.697.675 I llama_context: n_ctx         = 128
0.00.697.676 I llama_context: n_ctx_per_seq = 128
0.00.697.676 I llama_context: n_batch       = 128
0.00.697.677 I llama_context: n_ubatch      = 128
0.00.697.677 I llama_context: causal_attn   = 1
0.00.697.677 I llama_context: flash_attn    = 0
0.00.697.678 I llama_context: freq_base     = 10000.0
0.00.697.679 I llama_context: freq_scale    = 1
0.00.697.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.687 I ggml_metal_init: allocating
0.00.697.734 I ggml_metal_init: found device: Apple M4
0.00.697.742 I ggml_metal_init: picking default device: Apple M4
0.00.698.982 I ggml_metal_load_library: using embedded metal library
0.00.706.608 I ggml_metal_init: GPU name:   Apple M4
0.00.706.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.614 I ggml_metal_init: simdgroup reduction   = true
0.00.706.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.615 I ggml_metal_init: has residency sets    = true
0.00.706.615 I ggml_metal_init: has bfloat            = true
0.00.706.615 I ggml_metal_init: use bfloat            = true
0.00.706.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.761 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.730.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.023 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.024 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.025 I llama_context: graph nodes  = 991
0.00.739.025 I llama_context: graph splits = 2
0.00.739.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.218 I 
0.00.771.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.263 I perplexity: tokenizing the input ..
0.00.776.426 I perplexity: tokenization took 5.161 ms
0.00.776.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.817 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.904.106 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.904.119 I llama_perf_context_print:        load time =     771.08 ms
0.00.904.120 I llama_perf_context_print: prompt eval time =     126.14 ms /   128 tokens (    0.99 ms per token,  1014.77 tokens per second)
0.00.904.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.121 I llama_perf_context_print:       total time =     132.91 ms /   129 tokens
0.00.904.548 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.081s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.176 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.164 I llama_model_loader: - type  f32:  194 tensors
0.00.032.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.166 I print_info: file format = GGUF V3 (latest)
0.00.032.167 I print_info: file type   = Q4_0
0.00.032.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.011 I load: special tokens cache size = 25
0.00.054.385 I load: token to piece cache size = 0.2984 MB
0.00.054.395 I print_info: arch             = gptneox
0.00.054.397 I print_info: vocab_only       = 0
0.00.054.397 I print_info: n_ctx_train      = 2048
0.00.054.397 I print_info: n_embd           = 2048
0.00.054.397 I print_info: n_layer          = 24
0.00.054.400 I print_info: n_head           = 16
0.00.054.401 I print_info: n_head_kv        = 16
0.00.054.401 I print_info: n_rot            = 32
0.00.054.401 I print_info: n_swa            = 0
0.00.054.402 I print_info: is_swa_any       = 0
0.00.054.402 I print_info: n_embd_head_k    = 128
0.00.054.402 I print_info: n_embd_head_v    = 128
0.00.054.403 I print_info: n_gqa            = 1
0.00.054.403 I print_info: n_embd_k_gqa     = 2048
0.00.054.404 I print_info: n_embd_v_gqa     = 2048
0.00.054.405 I print_info: f_norm_eps       = 1.0e-05
0.00.054.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.406 I print_info: f_logit_scale    = 0.0e+00
0.00.054.406 I print_info: f_attn_scale     = 0.0e+00
0.00.054.407 I print_info: n_ff             = 8192
0.00.054.407 I print_info: n_expert         = 0
0.00.054.407 I print_info: n_expert_used    = 0
0.00.054.407 I print_info: causal attn      = 1
0.00.054.407 I print_info: pooling type     = 0
0.00.054.407 I print_info: rope type        = 2
0.00.054.408 I print_info: rope scaling     = linear
0.00.054.410 I print_info: freq_base_train  = 10000.0
0.00.054.410 I print_info: freq_scale_train = 1
0.00.054.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.410 I print_info: rope_finetuned   = unknown
0.00.054.411 I print_info: model type       = 1.4B
0.00.054.412 I print_info: model params     = 1.41 B
0.00.054.412 I print_info: general.name     = 1.4B
0.00.054.413 I print_info: vocab type       = BPE
0.00.054.414 I print_info: n_vocab          = 50304
0.00.054.414 I print_info: n_merges         = 50009
0.00.054.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.416 I print_info: LF token         = 187 'Ċ'
0.00.054.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.416 I print_info: max token length = 1024
0.00.054.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.443 I load_tensors: offloading output layer to GPU
0.00.609.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.485 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.486 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.075 I llama_context: constructing llama_context
0.00.611.079 I llama_context: n_seq_max     = 1
0.00.611.079 I llama_context: n_ctx         = 2048
0.00.611.080 I llama_context: n_ctx_per_seq = 2048
0.00.611.080 I llama_context: n_batch       = 2048
0.00.611.080 I llama_context: n_ubatch      = 512
0.00.611.081 I llama_context: causal_attn   = 1
0.00.611.081 I llama_context: flash_attn    = 0
0.00.611.083 I llama_context: freq_base     = 10000.0
0.00.611.086 I llama_context: freq_scale    = 1
0.00.611.088 I ggml_metal_init: allocating
0.00.611.238 I ggml_metal_init: found device: Apple M4
0.00.611.248 I ggml_metal_init: picking default device: Apple M4
0.00.612.917 I ggml_metal_load_library: using embedded metal library
0.00.620.463 I ggml_metal_init: GPU name:   Apple M4
0.00.620.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.471 I ggml_metal_init: simdgroup reduction   = true
0.00.620.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.472 I ggml_metal_init: has residency sets    = true
0.00.620.472 I ggml_metal_init: has bfloat            = true
0.00.620.473 I ggml_metal_init: use bfloat            = true
0.00.620.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.925 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.016 I llama_context: graph nodes  = 991
0.00.709.016 I llama_context: graph splits = 2
0.00.709.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.491 I llama_context: constructing llama_context
0.01.002.492 I llama_context: n_seq_max     = 1
0.01.002.492 I llama_context: n_ctx         = 2048
0.01.002.493 I llama_context: n_ctx_per_seq = 2048
0.01.002.493 I llama_context: n_batch       = 2048
0.01.002.493 I llama_context: n_ubatch      = 512
0.01.002.493 I llama_context: causal_attn   = 1
0.01.002.493 I llama_context: flash_attn    = 0
0.01.002.494 I llama_context: freq_base     = 10000.0
0.01.002.494 I llama_context: freq_scale    = 1
0.01.002.495 I ggml_metal_init: allocating
0.01.002.521 I ggml_metal_init: found device: Apple M4
0.01.002.524 I ggml_metal_init: picking default device: Apple M4
0.01.002.636 I ggml_metal_init: GPU name:   Apple M4
0.01.002.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.002.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.002.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.002.638 I ggml_metal_init: simdgroup reduction   = true
0.01.002.638 I ggml_metal_init: simdgroup matrix mul. = true
0.01.002.638 I ggml_metal_init: has residency sets    = true
0.01.002.638 I ggml_metal_init: has bfloat            = true
0.01.002.638 I ggml_metal_init: use bfloat            = true
0.01.002.639 I ggml_metal_init: hasUnifiedMemory      = true
0.01.002.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.003.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.017 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.031.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.031.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.037.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.037.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.037.465 I llama_context: graph nodes  = 991
0.01.037.465 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.266.296 I llama_context: constructing llama_context
0.01.266.298 I llama_context: n_seq_max     = 1
0.01.266.298 I llama_context: n_ctx         = 2048
0.01.266.298 I llama_context: n_ctx_per_seq = 2048
0.01.266.298 I llama_context: n_batch       = 2048
0.01.266.298 I llama_context: n_ubatch      = 512
0.01.266.299 I llama_context: causal_attn   = 1
0.01.266.299 I llama_context: flash_attn    = 0
0.01.266.300 I llama_context: freq_base     = 10000.0
0.01.266.300 I llama_context: freq_scale    = 1
0.01.266.301 I ggml_metal_init: allocating
0.01.266.321 I ggml_metal_init: found device: Apple M4
0.01.266.325 I ggml_metal_init: picking default device: Apple M4
0.01.266.419 I ggml_metal_init: GPU name:   Apple M4
0.01.266.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.266.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.266.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.266.421 I ggml_metal_init: simdgroup reduction   = true
0.01.266.422 I ggml_metal_init: simdgroup matrix mul. = true
0.01.266.422 I ggml_metal_init: has residency sets    = true
0.01.266.422 I ggml_metal_init: has bfloat            = true
0.01.266.422 I ggml_metal_init: use bfloat            = true
0.01.266.422 I ggml_metal_init: hasUnifiedMemory      = true
0.01.266.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.267.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.279.207 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.294.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.287 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.301.287 I llama_context: graph nodes  = 991
0.01.301.288 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.540.940 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.757s
user	0m0.273s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.082 I build: 5899 (68e37a61a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.184 I llama_model_loader: - type  f32:  194 tensors
0.00.015.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.185 I print_info: file format = GGUF V3 (latest)
0.00.015.186 I print_info: file type   = Q4_0
0.00.015.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.342 I load: special tokens cache size = 25
0.00.029.243 I load: token to piece cache size = 0.2984 MB
0.00.029.252 I print_info: arch             = gptneox
0.00.029.253 I print_info: vocab_only       = 0
0.00.029.253 I print_info: n_ctx_train      = 2048
0.00.029.253 I print_info: n_embd           = 2048
0.00.029.254 I print_info: n_layer          = 24
0.00.029.256 I print_info: n_head           = 16
0.00.029.257 I print_info: n_head_kv        = 16
0.00.029.257 I print_info: n_rot            = 32
0.00.029.258 I print_info: n_swa            = 0
0.00.029.258 I print_info: is_swa_any       = 0
0.00.029.258 I print_info: n_embd_head_k    = 128
0.00.029.258 I print_info: n_embd_head_v    = 128
0.00.029.260 I print_info: n_gqa            = 1
0.00.029.260 I print_info: n_embd_k_gqa     = 2048
0.00.029.261 I print_info: n_embd_v_gqa     = 2048
0.00.029.262 I print_info: f_norm_eps       = 1.0e-05
0.00.029.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.262 I print_info: f_logit_scale    = 0.0e+00
0.00.029.262 I print_info: f_attn_scale     = 0.0e+00
0.00.029.263 I print_info: n_ff             = 8192
0.00.029.263 I print_info: n_expert         = 0
0.00.029.263 I print_info: n_expert_used    = 0
0.00.029.265 I print_info: causal attn      = 1
0.00.029.265 I print_info: pooling type     = 0
0.00.029.265 I print_info: rope type        = 2
0.00.029.265 I print_info: rope scaling     = linear
0.00.029.266 I print_info: freq_base_train  = 10000.0
0.00.029.267 I print_info: freq_scale_train = 1
0.00.029.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.267 I print_info: rope_finetuned   = unknown
0.00.029.268 I print_info: model type       = 1.4B
0.00.029.268 I print_info: model params     = 1.41 B
0.00.029.268 I print_info: general.name     = 1.4B
0.00.029.269 I print_info: vocab type       = BPE
0.00.029.269 I print_info: n_vocab          = 50304
0.00.029.269 I print_info: n_merges         = 50009
0.00.029.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.270 I print_info: LF token         = 187 'Ċ'
0.00.029.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.270 I print_info: max token length = 1024
0.00.029.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.762 I load_tensors: offloading output layer to GPU
0.00.040.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.770 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.168 I llama_context: constructing llama_context
0.00.041.169 I llama_context: n_seq_max     = 1
0.00.041.169 I llama_context: n_ctx         = 2048
0.00.041.169 I llama_context: n_ctx_per_seq = 2048
0.00.041.169 I llama_context: n_batch       = 2048
0.00.041.169 I llama_context: n_ubatch      = 512
0.00.041.170 I llama_context: causal_attn   = 1
0.00.041.170 I llama_context: flash_attn    = 1
0.00.041.170 I llama_context: freq_base     = 10000.0
0.00.041.170 I llama_context: freq_scale    = 1
0.00.041.171 I ggml_metal_init: allocating
0.00.041.188 I ggml_metal_init: found device: Apple M4
0.00.041.191 I ggml_metal_init: picking default device: Apple M4
0.00.041.626 I ggml_metal_load_library: using embedded metal library
0.00.044.634 I ggml_metal_init: GPU name:   Apple M4
0.00.044.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.636 I ggml_metal_init: simdgroup reduction   = true
0.00.044.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.636 I ggml_metal_init: has residency sets    = true
0.00.044.637 I ggml_metal_init: has bfloat            = true
0.00.044.637 I ggml_metal_init: use bfloat            = true
0.00.044.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.532 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.485 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.487 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.487 I llama_context: graph nodes  = 896
0.00.093.487 I llama_context: graph splits = 2
0.00.093.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.364.290 I llama_context: constructing llama_context
0.00.364.293 I llama_context: n_seq_max     = 1
0.00.364.293 I llama_context: n_ctx         = 2048
0.00.364.293 I llama_context: n_ctx_per_seq = 2048
0.00.364.294 I llama_context: n_batch       = 2048
0.00.364.294 I llama_context: n_ubatch      = 512
0.00.364.295 I llama_context: causal_attn   = 1
0.00.364.295 I llama_context: flash_attn    = 1
0.00.364.297 I llama_context: freq_base     = 10000.0
0.00.364.297 I llama_context: freq_scale    = 1
0.00.364.298 I ggml_metal_init: allocating
0.00.364.327 I ggml_metal_init: found device: Apple M4
0.00.364.331 I ggml_metal_init: picking default device: Apple M4
0.00.364.428 I ggml_metal_init: GPU name:   Apple M4
0.00.364.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.430 I ggml_metal_init: simdgroup reduction   = true
0.00.364.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.431 I ggml_metal_init: has residency sets    = true
0.00.364.431 I ggml_metal_init: has bfloat            = true
0.00.364.431 I ggml_metal_init: use bfloat            = true
0.00.364.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.009 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.368 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.397.369 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.397.369 I llama_context: graph nodes  = 896
0.00.397.369 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.623.325 I llama_context: constructing llama_context
0.00.623.327 I llama_context: n_seq_max     = 1
0.00.623.327 I llama_context: n_ctx         = 2048
0.00.623.327 I llama_context: n_ctx_per_seq = 2048
0.00.623.327 I llama_context: n_batch       = 2048
0.00.623.327 I llama_context: n_ubatch      = 512
0.00.623.328 I llama_context: causal_attn   = 1
0.00.623.328 I llama_context: flash_attn    = 1
0.00.623.329 I llama_context: freq_base     = 10000.0
0.00.623.329 I llama_context: freq_scale    = 1
0.00.623.330 I ggml_metal_init: allocating
0.00.623.350 I ggml_metal_init: found device: Apple M4
0.00.623.354 I ggml_metal_init: picking default device: Apple M4
0.00.623.445 I ggml_metal_init: GPU name:   Apple M4
0.00.623.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.447 I ggml_metal_init: simdgroup reduction   = true
0.00.623.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.447 I ggml_metal_init: has residency sets    = true
0.00.623.447 I ggml_metal_init: has bfloat            = true
0.00.623.448 I ggml_metal_init: use bfloat            = true
0.00.623.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.818 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.413 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.414 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.414 I llama_context: graph nodes  = 896
0.00.655.414 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.891.083 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.930s
user	0m0.218s
sys	0m0.193s
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
2/2 Test #32: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.03 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
        2.06 real         0.72 user         0.22 sys
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
