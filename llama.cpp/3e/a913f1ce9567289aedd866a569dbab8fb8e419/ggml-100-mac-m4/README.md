## Summary

- status:  SUCCESS ✅
- runtime: 1627.25
- date:    Wed Aug 13 23:30:48 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ea913f1ce9567289aedd866a569dbab8fb8e419
- author:  kallewoof
```
perplexity: give more information about constraints on failure (#15303)

* perplexity: give more information about constraints on failure

This checks whether -np is insufficient vs context, and provides clues as to how much is needed for each.

* log formatting

* log error and return instead of storing max_seq_exceeded int

* check if s0 is zero for -np check
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  470.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 544.77 sec*proc (35 tests)

Total Test time (real) = 544.79 sec

real	9m4.817s
user	19m43.474s
sys	0m22.578s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.48 sec*proc (35 tests)

Total Test time (real) =  88.49 sec

real	1m28.506s
user	2m21.322s
sys	0m19.916s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.124 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.504 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.525 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.528 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.558 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.562 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.562 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.563 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.564 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.546 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.769 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.771 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.772 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.772 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.773 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.773 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.774 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.774 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.775 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.775 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.776 I llama_model_loader: - type  f32:  124 tensors
0.00.012.776 I llama_model_loader: - type  f16:   73 tensors
0.00.012.777 I print_info: file format = GGUF V3 (latest)
0.00.012.778 I print_info: file type   = F16
0.00.012.779 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.294 I load: printing all EOG tokens:
0.00.018.295 I load:   - 102 ('[SEP]')
0.00.018.317 I load: special tokens cache size = 5
0.00.020.658 I load: token to piece cache size = 0.2032 MB
0.00.020.685 I print_info: arch             = bert
0.00.020.686 I print_info: vocab_only       = 0
0.00.020.687 I print_info: n_ctx_train      = 512
0.00.020.687 I print_info: n_embd           = 384
0.00.020.687 I print_info: n_layer          = 12
0.00.020.690 I print_info: n_head           = 12
0.00.020.691 I print_info: n_head_kv        = 12
0.00.020.691 I print_info: n_rot            = 32
0.00.020.691 I print_info: n_swa            = 0
0.00.020.713 I print_info: is_swa_any       = 0
0.00.020.714 I print_info: n_embd_head_k    = 32
0.00.020.714 I print_info: n_embd_head_v    = 32
0.00.020.715 I print_info: n_gqa            = 1
0.00.020.716 I print_info: n_embd_k_gqa     = 384
0.00.020.716 I print_info: n_embd_v_gqa     = 384
0.00.020.717 I print_info: f_norm_eps       = 1.0e-12
0.00.020.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.720 I print_info: f_logit_scale    = 0.0e+00
0.00.020.720 I print_info: f_attn_scale     = 0.0e+00
0.00.020.721 I print_info: n_ff             = 1536
0.00.020.721 I print_info: n_expert         = 0
0.00.020.721 I print_info: n_expert_used    = 0
0.00.020.722 I print_info: causal attn      = 0
0.00.020.722 I print_info: pooling type     = 2
0.00.020.722 I print_info: rope type        = 2
0.00.020.722 I print_info: rope scaling     = linear
0.00.020.723 I print_info: freq_base_train  = 10000.0
0.00.020.723 I print_info: freq_scale_train = 1
0.00.020.724 I print_info: n_ctx_orig_yarn  = 512
0.00.020.724 I print_info: rope_finetuned   = unknown
0.00.020.724 I print_info: n_cls_out        = 1
0.00.020.725 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.725 I print_info: model type       = 33M
0.00.020.726 I print_info: model params     = 33.21 M
0.00.020.726 I print_info: general.name     = Bge Small
0.00.020.727 I print_info: vocab type       = WPM
0.00.020.727 I print_info: n_vocab          = 30522
0.00.020.727 I print_info: n_merges         = 0
0.00.020.727 I print_info: BOS token        = 101 '[CLS]'
0.00.020.728 I print_info: EOS token        = 102 '[SEP]'
0.00.020.729 I print_info: UNK token        = 100 '[UNK]'
0.00.020.730 I print_info: SEP token        = 102 '[SEP]'
0.00.020.730 I print_info: PAD token        = 0 '[PAD]'
0.00.020.730 I print_info: MASK token       = 103 '[MASK]'
0.00.020.730 I print_info: LF token         = 0 '[PAD]'
0.00.020.741 I print_info: EOG token        = 102 '[SEP]'
0.00.020.742 I print_info: max token length = 21
0.00.020.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.338 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.339 I load_tensors: offloading output layer to GPU
0.00.023.340 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.364 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.365 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.628 I llama_context: constructing llama_context
0.00.023.630 I llama_context: n_seq_max     = 1
0.00.023.631 I llama_context: n_ctx         = 512
0.00.023.631 I llama_context: n_ctx_per_seq = 512
0.00.023.631 I llama_context: n_batch       = 2048
0.00.023.631 I llama_context: n_ubatch      = 2048
0.00.023.631 I llama_context: causal_attn   = 0
0.00.023.632 I llama_context: flash_attn    = 0
0.00.023.632 I llama_context: kv_unified    = true
0.00.023.633 I llama_context: freq_base     = 10000.0
0.00.023.633 I llama_context: freq_scale    = 1
0.00.023.633 I ggml_metal_init: allocating
0.00.023.649 I ggml_metal_init: found device: Apple M4
0.00.023.653 I ggml_metal_init: picking default device: Apple M4
0.00.024.314 I ggml_metal_load_library: using embedded metal library
0.00.029.706 I ggml_metal_init: GPU name:   Apple M4
0.00.029.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.711 I ggml_metal_init: simdgroup reduction   = true
0.00.029.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.711 I ggml_metal_init: has residency sets    = true
0.00.029.711 I ggml_metal_init: has bfloat            = true
0.00.029.711 I ggml_metal_init: use bfloat            = true
0.00.029.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.265 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.439 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.442 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.907 I 
0.00.051.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.502 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.428 I llama_perf_context_print:        load time =      51.69 ms
0.00.057.429 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.19 tokens per second)
0.00.057.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.430 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.057.430 I llama_perf_context_print:    graphs reused =          0
0.00.057.459 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.060s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.053 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.823 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.829 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.829 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.830 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.831 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.832 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.832 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.834 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.834 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.835 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.848 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.848 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.850 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.850 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.131 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.132 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.133 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.134 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.134 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.134 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.134 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.135 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.135 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.135 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.136 I llama_model_loader: - type  f32:  124 tensors
0.00.006.136 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.137 I print_info: file format = GGUF V3 (latest)
0.00.006.137 I print_info: file type   = Q8_0
0.00.006.138 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.273 I load: printing all EOG tokens:
0.00.009.273 I load:   - 102 ('[SEP]')
0.00.009.287 I load: special tokens cache size = 5
0.00.010.666 I load: token to piece cache size = 0.2032 MB
0.00.010.676 I print_info: arch             = bert
0.00.010.676 I print_info: vocab_only       = 0
0.00.010.677 I print_info: n_ctx_train      = 512
0.00.010.677 I print_info: n_embd           = 384
0.00.010.677 I print_info: n_layer          = 12
0.00.010.681 I print_info: n_head           = 12
0.00.010.681 I print_info: n_head_kv        = 12
0.00.010.682 I print_info: n_rot            = 32
0.00.010.682 I print_info: n_swa            = 0
0.00.010.686 I print_info: is_swa_any       = 0
0.00.010.686 I print_info: n_embd_head_k    = 32
0.00.010.687 I print_info: n_embd_head_v    = 32
0.00.010.687 I print_info: n_gqa            = 1
0.00.010.688 I print_info: n_embd_k_gqa     = 384
0.00.010.689 I print_info: n_embd_v_gqa     = 384
0.00.010.689 I print_info: f_norm_eps       = 1.0e-12
0.00.010.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.690 I print_info: f_logit_scale    = 0.0e+00
0.00.010.690 I print_info: f_attn_scale     = 0.0e+00
0.00.010.693 I print_info: n_ff             = 1536
0.00.010.693 I print_info: n_expert         = 0
0.00.010.694 I print_info: n_expert_used    = 0
0.00.010.694 I print_info: causal attn      = 0
0.00.010.694 I print_info: pooling type     = 2
0.00.010.694 I print_info: rope type        = 2
0.00.010.694 I print_info: rope scaling     = linear
0.00.010.694 I print_info: freq_base_train  = 10000.0
0.00.010.695 I print_info: freq_scale_train = 1
0.00.010.695 I print_info: n_ctx_orig_yarn  = 512
0.00.010.695 I print_info: rope_finetuned   = unknown
0.00.010.696 I print_info: n_cls_out        = 1
0.00.010.696 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.696 I print_info: model type       = 33M
0.00.010.697 I print_info: model params     = 33.21 M
0.00.010.697 I print_info: general.name     = Bge Small
0.00.010.697 I print_info: vocab type       = WPM
0.00.010.699 I print_info: n_vocab          = 30522
0.00.010.699 I print_info: n_merges         = 0
0.00.010.699 I print_info: BOS token        = 101 '[CLS]'
0.00.010.699 I print_info: EOS token        = 102 '[SEP]'
0.00.010.700 I print_info: UNK token        = 100 '[UNK]'
0.00.010.700 I print_info: SEP token        = 102 '[SEP]'
0.00.010.700 I print_info: PAD token        = 0 '[PAD]'
0.00.010.700 I print_info: MASK token       = 103 '[MASK]'
0.00.010.700 I print_info: LF token         = 0 '[PAD]'
0.00.010.700 I print_info: EOG token        = 102 '[SEP]'
0.00.010.701 I print_info: max token length = 21
0.00.010.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.119 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.120 I load_tensors: offloading output layer to GPU
0.00.012.120 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.126 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.127 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.301 I llama_context: constructing llama_context
0.00.012.302 I llama_context: n_seq_max     = 1
0.00.012.302 I llama_context: n_ctx         = 512
0.00.012.302 I llama_context: n_ctx_per_seq = 512
0.00.012.302 I llama_context: n_batch       = 2048
0.00.012.302 I llama_context: n_ubatch      = 2048
0.00.012.303 I llama_context: causal_attn   = 0
0.00.012.303 I llama_context: flash_attn    = 0
0.00.012.303 I llama_context: kv_unified    = true
0.00.012.303 I llama_context: freq_base     = 10000.0
0.00.012.303 I llama_context: freq_scale    = 1
0.00.012.304 I ggml_metal_init: allocating
0.00.012.320 I ggml_metal_init: found device: Apple M4
0.00.012.323 I ggml_metal_init: picking default device: Apple M4
0.00.012.791 I ggml_metal_load_library: using embedded metal library
0.00.016.388 I ggml_metal_init: GPU name:   Apple M4
0.00.016.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.392 I ggml_metal_init: simdgroup reduction   = true
0.00.016.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.393 I ggml_metal_init: has residency sets    = true
0.00.016.393 I ggml_metal_init: has bfloat            = true
0.00.016.393 I ggml_metal_init: use bfloat            = true
0.00.016.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.786 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.955 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.958 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.124 I 
0.00.035.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.112 I llama_perf_context_print:        load time =      35.04 ms
0.00.040.113 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.20 tokens per second)
0.00.040.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.114 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.040.114 I llama_perf_context_print:    graphs reused =          0
0.00.040.144 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.036s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.391 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.832 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.844 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.846 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.847 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.851 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.851 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.854 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.857 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.880 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.882 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.883 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.883 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.884 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.884 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.884 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.885 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.885 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.886 I llama_model_loader: - type  f32:   40 tensors
0.00.027.886 I llama_model_loader: - type  f16:   26 tensors
0.00.027.887 I print_info: file format = GGUF V3 (latest)
0.00.027.887 I print_info: file type   = F16
0.00.027.888 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.181 W load: empty token at index 5
0.00.037.224 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.872 I load: printing all EOG tokens:
0.00.039.873 I load:   - 2 ('</s>')
0.00.039.902 I load: special tokens cache size = 5
0.00.301.009 I load: token to piece cache size = 1.5060 MB
0.00.301.040 I print_info: arch             = jina-bert-v2
0.00.301.041 I print_info: vocab_only       = 0
0.00.301.041 I print_info: n_ctx_train      = 8192
0.00.301.042 I print_info: n_embd           = 384
0.00.301.042 I print_info: n_layer          = 4
0.00.301.047 I print_info: n_head           = 12
0.00.301.048 I print_info: n_head_kv        = 12
0.00.301.048 I print_info: n_rot            = 32
0.00.301.049 I print_info: n_swa            = 0
0.00.301.071 I print_info: is_swa_any       = 0
0.00.301.071 I print_info: n_embd_head_k    = 32
0.00.301.072 I print_info: n_embd_head_v    = 32
0.00.301.072 I print_info: n_gqa            = 1
0.00.301.073 I print_info: n_embd_k_gqa     = 384
0.00.301.073 I print_info: n_embd_v_gqa     = 384
0.00.301.074 I print_info: f_norm_eps       = 1.0e-12
0.00.301.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.075 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.076 I print_info: f_logit_scale    = 0.0e+00
0.00.301.076 I print_info: f_attn_scale     = 0.0e+00
0.00.301.078 I print_info: n_ff             = 1536
0.00.301.078 I print_info: n_expert         = 0
0.00.301.078 I print_info: n_expert_used    = 0
0.00.301.078 I print_info: causal attn      = 0
0.00.301.079 I print_info: pooling type     = -1
0.00.301.079 I print_info: rope type        = -1
0.00.301.079 I print_info: rope scaling     = linear
0.00.301.079 I print_info: freq_base_train  = 10000.0
0.00.301.079 I print_info: freq_scale_train = 1
0.00.301.080 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.080 I print_info: rope_finetuned   = unknown
0.00.301.081 I print_info: model type       = 33M
0.00.301.081 I print_info: model params     = 32.90 M
0.00.301.082 I print_info: general.name     = Jina Bert Implementation
0.00.301.083 I print_info: vocab type       = BPE
0.00.301.083 I print_info: n_vocab          = 61056
0.00.301.084 I print_info: n_merges         = 39382
0.00.301.084 I print_info: BOS token        = 0 '<s>'
0.00.301.085 I print_info: EOS token        = 2 '</s>'
0.00.301.085 I print_info: UNK token        = 3 '<unk>'
0.00.301.085 I print_info: SEP token        = 2 '</s>'
0.00.301.085 I print_info: PAD token        = 1 '<pad>'
0.00.301.085 I print_info: MASK token       = 4 '<mask>'
0.00.301.087 I print_info: EOG token        = 2 '</s>'
0.00.301.087 I print_info: max token length = 45
0.00.301.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.603 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.604 I load_tensors: offloading output layer to GPU
0.00.302.604 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.625 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.626 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.784 I llama_context: constructing llama_context
0.00.302.786 I llama_context: n_seq_max     = 1
0.00.302.786 I llama_context: n_ctx         = 8192
0.00.302.786 I llama_context: n_ctx_per_seq = 8192
0.00.302.786 I llama_context: n_batch       = 2048
0.00.302.786 I llama_context: n_ubatch      = 2048
0.00.302.787 I llama_context: causal_attn   = 0
0.00.302.787 I llama_context: flash_attn    = 0
0.00.302.787 I llama_context: kv_unified    = true
0.00.302.787 I llama_context: freq_base     = 10000.0
0.00.302.787 I llama_context: freq_scale    = 1
0.00.302.788 I ggml_metal_init: allocating
0.00.302.809 I ggml_metal_init: found device: Apple M4
0.00.302.812 I ggml_metal_init: picking default device: Apple M4
0.00.303.317 I ggml_metal_load_library: using embedded metal library
0.00.306.852 I ggml_metal_init: GPU name:   Apple M4
0.00.306.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.855 I ggml_metal_init: simdgroup reduction   = true
0.00.306.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.856 I ggml_metal_init: has residency sets    = true
0.00.306.856 I ggml_metal_init: has bfloat            = true
0.00.306.856 I ggml_metal_init: use bfloat            = true
0.00.306.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.016 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.112 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.115 I common_init_from_params: added </s> logit bias = -inf
0.00.320.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.835 I 
0.00.323.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.975 I main: prompt 0: 'what is panda?	hi'
0.00.323.976 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.978 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.978 I main: number of tokens in prompt = 13
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


0.00.323.982 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.982 I main: number of tokens in prompt = 40
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


0.00.324.008 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.255 I llama_perf_context_print:        load time =     323.44 ms
0.00.327.256 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19177.23 tokens per second)
0.00.327.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.256 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.327.257 I llama_perf_context_print:    graphs reused =          0
0.00.327.303 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.332s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.186 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.392 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type  f16:   98 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = all F32 (guessed)
0.00.030.552 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.535 I load: printing all EOG tokens:
0.00.049.537 I load:   - 0 ('<|endoftext|>')
0.00.049.571 I load: special tokens cache size = 25
0.00.059.674 I load: token to piece cache size = 0.2984 MB
0.00.059.706 I print_info: arch             = gptneox
0.00.059.707 I print_info: vocab_only       = 0
0.00.059.708 I print_info: n_ctx_train      = 2048
0.00.059.708 I print_info: n_embd           = 2048
0.00.059.708 I print_info: n_layer          = 24
0.00.059.716 I print_info: n_head           = 16
0.00.059.717 I print_info: n_head_kv        = 16
0.00.059.717 I print_info: n_rot            = 32
0.00.059.720 I print_info: n_swa            = 0
0.00.059.743 I print_info: is_swa_any       = 0
0.00.059.744 I print_info: n_embd_head_k    = 128
0.00.059.744 I print_info: n_embd_head_v    = 128
0.00.059.745 I print_info: n_gqa            = 1
0.00.059.746 I print_info: n_embd_k_gqa     = 2048
0.00.059.747 I print_info: n_embd_v_gqa     = 2048
0.00.059.748 I print_info: f_norm_eps       = 1.0e-05
0.00.059.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.754 I print_info: f_logit_scale    = 0.0e+00
0.00.059.755 I print_info: f_attn_scale     = 0.0e+00
0.00.059.756 I print_info: n_ff             = 8192
0.00.059.756 I print_info: n_expert         = 0
0.00.059.756 I print_info: n_expert_used    = 0
0.00.059.756 I print_info: causal attn      = 1
0.00.059.757 I print_info: pooling type     = 0
0.00.059.757 I print_info: rope type        = 2
0.00.059.757 I print_info: rope scaling     = linear
0.00.059.758 I print_info: freq_base_train  = 10000.0
0.00.059.758 I print_info: freq_scale_train = 1
0.00.059.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.759 I print_info: rope_finetuned   = unknown
0.00.059.760 I print_info: model type       = 1.4B
0.00.059.760 I print_info: model params     = 1.41 B
0.00.059.760 I print_info: general.name     = 1.4B
0.00.059.761 I print_info: vocab type       = BPE
0.00.059.761 I print_info: n_vocab          = 50304
0.00.059.763 I print_info: n_merges         = 50009
0.00.059.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.764 I print_info: LF token         = 187 'Ċ'
0.00.059.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.765 I print_info: max token length = 1024
0.00.059.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.848 I load_tensors: offloading output layer to GPU
0.00.111.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.873 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.111.874 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.112.351 I llama_context: constructing llama_context
0.00.112.352 I llama_context: n_seq_max     = 1
0.00.112.352 I llama_context: n_ctx         = 2048
0.00.112.353 I llama_context: n_ctx_per_seq = 2048
0.00.112.353 I llama_context: n_batch       = 2048
0.00.112.353 I llama_context: n_ubatch      = 512
0.00.112.353 I llama_context: causal_attn   = 1
0.00.112.353 I llama_context: flash_attn    = 0
0.00.112.353 I llama_context: kv_unified    = false
0.00.112.354 I llama_context: freq_base     = 10000.0
0.00.112.354 I llama_context: freq_scale    = 1
0.00.112.354 I ggml_metal_init: allocating
0.00.112.385 I ggml_metal_init: found device: Apple M4
0.00.112.389 I ggml_metal_init: picking default device: Apple M4
0.00.112.903 I ggml_metal_load_library: using embedded metal library
0.00.126.115 I ggml_metal_init: GPU name:   Apple M4
0.00.126.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.126.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.126.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.126.118 I ggml_metal_init: simdgroup reduction   = true
0.00.126.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.126.118 I ggml_metal_init: has residency sets    = true
0.00.126.118 I ggml_metal_init: has bfloat            = true
0.00.126.119 I ggml_metal_init: use bfloat            = true
0.00.126.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.126.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.139.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.487 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.166.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.048 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.170.049 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.170.049 I llama_context: graph nodes  = 967
0.00.170.049 I llama_context: graph splits = 2
0.00.170.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.170.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.024 I main: llama threadpool init, n_threads = 4
0.00.237.071 I 
0.00.237.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.237.103 I 
0.00.237.282 I sampler seed: 1234
0.00.237.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.237.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.237.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.237.313 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.041.501 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.041.501 I llama_perf_context_print:        load time =     235.57 ms
0.02.041.502 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.50 tokens per second)
0.02.041.503 I llama_perf_context_print:        eval time =    1757.92 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.041.505 I llama_perf_context_print:       total time =    1805.44 ms /    70 tokens
0.02.041.505 I llama_perf_context_print:    graphs reused =         60
0.02.041.563 I ggml_metal_free: deallocating

real	0m2.474s
user	0m0.134s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.483 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.495 I llama_model_loader: - type  f32:  194 tensors
0.00.029.495 I llama_model_loader: - type  f16:   98 tensors
0.00.029.496 I print_info: file format = GGUF V3 (latest)
0.00.029.496 I print_info: file type   = all F32 (guessed)
0.00.029.502 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.580 I load: printing all EOG tokens:
0.00.042.581 I load:   - 0 ('<|endoftext|>')
0.00.042.608 I load: special tokens cache size = 25
0.00.050.341 I load: token to piece cache size = 0.2984 MB
0.00.050.356 I print_info: arch             = gptneox
0.00.050.357 I print_info: vocab_only       = 0
0.00.050.357 I print_info: n_ctx_train      = 2048
0.00.050.358 I print_info: n_embd           = 2048
0.00.050.358 I print_info: n_layer          = 24
0.00.050.362 I print_info: n_head           = 16
0.00.050.363 I print_info: n_head_kv        = 16
0.00.050.365 I print_info: n_rot            = 32
0.00.050.365 I print_info: n_swa            = 0
0.00.050.374 I print_info: is_swa_any       = 0
0.00.050.374 I print_info: n_embd_head_k    = 128
0.00.050.375 I print_info: n_embd_head_v    = 128
0.00.050.375 I print_info: n_gqa            = 1
0.00.050.376 I print_info: n_embd_k_gqa     = 2048
0.00.050.377 I print_info: n_embd_v_gqa     = 2048
0.00.050.377 I print_info: f_norm_eps       = 1.0e-05
0.00.050.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.378 I print_info: f_logit_scale    = 0.0e+00
0.00.050.378 I print_info: f_attn_scale     = 0.0e+00
0.00.050.379 I print_info: n_ff             = 8192
0.00.050.379 I print_info: n_expert         = 0
0.00.050.380 I print_info: n_expert_used    = 0
0.00.050.380 I print_info: causal attn      = 1
0.00.050.381 I print_info: pooling type     = 0
0.00.050.381 I print_info: rope type        = 2
0.00.050.381 I print_info: rope scaling     = linear
0.00.050.381 I print_info: freq_base_train  = 10000.0
0.00.050.382 I print_info: freq_scale_train = 1
0.00.050.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.382 I print_info: rope_finetuned   = unknown
0.00.050.383 I print_info: model type       = 1.4B
0.00.050.383 I print_info: model params     = 1.41 B
0.00.050.383 I print_info: general.name     = 1.4B
0.00.050.384 I print_info: vocab type       = BPE
0.00.050.384 I print_info: n_vocab          = 50304
0.00.050.384 I print_info: n_merges         = 50009
0.00.050.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.387 I print_info: LF token         = 187 'Ċ'
0.00.050.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.387 I print_info: max token length = 1024
0.00.050.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.454.676 I load_tensors: offloading 24 repeating layers to GPU
0.01.454.680 I load_tensors: offloading output layer to GPU
0.01.454.680 I load_tensors: offloaded 25/25 layers to GPU
0.01.454.705 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.454.707 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.455.640 I llama_context: constructing llama_context
0.01.455.642 I llama_context: n_seq_max     = 1
0.01.455.642 I llama_context: n_ctx         = 128
0.01.455.643 I llama_context: n_ctx_per_seq = 128
0.01.455.643 I llama_context: n_batch       = 128
0.01.455.643 I llama_context: n_ubatch      = 128
0.01.455.643 I llama_context: causal_attn   = 1
0.01.455.643 I llama_context: flash_attn    = 0
0.01.455.644 I llama_context: kv_unified    = false
0.01.455.644 I llama_context: freq_base     = 10000.0
0.01.455.644 I llama_context: freq_scale    = 1
0.01.455.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.455.645 I ggml_metal_init: allocating
0.01.455.703 I ggml_metal_init: found device: Apple M4
0.01.455.708 I ggml_metal_init: picking default device: Apple M4
0.01.456.652 I ggml_metal_load_library: using embedded metal library
0.01.462.104 I ggml_metal_init: GPU name:   Apple M4
0.01.462.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.462.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.462.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.462.108 I ggml_metal_init: simdgroup reduction   = true
0.01.462.108 I ggml_metal_init: simdgroup matrix mul. = true
0.01.462.108 I ggml_metal_init: has residency sets    = true
0.01.462.109 I ggml_metal_init: has bfloat            = true
0.01.462.109 I ggml_metal_init: use bfloat            = true
0.01.462.110 I ggml_metal_init: hasUnifiedMemory      = true
0.01.462.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.478.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.830 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.479.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.481.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.481.295 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.481.296 I llama_context: graph nodes  = 967
0.01.481.296 I llama_context: graph splits = 2
0.01.481.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.481.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.481.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.783 I 
0.01.516.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.516.828 I perplexity: tokenizing the input ..
0.01.521.597 I perplexity: tokenization took 4.766 ms
0.01.521.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.636.146 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.639.079 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.639.137 I llama_perf_context_print:        load time =    1516.20 ms
0.01.639.138 I llama_perf_context_print: prompt eval time =     114.18 ms /   128 tokens (    0.89 ms per token,  1121.03 tokens per second)
0.01.639.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.140 I llama_perf_context_print:       total time =     122.36 ms /   129 tokens
0.01.639.141 I llama_perf_context_print:    graphs reused =          0
0.01.639.410 I ggml_metal_free: deallocating

real	0m1.864s
user	0m0.108s
sys	0m0.297s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.821 I llama_model_loader: - type  f32:  194 tensors
0.00.026.821 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.822 I print_info: file format = GGUF V3 (latest)
0.00.026.822 I print_info: file type   = Q8_0
0.00.026.823 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.606 I load: printing all EOG tokens:
0.00.036.607 I load:   - 0 ('<|endoftext|>')
0.00.036.628 I load: special tokens cache size = 25
0.00.042.714 I load: token to piece cache size = 0.2984 MB
0.00.042.732 I print_info: arch             = gptneox
0.00.042.733 I print_info: vocab_only       = 0
0.00.042.733 I print_info: n_ctx_train      = 2048
0.00.042.736 I print_info: n_embd           = 2048
0.00.042.739 I print_info: n_layer          = 24
0.00.042.746 I print_info: n_head           = 16
0.00.042.747 I print_info: n_head_kv        = 16
0.00.042.747 I print_info: n_rot            = 32
0.00.042.747 I print_info: n_swa            = 0
0.00.042.758 I print_info: is_swa_any       = 0
0.00.042.759 I print_info: n_embd_head_k    = 128
0.00.042.759 I print_info: n_embd_head_v    = 128
0.00.042.760 I print_info: n_gqa            = 1
0.00.042.761 I print_info: n_embd_k_gqa     = 2048
0.00.042.762 I print_info: n_embd_v_gqa     = 2048
0.00.042.763 I print_info: f_norm_eps       = 1.0e-05
0.00.042.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.764 I print_info: f_logit_scale    = 0.0e+00
0.00.042.764 I print_info: f_attn_scale     = 0.0e+00
0.00.042.764 I print_info: n_ff             = 8192
0.00.042.765 I print_info: n_expert         = 0
0.00.042.765 I print_info: n_expert_used    = 0
0.00.042.765 I print_info: causal attn      = 1
0.00.042.765 I print_info: pooling type     = 0
0.00.042.765 I print_info: rope type        = 2
0.00.042.765 I print_info: rope scaling     = linear
0.00.042.766 I print_info: freq_base_train  = 10000.0
0.00.042.766 I print_info: freq_scale_train = 1
0.00.042.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.766 I print_info: rope_finetuned   = unknown
0.00.042.767 I print_info: model type       = 1.4B
0.00.042.767 I print_info: model params     = 1.41 B
0.00.042.767 I print_info: general.name     = 1.4B
0.00.042.768 I print_info: vocab type       = BPE
0.00.042.768 I print_info: n_vocab          = 50304
0.00.042.769 I print_info: n_merges         = 50009
0.00.042.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: LF token         = 187 'Ċ'
0.00.042.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: max token length = 1024
0.00.042.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.203 I load_tensors: offloading 24 repeating layers to GPU
0.01.259.206 I load_tensors: offloading output layer to GPU
0.01.259.207 I load_tensors: offloaded 25/25 layers to GPU
0.01.259.227 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.259.230 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.259.917 I llama_context: constructing llama_context
0.01.259.919 I llama_context: n_seq_max     = 1
0.01.259.920 I llama_context: n_ctx         = 2048
0.01.259.920 I llama_context: n_ctx_per_seq = 2048
0.01.259.920 I llama_context: n_batch       = 2048
0.01.259.921 I llama_context: n_ubatch      = 512
0.01.259.921 I llama_context: causal_attn   = 1
0.01.259.921 I llama_context: flash_attn    = 0
0.01.259.922 I llama_context: kv_unified    = false
0.01.259.922 I llama_context: freq_base     = 10000.0
0.01.259.923 I llama_context: freq_scale    = 1
0.01.259.924 I ggml_metal_init: allocating
0.01.259.974 I ggml_metal_init: found device: Apple M4
0.01.259.981 I ggml_metal_init: picking default device: Apple M4
0.01.261.105 I ggml_metal_load_library: using embedded metal library
0.01.268.177 I ggml_metal_init: GPU name:   Apple M4
0.01.268.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.268.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.268.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.268.182 I ggml_metal_init: simdgroup reduction   = true
0.01.268.182 I ggml_metal_init: simdgroup matrix mul. = true
0.01.268.182 I ggml_metal_init: has residency sets    = true
0.01.268.182 I ggml_metal_init: has bfloat            = true
0.01.268.183 I ggml_metal_init: use bfloat            = true
0.01.268.184 I ggml_metal_init: hasUnifiedMemory      = true
0.01.268.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.288.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.312.247 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.330.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.576 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.335.577 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.335.578 I llama_context: graph nodes  = 967
0.01.335.578 I llama_context: graph splits = 2
0.01.335.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.335.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.335.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.388.780 I main: llama threadpool init, n_threads = 4
0.01.388.823 I 
0.01.388.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.388.843 I 
0.01.389.023 I sampler seed: 1234
0.01.389.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.389.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.389.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.389.073 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.445.865 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.02.445.865 I llama_perf_context_print:        load time =    1387.91 ms
0.02.445.868 I llama_perf_context_print: prompt eval time =      39.41 ms /     7 tokens (    5.63 ms per token,   177.64 tokens per second)
0.02.445.869 I llama_perf_context_print:        eval time =    1014.24 ms /    63 runs   (   16.10 ms per token,    62.12 tokens per second)
0.02.445.869 I llama_perf_context_print:       total time =    1057.82 ms /    70 tokens
0.02.445.869 I llama_perf_context_print:    graphs reused =         60
0.02.445.928 I ggml_metal_free: deallocating

real	0m2.476s
user	0m0.107s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.337 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.368 I llama_model_loader: - type  f32:  194 tensors
0.00.016.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.369 I print_info: file format = GGUF V3 (latest)
0.00.016.370 I print_info: file type   = Q8_0
0.00.016.371 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.388 I load: printing all EOG tokens:
0.00.025.389 I load:   - 0 ('<|endoftext|>')
0.00.025.413 I load: special tokens cache size = 25
0.00.031.457 I load: token to piece cache size = 0.2984 MB
0.00.031.475 I print_info: arch             = gptneox
0.00.031.476 I print_info: vocab_only       = 0
0.00.031.476 I print_info: n_ctx_train      = 2048
0.00.031.476 I print_info: n_embd           = 2048
0.00.031.476 I print_info: n_layer          = 24
0.00.031.480 I print_info: n_head           = 16
0.00.031.481 I print_info: n_head_kv        = 16
0.00.031.481 I print_info: n_rot            = 32
0.00.031.481 I print_info: n_swa            = 0
0.00.031.491 I print_info: is_swa_any       = 0
0.00.031.492 I print_info: n_embd_head_k    = 128
0.00.031.492 I print_info: n_embd_head_v    = 128
0.00.031.492 I print_info: n_gqa            = 1
0.00.031.493 I print_info: n_embd_k_gqa     = 2048
0.00.031.494 I print_info: n_embd_v_gqa     = 2048
0.00.031.494 I print_info: f_norm_eps       = 1.0e-05
0.00.031.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.498 I print_info: f_logit_scale    = 0.0e+00
0.00.031.498 I print_info: f_attn_scale     = 0.0e+00
0.00.031.498 I print_info: n_ff             = 8192
0.00.031.499 I print_info: n_expert         = 0
0.00.031.499 I print_info: n_expert_used    = 0
0.00.031.499 I print_info: causal attn      = 1
0.00.031.499 I print_info: pooling type     = 0
0.00.031.499 I print_info: rope type        = 2
0.00.031.499 I print_info: rope scaling     = linear
0.00.031.500 I print_info: freq_base_train  = 10000.0
0.00.031.501 I print_info: freq_scale_train = 1
0.00.031.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.502 I print_info: rope_finetuned   = unknown
0.00.031.502 I print_info: model type       = 1.4B
0.00.031.502 I print_info: model params     = 1.41 B
0.00.031.503 I print_info: general.name     = 1.4B
0.00.031.503 I print_info: vocab type       = BPE
0.00.031.503 I print_info: n_vocab          = 50304
0.00.031.503 I print_info: n_merges         = 50009
0.00.031.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.504 I print_info: LF token         = 187 'Ċ'
0.00.031.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.505 I print_info: max token length = 1024
0.00.031.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.983.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.983.143 I load_tensors: offloading output layer to GPU
0.00.983.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.983.170 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.983.172 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.984.466 I llama_context: constructing llama_context
0.00.984.469 I llama_context: n_seq_max     = 1
0.00.984.470 I llama_context: n_ctx         = 128
0.00.984.470 I llama_context: n_ctx_per_seq = 128
0.00.984.470 I llama_context: n_batch       = 128
0.00.984.471 I llama_context: n_ubatch      = 128
0.00.984.471 I llama_context: causal_attn   = 1
0.00.984.471 I llama_context: flash_attn    = 0
0.00.984.472 I llama_context: kv_unified    = false
0.00.984.472 I llama_context: freq_base     = 10000.0
0.00.984.473 I llama_context: freq_scale    = 1
0.00.984.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.475 I ggml_metal_init: allocating
0.00.984.525 I ggml_metal_init: found device: Apple M4
0.00.984.531 I ggml_metal_init: picking default device: Apple M4
0.00.985.683 I ggml_metal_load_library: using embedded metal library
0.00.993.445 I ggml_metal_init: GPU name:   Apple M4
0.00.993.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.993.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.993.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.993.450 I ggml_metal_init: simdgroup reduction   = true
0.00.993.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.993.450 I ggml_metal_init: has residency sets    = true
0.00.993.451 I ggml_metal_init: has bfloat            = true
0.00.993.451 I ggml_metal_init: use bfloat            = true
0.00.993.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.993.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.139 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.016.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.018.011 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.018.012 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.018.012 I llama_context: graph nodes  = 967
0.01.018.012 I llama_context: graph splits = 2
0.01.018.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.018.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.018.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.234 I 
0.01.041.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.041.266 I perplexity: tokenizing the input ..
0.01.046.672 I perplexity: tokenization took 5.404 ms
0.01.046.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.763 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.179.194 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.179.217 I llama_perf_context_print:        load time =    1040.89 ms
0.01.179.218 I llama_perf_context_print: prompt eval time =     130.85 ms /   128 tokens (    1.02 ms per token,   978.23 tokens per second)
0.01.179.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.220 I llama_perf_context_print:       total time =     137.99 ms /   129 tokens
0.01.179.220 I llama_perf_context_print:    graphs reused =          0
0.01.179.349 I ggml_metal_free: deallocating

real	0m1.207s
user	0m0.082s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.103 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I main: llama backend init
0.00.000.150 I main: load the model and apply lora adapter, if any
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.875 I llama_model_loader: - type  f32:  194 tensors
0.00.016.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.876 I print_info: file format = GGUF V3 (latest)
0.00.016.877 I print_info: file type   = Q4_0
0.00.016.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.843 I load: printing all EOG tokens:
0.00.025.844 I load:   - 0 ('<|endoftext|>')
0.00.025.867 I load: special tokens cache size = 25
0.00.031.974 I load: token to piece cache size = 0.2984 MB
0.00.031.990 I print_info: arch             = gptneox
0.00.031.991 I print_info: vocab_only       = 0
0.00.031.991 I print_info: n_ctx_train      = 2048
0.00.031.991 I print_info: n_embd           = 2048
0.00.031.991 I print_info: n_layer          = 24
0.00.031.996 I print_info: n_head           = 16
0.00.031.997 I print_info: n_head_kv        = 16
0.00.031.997 I print_info: n_rot            = 32
0.00.031.997 I print_info: n_swa            = 0
0.00.032.008 I print_info: is_swa_any       = 0
0.00.032.008 I print_info: n_embd_head_k    = 128
0.00.032.008 I print_info: n_embd_head_v    = 128
0.00.032.009 I print_info: n_gqa            = 1
0.00.032.010 I print_info: n_embd_k_gqa     = 2048
0.00.032.010 I print_info: n_embd_v_gqa     = 2048
0.00.032.011 I print_info: f_norm_eps       = 1.0e-05
0.00.032.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.012 I print_info: f_logit_scale    = 0.0e+00
0.00.032.012 I print_info: f_attn_scale     = 0.0e+00
0.00.032.014 I print_info: n_ff             = 8192
0.00.032.014 I print_info: n_expert         = 0
0.00.032.014 I print_info: n_expert_used    = 0
0.00.032.014 I print_info: causal attn      = 1
0.00.032.015 I print_info: pooling type     = 0
0.00.032.015 I print_info: rope type        = 2
0.00.032.015 I print_info: rope scaling     = linear
0.00.032.016 I print_info: freq_base_train  = 10000.0
0.00.032.016 I print_info: freq_scale_train = 1
0.00.032.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.017 I print_info: rope_finetuned   = unknown
0.00.032.017 I print_info: model type       = 1.4B
0.00.032.018 I print_info: model params     = 1.41 B
0.00.032.018 I print_info: general.name     = 1.4B
0.00.032.019 I print_info: vocab type       = BPE
0.00.032.019 I print_info: n_vocab          = 50304
0.00.032.019 I print_info: n_merges         = 50009
0.00.032.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.020 I print_info: LF token         = 187 'Ċ'
0.00.032.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.020 I print_info: max token length = 1024
0.00.032.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.594 I load_tensors: offloading output layer to GPU
0.00.612.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.626 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.627 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.119 I llama_context: constructing llama_context
0.00.614.129 I llama_context: n_seq_max     = 1
0.00.614.129 I llama_context: n_ctx         = 2048
0.00.614.130 I llama_context: n_ctx_per_seq = 2048
0.00.614.130 I llama_context: n_batch       = 2048
0.00.614.131 I llama_context: n_ubatch      = 512
0.00.614.131 I llama_context: causal_attn   = 1
0.00.614.131 I llama_context: flash_attn    = 0
0.00.614.132 I llama_context: kv_unified    = false
0.00.614.133 I llama_context: freq_base     = 10000.0
0.00.614.133 I llama_context: freq_scale    = 1
0.00.614.135 I ggml_metal_init: allocating
0.00.614.191 I ggml_metal_init: found device: Apple M4
0.00.614.199 I ggml_metal_init: picking default device: Apple M4
0.00.615.702 I ggml_metal_load_library: using embedded metal library
0.00.624.274 I ggml_metal_init: GPU name:   Apple M4
0.00.624.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.281 I ggml_metal_init: simdgroup reduction   = true
0.00.624.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.281 I ggml_metal_init: has residency sets    = true
0.00.624.281 I ggml_metal_init: has bfloat            = true
0.00.624.282 I ggml_metal_init: use bfloat            = true
0.00.624.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.088 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.862 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.863 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.706.863 I llama_context: graph nodes  = 967
0.00.706.863 I llama_context: graph splits = 2
0.00.706.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.136 I main: llama threadpool init, n_threads = 4
0.00.765.185 I 
0.00.765.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.209 I 
0.00.765.361 I sampler seed: 1234
0.00.765.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.378 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.414.040 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46526.87 tokens per second)
0.01.414.041 I llama_perf_context_print:        load time =     764.22 ms
0.01.414.042 I llama_perf_context_print: prompt eval time =      47.48 ms /     7 tokens (    6.78 ms per token,   147.44 tokens per second)
0.01.414.042 I llama_perf_context_print:        eval time =     598.06 ms /    63 runs   (    9.49 ms per token,   105.34 tokens per second)
0.01.414.043 I llama_perf_context_print:       total time =     649.64 ms /    70 tokens
0.01.414.043 I llama_perf_context_print:    graphs reused =         60
0.01.414.102 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.109s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.246 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.581 I llama_model_loader: - type  f32:  194 tensors
0.00.016.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.582 I print_info: file format = GGUF V3 (latest)
0.00.016.583 I print_info: file type   = Q4_0
0.00.016.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.165 I load: printing all EOG tokens:
0.00.026.166 I load:   - 0 ('<|endoftext|>')
0.00.026.190 I load: special tokens cache size = 25
0.00.032.169 I load: token to piece cache size = 0.2984 MB
0.00.032.186 I print_info: arch             = gptneox
0.00.032.187 I print_info: vocab_only       = 0
0.00.032.188 I print_info: n_ctx_train      = 2048
0.00.032.188 I print_info: n_embd           = 2048
0.00.032.188 I print_info: n_layer          = 24
0.00.032.192 I print_info: n_head           = 16
0.00.032.193 I print_info: n_head_kv        = 16
0.00.032.193 I print_info: n_rot            = 32
0.00.032.193 I print_info: n_swa            = 0
0.00.032.203 I print_info: is_swa_any       = 0
0.00.032.204 I print_info: n_embd_head_k    = 128
0.00.032.204 I print_info: n_embd_head_v    = 128
0.00.032.205 I print_info: n_gqa            = 1
0.00.032.205 I print_info: n_embd_k_gqa     = 2048
0.00.032.206 I print_info: n_embd_v_gqa     = 2048
0.00.032.206 I print_info: f_norm_eps       = 1.0e-05
0.00.032.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.207 I print_info: f_logit_scale    = 0.0e+00
0.00.032.207 I print_info: f_attn_scale     = 0.0e+00
0.00.032.208 I print_info: n_ff             = 8192
0.00.032.208 I print_info: n_expert         = 0
0.00.032.208 I print_info: n_expert_used    = 0
0.00.032.208 I print_info: causal attn      = 1
0.00.032.208 I print_info: pooling type     = 0
0.00.032.209 I print_info: rope type        = 2
0.00.032.209 I print_info: rope scaling     = linear
0.00.032.209 I print_info: freq_base_train  = 10000.0
0.00.032.209 I print_info: freq_scale_train = 1
0.00.032.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.210 I print_info: rope_finetuned   = unknown
0.00.032.210 I print_info: model type       = 1.4B
0.00.032.210 I print_info: model params     = 1.41 B
0.00.032.210 I print_info: general.name     = 1.4B
0.00.032.211 I print_info: vocab type       = BPE
0.00.032.211 I print_info: n_vocab          = 50304
0.00.032.211 I print_info: n_merges         = 50009
0.00.032.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.213 I print_info: LF token         = 187 'Ċ'
0.00.032.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.213 I print_info: max token length = 1024
0.00.032.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.045 I load_tensors: offloading output layer to GPU
0.00.600.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.076 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.077 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.574 I llama_context: constructing llama_context
0.00.601.578 I llama_context: n_seq_max     = 1
0.00.601.578 I llama_context: n_ctx         = 128
0.00.601.579 I llama_context: n_ctx_per_seq = 128
0.00.601.579 I llama_context: n_batch       = 128
0.00.601.579 I llama_context: n_ubatch      = 128
0.00.601.580 I llama_context: causal_attn   = 1
0.00.601.580 I llama_context: flash_attn    = 0
0.00.601.580 I llama_context: kv_unified    = false
0.00.601.582 I llama_context: freq_base     = 10000.0
0.00.601.591 I llama_context: freq_scale    = 1
0.00.601.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.594 I ggml_metal_init: allocating
0.00.601.690 I ggml_metal_init: found device: Apple M4
0.00.601.698 I ggml_metal_init: picking default device: Apple M4
0.00.603.243 I ggml_metal_load_library: using embedded metal library
0.00.612.183 I ggml_metal_init: GPU name:   Apple M4
0.00.612.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.192 I ggml_metal_init: simdgroup reduction   = true
0.00.612.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.193 I ggml_metal_init: has residency sets    = true
0.00.612.193 I ggml_metal_init: has bfloat            = true
0.00.612.193 I ggml_metal_init: use bfloat            = true
0.00.612.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.201 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.806 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.807 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.642.807 I llama_context: graph nodes  = 967
0.00.642.808 I llama_context: graph splits = 2
0.00.642.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.022 I 
0.00.667.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.103 I perplexity: tokenizing the input ..
0.00.672.899 I perplexity: tokenization took 5.795 ms
0.00.672.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.099 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.799.603 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.799.627 I llama_perf_context_print:        load time =     666.73 ms
0.00.799.629 I llama_perf_context_print: prompt eval time =     124.96 ms /   128 tokens (    0.98 ms per token,  1024.34 tokens per second)
0.00.799.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.629 I llama_perf_context_print:       total time =     132.62 ms /   129 tokens
0.00.799.630 I llama_perf_context_print:    graphs reused =          0
0.00.799.778 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.087s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.625 I llama_model_loader: - type  f32:  194 tensors
0.00.016.625 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.626 I print_info: file format = GGUF V3 (latest)
0.00.016.626 I print_info: file type   = Q4_1
0.00.016.631 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.368 I load: printing all EOG tokens:
0.00.025.369 I load:   - 0 ('<|endoftext|>')
0.00.025.391 I load: special tokens cache size = 25
0.00.031.324 I load: token to piece cache size = 0.2984 MB
0.00.031.337 I print_info: arch             = gptneox
0.00.031.338 I print_info: vocab_only       = 0
0.00.031.338 I print_info: n_ctx_train      = 2048
0.00.031.338 I print_info: n_embd           = 2048
0.00.031.339 I print_info: n_layer          = 24
0.00.031.341 I print_info: n_head           = 16
0.00.031.342 I print_info: n_head_kv        = 16
0.00.031.343 I print_info: n_rot            = 32
0.00.031.343 I print_info: n_swa            = 0
0.00.031.353 I print_info: is_swa_any       = 0
0.00.031.354 I print_info: n_embd_head_k    = 128
0.00.031.354 I print_info: n_embd_head_v    = 128
0.00.031.355 I print_info: n_gqa            = 1
0.00.031.356 I print_info: n_embd_k_gqa     = 2048
0.00.031.356 I print_info: n_embd_v_gqa     = 2048
0.00.031.357 I print_info: f_norm_eps       = 1.0e-05
0.00.031.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.358 I print_info: f_logit_scale    = 0.0e+00
0.00.031.358 I print_info: f_attn_scale     = 0.0e+00
0.00.031.358 I print_info: n_ff             = 8192
0.00.031.358 I print_info: n_expert         = 0
0.00.031.358 I print_info: n_expert_used    = 0
0.00.031.359 I print_info: causal attn      = 1
0.00.031.359 I print_info: pooling type     = 0
0.00.031.359 I print_info: rope type        = 2
0.00.031.359 I print_info: rope scaling     = linear
0.00.031.359 I print_info: freq_base_train  = 10000.0
0.00.031.360 I print_info: freq_scale_train = 1
0.00.031.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.360 I print_info: rope_finetuned   = unknown
0.00.031.360 I print_info: model type       = 1.4B
0.00.031.361 I print_info: model params     = 1.41 B
0.00.031.362 I print_info: general.name     = 1.4B
0.00.031.362 I print_info: vocab type       = BPE
0.00.031.362 I print_info: n_vocab          = 50304
0.00.031.363 I print_info: n_merges         = 50009
0.00.031.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: LF token         = 187 'Ċ'
0.00.031.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: max token length = 1024
0.00.031.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.602 I load_tensors: offloading output layer to GPU
0.00.659.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.638 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.640 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.286 I llama_context: constructing llama_context
0.00.661.289 I llama_context: n_seq_max     = 1
0.00.661.290 I llama_context: n_ctx         = 2048
0.00.661.290 I llama_context: n_ctx_per_seq = 2048
0.00.661.290 I llama_context: n_batch       = 2048
0.00.661.291 I llama_context: n_ubatch      = 512
0.00.661.291 I llama_context: causal_attn   = 1
0.00.661.291 I llama_context: flash_attn    = 0
0.00.661.292 I llama_context: kv_unified    = false
0.00.661.294 I llama_context: freq_base     = 10000.0
0.00.661.295 I llama_context: freq_scale    = 1
0.00.661.297 I ggml_metal_init: allocating
0.00.661.394 I ggml_metal_init: found device: Apple M4
0.00.661.402 I ggml_metal_init: picking default device: Apple M4
0.00.662.924 I ggml_metal_load_library: using embedded metal library
0.00.671.816 I ggml_metal_init: GPU name:   Apple M4
0.00.671.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.824 I ggml_metal_init: simdgroup reduction   = true
0.00.671.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.824 I ggml_metal_init: has residency sets    = true
0.00.671.824 I ggml_metal_init: has bfloat            = true
0.00.671.825 I ggml_metal_init: use bfloat            = true
0.00.671.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.522 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.643 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.757.644 I llama_context: graph nodes  = 967
0.00.757.644 I llama_context: graph splits = 2
0.00.757.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.538 I main: llama threadpool init, n_threads = 4
0.00.807.579 I 
0.00.807.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.597 I 
0.00.807.707 I sampler seed: 1234
0.00.807.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.754 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.514.072 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.514.072 I llama_perf_context_print:        load time =     806.71 ms
0.01.514.073 I llama_perf_context_print: prompt eval time =      48.02 ms /     7 tokens (    6.86 ms per token,   145.76 tokens per second)
0.01.514.074 I llama_perf_context_print:        eval time =     655.70 ms /    63 runs   (   10.41 ms per token,    96.08 tokens per second)
0.01.514.074 I llama_perf_context_print:       total time =     707.25 ms /    70 tokens
0.01.514.074 I llama_perf_context_print:    graphs reused =         60
0.01.514.141 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.658 I llama_model_loader: - type  f32:  194 tensors
0.00.016.659 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.660 I print_info: file format = GGUF V3 (latest)
0.00.016.660 I print_info: file type   = Q4_1
0.00.016.666 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.405 I load: printing all EOG tokens:
0.00.026.406 I load:   - 0 ('<|endoftext|>')
0.00.026.430 I load: special tokens cache size = 25
0.00.032.585 I load: token to piece cache size = 0.2984 MB
0.00.032.603 I print_info: arch             = gptneox
0.00.032.604 I print_info: vocab_only       = 0
0.00.032.604 I print_info: n_ctx_train      = 2048
0.00.032.604 I print_info: n_embd           = 2048
0.00.032.605 I print_info: n_layer          = 24
0.00.032.609 I print_info: n_head           = 16
0.00.032.609 I print_info: n_head_kv        = 16
0.00.032.610 I print_info: n_rot            = 32
0.00.032.610 I print_info: n_swa            = 0
0.00.032.620 I print_info: is_swa_any       = 0
0.00.032.621 I print_info: n_embd_head_k    = 128
0.00.032.621 I print_info: n_embd_head_v    = 128
0.00.032.622 I print_info: n_gqa            = 1
0.00.032.622 I print_info: n_embd_k_gqa     = 2048
0.00.032.623 I print_info: n_embd_v_gqa     = 2048
0.00.032.624 I print_info: f_norm_eps       = 1.0e-05
0.00.032.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.624 I print_info: f_logit_scale    = 0.0e+00
0.00.032.624 I print_info: f_attn_scale     = 0.0e+00
0.00.032.625 I print_info: n_ff             = 8192
0.00.032.625 I print_info: n_expert         = 0
0.00.032.625 I print_info: n_expert_used    = 0
0.00.032.626 I print_info: causal attn      = 1
0.00.032.626 I print_info: pooling type     = 0
0.00.032.626 I print_info: rope type        = 2
0.00.032.626 I print_info: rope scaling     = linear
0.00.032.626 I print_info: freq_base_train  = 10000.0
0.00.032.628 I print_info: freq_scale_train = 1
0.00.032.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.629 I print_info: rope_finetuned   = unknown
0.00.032.630 I print_info: model type       = 1.4B
0.00.032.630 I print_info: model params     = 1.41 B
0.00.032.630 I print_info: general.name     = 1.4B
0.00.032.632 I print_info: vocab type       = BPE
0.00.032.633 I print_info: n_vocab          = 50304
0.00.032.633 I print_info: n_merges         = 50009
0.00.032.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.634 I print_info: LF token         = 187 'Ċ'
0.00.032.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.634 I print_info: max token length = 1024
0.00.032.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.892 I load_tensors: offloading output layer to GPU
0.00.662.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.926 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.935 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.400 I llama_context: constructing llama_context
0.00.664.403 I llama_context: n_seq_max     = 1
0.00.664.403 I llama_context: n_ctx         = 128
0.00.664.404 I llama_context: n_ctx_per_seq = 128
0.00.664.404 I llama_context: n_batch       = 128
0.00.664.404 I llama_context: n_ubatch      = 128
0.00.664.405 I llama_context: causal_attn   = 1
0.00.664.405 I llama_context: flash_attn    = 0
0.00.664.405 I llama_context: kv_unified    = false
0.00.664.407 I llama_context: freq_base     = 10000.0
0.00.664.408 I llama_context: freq_scale    = 1
0.00.664.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.415 I ggml_metal_init: allocating
0.00.664.499 I ggml_metal_init: found device: Apple M4
0.00.664.507 I ggml_metal_init: picking default device: Apple M4
0.00.666.011 I ggml_metal_load_library: using embedded metal library
0.00.674.687 I ggml_metal_init: GPU name:   Apple M4
0.00.674.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.697 I ggml_metal_init: simdgroup reduction   = true
0.00.674.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.697 I ggml_metal_init: has residency sets    = true
0.00.674.697 I ggml_metal_init: has bfloat            = true
0.00.674.698 I ggml_metal_init: use bfloat            = true
0.00.674.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.872 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.702.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.529 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.530 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.705.531 I llama_context: graph nodes  = 967
0.00.705.531 I llama_context: graph splits = 2
0.00.705.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.539 I 
0.00.734.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.617 I perplexity: tokenizing the input ..
0.00.741.126 I perplexity: tokenization took 6.507 ms
0.00.741.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.971 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.866.488 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.866.513 I llama_perf_context_print:        load time =     734.38 ms
0.00.866.514 I llama_perf_context_print: prompt eval time =     122.86 ms /   128 tokens (    0.96 ms per token,  1041.81 tokens per second)
0.00.866.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.517 I llama_perf_context_print:       total time =     131.98 ms /   129 tokens
0.00.866.517 I llama_perf_context_print:    graphs reused =          0
0.00.866.651 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.088s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.328 I llama_model_loader: - type  f32:  194 tensors
0.00.018.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.330 I print_info: file format = GGUF V3 (latest)
0.00.018.330 I print_info: file type   = Q5_0
0.00.018.331 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.274 I load: printing all EOG tokens:
0.00.027.275 I load:   - 0 ('<|endoftext|>')
0.00.027.294 I load: special tokens cache size = 25
0.00.033.369 I load: token to piece cache size = 0.2984 MB
0.00.033.386 I print_info: arch             = gptneox
0.00.033.387 I print_info: vocab_only       = 0
0.00.033.387 I print_info: n_ctx_train      = 2048
0.00.033.387 I print_info: n_embd           = 2048
0.00.033.387 I print_info: n_layer          = 24
0.00.033.391 I print_info: n_head           = 16
0.00.033.392 I print_info: n_head_kv        = 16
0.00.033.392 I print_info: n_rot            = 32
0.00.033.392 I print_info: n_swa            = 0
0.00.033.402 I print_info: is_swa_any       = 0
0.00.033.403 I print_info: n_embd_head_k    = 128
0.00.033.403 I print_info: n_embd_head_v    = 128
0.00.033.404 I print_info: n_gqa            = 1
0.00.033.404 I print_info: n_embd_k_gqa     = 2048
0.00.033.407 I print_info: n_embd_v_gqa     = 2048
0.00.033.408 I print_info: f_norm_eps       = 1.0e-05
0.00.033.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.410 I print_info: f_logit_scale    = 0.0e+00
0.00.033.410 I print_info: f_attn_scale     = 0.0e+00
0.00.033.411 I print_info: n_ff             = 8192
0.00.033.411 I print_info: n_expert         = 0
0.00.033.411 I print_info: n_expert_used    = 0
0.00.033.411 I print_info: causal attn      = 1
0.00.033.411 I print_info: pooling type     = 0
0.00.033.412 I print_info: rope type        = 2
0.00.033.412 I print_info: rope scaling     = linear
0.00.033.413 I print_info: freq_base_train  = 10000.0
0.00.033.414 I print_info: freq_scale_train = 1
0.00.033.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.414 I print_info: rope_finetuned   = unknown
0.00.033.415 I print_info: model type       = 1.4B
0.00.033.415 I print_info: model params     = 1.41 B
0.00.033.415 I print_info: general.name     = 1.4B
0.00.033.416 I print_info: vocab type       = BPE
0.00.033.416 I print_info: n_vocab          = 50304
0.00.033.416 I print_info: n_merges         = 50009
0.00.033.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.417 I print_info: LF token         = 187 'Ċ'
0.00.033.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.418 I print_info: max token length = 1024
0.00.033.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.916 I load_tensors: offloading output layer to GPU
0.00.746.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.937 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.746.938 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.747.668 I llama_context: constructing llama_context
0.00.747.672 I llama_context: n_seq_max     = 1
0.00.747.672 I llama_context: n_ctx         = 2048
0.00.747.673 I llama_context: n_ctx_per_seq = 2048
0.00.747.673 I llama_context: n_batch       = 2048
0.00.747.673 I llama_context: n_ubatch      = 512
0.00.747.674 I llama_context: causal_attn   = 1
0.00.747.674 I llama_context: flash_attn    = 0
0.00.747.674 I llama_context: kv_unified    = false
0.00.747.675 I llama_context: freq_base     = 10000.0
0.00.747.676 I llama_context: freq_scale    = 1
0.00.747.677 I ggml_metal_init: allocating
0.00.747.709 I ggml_metal_init: found device: Apple M4
0.00.747.716 I ggml_metal_init: picking default device: Apple M4
0.00.748.601 I ggml_metal_load_library: using embedded metal library
0.00.753.916 I ggml_metal_init: GPU name:   Apple M4
0.00.753.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.753.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.753.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.753.926 I ggml_metal_init: simdgroup reduction   = true
0.00.753.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.753.926 I ggml_metal_init: has residency sets    = true
0.00.753.927 I ggml_metal_init: has bfloat            = true
0.00.753.927 I ggml_metal_init: use bfloat            = true
0.00.753.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.753.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.786.274 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.803.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.496 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.807.497 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.807.497 I llama_context: graph nodes  = 967
0.00.807.498 I llama_context: graph splits = 2
0.00.807.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.702 I main: llama threadpool init, n_threads = 4
0.00.852.732 I 
0.00.852.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.852.750 I 
0.00.852.853 I sampler seed: 1234
0.00.852.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.870 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.630.987 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46802.90 tokens per second)
0.01.630.987 I llama_perf_context_print:        load time =     851.85 ms
0.01.630.988 I llama_perf_context_print: prompt eval time =      52.74 ms /     7 tokens (    7.53 ms per token,   132.72 tokens per second)
0.01.630.992 I llama_perf_context_print:        eval time =     722.66 ms /    63 runs   (   11.47 ms per token,    87.18 tokens per second)
0.01.630.992 I llama_perf_context_print:       total time =     779.02 ms /    70 tokens
0.01.630.992 I llama_perf_context_print:    graphs reused =         60
0.01.631.056 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.104s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.084 I llama_model_loader: - type  f32:  194 tensors
0.00.016.084 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.085 I print_info: file format = GGUF V3 (latest)
0.00.016.091 I print_info: file type   = Q5_0
0.00.016.092 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.066 I load: printing all EOG tokens:
0.00.025.067 I load:   - 0 ('<|endoftext|>')
0.00.025.091 I load: special tokens cache size = 25
0.00.031.122 I load: token to piece cache size = 0.2984 MB
0.00.031.139 I print_info: arch             = gptneox
0.00.031.140 I print_info: vocab_only       = 0
0.00.031.140 I print_info: n_ctx_train      = 2048
0.00.031.140 I print_info: n_embd           = 2048
0.00.031.141 I print_info: n_layer          = 24
0.00.031.145 I print_info: n_head           = 16
0.00.031.145 I print_info: n_head_kv        = 16
0.00.031.145 I print_info: n_rot            = 32
0.00.031.146 I print_info: n_swa            = 0
0.00.031.156 I print_info: is_swa_any       = 0
0.00.031.156 I print_info: n_embd_head_k    = 128
0.00.031.156 I print_info: n_embd_head_v    = 128
0.00.031.156 I print_info: n_gqa            = 1
0.00.031.157 I print_info: n_embd_k_gqa     = 2048
0.00.031.158 I print_info: n_embd_v_gqa     = 2048
0.00.031.159 I print_info: f_norm_eps       = 1.0e-05
0.00.031.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.160 I print_info: f_logit_scale    = 0.0e+00
0.00.031.160 I print_info: f_attn_scale     = 0.0e+00
0.00.031.160 I print_info: n_ff             = 8192
0.00.031.161 I print_info: n_expert         = 0
0.00.031.161 I print_info: n_expert_used    = 0
0.00.031.164 I print_info: causal attn      = 1
0.00.031.164 I print_info: pooling type     = 0
0.00.031.164 I print_info: rope type        = 2
0.00.031.164 I print_info: rope scaling     = linear
0.00.031.164 I print_info: freq_base_train  = 10000.0
0.00.031.165 I print_info: freq_scale_train = 1
0.00.031.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.165 I print_info: rope_finetuned   = unknown
0.00.031.165 I print_info: model type       = 1.4B
0.00.031.166 I print_info: model params     = 1.41 B
0.00.031.166 I print_info: general.name     = 1.4B
0.00.031.166 I print_info: vocab type       = BPE
0.00.031.167 I print_info: n_vocab          = 50304
0.00.031.167 I print_info: n_merges         = 50009
0.00.031.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.168 I print_info: LF token         = 187 'Ċ'
0.00.031.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.168 I print_info: max token length = 1024
0.00.031.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.022 I load_tensors: offloading output layer to GPU
0.00.720.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.059 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.060 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.721.622 I llama_context: constructing llama_context
0.00.721.625 I llama_context: n_seq_max     = 1
0.00.721.626 I llama_context: n_ctx         = 128
0.00.721.626 I llama_context: n_ctx_per_seq = 128
0.00.721.627 I llama_context: n_batch       = 128
0.00.721.627 I llama_context: n_ubatch      = 128
0.00.721.628 I llama_context: causal_attn   = 1
0.00.721.628 I llama_context: flash_attn    = 0
0.00.721.628 I llama_context: kv_unified    = false
0.00.721.630 I llama_context: freq_base     = 10000.0
0.00.721.631 I llama_context: freq_scale    = 1
0.00.721.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.633 I ggml_metal_init: allocating
0.00.721.700 I ggml_metal_init: found device: Apple M4
0.00.721.708 I ggml_metal_init: picking default device: Apple M4
0.00.723.049 I ggml_metal_load_library: using embedded metal library
0.00.731.348 I ggml_metal_init: GPU name:   Apple M4
0.00.731.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.355 I ggml_metal_init: simdgroup reduction   = true
0.00.731.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.355 I ggml_metal_init: has residency sets    = true
0.00.731.356 I ggml_metal_init: has bfloat            = true
0.00.731.356 I ggml_metal_init: use bfloat            = true
0.00.731.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.797 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.757.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.760.124 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.760.126 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.760.126 I llama_context: graph nodes  = 967
0.00.760.126 I llama_context: graph splits = 2
0.00.760.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.760.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.550 I 
0.00.791.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.622 I perplexity: tokenizing the input ..
0.00.796.790 I perplexity: tokenization took 5.167 ms
0.00.796.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.026 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.927.467 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.927.489 I llama_perf_context_print:        load time =     791.39 ms
0.00.927.490 I llama_perf_context_print: prompt eval time =     129.00 ms /   128 tokens (    1.01 ms per token,   992.28 tokens per second)
0.00.927.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.491 I llama_perf_context_print:       total time =     135.95 ms /   129 tokens
0.00.927.491 I llama_perf_context_print:    graphs reused =          0
0.00.927.618 I ggml_metal_free: deallocating

real	0m0.956s
user	0m0.084s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.397 I llama_model_loader: - type  f32:  194 tensors
0.00.026.397 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.398 I print_info: file format = GGUF V3 (latest)
0.00.026.398 I print_info: file type   = Q5_1
0.00.026.399 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.939 I load: printing all EOG tokens:
0.00.035.940 I load:   - 0 ('<|endoftext|>')
0.00.035.961 I load: special tokens cache size = 25
0.00.042.606 I load: token to piece cache size = 0.2984 MB
0.00.042.620 I print_info: arch             = gptneox
0.00.042.621 I print_info: vocab_only       = 0
0.00.042.622 I print_info: n_ctx_train      = 2048
0.00.042.622 I print_info: n_embd           = 2048
0.00.042.622 I print_info: n_layer          = 24
0.00.042.625 I print_info: n_head           = 16
0.00.042.626 I print_info: n_head_kv        = 16
0.00.042.626 I print_info: n_rot            = 32
0.00.042.626 I print_info: n_swa            = 0
0.00.042.637 I print_info: is_swa_any       = 0
0.00.042.639 I print_info: n_embd_head_k    = 128
0.00.042.639 I print_info: n_embd_head_v    = 128
0.00.042.640 I print_info: n_gqa            = 1
0.00.042.640 I print_info: n_embd_k_gqa     = 2048
0.00.042.641 I print_info: n_embd_v_gqa     = 2048
0.00.042.641 I print_info: f_norm_eps       = 1.0e-05
0.00.042.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.644 I print_info: f_logit_scale    = 0.0e+00
0.00.042.644 I print_info: f_attn_scale     = 0.0e+00
0.00.042.645 I print_info: n_ff             = 8192
0.00.042.645 I print_info: n_expert         = 0
0.00.042.645 I print_info: n_expert_used    = 0
0.00.042.645 I print_info: causal attn      = 1
0.00.042.646 I print_info: pooling type     = 0
0.00.042.646 I print_info: rope type        = 2
0.00.042.646 I print_info: rope scaling     = linear
0.00.042.646 I print_info: freq_base_train  = 10000.0
0.00.042.646 I print_info: freq_scale_train = 1
0.00.042.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.648 I print_info: rope_finetuned   = unknown
0.00.042.649 I print_info: model type       = 1.4B
0.00.042.649 I print_info: model params     = 1.41 B
0.00.042.649 I print_info: general.name     = 1.4B
0.00.042.650 I print_info: vocab type       = BPE
0.00.042.650 I print_info: n_vocab          = 50304
0.00.042.650 I print_info: n_merges         = 50009
0.00.042.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.651 I print_info: LF token         = 187 'Ċ'
0.00.042.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.653 I print_info: max token length = 1024
0.00.042.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.801 I load_tensors: offloading output layer to GPU
0.00.679.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.833 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.679.835 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.681.398 I llama_context: constructing llama_context
0.00.681.401 I llama_context: n_seq_max     = 1
0.00.681.402 I llama_context: n_ctx         = 2048
0.00.681.402 I llama_context: n_ctx_per_seq = 2048
0.00.681.403 I llama_context: n_batch       = 2048
0.00.681.403 I llama_context: n_ubatch      = 512
0.00.681.404 I llama_context: causal_attn   = 1
0.00.681.404 I llama_context: flash_attn    = 0
0.00.681.404 I llama_context: kv_unified    = false
0.00.681.408 I llama_context: freq_base     = 10000.0
0.00.681.417 I llama_context: freq_scale    = 1
0.00.681.419 I ggml_metal_init: allocating
0.00.681.515 I ggml_metal_init: found device: Apple M4
0.00.681.523 I ggml_metal_init: picking default device: Apple M4
0.00.683.057 I ggml_metal_load_library: using embedded metal library
0.00.691.795 I ggml_metal_init: GPU name:   Apple M4
0.00.691.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.802 I ggml_metal_init: simdgroup reduction   = true
0.00.691.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.802 I ggml_metal_init: has residency sets    = true
0.00.691.803 I ggml_metal_init: has bfloat            = true
0.00.691.803 I ggml_metal_init: use bfloat            = true
0.00.691.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.675 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.765.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.586 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.769.586 I llama_context: graph nodes  = 967
0.00.769.587 I llama_context: graph splits = 2
0.00.769.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.109 I main: llama threadpool init, n_threads = 4
0.00.826.154 I 
0.00.826.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.826.175 I 
0.00.826.315 I sampler seed: 1234
0.00.826.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.342 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.653.332 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.653.333 I llama_perf_context_print:        load time =     825.27 ms
0.01.653.334 I llama_perf_context_print: prompt eval time =      51.27 ms /     7 tokens (    7.32 ms per token,   136.54 tokens per second)
0.01.653.334 I llama_perf_context_print:        eval time =     772.68 ms /    63 runs   (   12.26 ms per token,    81.53 tokens per second)
0.01.653.334 I llama_perf_context_print:       total time =     827.96 ms /    70 tokens
0.01.653.335 I llama_perf_context_print:    graphs reused =         60
0.01.653.419 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.109s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.827 I llama_model_loader: - type  f32:  194 tensors
0.00.015.827 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.828 I print_info: file format = GGUF V3 (latest)
0.00.015.829 I print_info: file type   = Q5_1
0.00.015.830 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.928 I load: printing all EOG tokens:
0.00.024.929 I load:   - 0 ('<|endoftext|>')
0.00.024.953 I load: special tokens cache size = 25
0.00.031.074 I load: token to piece cache size = 0.2984 MB
0.00.031.091 I print_info: arch             = gptneox
0.00.031.092 I print_info: vocab_only       = 0
0.00.031.092 I print_info: n_ctx_train      = 2048
0.00.031.092 I print_info: n_embd           = 2048
0.00.031.093 I print_info: n_layer          = 24
0.00.031.097 I print_info: n_head           = 16
0.00.031.097 I print_info: n_head_kv        = 16
0.00.031.097 I print_info: n_rot            = 32
0.00.031.098 I print_info: n_swa            = 0
0.00.031.107 I print_info: is_swa_any       = 0
0.00.031.107 I print_info: n_embd_head_k    = 128
0.00.031.107 I print_info: n_embd_head_v    = 128
0.00.031.108 I print_info: n_gqa            = 1
0.00.031.109 I print_info: n_embd_k_gqa     = 2048
0.00.031.109 I print_info: n_embd_v_gqa     = 2048
0.00.031.110 I print_info: f_norm_eps       = 1.0e-05
0.00.031.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.110 I print_info: f_logit_scale    = 0.0e+00
0.00.031.111 I print_info: f_attn_scale     = 0.0e+00
0.00.031.111 I print_info: n_ff             = 8192
0.00.031.111 I print_info: n_expert         = 0
0.00.031.111 I print_info: n_expert_used    = 0
0.00.031.112 I print_info: causal attn      = 1
0.00.031.112 I print_info: pooling type     = 0
0.00.031.112 I print_info: rope type        = 2
0.00.031.115 I print_info: rope scaling     = linear
0.00.031.115 I print_info: freq_base_train  = 10000.0
0.00.031.115 I print_info: freq_scale_train = 1
0.00.031.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.116 I print_info: rope_finetuned   = unknown
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
0.00.031.118 I print_info: LF token         = 187 'Ċ'
0.00.031.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: max token length = 1024
0.00.031.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.736 I load_tensors: offloading output layer to GPU
0.00.627.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.775 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.627.783 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.629.370 I llama_context: constructing llama_context
0.00.629.376 I llama_context: n_seq_max     = 1
0.00.629.377 I llama_context: n_ctx         = 128
0.00.629.377 I llama_context: n_ctx_per_seq = 128
0.00.629.378 I llama_context: n_batch       = 128
0.00.629.378 I llama_context: n_ubatch      = 128
0.00.629.378 I llama_context: causal_attn   = 1
0.00.629.379 I llama_context: flash_attn    = 0
0.00.629.379 I llama_context: kv_unified    = false
0.00.629.381 I llama_context: freq_base     = 10000.0
0.00.629.381 I llama_context: freq_scale    = 1
0.00.629.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.385 I ggml_metal_init: allocating
0.00.629.469 I ggml_metal_init: found device: Apple M4
0.00.629.478 I ggml_metal_init: picking default device: Apple M4
0.00.630.795 I ggml_metal_load_library: using embedded metal library
0.00.639.282 I ggml_metal_init: GPU name:   Apple M4
0.00.639.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.289 I ggml_metal_init: simdgroup reduction   = true
0.00.639.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.290 I ggml_metal_init: has residency sets    = true
0.00.639.290 I ggml_metal_init: has bfloat            = true
0.00.639.290 I ggml_metal_init: use bfloat            = true
0.00.639.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.317 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.664.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.645 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.646 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.666.647 I llama_context: graph nodes  = 967
0.00.666.647 I llama_context: graph splits = 2
0.00.666.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.785 I 
0.00.693.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.834 I perplexity: tokenizing the input ..
0.00.699.528 I perplexity: tokenization took 5.693 ms
0.00.699.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.632 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.842.069 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.842.097 I llama_perf_context_print:        load time =     693.63 ms
0.00.842.102 I llama_perf_context_print: prompt eval time =     140.87 ms /   128 tokens (    1.10 ms per token,   908.67 tokens per second)
0.00.842.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.104 I llama_perf_context_print:       total time =     148.32 ms /   129 tokens
0.00.842.104 I llama_perf_context_print:    graphs reused =          0
0.00.842.230 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.085s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.588 I llama_model_loader: - type  f32:  194 tensors
0.00.018.589 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.589 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.590 I print_info: file format = GGUF V3 (latest)
0.00.018.590 I print_info: file type   = Q2_K - Medium
0.00.018.591 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.029.518 I load: printing all EOG tokens:
0.00.029.519 I load:   - 0 ('<|endoftext|>')
0.00.029.544 I load: special tokens cache size = 25
0.00.036.983 I load: token to piece cache size = 0.2984 MB
0.00.036.997 I print_info: arch             = gptneox
0.00.036.998 I print_info: vocab_only       = 0
0.00.036.999 I print_info: n_ctx_train      = 2048
0.00.036.999 I print_info: n_embd           = 2048
0.00.037.000 I print_info: n_layer          = 24
0.00.037.004 I print_info: n_head           = 16
0.00.037.005 I print_info: n_head_kv        = 16
0.00.037.005 I print_info: n_rot            = 32
0.00.037.005 I print_info: n_swa            = 0
0.00.037.016 I print_info: is_swa_any       = 0
0.00.037.016 I print_info: n_embd_head_k    = 128
0.00.037.016 I print_info: n_embd_head_v    = 128
0.00.037.017 I print_info: n_gqa            = 1
0.00.037.018 I print_info: n_embd_k_gqa     = 2048
0.00.037.018 I print_info: n_embd_v_gqa     = 2048
0.00.037.019 I print_info: f_norm_eps       = 1.0e-05
0.00.037.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.022 I print_info: f_logit_scale    = 0.0e+00
0.00.037.022 I print_info: f_attn_scale     = 0.0e+00
0.00.037.022 I print_info: n_ff             = 8192
0.00.037.023 I print_info: n_expert         = 0
0.00.037.023 I print_info: n_expert_used    = 0
0.00.037.023 I print_info: causal attn      = 1
0.00.037.023 I print_info: pooling type     = 0
0.00.037.023 I print_info: rope type        = 2
0.00.037.023 I print_info: rope scaling     = linear
0.00.037.024 I print_info: freq_base_train  = 10000.0
0.00.037.024 I print_info: freq_scale_train = 1
0.00.037.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.024 I print_info: rope_finetuned   = unknown
0.00.037.025 I print_info: model type       = 1.4B
0.00.037.025 I print_info: model params     = 1.41 B
0.00.037.026 I print_info: general.name     = 1.4B
0.00.037.027 I print_info: vocab type       = BPE
0.00.037.027 I print_info: n_vocab          = 50304
0.00.037.027 I print_info: n_merges         = 50009
0.00.037.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.029 I print_info: LF token         = 187 'Ċ'
0.00.037.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.030 I print_info: max token length = 1024
0.00.037.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.684 I load_tensors: offloading output layer to GPU
0.00.372.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.724 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.730 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.344 I llama_context: constructing llama_context
0.00.374.349 I llama_context: n_seq_max     = 1
0.00.374.350 I llama_context: n_ctx         = 2048
0.00.374.351 I llama_context: n_ctx_per_seq = 2048
0.00.374.351 I llama_context: n_batch       = 2048
0.00.374.351 I llama_context: n_ubatch      = 512
0.00.374.352 I llama_context: causal_attn   = 1
0.00.374.352 I llama_context: flash_attn    = 0
0.00.374.352 I llama_context: kv_unified    = false
0.00.374.355 I llama_context: freq_base     = 10000.0
0.00.374.355 I llama_context: freq_scale    = 1
0.00.374.358 I ggml_metal_init: allocating
0.00.374.480 I ggml_metal_init: found device: Apple M4
0.00.374.490 I ggml_metal_init: picking default device: Apple M4
0.00.376.207 I ggml_metal_load_library: using embedded metal library
0.00.384.034 I ggml_metal_init: GPU name:   Apple M4
0.00.384.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.060 I ggml_metal_init: simdgroup reduction   = true
0.00.384.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.060 I ggml_metal_init: has residency sets    = true
0.00.384.061 I ggml_metal_init: has bfloat            = true
0.00.384.061 I ggml_metal_init: use bfloat            = true
0.00.384.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.412.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.573 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.481.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.486.973 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.486.974 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.486.975 I llama_context: graph nodes  = 967
0.00.486.975 I llama_context: graph splits = 2
0.00.486.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.903 I main: llama threadpool init, n_threads = 4
0.00.541.952 I 
0.00.541.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.541.975 I 
0.00.542.141 I sampler seed: 1234
0.00.542.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.167 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.189 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46772.07 tokens per second)
0.01.120.189 I llama_perf_context_print:        load time =     541.01 ms
0.01.120.190 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.78 tokens per second)
0.01.120.191 I llama_perf_context_print:        eval time =     531.52 ms /    63 runs   (    8.44 ms per token,   118.53 tokens per second)
0.01.120.191 I llama_perf_context_print:       total time =     579.03 ms /    70 tokens
0.01.120.192 I llama_perf_context_print:    graphs reused =         60
0.01.120.255 I ggml_metal_free: deallocating

real	0m1.164s
user	0m0.119s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.949 I llama_model_loader: - type  f32:  194 tensors
0.00.015.950 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.951 I print_info: file format = GGUF V3 (latest)
0.00.015.952 I print_info: file type   = Q2_K - Medium
0.00.015.953 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.410 I load: printing all EOG tokens:
0.00.025.411 I load:   - 0 ('<|endoftext|>')
0.00.025.433 I load: special tokens cache size = 25
0.00.031.659 I load: token to piece cache size = 0.2984 MB
0.00.031.676 I print_info: arch             = gptneox
0.00.031.677 I print_info: vocab_only       = 0
0.00.031.678 I print_info: n_ctx_train      = 2048
0.00.031.678 I print_info: n_embd           = 2048
0.00.031.678 I print_info: n_layer          = 24
0.00.031.682 I print_info: n_head           = 16
0.00.031.683 I print_info: n_head_kv        = 16
0.00.031.683 I print_info: n_rot            = 32
0.00.031.683 I print_info: n_swa            = 0
0.00.031.693 I print_info: is_swa_any       = 0
0.00.031.694 I print_info: n_embd_head_k    = 128
0.00.031.694 I print_info: n_embd_head_v    = 128
0.00.031.695 I print_info: n_gqa            = 1
0.00.031.695 I print_info: n_embd_k_gqa     = 2048
0.00.031.696 I print_info: n_embd_v_gqa     = 2048
0.00.031.696 I print_info: f_norm_eps       = 1.0e-05
0.00.031.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.697 I print_info: f_logit_scale    = 0.0e+00
0.00.031.697 I print_info: f_attn_scale     = 0.0e+00
0.00.031.698 I print_info: n_ff             = 8192
0.00.031.698 I print_info: n_expert         = 0
0.00.031.698 I print_info: n_expert_used    = 0
0.00.031.698 I print_info: causal attn      = 1
0.00.031.699 I print_info: pooling type     = 0
0.00.031.699 I print_info: rope type        = 2
0.00.031.699 I print_info: rope scaling     = linear
0.00.031.699 I print_info: freq_base_train  = 10000.0
0.00.031.699 I print_info: freq_scale_train = 1
0.00.031.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.701 I print_info: rope_finetuned   = unknown
0.00.031.701 I print_info: model type       = 1.4B
0.00.031.701 I print_info: model params     = 1.41 B
0.00.031.701 I print_info: general.name     = 1.4B
0.00.031.702 I print_info: vocab type       = BPE
0.00.031.702 I print_info: n_vocab          = 50304
0.00.031.702 I print_info: n_merges         = 50009
0.00.031.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: LF token         = 187 'Ċ'
0.00.031.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: max token length = 1024
0.00.031.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.544 I load_tensors: offloading output layer to GPU
0.00.352.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.572 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.574 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.867 I llama_context: constructing llama_context
0.00.353.874 I llama_context: n_seq_max     = 1
0.00.353.875 I llama_context: n_ctx         = 128
0.00.353.876 I llama_context: n_ctx_per_seq = 128
0.00.353.876 I llama_context: n_batch       = 128
0.00.353.876 I llama_context: n_ubatch      = 128
0.00.353.876 I llama_context: causal_attn   = 1
0.00.353.877 I llama_context: flash_attn    = 0
0.00.353.877 I llama_context: kv_unified    = false
0.00.353.879 I llama_context: freq_base     = 10000.0
0.00.353.879 I llama_context: freq_scale    = 1
0.00.353.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.884 I ggml_metal_init: allocating
0.00.353.938 I ggml_metal_init: found device: Apple M4
0.00.353.946 I ggml_metal_init: picking default device: Apple M4
0.00.355.444 I ggml_metal_load_library: using embedded metal library
0.00.363.101 I ggml_metal_init: GPU name:   Apple M4
0.00.363.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.116 I ggml_metal_init: simdgroup reduction   = true
0.00.363.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.116 I ggml_metal_init: has residency sets    = true
0.00.363.117 I ggml_metal_init: has bfloat            = true
0.00.363.117 I ggml_metal_init: use bfloat            = true
0.00.363.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.373 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.395.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.405 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.407 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.398.408 I llama_context: graph nodes  = 967
0.00.398.408 I llama_context: graph splits = 2
0.00.398.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.591 I 
0.00.423.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.423.658 I perplexity: tokenizing the input ..
0.00.427.609 I perplexity: tokenization took 3.951 ms
0.00.427.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.243 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.643 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.675 I llama_perf_context_print:        load time =     423.43 ms
0.00.554.676 I llama_perf_context_print: prompt eval time =     125.37 ms /   128 tokens (    0.98 ms per token,  1020.96 tokens per second)
0.00.554.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.677 I llama_perf_context_print:       total time =     131.09 ms /   129 tokens
0.00.554.678 I llama_perf_context_print:    graphs reused =          0
0.00.554.854 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.087s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.138 I llama_model_loader: - type  f32:  194 tensors
0.00.016.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.139 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.139 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.140 I print_info: file format = GGUF V3 (latest)
0.00.016.140 I print_info: file type   = Q3_K - Medium
0.00.016.141 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.858 I load: printing all EOG tokens:
0.00.024.859 I load:   - 0 ('<|endoftext|>')
0.00.024.882 I load: special tokens cache size = 25
0.00.030.834 I load: token to piece cache size = 0.2984 MB
0.00.030.848 I print_info: arch             = gptneox
0.00.030.849 I print_info: vocab_only       = 0
0.00.030.850 I print_info: n_ctx_train      = 2048
0.00.030.850 I print_info: n_embd           = 2048
0.00.030.850 I print_info: n_layer          = 24
0.00.030.853 I print_info: n_head           = 16
0.00.030.854 I print_info: n_head_kv        = 16
0.00.030.854 I print_info: n_rot            = 32
0.00.030.856 I print_info: n_swa            = 0
0.00.030.865 I print_info: is_swa_any       = 0
0.00.030.866 I print_info: n_embd_head_k    = 128
0.00.030.866 I print_info: n_embd_head_v    = 128
0.00.030.866 I print_info: n_gqa            = 1
0.00.030.867 I print_info: n_embd_k_gqa     = 2048
0.00.030.868 I print_info: n_embd_v_gqa     = 2048
0.00.030.868 I print_info: f_norm_eps       = 1.0e-05
0.00.030.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.870 I print_info: f_logit_scale    = 0.0e+00
0.00.030.870 I print_info: f_attn_scale     = 0.0e+00
0.00.030.871 I print_info: n_ff             = 8192
0.00.030.871 I print_info: n_expert         = 0
0.00.030.871 I print_info: n_expert_used    = 0
0.00.030.871 I print_info: causal attn      = 1
0.00.030.871 I print_info: pooling type     = 0
0.00.030.871 I print_info: rope type        = 2
0.00.030.872 I print_info: rope scaling     = linear
0.00.030.872 I print_info: freq_base_train  = 10000.0
0.00.030.872 I print_info: freq_scale_train = 1
0.00.030.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.872 I print_info: rope_finetuned   = unknown
0.00.030.873 I print_info: model type       = 1.4B
0.00.030.873 I print_info: model params     = 1.41 B
0.00.030.873 I print_info: general.name     = 1.4B
0.00.030.874 I print_info: vocab type       = BPE
0.00.030.874 I print_info: n_vocab          = 50304
0.00.030.874 I print_info: n_merges         = 50009
0.00.030.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: LF token         = 187 'Ċ'
0.00.030.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: max token length = 1024
0.00.030.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.560 I load_tensors: offloading output layer to GPU
0.00.431.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.598 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.599 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.054 I llama_context: constructing llama_context
0.00.433.062 I llama_context: n_seq_max     = 1
0.00.433.063 I llama_context: n_ctx         = 2048
0.00.433.063 I llama_context: n_ctx_per_seq = 2048
0.00.433.064 I llama_context: n_batch       = 2048
0.00.433.064 I llama_context: n_ubatch      = 512
0.00.433.064 I llama_context: causal_attn   = 1
0.00.433.065 I llama_context: flash_attn    = 0
0.00.433.065 I llama_context: kv_unified    = false
0.00.433.067 I llama_context: freq_base     = 10000.0
0.00.433.067 I llama_context: freq_scale    = 1
0.00.433.073 I ggml_metal_init: allocating
0.00.433.169 I ggml_metal_init: found device: Apple M4
0.00.433.178 I ggml_metal_init: picking default device: Apple M4
0.00.434.654 I ggml_metal_load_library: using embedded metal library
0.00.443.030 I ggml_metal_init: GPU name:   Apple M4
0.00.443.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.038 I ggml_metal_init: simdgroup reduction   = true
0.00.443.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.039 I ggml_metal_init: has residency sets    = true
0.00.443.039 I ggml_metal_init: has bfloat            = true
0.00.443.039 I ggml_metal_init: use bfloat            = true
0.00.443.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.146 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.967 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.526.968 I llama_context: graph nodes  = 967
0.00.526.968 I llama_context: graph splits = 2
0.00.526.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.892 I main: llama threadpool init, n_threads = 4
0.00.578.935 I 
0.00.578.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.955 I 
0.00.579.131 I sampler seed: 1234
0.00.579.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.163 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.239.903 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.01.239.904 I llama_perf_context_print:        load time =     578.07 ms
0.01.239.905 I llama_perf_context_print: prompt eval time =      40.01 ms /     7 tokens (    5.72 ms per token,   174.95 tokens per second)
0.01.239.907 I llama_perf_context_print:        eval time =     617.68 ms /    63 runs   (    9.80 ms per token,   101.99 tokens per second)
0.01.239.907 I llama_perf_context_print:       total time =     661.73 ms /    70 tokens
0.01.239.908 I llama_perf_context_print:    graphs reused =         60
0.01.239.975 I ggml_metal_free: deallocating

real	0m1.266s
user	0m0.108s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.070 I llama_model_loader: - type  f32:  194 tensors
0.00.016.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.071 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.071 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.073 I print_info: file format = GGUF V3 (latest)
0.00.016.073 I print_info: file type   = Q3_K - Medium
0.00.016.074 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.531 I load: printing all EOG tokens:
0.00.025.532 I load:   - 0 ('<|endoftext|>')
0.00.025.558 I load: special tokens cache size = 25
0.00.031.600 I load: token to piece cache size = 0.2984 MB
0.00.031.618 I print_info: arch             = gptneox
0.00.031.619 I print_info: vocab_only       = 0
0.00.031.620 I print_info: n_ctx_train      = 2048
0.00.031.620 I print_info: n_embd           = 2048
0.00.031.620 I print_info: n_layer          = 24
0.00.031.624 I print_info: n_head           = 16
0.00.031.625 I print_info: n_head_kv        = 16
0.00.031.625 I print_info: n_rot            = 32
0.00.031.626 I print_info: n_swa            = 0
0.00.031.636 I print_info: is_swa_any       = 0
0.00.031.637 I print_info: n_embd_head_k    = 128
0.00.031.640 I print_info: n_embd_head_v    = 128
0.00.031.640 I print_info: n_gqa            = 1
0.00.031.641 I print_info: n_embd_k_gqa     = 2048
0.00.031.642 I print_info: n_embd_v_gqa     = 2048
0.00.031.642 I print_info: f_norm_eps       = 1.0e-05
0.00.031.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.643 I print_info: f_logit_scale    = 0.0e+00
0.00.031.645 I print_info: f_attn_scale     = 0.0e+00
0.00.031.646 I print_info: n_ff             = 8192
0.00.031.646 I print_info: n_expert         = 0
0.00.031.646 I print_info: n_expert_used    = 0
0.00.031.646 I print_info: causal attn      = 1
0.00.031.647 I print_info: pooling type     = 0
0.00.031.647 I print_info: rope type        = 2
0.00.031.647 I print_info: rope scaling     = linear
0.00.031.647 I print_info: freq_base_train  = 10000.0
0.00.031.647 I print_info: freq_scale_train = 1
0.00.031.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.648 I print_info: rope_finetuned   = unknown
0.00.031.648 I print_info: model type       = 1.4B
0.00.031.648 I print_info: model params     = 1.41 B
0.00.031.649 I print_info: general.name     = 1.4B
0.00.031.649 I print_info: vocab type       = BPE
0.00.031.649 I print_info: n_vocab          = 50304
0.00.031.649 I print_info: n_merges         = 50009
0.00.031.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: LF token         = 187 'Ċ'
0.00.031.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: max token length = 1024
0.00.031.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.553 I load_tensors: offloading output layer to GPU
0.00.435.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.585 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.587 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.261 I llama_context: constructing llama_context
0.00.437.269 I llama_context: n_seq_max     = 1
0.00.437.269 I llama_context: n_ctx         = 128
0.00.437.270 I llama_context: n_ctx_per_seq = 128
0.00.437.270 I llama_context: n_batch       = 128
0.00.437.271 I llama_context: n_ubatch      = 128
0.00.437.271 I llama_context: causal_attn   = 1
0.00.437.271 I llama_context: flash_attn    = 0
0.00.437.272 I llama_context: kv_unified    = false
0.00.437.273 I llama_context: freq_base     = 10000.0
0.00.437.274 I llama_context: freq_scale    = 1
0.00.437.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.277 I ggml_metal_init: allocating
0.00.437.355 I ggml_metal_init: found device: Apple M4
0.00.437.364 I ggml_metal_init: picking default device: Apple M4
0.00.438.854 I ggml_metal_load_library: using embedded metal library
0.00.446.369 I ggml_metal_init: GPU name:   Apple M4
0.00.446.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.377 I ggml_metal_init: simdgroup reduction   = true
0.00.446.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.378 I ggml_metal_init: has residency sets    = true
0.00.446.379 I ggml_metal_init: has bfloat            = true
0.00.446.379 I ggml_metal_init: use bfloat            = true
0.00.446.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.274 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.478.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.001 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.002 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.481.003 I llama_context: graph nodes  = 967
0.00.481.003 I llama_context: graph splits = 2
0.00.481.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.586 I 
0.00.507.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.667 I perplexity: tokenizing the input ..
0.00.512.354 I perplexity: tokenization took 4.688 ms
0.00.512.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.513 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.638.988 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.639.009 I llama_perf_context_print:        load time =     507.43 ms
0.00.639.010 I llama_perf_context_print: prompt eval time =     124.92 ms /   128 tokens (    0.98 ms per token,  1024.67 tokens per second)
0.00.639.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.011 I llama_perf_context_print:       total time =     131.43 ms /   129 tokens
0.00.639.011 I llama_perf_context_print:    graphs reused =          0
0.00.639.160 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.087s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.453 I llama_model_loader: - type  f32:  194 tensors
0.00.016.453 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.453 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.454 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.454 I print_info: file format = GGUF V3 (latest)
0.00.016.455 I print_info: file type   = Q4_K - Medium
0.00.016.457 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.609 I load: printing all EOG tokens:
0.00.025.610 I load:   - 0 ('<|endoftext|>')
0.00.025.633 I load: special tokens cache size = 25
0.00.031.628 I load: token to piece cache size = 0.2984 MB
0.00.031.642 I print_info: arch             = gptneox
0.00.031.643 I print_info: vocab_only       = 0
0.00.031.644 I print_info: n_ctx_train      = 2048
0.00.031.644 I print_info: n_embd           = 2048
0.00.031.644 I print_info: n_layer          = 24
0.00.031.647 I print_info: n_head           = 16
0.00.031.647 I print_info: n_head_kv        = 16
0.00.031.648 I print_info: n_rot            = 32
0.00.031.648 I print_info: n_swa            = 0
0.00.031.657 I print_info: is_swa_any       = 0
0.00.031.657 I print_info: n_embd_head_k    = 128
0.00.031.657 I print_info: n_embd_head_v    = 128
0.00.031.658 I print_info: n_gqa            = 1
0.00.031.659 I print_info: n_embd_k_gqa     = 2048
0.00.031.660 I print_info: n_embd_v_gqa     = 2048
0.00.031.660 I print_info: f_norm_eps       = 1.0e-05
0.00.031.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.661 I print_info: f_logit_scale    = 0.0e+00
0.00.031.661 I print_info: f_attn_scale     = 0.0e+00
0.00.031.662 I print_info: n_ff             = 8192
0.00.031.662 I print_info: n_expert         = 0
0.00.031.662 I print_info: n_expert_used    = 0
0.00.031.662 I print_info: causal attn      = 1
0.00.031.662 I print_info: pooling type     = 0
0.00.031.662 I print_info: rope type        = 2
0.00.031.662 I print_info: rope scaling     = linear
0.00.031.663 I print_info: freq_base_train  = 10000.0
0.00.031.663 I print_info: freq_scale_train = 1
0.00.031.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.663 I print_info: rope_finetuned   = unknown
0.00.031.664 I print_info: model type       = 1.4B
0.00.031.664 I print_info: model params     = 1.41 B
0.00.031.664 I print_info: general.name     = 1.4B
0.00.031.665 I print_info: vocab type       = BPE
0.00.031.665 I print_info: n_vocab          = 50304
0.00.031.665 I print_info: n_merges         = 50009
0.00.031.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: LF token         = 187 'Ċ'
0.00.031.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: max token length = 1024
0.00.031.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.623 I load_tensors: offloading output layer to GPU
0.00.526.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.659 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.660 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.023 I llama_context: constructing llama_context
0.00.528.028 I llama_context: n_seq_max     = 1
0.00.528.028 I llama_context: n_ctx         = 2048
0.00.528.029 I llama_context: n_ctx_per_seq = 2048
0.00.528.029 I llama_context: n_batch       = 2048
0.00.528.030 I llama_context: n_ubatch      = 512
0.00.528.030 I llama_context: causal_attn   = 1
0.00.528.030 I llama_context: flash_attn    = 0
0.00.528.031 I llama_context: kv_unified    = false
0.00.528.033 I llama_context: freq_base     = 10000.0
0.00.528.034 I llama_context: freq_scale    = 1
0.00.528.040 I ggml_metal_init: allocating
0.00.528.132 I ggml_metal_init: found device: Apple M4
0.00.528.142 I ggml_metal_init: picking default device: Apple M4
0.00.529.752 I ggml_metal_load_library: using embedded metal library
0.00.537.627 I ggml_metal_init: GPU name:   Apple M4
0.00.537.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.635 I ggml_metal_init: simdgroup reduction   = true
0.00.537.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.636 I ggml_metal_init: has residency sets    = true
0.00.537.636 I ggml_metal_init: has bfloat            = true
0.00.537.637 I ggml_metal_init: use bfloat            = true
0.00.537.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.012 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.618.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.811 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.622.812 I llama_context: graph nodes  = 967
0.00.622.812 I llama_context: graph splits = 2
0.00.622.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.383 I main: llama threadpool init, n_threads = 4
0.00.671.425 I 
0.00.671.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.446 I 
0.00.671.557 I sampler seed: 1234
0.00.671.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.583 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.936 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.438.936 I llama_perf_context_print:        load time =     670.53 ms
0.01.438.937 I llama_perf_context_print: prompt eval time =      57.82 ms /     7 tokens (    8.26 ms per token,   121.06 tokens per second)
0.01.438.938 I llama_perf_context_print:        eval time =     706.48 ms /    63 runs   (   11.21 ms per token,    89.17 tokens per second)
0.01.438.938 I llama_perf_context_print:       total time =     768.29 ms /    70 tokens
0.01.438.938 I llama_perf_context_print:    graphs reused =         60
0.01.438.991 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.111s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.009 I llama_model_loader: - type  f32:  194 tensors
0.00.016.009 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.009 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.010 I print_info: file format = GGUF V3 (latest)
0.00.016.011 I print_info: file type   = Q4_K - Medium
0.00.016.012 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.567 I load: printing all EOG tokens:
0.00.025.568 I load:   - 0 ('<|endoftext|>')
0.00.025.590 I load: special tokens cache size = 25
0.00.031.534 I load: token to piece cache size = 0.2984 MB
0.00.031.551 I print_info: arch             = gptneox
0.00.031.552 I print_info: vocab_only       = 0
0.00.031.552 I print_info: n_ctx_train      = 2048
0.00.031.553 I print_info: n_embd           = 2048
0.00.031.553 I print_info: n_layer          = 24
0.00.031.557 I print_info: n_head           = 16
0.00.031.558 I print_info: n_head_kv        = 16
0.00.031.558 I print_info: n_rot            = 32
0.00.031.558 I print_info: n_swa            = 0
0.00.031.568 I print_info: is_swa_any       = 0
0.00.031.569 I print_info: n_embd_head_k    = 128
0.00.031.569 I print_info: n_embd_head_v    = 128
0.00.031.570 I print_info: n_gqa            = 1
0.00.031.570 I print_info: n_embd_k_gqa     = 2048
0.00.031.571 I print_info: n_embd_v_gqa     = 2048
0.00.031.571 I print_info: f_norm_eps       = 1.0e-05
0.00.031.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.575 I print_info: f_logit_scale    = 0.0e+00
0.00.031.575 I print_info: f_attn_scale     = 0.0e+00
0.00.031.576 I print_info: n_ff             = 8192
0.00.031.576 I print_info: n_expert         = 0
0.00.031.576 I print_info: n_expert_used    = 0
0.00.031.576 I print_info: causal attn      = 1
0.00.031.576 I print_info: pooling type     = 0
0.00.031.576 I print_info: rope type        = 2
0.00.031.576 I print_info: rope scaling     = linear
0.00.031.577 I print_info: freq_base_train  = 10000.0
0.00.031.577 I print_info: freq_scale_train = 1
0.00.031.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.577 I print_info: rope_finetuned   = unknown
0.00.031.578 I print_info: model type       = 1.4B
0.00.031.578 I print_info: model params     = 1.41 B
0.00.031.578 I print_info: general.name     = 1.4B
0.00.031.579 I print_info: vocab type       = BPE
0.00.031.583 I print_info: n_vocab          = 50304
0.00.031.583 I print_info: n_merges         = 50009
0.00.031.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.584 I print_info: LF token         = 187 'Ċ'
0.00.031.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.584 I print_info: max token length = 1024
0.00.031.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.873 I load_tensors: offloading output layer to GPU
0.00.511.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.907 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.909 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.535 I llama_context: constructing llama_context
0.00.513.540 I llama_context: n_seq_max     = 1
0.00.513.540 I llama_context: n_ctx         = 128
0.00.513.541 I llama_context: n_ctx_per_seq = 128
0.00.513.541 I llama_context: n_batch       = 128
0.00.513.542 I llama_context: n_ubatch      = 128
0.00.513.542 I llama_context: causal_attn   = 1
0.00.513.543 I llama_context: flash_attn    = 0
0.00.513.543 I llama_context: kv_unified    = false
0.00.513.545 I llama_context: freq_base     = 10000.0
0.00.513.545 I llama_context: freq_scale    = 1
0.00.513.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.548 I ggml_metal_init: allocating
0.00.513.629 I ggml_metal_init: found device: Apple M4
0.00.513.637 I ggml_metal_init: picking default device: Apple M4
0.00.515.136 I ggml_metal_load_library: using embedded metal library
0.00.524.200 I ggml_metal_init: GPU name:   Apple M4
0.00.524.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.211 I ggml_metal_init: simdgroup reduction   = true
0.00.524.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.212 I ggml_metal_init: has residency sets    = true
0.00.524.212 I ggml_metal_init: has bfloat            = true
0.00.524.213 I ggml_metal_init: use bfloat            = true
0.00.524.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.739 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.331 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.332 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.555.333 I llama_context: graph nodes  = 967
0.00.555.333 I llama_context: graph splits = 2
0.00.555.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.356 I 
0.00.582.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.462 I perplexity: tokenizing the input ..
0.00.589.613 I perplexity: tokenization took 7.147 ms
0.00.589.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.027 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.726.613 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.726.634 I llama_perf_context_print:        load time =     582.20 ms
0.00.726.635 I llama_perf_context_print: prompt eval time =     134.49 ms /   128 tokens (    1.05 ms per token,   951.72 tokens per second)
0.00.726.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.636 I llama_perf_context_print:       total time =     144.29 ms /   129 tokens
0.00.726.637 I llama_perf_context_print:    graphs reused =          0
0.00.726.735 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.087s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.735 I llama_model_loader: - type  f32:  194 tensors
0.00.016.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.736 I print_info: file format = GGUF V3 (latest)
0.00.016.737 I print_info: file type   = Q5_K - Medium
0.00.016.738 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.502 I load: printing all EOG tokens:
0.00.025.503 I load:   - 0 ('<|endoftext|>')
0.00.025.527 I load: special tokens cache size = 25
0.00.031.488 I load: token to piece cache size = 0.2984 MB
0.00.031.501 I print_info: arch             = gptneox
0.00.031.502 I print_info: vocab_only       = 0
0.00.031.503 I print_info: n_ctx_train      = 2048
0.00.031.503 I print_info: n_embd           = 2048
0.00.031.503 I print_info: n_layer          = 24
0.00.031.506 I print_info: n_head           = 16
0.00.031.507 I print_info: n_head_kv        = 16
0.00.031.507 I print_info: n_rot            = 32
0.00.031.508 I print_info: n_swa            = 0
0.00.031.517 I print_info: is_swa_any       = 0
0.00.031.519 I print_info: n_embd_head_k    = 128
0.00.031.519 I print_info: n_embd_head_v    = 128
0.00.031.520 I print_info: n_gqa            = 1
0.00.031.521 I print_info: n_embd_k_gqa     = 2048
0.00.031.521 I print_info: n_embd_v_gqa     = 2048
0.00.031.522 I print_info: f_norm_eps       = 1.0e-05
0.00.031.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.522 I print_info: f_logit_scale    = 0.0e+00
0.00.031.522 I print_info: f_attn_scale     = 0.0e+00
0.00.031.523 I print_info: n_ff             = 8192
0.00.031.523 I print_info: n_expert         = 0
0.00.031.523 I print_info: n_expert_used    = 0
0.00.031.523 I print_info: causal attn      = 1
0.00.031.524 I print_info: pooling type     = 0
0.00.031.524 I print_info: rope type        = 2
0.00.031.524 I print_info: rope scaling     = linear
0.00.031.524 I print_info: freq_base_train  = 10000.0
0.00.031.527 I print_info: freq_scale_train = 1
0.00.031.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.528 I print_info: rope_finetuned   = unknown
0.00.031.529 I print_info: model type       = 1.4B
0.00.031.529 I print_info: model params     = 1.41 B
0.00.031.530 I print_info: general.name     = 1.4B
0.00.031.530 I print_info: vocab type       = BPE
0.00.031.531 I print_info: n_vocab          = 50304
0.00.031.532 I print_info: n_merges         = 50009
0.00.031.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.532 I print_info: LF token         = 187 'Ċ'
0.00.031.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.540 I print_info: max token length = 1024
0.00.031.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.362 I load_tensors: offloading output layer to GPU
0.00.615.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.396 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.398 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.674 I llama_context: constructing llama_context
0.00.616.682 I llama_context: n_seq_max     = 1
0.00.616.683 I llama_context: n_ctx         = 2048
0.00.616.683 I llama_context: n_ctx_per_seq = 2048
0.00.616.684 I llama_context: n_batch       = 2048
0.00.616.684 I llama_context: n_ubatch      = 512
0.00.616.684 I llama_context: causal_attn   = 1
0.00.616.685 I llama_context: flash_attn    = 0
0.00.616.685 I llama_context: kv_unified    = false
0.00.616.688 I llama_context: freq_base     = 10000.0
0.00.616.688 I llama_context: freq_scale    = 1
0.00.616.691 I ggml_metal_init: allocating
0.00.616.787 I ggml_metal_init: found device: Apple M4
0.00.616.798 I ggml_metal_init: picking default device: Apple M4
0.00.618.371 I ggml_metal_load_library: using embedded metal library
0.00.627.213 I ggml_metal_init: GPU name:   Apple M4
0.00.627.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.221 I ggml_metal_init: simdgroup reduction   = true
0.00.627.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.222 I ggml_metal_init: has residency sets    = true
0.00.627.222 I ggml_metal_init: has bfloat            = true
0.00.627.222 I ggml_metal_init: use bfloat            = true
0.00.627.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.233 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.065 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.066 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.709.066 I llama_context: graph nodes  = 967
0.00.709.066 I llama_context: graph splits = 2
0.00.709.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.128 I main: llama threadpool init, n_threads = 4
0.00.759.172 I 
0.00.759.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.193 I 
0.00.759.305 I sampler seed: 1234
0.00.759.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.322 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.597.557 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.597.558 I llama_perf_context_print:        load time =     758.29 ms
0.01.597.558 I llama_perf_context_print: prompt eval time =      52.31 ms /     7 tokens (    7.47 ms per token,   133.81 tokens per second)
0.01.597.559 I llama_perf_context_print:        eval time =     782.89 ms /    63 runs   (   12.43 ms per token,    80.47 tokens per second)
0.01.597.559 I llama_perf_context_print:       total time =     839.17 ms /    70 tokens
0.01.597.560 I llama_perf_context_print:    graphs reused =         60
0.01.597.615 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.668 I llama_model_loader: - type  f32:  194 tensors
0.00.015.669 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.669 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.670 I print_info: file format = GGUF V3 (latest)
0.00.015.670 I print_info: file type   = Q5_K - Medium
0.00.015.671 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.899 I load: printing all EOG tokens:
0.00.024.899 I load:   - 0 ('<|endoftext|>')
0.00.024.924 I load: special tokens cache size = 25
0.00.031.055 I load: token to piece cache size = 0.2984 MB
0.00.031.074 I print_info: arch             = gptneox
0.00.031.074 I print_info: vocab_only       = 0
0.00.031.075 I print_info: n_ctx_train      = 2048
0.00.031.075 I print_info: n_embd           = 2048
0.00.031.075 I print_info: n_layer          = 24
0.00.031.079 I print_info: n_head           = 16
0.00.031.080 I print_info: n_head_kv        = 16
0.00.031.080 I print_info: n_rot            = 32
0.00.031.080 I print_info: n_swa            = 0
0.00.031.090 I print_info: is_swa_any       = 0
0.00.031.091 I print_info: n_embd_head_k    = 128
0.00.031.091 I print_info: n_embd_head_v    = 128
0.00.031.092 I print_info: n_gqa            = 1
0.00.031.093 I print_info: n_embd_k_gqa     = 2048
0.00.031.093 I print_info: n_embd_v_gqa     = 2048
0.00.031.094 I print_info: f_norm_eps       = 1.0e-05
0.00.031.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.096 I print_info: f_logit_scale    = 0.0e+00
0.00.031.097 I print_info: f_attn_scale     = 0.0e+00
0.00.031.097 I print_info: n_ff             = 8192
0.00.031.098 I print_info: n_expert         = 0
0.00.031.098 I print_info: n_expert_used    = 0
0.00.031.098 I print_info: causal attn      = 1
0.00.031.098 I print_info: pooling type     = 0
0.00.031.098 I print_info: rope type        = 2
0.00.031.098 I print_info: rope scaling     = linear
0.00.031.099 I print_info: freq_base_train  = 10000.0
0.00.031.099 I print_info: freq_scale_train = 1
0.00.031.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.099 I print_info: rope_finetuned   = unknown
0.00.031.100 I print_info: model type       = 1.4B
0.00.031.100 I print_info: model params     = 1.41 B
0.00.031.100 I print_info: general.name     = 1.4B
0.00.031.101 I print_info: vocab type       = BPE
0.00.031.101 I print_info: n_vocab          = 50304
0.00.031.101 I print_info: n_merges         = 50009
0.00.031.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.104 I print_info: LF token         = 187 'Ċ'
0.00.031.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.105 I print_info: max token length = 1024
0.00.031.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.572 I load_tensors: offloading output layer to GPU
0.00.605.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.593 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.598 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.550 I llama_context: constructing llama_context
0.00.606.554 I llama_context: n_seq_max     = 1
0.00.606.554 I llama_context: n_ctx         = 128
0.00.606.554 I llama_context: n_ctx_per_seq = 128
0.00.606.555 I llama_context: n_batch       = 128
0.00.606.555 I llama_context: n_ubatch      = 128
0.00.606.555 I llama_context: causal_attn   = 1
0.00.606.556 I llama_context: flash_attn    = 0
0.00.606.556 I llama_context: kv_unified    = false
0.00.606.557 I llama_context: freq_base     = 10000.0
0.00.606.558 I llama_context: freq_scale    = 1
0.00.606.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.560 I ggml_metal_init: allocating
0.00.606.589 I ggml_metal_init: found device: Apple M4
0.00.606.593 I ggml_metal_init: picking default device: Apple M4
0.00.607.596 I ggml_metal_load_library: using embedded metal library
0.00.613.405 I ggml_metal_init: GPU name:   Apple M4
0.00.613.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.412 I ggml_metal_init: simdgroup reduction   = true
0.00.613.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.413 I ggml_metal_init: has residency sets    = true
0.00.613.413 I ggml_metal_init: has bfloat            = true
0.00.613.413 I ggml_metal_init: use bfloat            = true
0.00.613.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.009 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.535 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.536 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.635.536 I llama_context: graph nodes  = 967
0.00.635.536 I llama_context: graph splits = 2
0.00.635.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.056 I 
0.00.665.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.095 I perplexity: tokenizing the input ..
0.00.669.019 I perplexity: tokenization took 3.924 ms
0.00.669.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.317 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.844 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.868 I llama_perf_context_print:        load time =     664.91 ms
0.00.800.869 I llama_perf_context_print: prompt eval time =     130.04 ms /   128 tokens (    1.02 ms per token,   984.29 tokens per second)
0.00.800.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.869 I llama_perf_context_print:       total time =     135.81 ms /   129 tokens
0.00.800.870 I llama_perf_context_print:    graphs reused =          0
0.00.800.995 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.076s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.179 I llama_model_loader: - type  f32:  194 tensors
0.00.017.179 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.179 I print_info: file format = GGUF V3 (latest)
0.00.017.180 I print_info: file type   = Q6_K
0.00.017.181 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.910 I load: printing all EOG tokens:
0.00.025.911 I load:   - 0 ('<|endoftext|>')
0.00.025.934 I load: special tokens cache size = 25
0.00.032.052 I load: token to piece cache size = 0.2984 MB
0.00.032.066 I print_info: arch             = gptneox
0.00.032.067 I print_info: vocab_only       = 0
0.00.032.067 I print_info: n_ctx_train      = 2048
0.00.032.067 I print_info: n_embd           = 2048
0.00.032.068 I print_info: n_layer          = 24
0.00.032.071 I print_info: n_head           = 16
0.00.032.071 I print_info: n_head_kv        = 16
0.00.032.072 I print_info: n_rot            = 32
0.00.032.072 I print_info: n_swa            = 0
0.00.032.081 I print_info: is_swa_any       = 0
0.00.032.081 I print_info: n_embd_head_k    = 128
0.00.032.081 I print_info: n_embd_head_v    = 128
0.00.032.081 I print_info: n_gqa            = 1
0.00.032.082 I print_info: n_embd_k_gqa     = 2048
0.00.032.083 I print_info: n_embd_v_gqa     = 2048
0.00.032.083 I print_info: f_norm_eps       = 1.0e-05
0.00.032.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.084 I print_info: f_logit_scale    = 0.0e+00
0.00.032.084 I print_info: f_attn_scale     = 0.0e+00
0.00.032.084 I print_info: n_ff             = 8192
0.00.032.085 I print_info: n_expert         = 0
0.00.032.085 I print_info: n_expert_used    = 0
0.00.032.085 I print_info: causal attn      = 1
0.00.032.085 I print_info: pooling type     = 0
0.00.032.085 I print_info: rope type        = 2
0.00.032.085 I print_info: rope scaling     = linear
0.00.032.086 I print_info: freq_base_train  = 10000.0
0.00.032.086 I print_info: freq_scale_train = 1
0.00.032.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.087 I print_info: rope_finetuned   = unknown
0.00.032.088 I print_info: model type       = 1.4B
0.00.032.088 I print_info: model params     = 1.41 B
0.00.032.088 I print_info: general.name     = 1.4B
0.00.032.088 I print_info: vocab type       = BPE
0.00.032.089 I print_info: n_vocab          = 50304
0.00.032.089 I print_info: n_merges         = 50009
0.00.032.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: LF token         = 187 'Ċ'
0.00.032.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: max token length = 1024
0.00.032.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.805 I load_tensors: offloading output layer to GPU
0.00.654.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.845 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.849 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.223 I llama_context: constructing llama_context
0.00.656.227 I llama_context: n_seq_max     = 1
0.00.656.227 I llama_context: n_ctx         = 2048
0.00.656.228 I llama_context: n_ctx_per_seq = 2048
0.00.656.228 I llama_context: n_batch       = 2048
0.00.656.228 I llama_context: n_ubatch      = 512
0.00.656.229 I llama_context: causal_attn   = 1
0.00.656.229 I llama_context: flash_attn    = 0
0.00.656.229 I llama_context: kv_unified    = false
0.00.656.232 I llama_context: freq_base     = 10000.0
0.00.656.233 I llama_context: freq_scale    = 1
0.00.656.236 I ggml_metal_init: allocating
0.00.656.334 I ggml_metal_init: found device: Apple M4
0.00.656.344 I ggml_metal_init: picking default device: Apple M4
0.00.657.975 I ggml_metal_load_library: using embedded metal library
0.00.666.793 I ggml_metal_init: GPU name:   Apple M4
0.00.666.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.800 I ggml_metal_init: simdgroup reduction   = true
0.00.666.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.801 I ggml_metal_init: has residency sets    = true
0.00.666.801 I ggml_metal_init: has bfloat            = true
0.00.666.801 I ggml_metal_init: use bfloat            = true
0.00.666.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.382 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.811 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.745.811 I llama_context: graph nodes  = 967
0.00.745.812 I llama_context: graph splits = 2
0.00.745.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.408 I main: llama threadpool init, n_threads = 4
0.00.803.461 I 
0.00.803.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.484 I 
0.00.803.709 I sampler seed: 1234
0.00.803.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.756 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.701.716 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.701.717 I llama_perf_context_print:        load time =     802.58 ms
0.01.701.718 I llama_perf_context_print: prompt eval time =      57.63 ms /     7 tokens (    8.23 ms per token,   121.46 tokens per second)
0.01.701.720 I llama_perf_context_print:        eval time =     837.16 ms /    63 runs   (   13.29 ms per token,    75.25 tokens per second)
0.01.701.720 I llama_perf_context_print:       total time =     899.03 ms /    70 tokens
0.01.701.720 I llama_perf_context_print:    graphs reused =         60
0.01.701.777 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.801 I llama_model_loader: - type  f32:  194 tensors
0.00.015.801 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.802 I print_info: file format = GGUF V3 (latest)
0.00.015.803 I print_info: file type   = Q6_K
0.00.015.809 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.778 I load: printing all EOG tokens:
0.00.024.778 I load:   - 0 ('<|endoftext|>')
0.00.024.803 I load: special tokens cache size = 25
0.00.030.855 I load: token to piece cache size = 0.2984 MB
0.00.030.872 I print_info: arch             = gptneox
0.00.030.872 I print_info: vocab_only       = 0
0.00.030.873 I print_info: n_ctx_train      = 2048
0.00.030.873 I print_info: n_embd           = 2048
0.00.030.873 I print_info: n_layer          = 24
0.00.030.877 I print_info: n_head           = 16
0.00.030.878 I print_info: n_head_kv        = 16
0.00.030.878 I print_info: n_rot            = 32
0.00.030.879 I print_info: n_swa            = 0
0.00.030.889 I print_info: is_swa_any       = 0
0.00.030.889 I print_info: n_embd_head_k    = 128
0.00.030.889 I print_info: n_embd_head_v    = 128
0.00.030.890 I print_info: n_gqa            = 1
0.00.030.890 I print_info: n_embd_k_gqa     = 2048
0.00.030.891 I print_info: n_embd_v_gqa     = 2048
0.00.030.891 I print_info: f_norm_eps       = 1.0e-05
0.00.030.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.892 I print_info: f_logit_scale    = 0.0e+00
0.00.030.892 I print_info: f_attn_scale     = 0.0e+00
0.00.030.893 I print_info: n_ff             = 8192
0.00.030.893 I print_info: n_expert         = 0
0.00.030.893 I print_info: n_expert_used    = 0
0.00.030.893 I print_info: causal attn      = 1
0.00.030.894 I print_info: pooling type     = 0
0.00.030.894 I print_info: rope type        = 2
0.00.030.894 I print_info: rope scaling     = linear
0.00.030.894 I print_info: freq_base_train  = 10000.0
0.00.030.894 I print_info: freq_scale_train = 1
0.00.030.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.895 I print_info: rope_finetuned   = unknown
0.00.030.895 I print_info: model type       = 1.4B
0.00.030.896 I print_info: model params     = 1.41 B
0.00.030.896 I print_info: general.name     = 1.4B
0.00.030.896 I print_info: vocab type       = BPE
0.00.030.897 I print_info: n_vocab          = 50304
0.00.030.897 I print_info: n_merges         = 50009
0.00.030.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: LF token         = 187 'Ċ'
0.00.030.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: max token length = 1024
0.00.030.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.326 I load_tensors: offloading output layer to GPU
0.00.626.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.355 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.626.357 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.627.650 I llama_context: constructing llama_context
0.00.627.653 I llama_context: n_seq_max     = 1
0.00.627.654 I llama_context: n_ctx         = 128
0.00.627.654 I llama_context: n_ctx_per_seq = 128
0.00.627.654 I llama_context: n_batch       = 128
0.00.627.654 I llama_context: n_ubatch      = 128
0.00.627.655 I llama_context: causal_attn   = 1
0.00.627.655 I llama_context: flash_attn    = 0
0.00.627.655 I llama_context: kv_unified    = false
0.00.627.656 I llama_context: freq_base     = 10000.0
0.00.627.657 I llama_context: freq_scale    = 1
0.00.627.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.658 I ggml_metal_init: allocating
0.00.627.724 I ggml_metal_init: found device: Apple M4
0.00.627.731 I ggml_metal_init: picking default device: Apple M4
0.00.628.933 I ggml_metal_load_library: using embedded metal library
0.00.636.451 I ggml_metal_init: GPU name:   Apple M4
0.00.636.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.457 I ggml_metal_init: simdgroup reduction   = true
0.00.636.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.458 I ggml_metal_init: has residency sets    = true
0.00.636.458 I ggml_metal_init: has bfloat            = true
0.00.636.458 I ggml_metal_init: use bfloat            = true
0.00.636.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.490 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.955 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.956 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.663.957 I llama_context: graph nodes  = 967
0.00.663.957 I llama_context: graph splits = 2
0.00.663.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.550 I 
0.00.697.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.643 I perplexity: tokenizing the input ..
0.00.704.183 I perplexity: tokenization took 6.539 ms
0.00.704.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.953 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.831.450 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.831.473 I llama_perf_context_print:        load time =     697.39 ms
0.00.831.474 I llama_perf_context_print: prompt eval time =     125.36 ms /   128 tokens (    0.98 ms per token,  1021.10 tokens per second)
0.00.831.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.475 I llama_perf_context_print:       total time =     133.94 ms /   129 tokens
0.00.831.475 I llama_perf_context_print:    graphs reused =          0
0.00.831.591 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.083s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.181 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.434 I llama_model_loader: - type  f32:  194 tensors
0.00.032.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.435 I print_info: file format = GGUF V3 (latest)
0.00.032.436 I print_info: file type   = Q4_0
0.00.032.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.997 I load: printing all EOG tokens:
0.00.045.998 I load:   - 0 ('<|endoftext|>')
0.00.046.023 I load: special tokens cache size = 25
0.00.053.754 I load: token to piece cache size = 0.2984 MB
0.00.053.769 I print_info: arch             = gptneox
0.00.053.770 I print_info: vocab_only       = 0
0.00.053.770 I print_info: n_ctx_train      = 2048
0.00.053.770 I print_info: n_embd           = 2048
0.00.053.770 I print_info: n_layer          = 24
0.00.053.773 I print_info: n_head           = 16
0.00.053.774 I print_info: n_head_kv        = 16
0.00.053.774 I print_info: n_rot            = 32
0.00.053.774 I print_info: n_swa            = 0
0.00.053.783 I print_info: is_swa_any       = 0
0.00.053.784 I print_info: n_embd_head_k    = 128
0.00.053.784 I print_info: n_embd_head_v    = 128
0.00.053.786 I print_info: n_gqa            = 1
0.00.053.786 I print_info: n_embd_k_gqa     = 2048
0.00.053.787 I print_info: n_embd_v_gqa     = 2048
0.00.053.788 I print_info: f_norm_eps       = 1.0e-05
0.00.053.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.789 I print_info: f_logit_scale    = 0.0e+00
0.00.053.789 I print_info: f_attn_scale     = 0.0e+00
0.00.053.789 I print_info: n_ff             = 8192
0.00.053.789 I print_info: n_expert         = 0
0.00.053.790 I print_info: n_expert_used    = 0
0.00.053.790 I print_info: causal attn      = 1
0.00.053.790 I print_info: pooling type     = 0
0.00.053.790 I print_info: rope type        = 2
0.00.053.790 I print_info: rope scaling     = linear
0.00.053.791 I print_info: freq_base_train  = 10000.0
0.00.053.791 I print_info: freq_scale_train = 1
0.00.053.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.791 I print_info: rope_finetuned   = unknown
0.00.053.792 I print_info: model type       = 1.4B
0.00.053.793 I print_info: model params     = 1.41 B
0.00.053.793 I print_info: general.name     = 1.4B
0.00.053.793 I print_info: vocab type       = BPE
0.00.053.793 I print_info: n_vocab          = 50304
0.00.053.794 I print_info: n_merges         = 50009
0.00.053.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.795 I print_info: LF token         = 187 'Ċ'
0.00.053.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.795 I print_info: max token length = 1024
0.00.053.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.570 I load_tensors: offloading output layer to GPU
0.00.674.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.612 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.674.613 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.676.379 I llama_context: constructing llama_context
0.00.676.391 I llama_context: n_seq_max     = 1
0.00.676.393 I llama_context: n_ctx         = 2048
0.00.676.393 I llama_context: n_ctx_per_seq = 2048
0.00.676.394 I llama_context: n_batch       = 2048
0.00.676.394 I llama_context: n_ubatch      = 512
0.00.676.394 I llama_context: causal_attn   = 1
0.00.676.395 I llama_context: flash_attn    = 0
0.00.676.395 I llama_context: kv_unified    = true
0.00.676.397 I llama_context: freq_base     = 10000.0
0.00.676.398 I llama_context: freq_scale    = 1
0.00.676.400 I ggml_metal_init: allocating
0.00.676.495 I ggml_metal_init: found device: Apple M4
0.00.676.503 I ggml_metal_init: picking default device: Apple M4
0.00.677.897 I ggml_metal_load_library: using embedded metal library
0.00.684.931 I ggml_metal_init: GPU name:   Apple M4
0.00.684.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.940 I ggml_metal_init: simdgroup reduction   = true
0.00.684.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.943 I ggml_metal_init: has residency sets    = true
0.00.684.944 I ggml_metal_init: has bfloat            = true
0.00.684.944 I ggml_metal_init: use bfloat            = true
0.00.684.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.954 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.552 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.553 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.747.554 I llama_context: graph nodes  = 967
0.00.747.554 I llama_context: graph splits = 2
0.00.747.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.033.527 I llama_context: constructing llama_context
0.01.033.529 I llama_context: n_seq_max     = 1
0.01.033.530 I llama_context: n_ctx         = 2048
0.01.033.530 I llama_context: n_ctx_per_seq = 2048
0.01.033.530 I llama_context: n_batch       = 2048
0.01.033.531 I llama_context: n_ubatch      = 512
0.01.033.531 I llama_context: causal_attn   = 1
0.01.033.531 I llama_context: flash_attn    = 0
0.01.033.531 I llama_context: kv_unified    = true
0.01.033.533 I llama_context: freq_base     = 10000.0
0.01.033.533 I llama_context: freq_scale    = 1
0.01.033.534 I ggml_metal_init: allocating
0.01.033.557 I ggml_metal_init: found device: Apple M4
0.01.033.560 I ggml_metal_init: picking default device: Apple M4
0.01.033.674 I ggml_metal_init: GPU name:   Apple M4
0.01.033.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.676 I ggml_metal_init: simdgroup reduction   = true
0.01.033.676 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.676 I ggml_metal_init: has residency sets    = true
0.01.033.676 I ggml_metal_init: has bfloat            = true
0.01.033.676 I ggml_metal_init: use bfloat            = true
0.01.033.676 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.023 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.064.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.067.861 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.067.861 I llama_context: graph nodes  = 967
0.01.067.861 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.296.593 I llama_context: constructing llama_context
0.01.296.599 I llama_context: n_seq_max     = 1
0.01.296.600 I llama_context: n_ctx         = 2048
0.01.296.601 I llama_context: n_ctx_per_seq = 2048
0.01.296.602 I llama_context: n_batch       = 2048
0.01.296.602 I llama_context: n_ubatch      = 512
0.01.296.603 I llama_context: causal_attn   = 1
0.01.296.604 I llama_context: flash_attn    = 0
0.01.296.604 I llama_context: kv_unified    = true
0.01.296.607 I llama_context: freq_base     = 10000.0
0.01.296.608 I llama_context: freq_scale    = 1
0.01.296.610 I ggml_metal_init: allocating
0.01.296.624 I ggml_metal_init: found device: Apple M4
0.01.296.626 I ggml_metal_init: picking default device: Apple M4
0.01.296.710 I ggml_metal_init: GPU name:   Apple M4
0.01.296.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.296.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.296.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.296.712 I ggml_metal_init: simdgroup reduction   = true
0.01.296.712 I ggml_metal_init: simdgroup matrix mul. = true
0.01.296.712 I ggml_metal_init: has residency sets    = true
0.01.296.712 I ggml_metal_init: has bfloat            = true
0.01.296.712 I ggml_metal_init: use bfloat            = true
0.01.296.712 I ggml_metal_init: hasUnifiedMemory      = true
0.01.296.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.297.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.308.890 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.324.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.328.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.328.228 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.328.228 I llama_context: graph nodes  = 967
0.01.328.228 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.561.178 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.794s
user	0m0.258s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6153 (3ea913f1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.580 I llama_model_loader: - type  f32:  194 tensors
0.00.015.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.581 I print_info: file format = GGUF V3 (latest)
0.00.015.581 I print_info: file type   = Q4_0
0.00.015.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.500 I load: printing all EOG tokens:
0.00.024.501 I load:   - 0 ('<|endoftext|>')
0.00.024.523 I load: special tokens cache size = 25
0.00.030.522 I load: token to piece cache size = 0.2984 MB
0.00.030.535 I print_info: arch             = gptneox
0.00.030.536 I print_info: vocab_only       = 0
0.00.030.537 I print_info: n_ctx_train      = 2048
0.00.030.537 I print_info: n_embd           = 2048
0.00.030.537 I print_info: n_layer          = 24
0.00.030.540 I print_info: n_head           = 16
0.00.030.541 I print_info: n_head_kv        = 16
0.00.030.541 I print_info: n_rot            = 32
0.00.030.542 I print_info: n_swa            = 0
0.00.030.551 I print_info: is_swa_any       = 0
0.00.030.552 I print_info: n_embd_head_k    = 128
0.00.030.552 I print_info: n_embd_head_v    = 128
0.00.030.552 I print_info: n_gqa            = 1
0.00.030.553 I print_info: n_embd_k_gqa     = 2048
0.00.030.553 I print_info: n_embd_v_gqa     = 2048
0.00.030.554 I print_info: f_norm_eps       = 1.0e-05
0.00.030.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.556 I print_info: f_logit_scale    = 0.0e+00
0.00.030.556 I print_info: f_attn_scale     = 0.0e+00
0.00.030.557 I print_info: n_ff             = 8192
0.00.030.557 I print_info: n_expert         = 0
0.00.030.557 I print_info: n_expert_used    = 0
0.00.030.557 I print_info: causal attn      = 1
0.00.030.559 I print_info: pooling type     = 0
0.00.030.559 I print_info: rope type        = 2
0.00.030.559 I print_info: rope scaling     = linear
0.00.030.559 I print_info: freq_base_train  = 10000.0
0.00.030.559 I print_info: freq_scale_train = 1
0.00.030.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.560 I print_info: rope_finetuned   = unknown
0.00.030.560 I print_info: model type       = 1.4B
0.00.030.560 I print_info: model params     = 1.41 B
0.00.030.560 I print_info: general.name     = 1.4B
0.00.030.561 I print_info: vocab type       = BPE
0.00.030.561 I print_info: n_vocab          = 50304
0.00.030.561 I print_info: n_merges         = 50009
0.00.030.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: LF token         = 187 'Ċ'
0.00.030.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.563 I print_info: max token length = 1024
0.00.030.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.010 I load_tensors: offloading output layer to GPU
0.00.042.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.023 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.025 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.389 I llama_context: constructing llama_context
0.00.042.391 I llama_context: n_seq_max     = 1
0.00.042.391 I llama_context: n_ctx         = 2048
0.00.042.391 I llama_context: n_ctx_per_seq = 2048
0.00.042.391 I llama_context: n_batch       = 2048
0.00.042.391 I llama_context: n_ubatch      = 512
0.00.042.391 I llama_context: causal_attn   = 1
0.00.042.391 I llama_context: flash_attn    = 1
0.00.042.392 I llama_context: kv_unified    = true
0.00.042.392 I llama_context: freq_base     = 10000.0
0.00.042.392 I llama_context: freq_scale    = 1
0.00.042.393 I ggml_metal_init: allocating
0.00.042.416 I ggml_metal_init: found device: Apple M4
0.00.042.419 I ggml_metal_init: picking default device: Apple M4
0.00.042.896 I ggml_metal_load_library: using embedded metal library
0.00.046.119 I ggml_metal_init: GPU name:   Apple M4
0.00.046.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.122 I ggml_metal_init: simdgroup reduction   = true
0.00.046.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.122 I ggml_metal_init: has residency sets    = true
0.00.046.122 I ggml_metal_init: has bfloat            = true
0.00.046.122 I ggml_metal_init: use bfloat            = true
0.00.046.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.989 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.279 I llama_context: graph nodes  = 872
0.00.093.279 I llama_context: graph splits = 2
0.00.093.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.372.881 I llama_context: constructing llama_context
0.00.372.883 I llama_context: n_seq_max     = 1
0.00.372.884 I llama_context: n_ctx         = 2048
0.00.372.884 I llama_context: n_ctx_per_seq = 2048
0.00.372.884 I llama_context: n_batch       = 2048
0.00.372.884 I llama_context: n_ubatch      = 512
0.00.372.885 I llama_context: causal_attn   = 1
0.00.372.885 I llama_context: flash_attn    = 1
0.00.372.885 I llama_context: kv_unified    = true
0.00.372.887 I llama_context: freq_base     = 10000.0
0.00.372.887 I llama_context: freq_scale    = 1
0.00.372.888 I ggml_metal_init: allocating
0.00.372.912 I ggml_metal_init: found device: Apple M4
0.00.372.916 I ggml_metal_init: picking default device: Apple M4
0.00.373.026 I ggml_metal_init: GPU name:   Apple M4
0.00.373.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.028 I ggml_metal_init: simdgroup reduction   = true
0.00.373.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.029 I ggml_metal_init: has residency sets    = true
0.00.373.029 I ggml_metal_init: has bfloat            = true
0.00.373.029 I ggml_metal_init: use bfloat            = true
0.00.373.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.125 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.367 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.367 I llama_context: graph nodes  = 872
0.00.404.367 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.628.727 I llama_context: constructing llama_context
0.00.628.734 I llama_context: n_seq_max     = 1
0.00.628.735 I llama_context: n_ctx         = 2048
0.00.628.736 I llama_context: n_ctx_per_seq = 2048
0.00.628.736 I llama_context: n_batch       = 2048
0.00.628.737 I llama_context: n_ubatch      = 512
0.00.628.738 I llama_context: causal_attn   = 1
0.00.628.738 I llama_context: flash_attn    = 1
0.00.628.739 I llama_context: kv_unified    = true
0.00.628.741 I llama_context: freq_base     = 10000.0
0.00.628.741 I llama_context: freq_scale    = 1
0.00.628.741 I ggml_metal_init: allocating
0.00.628.753 I ggml_metal_init: found device: Apple M4
0.00.628.755 I ggml_metal_init: picking default device: Apple M4
0.00.628.839 I ggml_metal_init: GPU name:   Apple M4
0.00.628.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.841 I ggml_metal_init: simdgroup reduction   = true
0.00.628.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.841 I ggml_metal_init: has residency sets    = true
0.00.628.841 I ggml_metal_init: has bfloat            = true
0.00.628.841 I ggml_metal_init: use bfloat            = true
0.00.628.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.351 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.984 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.984 I llama_context: graph nodes  = 872
0.00.659.984 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.886.895 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.213s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.09 sec
        2.11 real         0.55 user         0.25 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.13 user         0.09 sys
```
