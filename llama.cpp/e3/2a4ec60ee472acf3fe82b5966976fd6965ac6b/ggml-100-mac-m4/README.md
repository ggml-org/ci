## Summary

- status:  SUCCESS ✅
- runtime: 1087.91
- date:    Wed Jul 30 07:43:44 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e32a4ec60ee472acf3fe82b5966976fd6965ac6b
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.54 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.30 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.25 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  272.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 345.71 sec*proc (35 tests)

Total Test time (real) = 345.73 sec

real	5m45.885s
user	11m28.875s
sys	0m13.036s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.27 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.61 sec*proc (35 tests)

Total Test time (real) =  68.62 sec

real	1m8.637s
user	1m33.487s
sys	0m11.500s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.740 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.753 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.754 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.755 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.756 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.767 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.768 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.785 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.786 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.787 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.787 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.788 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.180 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.492 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.495 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.495 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.496 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.496 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.497 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.497 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.498 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.498 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.499 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.499 I llama_model_loader: - type  f32:  124 tensors
0.00.011.500 I llama_model_loader: - type  f16:   73 tensors
0.00.011.503 I print_info: file format = GGUF V3 (latest)
0.00.011.504 I print_info: file type   = F16
0.00.011.505 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.400 I load: special tokens cache size = 5
0.00.018.647 I load: token to piece cache size = 0.2032 MB
0.00.018.675 I print_info: arch             = bert
0.00.018.676 I print_info: vocab_only       = 0
0.00.018.677 I print_info: n_ctx_train      = 512
0.00.018.677 I print_info: n_embd           = 384
0.00.018.678 I print_info: n_layer          = 12
0.00.018.703 I print_info: n_head           = 12
0.00.018.705 I print_info: n_head_kv        = 12
0.00.018.705 I print_info: n_rot            = 32
0.00.018.705 I print_info: n_swa            = 0
0.00.018.706 I print_info: is_swa_any       = 0
0.00.018.706 I print_info: n_embd_head_k    = 32
0.00.018.706 I print_info: n_embd_head_v    = 32
0.00.018.707 I print_info: n_gqa            = 1
0.00.018.708 I print_info: n_embd_k_gqa     = 384
0.00.018.709 I print_info: n_embd_v_gqa     = 384
0.00.018.710 I print_info: f_norm_eps       = 1.0e-12
0.00.018.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.711 I print_info: f_logit_scale    = 0.0e+00
0.00.018.713 I print_info: f_attn_scale     = 0.0e+00
0.00.018.714 I print_info: n_ff             = 1536
0.00.018.714 I print_info: n_expert         = 0
0.00.018.715 I print_info: n_expert_used    = 0
0.00.018.715 I print_info: causal attn      = 0
0.00.018.715 I print_info: pooling type     = 2
0.00.018.715 I print_info: rope type        = 2
0.00.018.715 I print_info: rope scaling     = linear
0.00.018.716 I print_info: freq_base_train  = 10000.0
0.00.018.716 I print_info: freq_scale_train = 1
0.00.018.716 I print_info: n_ctx_orig_yarn  = 512
0.00.018.725 I print_info: rope_finetuned   = unknown
0.00.018.729 I print_info: n_cls_out        = 1
0.00.018.730 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.730 I print_info: model type       = 33M
0.00.018.731 I print_info: model params     = 33.21 M
0.00.018.732 I print_info: general.name     = Bge Small
0.00.018.732 I print_info: vocab type       = WPM
0.00.018.733 I print_info: n_vocab          = 30522
0.00.018.733 I print_info: n_merges         = 0
0.00.018.733 I print_info: BOS token        = 101 '[CLS]'
0.00.018.734 I print_info: EOS token        = 102 '[SEP]'
0.00.018.735 I print_info: UNK token        = 100 '[UNK]'
0.00.018.735 I print_info: SEP token        = 102 '[SEP]'
0.00.018.736 I print_info: PAD token        = 0 '[PAD]'
0.00.018.736 I print_info: MASK token       = 103 '[MASK]'
0.00.018.736 I print_info: LF token         = 0 '[PAD]'
0.00.018.737 I print_info: EOG token        = 102 '[SEP]'
0.00.018.737 I print_info: max token length = 21
0.00.018.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.648 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.649 I load_tensors: offloading output layer to GPU
0.00.021.650 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.672 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.674 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.942 I llama_context: constructing llama_context
0.00.021.944 I llama_context: n_seq_max     = 1
0.00.021.944 I llama_context: n_ctx         = 512
0.00.021.944 I llama_context: n_ctx_per_seq = 512
0.00.021.945 I llama_context: n_batch       = 2048
0.00.021.945 I llama_context: n_ubatch      = 2048
0.00.021.945 I llama_context: causal_attn   = 0
0.00.021.945 I llama_context: flash_attn    = 0
0.00.021.945 I llama_context: kv_unified    = true
0.00.021.946 I llama_context: freq_base     = 10000.0
0.00.021.946 I llama_context: freq_scale    = 1
0.00.021.947 I ggml_metal_init: allocating
0.00.021.959 I ggml_metal_init: found device: Apple M4
0.00.021.963 I ggml_metal_init: picking default device: Apple M4
0.00.022.564 I ggml_metal_load_library: using embedded metal library
0.00.027.946 I ggml_metal_init: GPU name:   Apple M4
0.00.027.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.950 I ggml_metal_init: simdgroup reduction   = true
0.00.027.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.951 I ggml_metal_init: has residency sets    = true
0.00.027.951 I ggml_metal_init: has bfloat            = true
0.00.027.951 I ggml_metal_init: use bfloat            = true
0.00.027.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.249 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.388 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.392 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.729 I 
0.00.057.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.058.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.504 I llama_perf_context_print:        load time =      57.51 ms
0.00.062.505 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2191.91 tokens per second)
0.00.062.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.506 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.062.506 I llama_perf_context_print:    graphs reused =          0
0.00.062.533 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.083s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.400 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.408 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.414 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.414 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.423 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.423 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.424 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.424 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.294 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.296 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.297 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.297 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.298 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.298 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.298 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.299 I llama_model_loader: - type  f32:  124 tensors
0.00.005.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.300 I print_info: file format = GGUF V3 (latest)
0.00.005.300 I print_info: file type   = Q8_0
0.00.005.301 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.766 I load: special tokens cache size = 5
0.00.009.043 I load: token to piece cache size = 0.2032 MB
0.00.009.052 I print_info: arch             = bert
0.00.009.053 I print_info: vocab_only       = 0
0.00.009.054 I print_info: n_ctx_train      = 512
0.00.009.054 I print_info: n_embd           = 384
0.00.009.054 I print_info: n_layer          = 12
0.00.009.062 I print_info: n_head           = 12
0.00.009.062 I print_info: n_head_kv        = 12
0.00.009.063 I print_info: n_rot            = 32
0.00.009.063 I print_info: n_swa            = 0
0.00.009.063 I print_info: is_swa_any       = 0
0.00.009.063 I print_info: n_embd_head_k    = 32
0.00.009.066 I print_info: n_embd_head_v    = 32
0.00.009.066 I print_info: n_gqa            = 1
0.00.009.067 I print_info: n_embd_k_gqa     = 384
0.00.009.068 I print_info: n_embd_v_gqa     = 384
0.00.009.068 I print_info: f_norm_eps       = 1.0e-12
0.00.009.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.071 I print_info: f_logit_scale    = 0.0e+00
0.00.009.071 I print_info: f_attn_scale     = 0.0e+00
0.00.009.072 I print_info: n_ff             = 1536
0.00.009.072 I print_info: n_expert         = 0
0.00.009.072 I print_info: n_expert_used    = 0
0.00.009.072 I print_info: causal attn      = 0
0.00.009.074 I print_info: pooling type     = 2
0.00.009.074 I print_info: rope type        = 2
0.00.009.074 I print_info: rope scaling     = linear
0.00.009.075 I print_info: freq_base_train  = 10000.0
0.00.009.077 I print_info: freq_scale_train = 1
0.00.009.077 I print_info: n_ctx_orig_yarn  = 512
0.00.009.077 I print_info: rope_finetuned   = unknown
0.00.009.077 I print_info: n_cls_out        = 1
0.00.009.078 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.078 I print_info: model type       = 33M
0.00.009.078 I print_info: model params     = 33.21 M
0.00.009.078 I print_info: general.name     = Bge Small
0.00.009.079 I print_info: vocab type       = WPM
0.00.009.079 I print_info: n_vocab          = 30522
0.00.009.079 I print_info: n_merges         = 0
0.00.009.080 I print_info: BOS token        = 101 '[CLS]'
0.00.009.080 I print_info: EOS token        = 102 '[SEP]'
0.00.009.080 I print_info: UNK token        = 100 '[UNK]'
0.00.009.080 I print_info: SEP token        = 102 '[SEP]'
0.00.009.080 I print_info: PAD token        = 0 '[PAD]'
0.00.009.081 I print_info: MASK token       = 103 '[MASK]'
0.00.009.081 I print_info: LF token         = 0 '[PAD]'
0.00.009.081 I print_info: EOG token        = 102 '[SEP]'
0.00.009.081 I print_info: max token length = 21
0.00.009.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.446 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.447 I load_tensors: offloading output layer to GPU
0.00.010.447 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.453 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.454 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.635 I llama_context: constructing llama_context
0.00.010.636 I llama_context: n_seq_max     = 1
0.00.010.636 I llama_context: n_ctx         = 512
0.00.010.636 I llama_context: n_ctx_per_seq = 512
0.00.010.636 I llama_context: n_batch       = 2048
0.00.010.636 I llama_context: n_ubatch      = 2048
0.00.010.637 I llama_context: causal_attn   = 0
0.00.010.637 I llama_context: flash_attn    = 0
0.00.010.637 I llama_context: kv_unified    = true
0.00.010.638 I llama_context: freq_base     = 10000.0
0.00.010.638 I llama_context: freq_scale    = 1
0.00.010.638 I ggml_metal_init: allocating
0.00.010.655 I ggml_metal_init: found device: Apple M4
0.00.010.658 I ggml_metal_init: picking default device: Apple M4
0.00.011.074 I ggml_metal_load_library: using embedded metal library
0.00.014.320 I ggml_metal_init: GPU name:   Apple M4
0.00.014.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.323 I ggml_metal_init: simdgroup reduction   = true
0.00.014.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.324 I ggml_metal_init: has residency sets    = true
0.00.014.324 I ggml_metal_init: has bfloat            = true
0.00.014.324 I ggml_metal_init: use bfloat            = true
0.00.014.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.977 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.130 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.133 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.087 I 
0.00.032.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.062 I llama_perf_context_print:        load time =      32.00 ms
0.00.037.063 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.037.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.065 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.037.065 I llama_perf_context_print:    graphs reused =          0
0.00.037.092 I ggml_metal_free: deallocating

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
0.00.000.129 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.523 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.532 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.533 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.534 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.534 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.534 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.537 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.538 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.966 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.819 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.820 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.821 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.821 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.821 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.821 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.822 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.017.822 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.823 I llama_model_loader: - type  f32:   40 tensors
0.00.017.823 I llama_model_loader: - type  f16:   26 tensors
0.00.017.824 I print_info: file format = GGUF V3 (latest)
0.00.017.825 I print_info: file type   = F16
0.00.017.829 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.811 W load: empty token at index 5
0.00.024.514 W load: model vocab missing newline token, using special_pad_id instead
0.00.025.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.035 I load: special tokens cache size = 5
0.00.309.843 I load: token to piece cache size = 1.5060 MB
0.00.309.887 I print_info: arch             = jina-bert-v2
0.00.309.888 I print_info: vocab_only       = 0
0.00.309.889 I print_info: n_ctx_train      = 8192
0.00.309.889 I print_info: n_embd           = 384
0.00.309.889 I print_info: n_layer          = 4
0.00.309.921 I print_info: n_head           = 12
0.00.309.922 I print_info: n_head_kv        = 12
0.00.309.922 I print_info: n_rot            = 32
0.00.309.923 I print_info: n_swa            = 0
0.00.309.923 I print_info: is_swa_any       = 0
0.00.309.923 I print_info: n_embd_head_k    = 32
0.00.309.923 I print_info: n_embd_head_v    = 32
0.00.309.924 I print_info: n_gqa            = 1
0.00.309.925 I print_info: n_embd_k_gqa     = 384
0.00.309.925 I print_info: n_embd_v_gqa     = 384
0.00.309.926 I print_info: f_norm_eps       = 1.0e-12
0.00.309.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.928 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.928 I print_info: f_logit_scale    = 0.0e+00
0.00.309.928 I print_info: f_attn_scale     = 0.0e+00
0.00.309.929 I print_info: n_ff             = 1536
0.00.309.929 I print_info: n_expert         = 0
0.00.309.929 I print_info: n_expert_used    = 0
0.00.309.929 I print_info: causal attn      = 0
0.00.309.929 I print_info: pooling type     = -1
0.00.309.929 I print_info: rope type        = -1
0.00.309.930 I print_info: rope scaling     = linear
0.00.309.930 I print_info: freq_base_train  = 10000.0
0.00.309.930 I print_info: freq_scale_train = 1
0.00.309.930 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.932 I print_info: rope_finetuned   = unknown
0.00.309.933 I print_info: model type       = 33M
0.00.309.934 I print_info: model params     = 32.90 M
0.00.309.934 I print_info: general.name     = Jina Bert Implementation
0.00.309.935 I print_info: vocab type       = BPE
0.00.309.935 I print_info: n_vocab          = 61056
0.00.309.935 I print_info: n_merges         = 39382
0.00.309.936 I print_info: BOS token        = 0 '<s>'
0.00.309.936 I print_info: EOS token        = 2 '</s>'
0.00.309.936 I print_info: UNK token        = 3 '<unk>'
0.00.309.937 I print_info: SEP token        = 2 '</s>'
0.00.309.937 I print_info: PAD token        = 1 '<pad>'
0.00.309.937 I print_info: MASK token       = 4 '<mask>'
0.00.309.937 I print_info: EOG token        = 2 '</s>'
0.00.309.937 I print_info: max token length = 45
0.00.309.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.330 I load_tensors: offloading 4 repeating layers to GPU
0.00.311.332 I load_tensors: offloading output layer to GPU
0.00.311.332 I load_tensors: offloaded 5/5 layers to GPU
0.00.311.355 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.311.357 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.311.535 I llama_context: constructing llama_context
0.00.311.536 I llama_context: n_seq_max     = 1
0.00.311.536 I llama_context: n_ctx         = 8192
0.00.311.537 I llama_context: n_ctx_per_seq = 8192
0.00.311.537 I llama_context: n_batch       = 2048
0.00.311.537 I llama_context: n_ubatch      = 2048
0.00.311.537 I llama_context: causal_attn   = 0
0.00.311.537 I llama_context: flash_attn    = 0
0.00.311.537 I llama_context: kv_unified    = true
0.00.311.538 I llama_context: freq_base     = 10000.0
0.00.311.538 I llama_context: freq_scale    = 1
0.00.311.538 I ggml_metal_init: allocating
0.00.311.568 I ggml_metal_init: found device: Apple M4
0.00.311.572 I ggml_metal_init: picking default device: Apple M4
0.00.312.090 I ggml_metal_load_library: using embedded metal library
0.00.315.746 I ggml_metal_init: GPU name:   Apple M4
0.00.315.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.749 I ggml_metal_init: simdgroup reduction   = true
0.00.315.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.749 I ggml_metal_init: has residency sets    = true
0.00.315.750 I ggml_metal_init: has bfloat            = true
0.00.315.750 I ggml_metal_init: use bfloat            = true
0.00.315.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.665 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.328.733 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.736 I common_init_from_params: added </s> logit bias = -inf
0.00.328.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.328.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.469 I 
0.00.332.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.332.596 I main: prompt 0: 'what is panda?	hi'
0.00.332.596 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.332.599 I main: prompt 1: 'what is panda?	it's a bear'
0.00.332.599 I main: number of tokens in prompt = 13
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


0.00.332.606 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.332.607 I main: number of tokens in prompt = 40
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


0.00.332.635 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.335.823 I llama_perf_context_print:        load time =     332.23 ms
0.00.335.824 I llama_perf_context_print: prompt eval time =       3.18 ms /    62 tokens (    0.05 ms per token, 19527.56 tokens per second)
0.00.335.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.825 I llama_perf_context_print:       total time =       3.36 ms /    63 tokens
0.00.335.825 I llama_perf_context_print:    graphs reused =          0
0.00.335.871 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.338s
sys	0m0.028s
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
0.00.000.181 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.000.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.868 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.917 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.867 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.870 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.871 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.873 I llama_model_loader: - type  f32:  194 tensors
0.00.032.873 I llama_model_loader: - type  f16:   98 tensors
0.00.032.875 I print_info: file format = GGUF V3 (latest)
0.00.032.877 I print_info: file type   = all F32 (guessed)
0.00.032.878 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.445 I load: special tokens cache size = 25
0.00.055.908 I load: token to piece cache size = 0.2984 MB
0.00.055.931 I print_info: arch             = gptneox
0.00.055.932 I print_info: vocab_only       = 0
0.00.055.932 I print_info: n_ctx_train      = 2048
0.00.055.933 I print_info: n_embd           = 2048
0.00.055.933 I print_info: n_layer          = 24
0.00.055.954 I print_info: n_head           = 16
0.00.055.956 I print_info: n_head_kv        = 16
0.00.055.956 I print_info: n_rot            = 32
0.00.055.956 I print_info: n_swa            = 0
0.00.055.957 I print_info: is_swa_any       = 0
0.00.055.957 I print_info: n_embd_head_k    = 128
0.00.055.957 I print_info: n_embd_head_v    = 128
0.00.055.958 I print_info: n_gqa            = 1
0.00.055.958 I print_info: n_embd_k_gqa     = 2048
0.00.055.959 I print_info: n_embd_v_gqa     = 2048
0.00.055.960 I print_info: f_norm_eps       = 1.0e-05
0.00.055.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.965 I print_info: f_logit_scale    = 0.0e+00
0.00.055.966 I print_info: f_attn_scale     = 0.0e+00
0.00.055.967 I print_info: n_ff             = 8192
0.00.055.967 I print_info: n_expert         = 0
0.00.055.967 I print_info: n_expert_used    = 0
0.00.055.967 I print_info: causal attn      = 1
0.00.055.967 I print_info: pooling type     = 0
0.00.055.967 I print_info: rope type        = 2
0.00.055.969 I print_info: rope scaling     = linear
0.00.055.969 I print_info: freq_base_train  = 10000.0
0.00.055.970 I print_info: freq_scale_train = 1
0.00.055.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.970 I print_info: rope_finetuned   = unknown
0.00.055.971 I print_info: model type       = 1.4B
0.00.055.972 I print_info: model params     = 1.41 B
0.00.055.972 I print_info: general.name     = 1.4B
0.00.055.973 I print_info: vocab type       = BPE
0.00.055.973 I print_info: n_vocab          = 50304
0.00.055.974 I print_info: n_merges         = 50009
0.00.055.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.975 I print_info: LF token         = 187 'Ċ'
0.00.055.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.976 I print_info: max token length = 1024
0.00.055.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.836 I load_tensors: offloading output layer to GPU
0.00.106.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.862 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.106.863 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.107.333 I llama_context: constructing llama_context
0.00.107.334 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.107.334 I llama_context: n_seq_max     = 1
0.00.107.334 I llama_context: n_ctx         = 2048
0.00.107.334 I llama_context: n_ctx_per_seq = 2048
0.00.107.335 I llama_context: n_batch       = 2048
0.00.107.335 I llama_context: n_ubatch      = 512
0.00.107.335 I llama_context: causal_attn   = 1
0.00.107.335 I llama_context: flash_attn    = 0
0.00.107.335 I llama_context: kv_unified    = true
0.00.107.335 I llama_context: freq_base     = 10000.0
0.00.107.336 I llama_context: freq_scale    = 1
0.00.107.336 I ggml_metal_init: allocating
0.00.107.368 I ggml_metal_init: found device: Apple M4
0.00.107.371 I ggml_metal_init: picking default device: Apple M4
0.00.107.835 I ggml_metal_load_library: using embedded metal library
0.00.111.927 I ggml_metal_init: GPU name:   Apple M4
0.00.111.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.930 I ggml_metal_init: simdgroup reduction   = true
0.00.111.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.931 I ggml_metal_init: has residency sets    = true
0.00.111.931 I ggml_metal_init: has bfloat            = true
0.00.111.931 I ggml_metal_init: use bfloat            = true
0.00.111.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.129.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.685 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.158.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.158.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.793 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.162.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.162.794 I llama_context: graph nodes  = 1015
0.00.162.794 I llama_context: graph splits = 2
0.00.162.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.162.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.274 I main: llama threadpool init, n_threads = 4
0.00.231.307 I 
0.00.231.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.231.321 I 
0.00.231.513 I sampler seed: 1234
0.00.231.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.231.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.231.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.231.553 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.049.355 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.02.049.355 I llama_perf_context_print:        load time =     229.81 ms
0.02.049.356 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.44 tokens per second)
0.02.049.357 I llama_perf_context_print:        eval time =    1771.06 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.049.357 I llama_perf_context_print:       total time =    1819.04 ms /    70 tokens
0.02.049.357 I llama_perf_context_print:    graphs reused =          0
0.02.049.422 I ggml_metal_free: deallocating

real	0m2.388s
user	0m0.136s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.669 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.820 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.851 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.496 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.571 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.420 I llama_model_loader: - type  f32:  194 tensors
0.00.031.420 I llama_model_loader: - type  f16:   98 tensors
0.00.031.421 I print_info: file format = GGUF V3 (latest)
0.00.031.422 I print_info: file type   = all F32 (guessed)
0.00.031.423 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.891 I load: special tokens cache size = 25
0.00.051.927 I load: token to piece cache size = 0.2984 MB
0.00.051.942 I print_info: arch             = gptneox
0.00.051.943 I print_info: vocab_only       = 0
0.00.051.944 I print_info: n_ctx_train      = 2048
0.00.051.944 I print_info: n_embd           = 2048
0.00.051.944 I print_info: n_layer          = 24
0.00.051.956 I print_info: n_head           = 16
0.00.051.958 I print_info: n_head_kv        = 16
0.00.051.958 I print_info: n_rot            = 32
0.00.051.958 I print_info: n_swa            = 0
0.00.051.958 I print_info: is_swa_any       = 0
0.00.051.958 I print_info: n_embd_head_k    = 128
0.00.051.959 I print_info: n_embd_head_v    = 128
0.00.051.959 I print_info: n_gqa            = 1
0.00.051.960 I print_info: n_embd_k_gqa     = 2048
0.00.051.961 I print_info: n_embd_v_gqa     = 2048
0.00.051.961 I print_info: f_norm_eps       = 1.0e-05
0.00.051.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.963 I print_info: f_logit_scale    = 0.0e+00
0.00.051.963 I print_info: f_attn_scale     = 0.0e+00
0.00.051.965 I print_info: n_ff             = 8192
0.00.051.966 I print_info: n_expert         = 0
0.00.051.966 I print_info: n_expert_used    = 0
0.00.051.966 I print_info: causal attn      = 1
0.00.051.966 I print_info: pooling type     = 0
0.00.051.966 I print_info: rope type        = 2
0.00.051.966 I print_info: rope scaling     = linear
0.00.051.967 I print_info: freq_base_train  = 10000.0
0.00.051.967 I print_info: freq_scale_train = 1
0.00.051.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.967 I print_info: rope_finetuned   = unknown
0.00.051.968 I print_info: model type       = 1.4B
0.00.051.968 I print_info: model params     = 1.41 B
0.00.051.970 I print_info: general.name     = 1.4B
0.00.051.970 I print_info: vocab type       = BPE
0.00.051.970 I print_info: n_vocab          = 50304
0.00.051.971 I print_info: n_merges         = 50009
0.00.051.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.972 I print_info: LF token         = 187 'Ċ'
0.00.051.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.972 I print_info: max token length = 1024
0.00.051.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.402.025 I load_tensors: offloading 24 repeating layers to GPU
0.01.402.028 I load_tensors: offloading output layer to GPU
0.01.402.029 I load_tensors: offloaded 25/25 layers to GPU
0.01.402.054 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.402.055 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.402.862 I llama_context: constructing llama_context
0.01.402.863 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.402.864 I llama_context: n_seq_max     = 1
0.01.402.864 I llama_context: n_ctx         = 128
0.01.402.864 I llama_context: n_ctx_per_seq = 128
0.01.402.864 I llama_context: n_batch       = 128
0.01.402.865 I llama_context: n_ubatch      = 128
0.01.402.865 I llama_context: causal_attn   = 1
0.01.402.865 I llama_context: flash_attn    = 0
0.01.402.865 I llama_context: kv_unified    = true
0.01.402.865 I llama_context: freq_base     = 10000.0
0.01.402.866 I llama_context: freq_scale    = 1
0.01.402.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.402.867 I ggml_metal_init: allocating
0.01.402.940 I ggml_metal_init: found device: Apple M4
0.01.402.944 I ggml_metal_init: picking default device: Apple M4
0.01.403.788 I ggml_metal_load_library: using embedded metal library
0.01.409.019 I ggml_metal_init: GPU name:   Apple M4
0.01.409.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.409.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.409.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.409.025 I ggml_metal_init: simdgroup reduction   = true
0.01.409.025 I ggml_metal_init: simdgroup matrix mul. = true
0.01.409.025 I ggml_metal_init: has residency sets    = true
0.01.409.025 I ggml_metal_init: has bfloat            = true
0.01.409.025 I ggml_metal_init: use bfloat            = true
0.01.409.026 I ggml_metal_init: hasUnifiedMemory      = true
0.01.409.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.423.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.862 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.424.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.424.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.426.277 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.426.278 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.426.278 I llama_context: graph nodes  = 1015
0.01.426.279 I llama_context: graph splits = 2
0.01.426.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.426.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.426.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.460.690 I 
0.01.460.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.460.753 I perplexity: tokenizing the input ..
0.01.465.620 I perplexity: tokenization took 4.866 ms
0.01.465.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.579.579 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.580.977 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.580.990 I llama_perf_context_print:        load time =    1459.89 ms
0.01.580.991 I llama_perf_context_print: prompt eval time =     113.68 ms /   128 tokens (    0.89 ms per token,  1126.00 tokens per second)
0.01.580.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.580.992 I llama_perf_context_print:       total time =     120.30 ms /   129 tokens
0.01.580.993 I llama_perf_context_print:    graphs reused =          0
0.01.581.124 I ggml_metal_free: deallocating

real	0m1.793s
user	0m0.101s
sys	0m0.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.822 I llama_model_loader: - type  f32:  194 tensors
0.00.028.822 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.823 I print_info: file format = GGUF V3 (latest)
0.00.028.824 I print_info: file type   = Q8_0
0.00.028.825 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.312 I load: special tokens cache size = 25
0.00.045.210 I load: token to piece cache size = 0.2984 MB
0.00.045.227 I print_info: arch             = gptneox
0.00.045.228 I print_info: vocab_only       = 0
0.00.045.229 I print_info: n_ctx_train      = 2048
0.00.045.229 I print_info: n_embd           = 2048
0.00.045.229 I print_info: n_layer          = 24
0.00.045.244 I print_info: n_head           = 16
0.00.045.246 I print_info: n_head_kv        = 16
0.00.045.246 I print_info: n_rot            = 32
0.00.045.247 I print_info: n_swa            = 0
0.00.045.247 I print_info: is_swa_any       = 0
0.00.045.247 I print_info: n_embd_head_k    = 128
0.00.045.247 I print_info: n_embd_head_v    = 128
0.00.045.248 I print_info: n_gqa            = 1
0.00.045.248 I print_info: n_embd_k_gqa     = 2048
0.00.045.251 I print_info: n_embd_v_gqa     = 2048
0.00.045.252 I print_info: f_norm_eps       = 1.0e-05
0.00.045.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.253 I print_info: f_logit_scale    = 0.0e+00
0.00.045.253 I print_info: f_attn_scale     = 0.0e+00
0.00.045.254 I print_info: n_ff             = 8192
0.00.045.254 I print_info: n_expert         = 0
0.00.045.254 I print_info: n_expert_used    = 0
0.00.045.254 I print_info: causal attn      = 1
0.00.045.254 I print_info: pooling type     = 0
0.00.045.254 I print_info: rope type        = 2
0.00.045.255 I print_info: rope scaling     = linear
0.00.045.255 I print_info: freq_base_train  = 10000.0
0.00.045.255 I print_info: freq_scale_train = 1
0.00.045.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.256 I print_info: rope_finetuned   = unknown
0.00.045.256 I print_info: model type       = 1.4B
0.00.045.256 I print_info: model params     = 1.41 B
0.00.045.257 I print_info: general.name     = 1.4B
0.00.045.258 I print_info: vocab type       = BPE
0.00.045.258 I print_info: n_vocab          = 50304
0.00.045.258 I print_info: n_merges         = 50009
0.00.045.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.259 I print_info: LF token         = 187 'Ċ'
0.00.045.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.259 I print_info: max token length = 1024
0.00.045.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.255 I load_tensors: offloading 24 repeating layers to GPU
0.01.273.259 I load_tensors: offloading output layer to GPU
0.01.273.260 I load_tensors: offloaded 25/25 layers to GPU
0.01.273.281 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.273.283 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.274.074 I llama_context: constructing llama_context
0.01.274.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.077 I llama_context: n_seq_max     = 1
0.01.274.078 I llama_context: n_ctx         = 2048
0.01.274.078 I llama_context: n_ctx_per_seq = 2048
0.01.274.078 I llama_context: n_batch       = 2048
0.01.274.078 I llama_context: n_ubatch      = 512
0.01.274.079 I llama_context: causal_attn   = 1
0.01.274.079 I llama_context: flash_attn    = 0
0.01.274.079 I llama_context: kv_unified    = true
0.01.274.080 I llama_context: freq_base     = 10000.0
0.01.274.081 I llama_context: freq_scale    = 1
0.01.274.082 I ggml_metal_init: allocating
0.01.274.145 I ggml_metal_init: found device: Apple M4
0.01.274.152 I ggml_metal_init: picking default device: Apple M4
0.01.275.208 I ggml_metal_load_library: using embedded metal library
0.01.282.786 I ggml_metal_init: GPU name:   Apple M4
0.01.282.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.282.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.282.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.282.792 I ggml_metal_init: simdgroup reduction   = true
0.01.282.792 I ggml_metal_init: simdgroup matrix mul. = true
0.01.282.793 I ggml_metal_init: has residency sets    = true
0.01.282.793 I ggml_metal_init: has bfloat            = true
0.01.282.793 I ggml_metal_init: use bfloat            = true
0.01.282.794 I ggml_metal_init: hasUnifiedMemory      = true
0.01.282.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.304.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.339.968 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.357.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.361.763 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.361.764 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.361.764 I llama_context: graph nodes  = 1015
0.01.361.764 I llama_context: graph splits = 2
0.01.361.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.361.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.361.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.415.921 I main: llama threadpool init, n_threads = 4
0.01.415.964 I 
0.01.415.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.415.979 I 
0.01.416.144 I sampler seed: 1234
0.01.416.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.416.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.416.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.416.164 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.492.196 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.02.492.197 I llama_perf_context_print:        load time =    1415.05 ms
0.02.492.198 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.96 tokens per second)
0.02.492.198 I llama_perf_context_print:        eval time =    1024.27 ms /    63 runs   (   16.26 ms per token,    61.51 tokens per second)
0.02.492.200 I llama_perf_context_print:       total time =    1077.00 ms /    70 tokens
0.02.492.201 I llama_perf_context_print:    graphs reused =          0
0.02.492.263 I ggml_metal_free: deallocating

real	0m2.526s
user	0m0.116s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.084 I llama_model_loader: - type  f32:  194 tensors
0.00.016.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.086 I print_info: file format = GGUF V3 (latest)
0.00.016.086 I print_info: file type   = Q8_0
0.00.016.089 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.298 I load: special tokens cache size = 25
0.00.033.974 I load: token to piece cache size = 0.2984 MB
0.00.033.990 I print_info: arch             = gptneox
0.00.033.991 I print_info: vocab_only       = 0
0.00.033.991 I print_info: n_ctx_train      = 2048
0.00.033.991 I print_info: n_embd           = 2048
0.00.033.992 I print_info: n_layer          = 24
0.00.034.005 I print_info: n_head           = 16
0.00.034.007 I print_info: n_head_kv        = 16
0.00.034.007 I print_info: n_rot            = 32
0.00.034.007 I print_info: n_swa            = 0
0.00.034.008 I print_info: is_swa_any       = 0
0.00.034.008 I print_info: n_embd_head_k    = 128
0.00.034.008 I print_info: n_embd_head_v    = 128
0.00.034.009 I print_info: n_gqa            = 1
0.00.034.009 I print_info: n_embd_k_gqa     = 2048
0.00.034.010 I print_info: n_embd_v_gqa     = 2048
0.00.034.011 I print_info: f_norm_eps       = 1.0e-05
0.00.034.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.013 I print_info: f_logit_scale    = 0.0e+00
0.00.034.013 I print_info: f_attn_scale     = 0.0e+00
0.00.034.014 I print_info: n_ff             = 8192
0.00.034.014 I print_info: n_expert         = 0
0.00.034.014 I print_info: n_expert_used    = 0
0.00.034.014 I print_info: causal attn      = 1
0.00.034.015 I print_info: pooling type     = 0
0.00.034.015 I print_info: rope type        = 2
0.00.034.015 I print_info: rope scaling     = linear
0.00.034.015 I print_info: freq_base_train  = 10000.0
0.00.034.016 I print_info: freq_scale_train = 1
0.00.034.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.016 I print_info: rope_finetuned   = unknown
0.00.034.016 I print_info: model type       = 1.4B
0.00.034.017 I print_info: model params     = 1.41 B
0.00.034.017 I print_info: general.name     = 1.4B
0.00.034.018 I print_info: vocab type       = BPE
0.00.034.018 I print_info: n_vocab          = 50304
0.00.034.018 I print_info: n_merges         = 50009
0.00.034.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.019 I print_info: LF token         = 187 'Ċ'
0.00.034.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.020 I print_info: max token length = 1024
0.00.034.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.913.577 I load_tensors: offloading output layer to GPU
0.00.913.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.913.600 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.913.602 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.914.884 I llama_context: constructing llama_context
0.00.914.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.914.887 I llama_context: n_seq_max     = 1
0.00.914.887 I llama_context: n_ctx         = 128
0.00.914.887 I llama_context: n_ctx_per_seq = 128
0.00.914.888 I llama_context: n_batch       = 128
0.00.914.888 I llama_context: n_ubatch      = 128
0.00.914.888 I llama_context: causal_attn   = 1
0.00.914.889 I llama_context: flash_attn    = 0
0.00.914.889 I llama_context: kv_unified    = true
0.00.914.889 I llama_context: freq_base     = 10000.0
0.00.914.890 I llama_context: freq_scale    = 1
0.00.914.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.914.891 I ggml_metal_init: allocating
0.00.914.942 I ggml_metal_init: found device: Apple M4
0.00.914.948 I ggml_metal_init: picking default device: Apple M4
0.00.915.927 I ggml_metal_load_library: using embedded metal library
0.00.922.854 I ggml_metal_init: GPU name:   Apple M4
0.00.922.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.922.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.922.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.922.859 I ggml_metal_init: simdgroup reduction   = true
0.00.922.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.922.860 I ggml_metal_init: has residency sets    = true
0.00.922.860 I ggml_metal_init: has bfloat            = true
0.00.922.860 I ggml_metal_init: use bfloat            = true
0.00.922.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.922.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.763 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.943.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.945.603 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.945.605 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.945.605 I llama_context: graph nodes  = 1015
0.00.945.605 I llama_context: graph splits = 2
0.00.945.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.110 I 
0.00.969.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.969.156 I perplexity: tokenizing the input ..
0.00.974.635 I perplexity: tokenization took 5.477 ms
0.00.974.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.495 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.109.075 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.109.088 I llama_perf_context_print:        load time =     968.74 ms
0.01.109.089 I llama_perf_context_print: prompt eval time =     132.62 ms /   128 tokens (    1.04 ms per token,   965.18 tokens per second)
0.01.109.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.090 I llama_perf_context_print:       total time =     139.98 ms /   129 tokens
0.01.109.090 I llama_perf_context_print:    graphs reused =          0
0.01.109.215 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.081s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.809 I llama_model_loader: - type  f32:  194 tensors
0.00.032.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.811 I print_info: file format = GGUF V3 (latest)
0.00.032.811 I print_info: file type   = Q4_0
0.00.032.812 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.705 I load: special tokens cache size = 25
0.00.055.968 I load: token to piece cache size = 0.2984 MB
0.00.055.987 I print_info: arch             = gptneox
0.00.055.989 I print_info: vocab_only       = 0
0.00.055.990 I print_info: n_ctx_train      = 2048
0.00.055.990 I print_info: n_embd           = 2048
0.00.055.991 I print_info: n_layer          = 24
0.00.056.006 I print_info: n_head           = 16
0.00.056.007 I print_info: n_head_kv        = 16
0.00.056.008 I print_info: n_rot            = 32
0.00.056.008 I print_info: n_swa            = 0
0.00.056.009 I print_info: is_swa_any       = 0
0.00.056.009 I print_info: n_embd_head_k    = 128
0.00.056.009 I print_info: n_embd_head_v    = 128
0.00.056.011 I print_info: n_gqa            = 1
0.00.056.012 I print_info: n_embd_k_gqa     = 2048
0.00.056.016 I print_info: n_embd_v_gqa     = 2048
0.00.056.017 I print_info: f_norm_eps       = 1.0e-05
0.00.056.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.019 I print_info: f_logit_scale    = 0.0e+00
0.00.056.019 I print_info: f_attn_scale     = 0.0e+00
0.00.056.022 I print_info: n_ff             = 8192
0.00.056.022 I print_info: n_expert         = 0
0.00.056.023 I print_info: n_expert_used    = 0
0.00.056.023 I print_info: causal attn      = 1
0.00.056.023 I print_info: pooling type     = 0
0.00.056.023 I print_info: rope type        = 2
0.00.056.024 I print_info: rope scaling     = linear
0.00.056.024 I print_info: freq_base_train  = 10000.0
0.00.056.025 I print_info: freq_scale_train = 1
0.00.056.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.027 I print_info: rope_finetuned   = unknown
0.00.056.028 I print_info: model type       = 1.4B
0.00.056.028 I print_info: model params     = 1.41 B
0.00.056.028 I print_info: general.name     = 1.4B
0.00.056.029 I print_info: vocab type       = BPE
0.00.056.030 I print_info: n_vocab          = 50304
0.00.056.030 I print_info: n_merges         = 50009
0.00.056.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.032 I print_info: LF token         = 187 'Ċ'
0.00.056.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.033 I print_info: max token length = 1024
0.00.056.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.922 I load_tensors: offloading output layer to GPU
0.00.637.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.960 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.967 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.275 I llama_context: constructing llama_context
0.00.639.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.280 I llama_context: n_seq_max     = 1
0.00.639.280 I llama_context: n_ctx         = 2048
0.00.639.281 I llama_context: n_ctx_per_seq = 2048
0.00.639.282 I llama_context: n_batch       = 2048
0.00.639.282 I llama_context: n_ubatch      = 512
0.00.639.282 I llama_context: causal_attn   = 1
0.00.639.283 I llama_context: flash_attn    = 0
0.00.639.283 I llama_context: kv_unified    = true
0.00.639.290 I llama_context: freq_base     = 10000.0
0.00.639.290 I llama_context: freq_scale    = 1
0.00.639.293 I ggml_metal_init: allocating
0.00.639.403 I ggml_metal_init: found device: Apple M4
0.00.639.411 I ggml_metal_init: picking default device: Apple M4
0.00.640.910 I ggml_metal_load_library: using embedded metal library
0.00.649.116 I ggml_metal_init: GPU name:   Apple M4
0.00.649.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.124 I ggml_metal_init: simdgroup reduction   = true
0.00.649.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.125 I ggml_metal_init: has residency sets    = true
0.00.649.125 I ggml_metal_init: has bfloat            = true
0.00.649.125 I ggml_metal_init: use bfloat            = true
0.00.649.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.109 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.292 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.293 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.294 I llama_context: graph nodes  = 1015
0.00.733.294 I llama_context: graph splits = 2
0.00.733.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.498 I main: llama threadpool init, n_threads = 4
0.00.787.545 I 
0.00.787.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.559 I 
0.00.787.736 I sampler seed: 1234
0.00.787.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.755 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.466.536 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.466.537 I llama_perf_context_print:        load time =     786.58 ms
0.01.466.537 I llama_perf_context_print: prompt eval time =      48.67 ms /     7 tokens (    6.95 ms per token,   143.82 tokens per second)
0.01.466.539 I llama_perf_context_print:        eval time =     627.06 ms /    63 runs   (    9.95 ms per token,   100.47 tokens per second)
0.01.466.540 I llama_perf_context_print:       total time =     679.78 ms /    70 tokens
0.01.466.540 I llama_perf_context_print:    graphs reused =          0
0.01.466.639 I ggml_metal_free: deallocating

real	0m1.511s
user	0m0.128s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.262 I llama_model_loader: - type  f32:  194 tensors
0.00.016.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.264 I print_info: file format = GGUF V3 (latest)
0.00.016.264 I print_info: file type   = Q4_0
0.00.016.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.549 I load: special tokens cache size = 25
0.00.030.701 I load: token to piece cache size = 0.2984 MB
0.00.030.715 I print_info: arch             = gptneox
0.00.030.716 I print_info: vocab_only       = 0
0.00.030.717 I print_info: n_ctx_train      = 2048
0.00.030.717 I print_info: n_embd           = 2048
0.00.030.717 I print_info: n_layer          = 24
0.00.030.728 I print_info: n_head           = 16
0.00.030.729 I print_info: n_head_kv        = 16
0.00.030.730 I print_info: n_rot            = 32
0.00.030.730 I print_info: n_swa            = 0
0.00.030.730 I print_info: is_swa_any       = 0
0.00.030.730 I print_info: n_embd_head_k    = 128
0.00.030.730 I print_info: n_embd_head_v    = 128
0.00.030.731 I print_info: n_gqa            = 1
0.00.030.731 I print_info: n_embd_k_gqa     = 2048
0.00.030.732 I print_info: n_embd_v_gqa     = 2048
0.00.030.733 I print_info: f_norm_eps       = 1.0e-05
0.00.030.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.734 I print_info: f_logit_scale    = 0.0e+00
0.00.030.734 I print_info: f_attn_scale     = 0.0e+00
0.00.030.734 I print_info: n_ff             = 8192
0.00.030.734 I print_info: n_expert         = 0
0.00.030.735 I print_info: n_expert_used    = 0
0.00.030.735 I print_info: causal attn      = 1
0.00.030.735 I print_info: pooling type     = 0
0.00.030.735 I print_info: rope type        = 2
0.00.030.735 I print_info: rope scaling     = linear
0.00.030.735 I print_info: freq_base_train  = 10000.0
0.00.030.736 I print_info: freq_scale_train = 1
0.00.030.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.736 I print_info: rope_finetuned   = unknown
0.00.030.736 I print_info: model type       = 1.4B
0.00.030.737 I print_info: model params     = 1.41 B
0.00.030.737 I print_info: general.name     = 1.4B
0.00.030.737 I print_info: vocab type       = BPE
0.00.030.737 I print_info: n_vocab          = 50304
0.00.030.737 I print_info: n_merges         = 50009
0.00.030.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: LF token         = 187 'Ċ'
0.00.030.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: max token length = 1024
0.00.030.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.703 I load_tensors: offloading output layer to GPU
0.00.615.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.740 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.741 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.368 I llama_context: constructing llama_context
0.00.617.371 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.372 I llama_context: n_seq_max     = 1
0.00.617.372 I llama_context: n_ctx         = 128
0.00.617.373 I llama_context: n_ctx_per_seq = 128
0.00.617.373 I llama_context: n_batch       = 128
0.00.617.373 I llama_context: n_ubatch      = 128
0.00.617.374 I llama_context: causal_attn   = 1
0.00.617.374 I llama_context: flash_attn    = 0
0.00.617.374 I llama_context: kv_unified    = true
0.00.617.376 I llama_context: freq_base     = 10000.0
0.00.617.377 I llama_context: freq_scale    = 1
0.00.617.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.382 I ggml_metal_init: allocating
0.00.617.473 I ggml_metal_init: found device: Apple M4
0.00.617.482 I ggml_metal_init: picking default device: Apple M4
0.00.618.940 I ggml_metal_load_library: using embedded metal library
0.00.627.407 I ggml_metal_init: GPU name:   Apple M4
0.00.627.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.416 I ggml_metal_init: simdgroup reduction   = true
0.00.627.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.417 I ggml_metal_init: has residency sets    = true
0.00.627.417 I ggml_metal_init: has bfloat            = true
0.00.627.417 I ggml_metal_init: use bfloat            = true
0.00.627.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.417 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.227 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.228 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.229 I llama_context: graph nodes  = 1015
0.00.657.229 I llama_context: graph splits = 2
0.00.657.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.369 I 
0.00.684.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.474 I perplexity: tokenizing the input ..
0.00.691.493 I perplexity: tokenization took 7.016 ms
0.00.691.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.156 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.818.629 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.818.646 I llama_perf_context_print:        load time =     684.03 ms
0.00.818.647 I llama_perf_context_print: prompt eval time =     125.16 ms /   128 tokens (    0.98 ms per token,  1022.69 tokens per second)
0.00.818.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.650 I llama_perf_context_print:       total time =     134.29 ms /   129 tokens
0.00.818.651 I llama_perf_context_print:    graphs reused =          0
0.00.818.804 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.086s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q4_1
0.00.030.232 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.431 I load: special tokens cache size = 25
0.00.046.737 I load: token to piece cache size = 0.2984 MB
0.00.046.757 I print_info: arch             = gptneox
0.00.046.757 I print_info: vocab_only       = 0
0.00.046.758 I print_info: n_ctx_train      = 2048
0.00.046.758 I print_info: n_embd           = 2048
0.00.046.758 I print_info: n_layer          = 24
0.00.046.770 I print_info: n_head           = 16
0.00.046.771 I print_info: n_head_kv        = 16
0.00.046.771 I print_info: n_rot            = 32
0.00.046.772 I print_info: n_swa            = 0
0.00.046.772 I print_info: is_swa_any       = 0
0.00.046.772 I print_info: n_embd_head_k    = 128
0.00.046.772 I print_info: n_embd_head_v    = 128
0.00.046.773 I print_info: n_gqa            = 1
0.00.046.774 I print_info: n_embd_k_gqa     = 2048
0.00.046.774 I print_info: n_embd_v_gqa     = 2048
0.00.046.776 I print_info: f_norm_eps       = 1.0e-05
0.00.046.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.778 I print_info: f_logit_scale    = 0.0e+00
0.00.046.779 I print_info: f_attn_scale     = 0.0e+00
0.00.046.779 I print_info: n_ff             = 8192
0.00.046.780 I print_info: n_expert         = 0
0.00.046.780 I print_info: n_expert_used    = 0
0.00.046.780 I print_info: causal attn      = 1
0.00.046.780 I print_info: pooling type     = 0
0.00.046.780 I print_info: rope type        = 2
0.00.046.780 I print_info: rope scaling     = linear
0.00.046.781 I print_info: freq_base_train  = 10000.0
0.00.046.781 I print_info: freq_scale_train = 1
0.00.046.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.782 I print_info: rope_finetuned   = unknown
0.00.046.783 I print_info: model type       = 1.4B
0.00.046.783 I print_info: model params     = 1.41 B
0.00.046.783 I print_info: general.name     = 1.4B
0.00.046.784 I print_info: vocab type       = BPE
0.00.046.784 I print_info: n_vocab          = 50304
0.00.046.785 I print_info: n_merges         = 50009
0.00.046.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.786 I print_info: LF token         = 187 'Ċ'
0.00.046.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.787 I print_info: max token length = 1024
0.00.046.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.819.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.819.313 I load_tensors: offloading output layer to GPU
0.00.819.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.819.350 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.819.352 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.820.726 I llama_context: constructing llama_context
0.00.820.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.820.729 I llama_context: n_seq_max     = 1
0.00.820.730 I llama_context: n_ctx         = 2048
0.00.820.730 I llama_context: n_ctx_per_seq = 2048
0.00.820.730 I llama_context: n_batch       = 2048
0.00.820.731 I llama_context: n_ubatch      = 512
0.00.820.731 I llama_context: causal_attn   = 1
0.00.820.731 I llama_context: flash_attn    = 0
0.00.820.732 I llama_context: kv_unified    = true
0.00.820.733 I llama_context: freq_base     = 10000.0
0.00.820.734 I llama_context: freq_scale    = 1
0.00.820.736 I ggml_metal_init: allocating
0.00.820.826 I ggml_metal_init: found device: Apple M4
0.00.820.835 I ggml_metal_init: picking default device: Apple M4
0.00.822.246 I ggml_metal_load_library: using embedded metal library
0.00.829.473 I ggml_metal_init: GPU name:   Apple M4
0.00.829.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.829.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.829.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.829.501 I ggml_metal_init: simdgroup reduction   = true
0.00.829.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.829.502 I ggml_metal_init: has residency sets    = true
0.00.829.502 I ggml_metal_init: has bfloat            = true
0.00.829.503 I ggml_metal_init: use bfloat            = true
0.00.829.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.829.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.854.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.275 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.908.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.913.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.913.025 I llama_context: graph nodes  = 1015
0.00.913.025 I llama_context: graph splits = 2
0.00.913.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.950 I main: llama threadpool init, n_threads = 4
0.00.964.993 I 
0.00.965.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.965.009 I 
0.00.965.154 I sampler seed: 1234
0.00.965.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.965.174 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.685.188 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.685.189 I llama_perf_context_print:        load time =     964.09 ms
0.01.685.190 I llama_perf_context_print: prompt eval time =      48.40 ms /     7 tokens (    6.91 ms per token,   144.64 tokens per second)
0.01.685.191 I llama_perf_context_print:        eval time =     668.58 ms /    63 runs   (   10.61 ms per token,    94.23 tokens per second)
0.01.685.192 I llama_perf_context_print:       total time =     720.98 ms /    70 tokens
0.01.685.194 I llama_perf_context_print:    graphs reused =          0
0.01.685.272 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.495 I llama_model_loader: - type  f32:  194 tensors
0.00.016.495 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.496 I print_info: file format = GGUF V3 (latest)
0.00.016.497 I print_info: file type   = Q4_1
0.00.016.498 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.006 I load: special tokens cache size = 25
0.00.031.315 I load: token to piece cache size = 0.2984 MB
0.00.031.330 I print_info: arch             = gptneox
0.00.031.331 I print_info: vocab_only       = 0
0.00.031.332 I print_info: n_ctx_train      = 2048
0.00.031.332 I print_info: n_embd           = 2048
0.00.031.332 I print_info: n_layer          = 24
0.00.031.344 I print_info: n_head           = 16
0.00.031.345 I print_info: n_head_kv        = 16
0.00.031.345 I print_info: n_rot            = 32
0.00.031.346 I print_info: n_swa            = 0
0.00.031.346 I print_info: is_swa_any       = 0
0.00.031.346 I print_info: n_embd_head_k    = 128
0.00.031.347 I print_info: n_embd_head_v    = 128
0.00.031.348 I print_info: n_gqa            = 1
0.00.031.349 I print_info: n_embd_k_gqa     = 2048
0.00.031.349 I print_info: n_embd_v_gqa     = 2048
0.00.031.350 I print_info: f_norm_eps       = 1.0e-05
0.00.031.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.351 I print_info: f_logit_scale    = 0.0e+00
0.00.031.351 I print_info: f_attn_scale     = 0.0e+00
0.00.031.351 I print_info: n_ff             = 8192
0.00.031.352 I print_info: n_expert         = 0
0.00.031.352 I print_info: n_expert_used    = 0
0.00.031.353 I print_info: causal attn      = 1
0.00.031.355 I print_info: pooling type     = 0
0.00.031.355 I print_info: rope type        = 2
0.00.031.355 I print_info: rope scaling     = linear
0.00.031.356 I print_info: freq_base_train  = 10000.0
0.00.031.356 I print_info: freq_scale_train = 1
0.00.031.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.357 I print_info: rope_finetuned   = unknown
0.00.031.358 I print_info: model type       = 1.4B
0.00.031.358 I print_info: model params     = 1.41 B
0.00.031.358 I print_info: general.name     = 1.4B
0.00.031.359 I print_info: vocab type       = BPE
0.00.031.359 I print_info: n_vocab          = 50304
0.00.031.359 I print_info: n_merges         = 50009
0.00.031.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: LF token         = 187 'Ċ'
0.00.031.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: max token length = 1024
0.00.031.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.438 I load_tensors: offloading output layer to GPU
0.00.650.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.477 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.479 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.148 I llama_context: constructing llama_context
0.00.652.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.152 I llama_context: n_seq_max     = 1
0.00.652.152 I llama_context: n_ctx         = 128
0.00.652.153 I llama_context: n_ctx_per_seq = 128
0.00.652.153 I llama_context: n_batch       = 128
0.00.652.153 I llama_context: n_ubatch      = 128
0.00.652.153 I llama_context: causal_attn   = 1
0.00.652.154 I llama_context: flash_attn    = 0
0.00.652.154 I llama_context: kv_unified    = true
0.00.652.157 I llama_context: freq_base     = 10000.0
0.00.652.161 I llama_context: freq_scale    = 1
0.00.652.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.163 I ggml_metal_init: allocating
0.00.652.241 I ggml_metal_init: found device: Apple M4
0.00.652.249 I ggml_metal_init: picking default device: Apple M4
0.00.653.851 I ggml_metal_load_library: using embedded metal library
0.00.662.246 I ggml_metal_init: GPU name:   Apple M4
0.00.662.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.253 I ggml_metal_init: simdgroup reduction   = true
0.00.662.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.253 I ggml_metal_init: has residency sets    = true
0.00.662.253 I ggml_metal_init: has bfloat            = true
0.00.662.254 I ggml_metal_init: use bfloat            = true
0.00.662.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.870 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.639 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.640 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.640 I llama_context: graph nodes  = 1015
0.00.690.641 I llama_context: graph splits = 2
0.00.690.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.462 I 
0.00.719.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.543 I perplexity: tokenizing the input ..
0.00.726.027 I perplexity: tokenization took 6.481 ms
0.00.726.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.996 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.851.411 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.851.423 I llama_perf_context_print:        load time =     719.30 ms
0.00.851.424 I llama_perf_context_print: prompt eval time =     123.06 ms /   128 tokens (    0.96 ms per token,  1040.17 tokens per second)
0.00.851.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.425 I llama_perf_context_print:       total time =     131.97 ms /   129 tokens
0.00.851.425 I llama_perf_context_print:    graphs reused =          0
0.00.851.568 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.085s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.725 I llama_model_loader: - type  f32:  194 tensors
0.00.017.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.726 I print_info: file format = GGUF V3 (latest)
0.00.017.727 I print_info: file type   = Q5_0
0.00.017.729 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.290 I load: special tokens cache size = 25
0.00.032.420 I load: token to piece cache size = 0.2984 MB
0.00.032.434 I print_info: arch             = gptneox
0.00.032.435 I print_info: vocab_only       = 0
0.00.032.435 I print_info: n_ctx_train      = 2048
0.00.032.436 I print_info: n_embd           = 2048
0.00.032.437 I print_info: n_layer          = 24
0.00.032.449 I print_info: n_head           = 16
0.00.032.450 I print_info: n_head_kv        = 16
0.00.032.450 I print_info: n_rot            = 32
0.00.032.450 I print_info: n_swa            = 0
0.00.032.450 I print_info: is_swa_any       = 0
0.00.032.451 I print_info: n_embd_head_k    = 128
0.00.032.451 I print_info: n_embd_head_v    = 128
0.00.032.451 I print_info: n_gqa            = 1
0.00.032.452 I print_info: n_embd_k_gqa     = 2048
0.00.032.452 I print_info: n_embd_v_gqa     = 2048
0.00.032.453 I print_info: f_norm_eps       = 1.0e-05
0.00.032.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.453 I print_info: f_logit_scale    = 0.0e+00
0.00.032.453 I print_info: f_attn_scale     = 0.0e+00
0.00.032.454 I print_info: n_ff             = 8192
0.00.032.454 I print_info: n_expert         = 0
0.00.032.454 I print_info: n_expert_used    = 0
0.00.032.455 I print_info: causal attn      = 1
0.00.032.455 I print_info: pooling type     = 0
0.00.032.455 I print_info: rope type        = 2
0.00.032.455 I print_info: rope scaling     = linear
0.00.032.455 I print_info: freq_base_train  = 10000.0
0.00.032.455 I print_info: freq_scale_train = 1
0.00.032.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.456 I print_info: rope_finetuned   = unknown
0.00.032.456 I print_info: model type       = 1.4B
0.00.032.457 I print_info: model params     = 1.41 B
0.00.032.457 I print_info: general.name     = 1.4B
0.00.032.457 I print_info: vocab type       = BPE
0.00.032.458 I print_info: n_vocab          = 50304
0.00.032.458 I print_info: n_merges         = 50009
0.00.032.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.459 I print_info: LF token         = 187 'Ċ'
0.00.032.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.459 I print_info: max token length = 1024
0.00.032.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.610 I load_tensors: offloading output layer to GPU
0.00.704.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.647 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.648 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.357 I llama_context: constructing llama_context
0.00.706.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.706.361 I llama_context: n_seq_max     = 1
0.00.706.362 I llama_context: n_ctx         = 2048
0.00.706.362 I llama_context: n_ctx_per_seq = 2048
0.00.706.362 I llama_context: n_batch       = 2048
0.00.706.362 I llama_context: n_ubatch      = 512
0.00.706.363 I llama_context: causal_attn   = 1
0.00.706.363 I llama_context: flash_attn    = 0
0.00.706.363 I llama_context: kv_unified    = true
0.00.706.366 I llama_context: freq_base     = 10000.0
0.00.706.366 I llama_context: freq_scale    = 1
0.00.706.368 I ggml_metal_init: allocating
0.00.706.475 I ggml_metal_init: found device: Apple M4
0.00.706.485 I ggml_metal_init: picking default device: Apple M4
0.00.708.073 I ggml_metal_load_library: using embedded metal library
0.00.716.493 I ggml_metal_init: GPU name:   Apple M4
0.00.716.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.500 I ggml_metal_init: simdgroup reduction   = true
0.00.716.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.500 I ggml_metal_init: has residency sets    = true
0.00.716.501 I ggml_metal_init: has bfloat            = true
0.00.716.501 I ggml_metal_init: use bfloat            = true
0.00.716.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.337 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.791.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.796.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.796.168 I llama_context: graph nodes  = 1015
0.00.796.169 I llama_context: graph splits = 2
0.00.796.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.570 I main: llama threadpool init, n_threads = 4
0.00.851.617 I 
0.00.851.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.631 I 
0.00.851.804 I sampler seed: 1234
0.00.851.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.827 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.624.555 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.624.556 I llama_perf_context_print:        load time =     850.73 ms
0.01.624.556 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.67 tokens per second)
0.01.624.558 I llama_perf_context_print:        eval time =     727.12 ms /    63 runs   (   11.54 ms per token,    86.64 tokens per second)
0.01.624.558 I llama_perf_context_print:       total time =     773.71 ms /    70 tokens
0.01.624.558 I llama_perf_context_print:    graphs reused =          0
0.01.624.638 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.115s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.736 I llama_model_loader: - type  f32:  194 tensors
0.00.016.736 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.737 I print_info: file format = GGUF V3 (latest)
0.00.016.738 I print_info: file type   = Q5_0
0.00.016.739 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.376 I load: special tokens cache size = 25
0.00.031.604 I load: token to piece cache size = 0.2984 MB
0.00.031.619 I print_info: arch             = gptneox
0.00.031.620 I print_info: vocab_only       = 0
0.00.031.620 I print_info: n_ctx_train      = 2048
0.00.031.621 I print_info: n_embd           = 2048
0.00.031.621 I print_info: n_layer          = 24
0.00.031.634 I print_info: n_head           = 16
0.00.031.635 I print_info: n_head_kv        = 16
0.00.031.635 I print_info: n_rot            = 32
0.00.031.635 I print_info: n_swa            = 0
0.00.031.636 I print_info: is_swa_any       = 0
0.00.031.636 I print_info: n_embd_head_k    = 128
0.00.031.636 I print_info: n_embd_head_v    = 128
0.00.031.637 I print_info: n_gqa            = 1
0.00.031.637 I print_info: n_embd_k_gqa     = 2048
0.00.031.638 I print_info: n_embd_v_gqa     = 2048
0.00.031.639 I print_info: f_norm_eps       = 1.0e-05
0.00.031.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.641 I print_info: f_logit_scale    = 0.0e+00
0.00.031.641 I print_info: f_attn_scale     = 0.0e+00
0.00.031.642 I print_info: n_ff             = 8192
0.00.031.642 I print_info: n_expert         = 0
0.00.031.644 I print_info: n_expert_used    = 0
0.00.031.644 I print_info: causal attn      = 1
0.00.031.644 I print_info: pooling type     = 0
0.00.031.644 I print_info: rope type        = 2
0.00.031.644 I print_info: rope scaling     = linear
0.00.031.645 I print_info: freq_base_train  = 10000.0
0.00.031.645 I print_info: freq_scale_train = 1
0.00.031.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.646 I print_info: rope_finetuned   = unknown
0.00.031.646 I print_info: model type       = 1.4B
0.00.031.647 I print_info: model params     = 1.41 B
0.00.031.647 I print_info: general.name     = 1.4B
0.00.031.648 I print_info: vocab type       = BPE
0.00.031.648 I print_info: n_vocab          = 50304
0.00.031.648 I print_info: n_merges         = 50009
0.00.031.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: LF token         = 187 'Ċ'
0.00.031.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: max token length = 1024
0.00.031.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.111 I load_tensors: offloading output layer to GPU
0.00.716.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.149 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.716.151 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.717.591 I llama_context: constructing llama_context
0.00.717.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.717.595 I llama_context: n_seq_max     = 1
0.00.717.596 I llama_context: n_ctx         = 128
0.00.717.596 I llama_context: n_ctx_per_seq = 128
0.00.717.597 I llama_context: n_batch       = 128
0.00.717.597 I llama_context: n_ubatch      = 128
0.00.717.597 I llama_context: causal_attn   = 1
0.00.717.597 I llama_context: flash_attn    = 0
0.00.717.598 I llama_context: kv_unified    = true
0.00.717.600 I llama_context: freq_base     = 10000.0
0.00.717.601 I llama_context: freq_scale    = 1
0.00.717.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.603 I ggml_metal_init: allocating
0.00.717.688 I ggml_metal_init: found device: Apple M4
0.00.717.697 I ggml_metal_init: picking default device: Apple M4
0.00.719.191 I ggml_metal_load_library: using embedded metal library
0.00.727.885 I ggml_metal_init: GPU name:   Apple M4
0.00.727.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.892 I ggml_metal_init: simdgroup reduction   = true
0.00.727.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.892 I ggml_metal_init: has residency sets    = true
0.00.727.893 I ggml_metal_init: has bfloat            = true
0.00.727.893 I ggml_metal_init: use bfloat            = true
0.00.727.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.124 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.754.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.084 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.757.085 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.757.086 I llama_context: graph nodes  = 1015
0.00.757.086 I llama_context: graph splits = 2
0.00.757.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.348 I 
0.00.785.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.441 I perplexity: tokenizing the input ..
0.00.792.396 I perplexity: tokenization took 6.952 ms
0.00.792.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.751 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.924.260 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.924.272 I llama_perf_context_print:        load time =     785.17 ms
0.00.924.273 I llama_perf_context_print: prompt eval time =     129.45 ms /   128 tokens (    1.01 ms per token,   988.78 tokens per second)
0.00.924.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.274 I llama_perf_context_print:       total time =     138.93 ms /   129 tokens
0.00.924.274 I llama_perf_context_print:    graphs reused =          0
0.00.924.421 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.087s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.028.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.466 I llama_model_loader: - type  f32:  194 tensors
0.00.038.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.467 I print_info: file format = GGUF V3 (latest)
0.00.038.468 I print_info: file type   = Q5_1
0.00.038.469 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.094 I load: special tokens cache size = 25
0.00.056.733 I load: token to piece cache size = 0.2984 MB
0.00.056.750 I print_info: arch             = gptneox
0.00.056.751 I print_info: vocab_only       = 0
0.00.056.751 I print_info: n_ctx_train      = 2048
0.00.056.751 I print_info: n_embd           = 2048
0.00.056.752 I print_info: n_layer          = 24
0.00.056.765 I print_info: n_head           = 16
0.00.056.767 I print_info: n_head_kv        = 16
0.00.056.767 I print_info: n_rot            = 32
0.00.056.767 I print_info: n_swa            = 0
0.00.056.768 I print_info: is_swa_any       = 0
0.00.056.768 I print_info: n_embd_head_k    = 128
0.00.056.770 I print_info: n_embd_head_v    = 128
0.00.056.773 I print_info: n_gqa            = 1
0.00.056.773 I print_info: n_embd_k_gqa     = 2048
0.00.056.774 I print_info: n_embd_v_gqa     = 2048
0.00.056.775 I print_info: f_norm_eps       = 1.0e-05
0.00.056.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.777 I print_info: f_logit_scale    = 0.0e+00
0.00.056.777 I print_info: f_attn_scale     = 0.0e+00
0.00.056.777 I print_info: n_ff             = 8192
0.00.056.778 I print_info: n_expert         = 0
0.00.056.778 I print_info: n_expert_used    = 0
0.00.056.778 I print_info: causal attn      = 1
0.00.056.778 I print_info: pooling type     = 0
0.00.056.778 I print_info: rope type        = 2
0.00.056.778 I print_info: rope scaling     = linear
0.00.056.779 I print_info: freq_base_train  = 10000.0
0.00.056.779 I print_info: freq_scale_train = 1
0.00.056.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.780 I print_info: rope_finetuned   = unknown
0.00.056.780 I print_info: model type       = 1.4B
0.00.056.780 I print_info: model params     = 1.41 B
0.00.056.780 I print_info: general.name     = 1.4B
0.00.056.781 I print_info: vocab type       = BPE
0.00.056.781 I print_info: n_vocab          = 50304
0.00.056.781 I print_info: n_merges         = 50009
0.00.056.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.784 I print_info: LF token         = 187 'Ċ'
0.00.056.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.784 I print_info: max token length = 1024
0.00.056.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.048 I load_tensors: offloading output layer to GPU
0.00.675.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.095 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.675.097 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.676.727 I llama_context: constructing llama_context
0.00.676.731 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.732 I llama_context: n_seq_max     = 1
0.00.676.733 I llama_context: n_ctx         = 2048
0.00.676.733 I llama_context: n_ctx_per_seq = 2048
0.00.676.733 I llama_context: n_batch       = 2048
0.00.676.734 I llama_context: n_ubatch      = 512
0.00.676.734 I llama_context: causal_attn   = 1
0.00.676.734 I llama_context: flash_attn    = 0
0.00.676.735 I llama_context: kv_unified    = true
0.00.676.737 I llama_context: freq_base     = 10000.0
0.00.676.739 I llama_context: freq_scale    = 1
0.00.676.742 I ggml_metal_init: allocating
0.00.676.833 I ggml_metal_init: found device: Apple M4
0.00.676.840 I ggml_metal_init: picking default device: Apple M4
0.00.678.494 I ggml_metal_load_library: using embedded metal library
0.00.686.958 I ggml_metal_init: GPU name:   Apple M4
0.00.686.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.965 I ggml_metal_init: simdgroup reduction   = true
0.00.686.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.965 I ggml_metal_init: has residency sets    = true
0.00.686.966 I ggml_metal_init: has bfloat            = true
0.00.686.966 I ggml_metal_init: use bfloat            = true
0.00.686.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.205 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.764.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.065 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.066 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.066 I llama_context: graph nodes  = 1015
0.00.769.066 I llama_context: graph splits = 2
0.00.769.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.971 I main: llama threadpool init, n_threads = 4
0.00.818.011 I 
0.00.818.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.025 I 
0.00.818.144 I sampler seed: 1234
0.00.818.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.186 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.650.249 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.650.250 I llama_perf_context_print:        load time =     817.13 ms
0.01.650.251 I llama_perf_context_print: prompt eval time =      52.27 ms /     7 tokens (    7.47 ms per token,   133.92 tokens per second)
0.01.650.251 I llama_perf_context_print:        eval time =     776.59 ms /    63 runs   (   12.33 ms per token,    81.12 tokens per second)
0.01.650.252 I llama_perf_context_print:       total time =     833.01 ms /    70 tokens
0.01.650.252 I llama_perf_context_print:    graphs reused =          0
0.01.650.313 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.120s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.361 I llama_model_loader: - type  f32:  194 tensors
0.00.016.361 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.362 I print_info: file format = GGUF V3 (latest)
0.00.016.363 I print_info: file type   = Q5_1
0.00.016.365 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.546 I load: special tokens cache size = 25
0.00.030.651 I load: token to piece cache size = 0.2984 MB
0.00.030.666 I print_info: arch             = gptneox
0.00.030.667 I print_info: vocab_only       = 0
0.00.030.667 I print_info: n_ctx_train      = 2048
0.00.030.667 I print_info: n_embd           = 2048
0.00.030.668 I print_info: n_layer          = 24
0.00.030.680 I print_info: n_head           = 16
0.00.030.681 I print_info: n_head_kv        = 16
0.00.030.682 I print_info: n_rot            = 32
0.00.030.682 I print_info: n_swa            = 0
0.00.030.682 I print_info: is_swa_any       = 0
0.00.030.682 I print_info: n_embd_head_k    = 128
0.00.030.682 I print_info: n_embd_head_v    = 128
0.00.030.683 I print_info: n_gqa            = 1
0.00.030.684 I print_info: n_embd_k_gqa     = 2048
0.00.030.684 I print_info: n_embd_v_gqa     = 2048
0.00.030.685 I print_info: f_norm_eps       = 1.0e-05
0.00.030.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.685 I print_info: f_logit_scale    = 0.0e+00
0.00.030.686 I print_info: f_attn_scale     = 0.0e+00
0.00.030.686 I print_info: n_ff             = 8192
0.00.030.686 I print_info: n_expert         = 0
0.00.030.686 I print_info: n_expert_used    = 0
0.00.030.687 I print_info: causal attn      = 1
0.00.030.687 I print_info: pooling type     = 0
0.00.030.687 I print_info: rope type        = 2
0.00.030.687 I print_info: rope scaling     = linear
0.00.030.687 I print_info: freq_base_train  = 10000.0
0.00.030.688 I print_info: freq_scale_train = 1
0.00.030.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.689 I print_info: rope_finetuned   = unknown
0.00.030.689 I print_info: model type       = 1.4B
0.00.030.689 I print_info: model params     = 1.41 B
0.00.030.689 I print_info: general.name     = 1.4B
0.00.030.690 I print_info: vocab type       = BPE
0.00.030.690 I print_info: n_vocab          = 50304
0.00.030.690 I print_info: n_merges         = 50009
0.00.030.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: LF token         = 187 'Ċ'
0.00.030.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: max token length = 1024
0.00.030.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.573 I load_tensors: offloading output layer to GPU
0.00.622.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.606 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.608 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.255 I llama_context: constructing llama_context
0.00.624.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.260 I llama_context: n_seq_max     = 1
0.00.624.260 I llama_context: n_ctx         = 128
0.00.624.261 I llama_context: n_ctx_per_seq = 128
0.00.624.261 I llama_context: n_batch       = 128
0.00.624.261 I llama_context: n_ubatch      = 128
0.00.624.262 I llama_context: causal_attn   = 1
0.00.624.262 I llama_context: flash_attn    = 0
0.00.624.262 I llama_context: kv_unified    = true
0.00.624.265 I llama_context: freq_base     = 10000.0
0.00.624.266 I llama_context: freq_scale    = 1
0.00.624.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.269 I ggml_metal_init: allocating
0.00.624.342 I ggml_metal_init: found device: Apple M4
0.00.624.350 I ggml_metal_init: picking default device: Apple M4
0.00.625.736 I ggml_metal_load_library: using embedded metal library
0.00.634.240 I ggml_metal_init: GPU name:   Apple M4
0.00.634.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.247 I ggml_metal_init: simdgroup reduction   = true
0.00.634.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.248 I ggml_metal_init: has residency sets    = true
0.00.634.248 I ggml_metal_init: has bfloat            = true
0.00.634.248 I ggml_metal_init: use bfloat            = true
0.00.634.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.127 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.659.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.712 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.713 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.714 I llama_context: graph nodes  = 1015
0.00.661.714 I llama_context: graph splits = 2
0.00.661.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.941 I 
0.00.687.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.030 I perplexity: tokenizing the input ..
0.00.695.519 I perplexity: tokenization took 7.487 ms
0.00.695.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.550 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.955 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.985 I llama_perf_context_print:        load time =     687.78 ms
0.00.826.986 I llama_perf_context_print: prompt eval time =     129.46 ms /   128 tokens (    1.01 ms per token,   988.75 tokens per second)
0.00.826.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.987 I llama_perf_context_print:       total time =     139.06 ms /   129 tokens
0.00.826.989 I llama_perf_context_print:    graphs reused =          0
0.00.827.119 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.085s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.369 I llama_model_loader: - type  f32:  194 tensors
0.00.015.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.369 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.370 I print_info: file format = GGUF V3 (latest)
0.00.015.371 I print_info: file type   = Q2_K - Medium
0.00.015.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.938 I load: special tokens cache size = 25
0.00.030.061 I load: token to piece cache size = 0.2984 MB
0.00.030.075 I print_info: arch             = gptneox
0.00.030.076 I print_info: vocab_only       = 0
0.00.030.076 I print_info: n_ctx_train      = 2048
0.00.030.077 I print_info: n_embd           = 2048
0.00.030.077 I print_info: n_layer          = 24
0.00.030.089 I print_info: n_head           = 16
0.00.030.090 I print_info: n_head_kv        = 16
0.00.030.090 I print_info: n_rot            = 32
0.00.030.090 I print_info: n_swa            = 0
0.00.030.091 I print_info: is_swa_any       = 0
0.00.030.091 I print_info: n_embd_head_k    = 128
0.00.030.091 I print_info: n_embd_head_v    = 128
0.00.030.092 I print_info: n_gqa            = 1
0.00.030.092 I print_info: n_embd_k_gqa     = 2048
0.00.030.093 I print_info: n_embd_v_gqa     = 2048
0.00.030.094 I print_info: f_norm_eps       = 1.0e-05
0.00.030.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.095 I print_info: f_logit_scale    = 0.0e+00
0.00.030.095 I print_info: f_attn_scale     = 0.0e+00
0.00.030.096 I print_info: n_ff             = 8192
0.00.030.096 I print_info: n_expert         = 0
0.00.030.097 I print_info: n_expert_used    = 0
0.00.030.097 I print_info: causal attn      = 1
0.00.030.097 I print_info: pooling type     = 0
0.00.030.097 I print_info: rope type        = 2
0.00.030.097 I print_info: rope scaling     = linear
0.00.030.098 I print_info: freq_base_train  = 10000.0
0.00.030.098 I print_info: freq_scale_train = 1
0.00.030.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.098 I print_info: rope_finetuned   = unknown
0.00.030.099 I print_info: model type       = 1.4B
0.00.030.099 I print_info: model params     = 1.41 B
0.00.030.099 I print_info: general.name     = 1.4B
0.00.030.100 I print_info: vocab type       = BPE
0.00.030.100 I print_info: n_vocab          = 50304
0.00.030.100 I print_info: n_merges         = 50009
0.00.030.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.102 I print_info: LF token         = 187 'Ċ'
0.00.030.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.102 I print_info: max token length = 1024
0.00.030.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.012 I load_tensors: offloading output layer to GPU
0.00.341.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.045 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.046 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.528 I llama_context: constructing llama_context
0.00.342.534 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.535 I llama_context: n_seq_max     = 1
0.00.342.535 I llama_context: n_ctx         = 2048
0.00.342.535 I llama_context: n_ctx_per_seq = 2048
0.00.342.536 I llama_context: n_batch       = 2048
0.00.342.536 I llama_context: n_ubatch      = 512
0.00.342.536 I llama_context: causal_attn   = 1
0.00.342.537 I llama_context: flash_attn    = 0
0.00.342.537 I llama_context: kv_unified    = true
0.00.342.549 I llama_context: freq_base     = 10000.0
0.00.342.550 I llama_context: freq_scale    = 1
0.00.342.552 I ggml_metal_init: allocating
0.00.342.622 I ggml_metal_init: found device: Apple M4
0.00.342.639 I ggml_metal_init: picking default device: Apple M4
0.00.344.095 I ggml_metal_load_library: using embedded metal library
0.00.351.614 I ggml_metal_init: GPU name:   Apple M4
0.00.351.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.632 I ggml_metal_init: simdgroup reduction   = true
0.00.351.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.632 I ggml_metal_init: has residency sets    = true
0.00.351.633 I ggml_metal_init: has bfloat            = true
0.00.351.633 I ggml_metal_init: use bfloat            = true
0.00.351.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.368 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.435.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.675 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.676 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.677 I llama_context: graph nodes  = 1015
0.00.439.677 I llama_context: graph splits = 2
0.00.439.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.357 I main: llama threadpool init, n_threads = 4
0.00.488.399 I 
0.00.488.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.413 I 
0.00.488.550 I sampler seed: 1234
0.00.488.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.572 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.076.065 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.076.065 I llama_perf_context_print:        load time =     487.50 ms
0.01.076.066 I llama_perf_context_print: prompt eval time =      44.02 ms /     7 tokens (    6.29 ms per token,   159.02 tokens per second)
0.01.076.067 I llama_perf_context_print:        eval time =     540.59 ms /    63 runs   (    8.58 ms per token,   116.54 tokens per second)
0.01.076.067 I llama_perf_context_print:       total time =     588.45 ms /    70 tokens
0.01.076.067 I llama_perf_context_print:    graphs reused =          0
0.01.076.122 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.118s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.480 I llama_model_loader: - type  f32:  194 tensors
0.00.016.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.482 I print_info: file format = GGUF V3 (latest)
0.00.016.482 I print_info: file type   = Q2_K - Medium
0.00.016.485 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.844 I load: special tokens cache size = 25
0.00.030.922 I load: token to piece cache size = 0.2984 MB
0.00.030.938 I print_info: arch             = gptneox
0.00.030.939 I print_info: vocab_only       = 0
0.00.030.939 I print_info: n_ctx_train      = 2048
0.00.030.939 I print_info: n_embd           = 2048
0.00.030.940 I print_info: n_layer          = 24
0.00.030.952 I print_info: n_head           = 16
0.00.030.953 I print_info: n_head_kv        = 16
0.00.030.954 I print_info: n_rot            = 32
0.00.030.954 I print_info: n_swa            = 0
0.00.030.954 I print_info: is_swa_any       = 0
0.00.030.954 I print_info: n_embd_head_k    = 128
0.00.030.954 I print_info: n_embd_head_v    = 128
0.00.030.955 I print_info: n_gqa            = 1
0.00.030.955 I print_info: n_embd_k_gqa     = 2048
0.00.030.956 I print_info: n_embd_v_gqa     = 2048
0.00.030.957 I print_info: f_norm_eps       = 1.0e-05
0.00.030.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.959 I print_info: f_logit_scale    = 0.0e+00
0.00.030.959 I print_info: f_attn_scale     = 0.0e+00
0.00.030.960 I print_info: n_ff             = 8192
0.00.030.960 I print_info: n_expert         = 0
0.00.030.960 I print_info: n_expert_used    = 0
0.00.030.960 I print_info: causal attn      = 1
0.00.030.960 I print_info: pooling type     = 0
0.00.030.960 I print_info: rope type        = 2
0.00.030.960 I print_info: rope scaling     = linear
0.00.030.961 I print_info: freq_base_train  = 10000.0
0.00.030.961 I print_info: freq_scale_train = 1
0.00.030.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.961 I print_info: rope_finetuned   = unknown
0.00.030.962 I print_info: model type       = 1.4B
0.00.030.962 I print_info: model params     = 1.41 B
0.00.030.962 I print_info: general.name     = 1.4B
0.00.030.963 I print_info: vocab type       = BPE
0.00.030.963 I print_info: n_vocab          = 50304
0.00.030.963 I print_info: n_merges         = 50009
0.00.030.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: LF token         = 187 'Ċ'
0.00.030.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: max token length = 1024
0.00.030.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.744 I load_tensors: offloading output layer to GPU
0.00.343.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.781 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.782 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.311 I llama_context: constructing llama_context
0.00.345.314 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.345.315 I llama_context: n_seq_max     = 1
0.00.345.315 I llama_context: n_ctx         = 128
0.00.345.316 I llama_context: n_ctx_per_seq = 128
0.00.345.316 I llama_context: n_batch       = 128
0.00.345.316 I llama_context: n_ubatch      = 128
0.00.345.317 I llama_context: causal_attn   = 1
0.00.345.317 I llama_context: flash_attn    = 0
0.00.345.317 I llama_context: kv_unified    = true
0.00.345.320 I llama_context: freq_base     = 10000.0
0.00.345.320 I llama_context: freq_scale    = 1
0.00.345.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.326 I ggml_metal_init: allocating
0.00.345.442 I ggml_metal_init: found device: Apple M4
0.00.345.450 I ggml_metal_init: picking default device: Apple M4
0.00.347.008 I ggml_metal_load_library: using embedded metal library
0.00.354.196 I ggml_metal_init: GPU name:   Apple M4
0.00.354.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.217 I ggml_metal_init: simdgroup reduction   = true
0.00.354.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.217 I ggml_metal_init: has residency sets    = true
0.00.354.217 I ggml_metal_init: has bfloat            = true
0.00.354.218 I ggml_metal_init: use bfloat            = true
0.00.354.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.821 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.384.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.425 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.425 I llama_context: graph nodes  = 1015
0.00.387.426 I llama_context: graph splits = 2
0.00.387.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.931 I 
0.00.413.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.414.028 I perplexity: tokenizing the input ..
0.00.420.962 I perplexity: tokenization took 6.933 ms
0.00.420.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.147 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.787 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.799 I llama_perf_context_print:        load time =     413.76 ms
0.00.559.801 I llama_perf_context_print: prompt eval time =     136.09 ms /   128 tokens (    1.06 ms per token,   940.52 tokens per second)
0.00.559.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.802 I llama_perf_context_print:       total time =     145.88 ms /   129 tokens
0.00.559.802 I llama_perf_context_print:    graphs reused =          0
0.00.559.953 I ggml_metal_free: deallocating

real	0m0.585s
user	0m0.088s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.601 I llama_model_loader: - type  f32:  194 tensors
0.00.015.602 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.602 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.602 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.603 I print_info: file format = GGUF V3 (latest)
0.00.015.603 I print_info: file type   = Q3_K - Medium
0.00.015.604 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.164 I load: special tokens cache size = 25
0.00.030.204 I load: token to piece cache size = 0.2984 MB
0.00.030.218 I print_info: arch             = gptneox
0.00.030.220 I print_info: vocab_only       = 0
0.00.030.220 I print_info: n_ctx_train      = 2048
0.00.030.220 I print_info: n_embd           = 2048
0.00.030.220 I print_info: n_layer          = 24
0.00.030.232 I print_info: n_head           = 16
0.00.030.233 I print_info: n_head_kv        = 16
0.00.030.233 I print_info: n_rot            = 32
0.00.030.233 I print_info: n_swa            = 0
0.00.030.233 I print_info: is_swa_any       = 0
0.00.030.233 I print_info: n_embd_head_k    = 128
0.00.030.233 I print_info: n_embd_head_v    = 128
0.00.030.234 I print_info: n_gqa            = 1
0.00.030.235 I print_info: n_embd_k_gqa     = 2048
0.00.030.235 I print_info: n_embd_v_gqa     = 2048
0.00.030.236 I print_info: f_norm_eps       = 1.0e-05
0.00.030.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.238 I print_info: f_logit_scale    = 0.0e+00
0.00.030.238 I print_info: f_attn_scale     = 0.0e+00
0.00.030.239 I print_info: n_ff             = 8192
0.00.030.239 I print_info: n_expert         = 0
0.00.030.239 I print_info: n_expert_used    = 0
0.00.030.239 I print_info: causal attn      = 1
0.00.030.239 I print_info: pooling type     = 0
0.00.030.239 I print_info: rope type        = 2
0.00.030.240 I print_info: rope scaling     = linear
0.00.030.240 I print_info: freq_base_train  = 10000.0
0.00.030.240 I print_info: freq_scale_train = 1
0.00.030.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.241 I print_info: rope_finetuned   = unknown
0.00.030.241 I print_info: model type       = 1.4B
0.00.030.241 I print_info: model params     = 1.41 B
0.00.030.241 I print_info: general.name     = 1.4B
0.00.030.242 I print_info: vocab type       = BPE
0.00.030.242 I print_info: n_vocab          = 50304
0.00.030.242 I print_info: n_merges         = 50009
0.00.030.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: LF token         = 187 'Ċ'
0.00.030.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: max token length = 1024
0.00.030.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.153 I load_tensors: offloading output layer to GPU
0.00.434.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.191 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.201 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.830 I llama_context: constructing llama_context
0.00.435.838 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.839 I llama_context: n_seq_max     = 1
0.00.435.839 I llama_context: n_ctx         = 2048
0.00.435.840 I llama_context: n_ctx_per_seq = 2048
0.00.435.840 I llama_context: n_batch       = 2048
0.00.435.840 I llama_context: n_ubatch      = 512
0.00.435.841 I llama_context: causal_attn   = 1
0.00.435.841 I llama_context: flash_attn    = 0
0.00.435.841 I llama_context: kv_unified    = true
0.00.435.843 I llama_context: freq_base     = 10000.0
0.00.435.843 I llama_context: freq_scale    = 1
0.00.435.845 I ggml_metal_init: allocating
0.00.435.945 I ggml_metal_init: found device: Apple M4
0.00.435.954 I ggml_metal_init: picking default device: Apple M4
0.00.437.465 I ggml_metal_load_library: using embedded metal library
0.00.445.760 I ggml_metal_init: GPU name:   Apple M4
0.00.445.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.769 I ggml_metal_init: simdgroup reduction   = true
0.00.445.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.769 I ggml_metal_init: has residency sets    = true
0.00.445.769 I ggml_metal_init: has bfloat            = true
0.00.445.770 I ggml_metal_init: use bfloat            = true
0.00.445.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.745 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.523.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.076 I llama_context: graph nodes  = 1015
0.00.529.077 I llama_context: graph splits = 2
0.00.529.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.018 I main: llama threadpool init, n_threads = 4
0.00.587.056 I 
0.00.587.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.070 I 
0.00.587.239 I sampler seed: 1234
0.00.587.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.259 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.264.099 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.264.100 I llama_perf_context_print:        load time =     586.15 ms
0.01.264.101 I llama_perf_context_print: prompt eval time =      44.95 ms /     7 tokens (    6.42 ms per token,   155.74 tokens per second)
0.01.264.102 I llama_perf_context_print:        eval time =     628.98 ms /    63 runs   (    9.98 ms per token,   100.16 tokens per second)
0.01.264.102 I llama_perf_context_print:       total time =     677.82 ms /    70 tokens
0.01.264.102 I llama_perf_context_print:    graphs reused =          0
0.01.264.162 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.116s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.795 I llama_model_loader: - type  f32:  194 tensors
0.00.015.796 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.797 I print_info: file format = GGUF V3 (latest)
0.00.015.798 I print_info: file type   = Q3_K - Medium
0.00.015.799 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.366 I load: special tokens cache size = 25
0.00.030.553 I load: token to piece cache size = 0.2984 MB
0.00.030.563 I print_info: arch             = gptneox
0.00.030.564 I print_info: vocab_only       = 0
0.00.030.564 I print_info: n_ctx_train      = 2048
0.00.030.564 I print_info: n_embd           = 2048
0.00.030.565 I print_info: n_layer          = 24
0.00.030.571 I print_info: n_head           = 16
0.00.030.574 I print_info: n_head_kv        = 16
0.00.030.574 I print_info: n_rot            = 32
0.00.030.574 I print_info: n_swa            = 0
0.00.030.574 I print_info: is_swa_any       = 0
0.00.030.575 I print_info: n_embd_head_k    = 128
0.00.030.575 I print_info: n_embd_head_v    = 128
0.00.030.575 I print_info: n_gqa            = 1
0.00.030.576 I print_info: n_embd_k_gqa     = 2048
0.00.030.577 I print_info: n_embd_v_gqa     = 2048
0.00.030.577 I print_info: f_norm_eps       = 1.0e-05
0.00.030.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.578 I print_info: f_logit_scale    = 0.0e+00
0.00.030.578 I print_info: f_attn_scale     = 0.0e+00
0.00.030.579 I print_info: n_ff             = 8192
0.00.030.579 I print_info: n_expert         = 0
0.00.030.579 I print_info: n_expert_used    = 0
0.00.030.579 I print_info: causal attn      = 1
0.00.030.579 I print_info: pooling type     = 0
0.00.030.579 I print_info: rope type        = 2
0.00.030.580 I print_info: rope scaling     = linear
0.00.030.580 I print_info: freq_base_train  = 10000.0
0.00.030.580 I print_info: freq_scale_train = 1
0.00.030.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.582 I print_info: rope_finetuned   = unknown
0.00.030.582 I print_info: model type       = 1.4B
0.00.030.582 I print_info: model params     = 1.41 B
0.00.030.582 I print_info: general.name     = 1.4B
0.00.030.583 I print_info: vocab type       = BPE
0.00.030.583 I print_info: n_vocab          = 50304
0.00.030.583 I print_info: n_merges         = 50009
0.00.030.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.585 I print_info: LF token         = 187 'Ċ'
0.00.030.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.586 I print_info: max token length = 1024
0.00.030.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.977 I load_tensors: offloading output layer to GPU
0.00.433.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.009 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.011 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.634 I llama_context: constructing llama_context
0.00.435.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.644 I llama_context: n_seq_max     = 1
0.00.435.644 I llama_context: n_ctx         = 128
0.00.435.645 I llama_context: n_ctx_per_seq = 128
0.00.435.645 I llama_context: n_batch       = 128
0.00.435.645 I llama_context: n_ubatch      = 128
0.00.435.646 I llama_context: causal_attn   = 1
0.00.435.646 I llama_context: flash_attn    = 0
0.00.435.646 I llama_context: kv_unified    = true
0.00.435.648 I llama_context: freq_base     = 10000.0
0.00.435.649 I llama_context: freq_scale    = 1
0.00.435.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.651 I ggml_metal_init: allocating
0.00.435.726 I ggml_metal_init: found device: Apple M4
0.00.435.735 I ggml_metal_init: picking default device: Apple M4
0.00.437.177 I ggml_metal_load_library: using embedded metal library
0.00.444.889 I ggml_metal_init: GPU name:   Apple M4
0.00.444.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.898 I ggml_metal_init: simdgroup reduction   = true
0.00.444.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.899 I ggml_metal_init: has residency sets    = true
0.00.444.899 I ggml_metal_init: has bfloat            = true
0.00.444.899 I ggml_metal_init: use bfloat            = true
0.00.444.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.753 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.471.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.340 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.342 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.342 I llama_context: graph nodes  = 1015
0.00.474.343 I llama_context: graph splits = 2
0.00.474.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.974 I 
0.00.498.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.072 I perplexity: tokenizing the input ..
0.00.503.793 I perplexity: tokenization took 5.718 ms
0.00.503.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.368 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.631.858 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.631.881 I llama_perf_context_print:        load time =     497.81 ms
0.00.631.882 I llama_perf_context_print: prompt eval time =     126.33 ms /   128 tokens (    0.99 ms per token,  1013.22 tokens per second)
0.00.631.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.884 I llama_perf_context_print:       total time =     133.92 ms /   129 tokens
0.00.631.884 I llama_perf_context_print:    graphs reused =          0
0.00.632.035 I ggml_metal_free: deallocating

real	0m0.655s
user	0m0.083s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.645 I llama_model_loader: - type  f32:  194 tensors
0.00.016.646 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.646 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.646 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.647 I print_info: file format = GGUF V3 (latest)
0.00.016.647 I print_info: file type   = Q4_K - Medium
0.00.016.652 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.026 I load: special tokens cache size = 25
0.00.030.995 I load: token to piece cache size = 0.2984 MB
0.00.031.010 I print_info: arch             = gptneox
0.00.031.011 I print_info: vocab_only       = 0
0.00.031.011 I print_info: n_ctx_train      = 2048
0.00.031.011 I print_info: n_embd           = 2048
0.00.031.012 I print_info: n_layer          = 24
0.00.031.023 I print_info: n_head           = 16
0.00.031.025 I print_info: n_head_kv        = 16
0.00.031.025 I print_info: n_rot            = 32
0.00.031.026 I print_info: n_swa            = 0
0.00.031.026 I print_info: is_swa_any       = 0
0.00.031.026 I print_info: n_embd_head_k    = 128
0.00.031.026 I print_info: n_embd_head_v    = 128
0.00.031.027 I print_info: n_gqa            = 1
0.00.031.029 I print_info: n_embd_k_gqa     = 2048
0.00.031.030 I print_info: n_embd_v_gqa     = 2048
0.00.031.031 I print_info: f_norm_eps       = 1.0e-05
0.00.031.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.032 I print_info: f_logit_scale    = 0.0e+00
0.00.031.032 I print_info: f_attn_scale     = 0.0e+00
0.00.031.032 I print_info: n_ff             = 8192
0.00.031.033 I print_info: n_expert         = 0
0.00.031.033 I print_info: n_expert_used    = 0
0.00.031.033 I print_info: causal attn      = 1
0.00.031.033 I print_info: pooling type     = 0
0.00.031.033 I print_info: rope type        = 2
0.00.031.033 I print_info: rope scaling     = linear
0.00.031.034 I print_info: freq_base_train  = 10000.0
0.00.031.034 I print_info: freq_scale_train = 1
0.00.031.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.034 I print_info: rope_finetuned   = unknown
0.00.031.035 I print_info: model type       = 1.4B
0.00.031.035 I print_info: model params     = 1.41 B
0.00.031.035 I print_info: general.name     = 1.4B
0.00.031.036 I print_info: vocab type       = BPE
0.00.031.036 I print_info: n_vocab          = 50304
0.00.031.036 I print_info: n_merges         = 50009
0.00.031.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: LF token         = 187 'Ċ'
0.00.031.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: max token length = 1024
0.00.031.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.654 I load_tensors: offloading output layer to GPU
0.00.509.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.690 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.699 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.409 I llama_context: constructing llama_context
0.00.511.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.413 I llama_context: n_seq_max     = 1
0.00.511.414 I llama_context: n_ctx         = 2048
0.00.511.414 I llama_context: n_ctx_per_seq = 2048
0.00.511.414 I llama_context: n_batch       = 2048
0.00.511.415 I llama_context: n_ubatch      = 512
0.00.511.415 I llama_context: causal_attn   = 1
0.00.511.415 I llama_context: flash_attn    = 0
0.00.511.416 I llama_context: kv_unified    = true
0.00.511.418 I llama_context: freq_base     = 10000.0
0.00.511.420 I llama_context: freq_scale    = 1
0.00.511.422 I ggml_metal_init: allocating
0.00.511.515 I ggml_metal_init: found device: Apple M4
0.00.511.524 I ggml_metal_init: picking default device: Apple M4
0.00.513.007 I ggml_metal_load_library: using embedded metal library
0.00.521.736 I ggml_metal_init: GPU name:   Apple M4
0.00.521.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.744 I ggml_metal_init: simdgroup reduction   = true
0.00.521.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.744 I ggml_metal_init: has residency sets    = true
0.00.521.744 I ggml_metal_init: has bfloat            = true
0.00.521.745 I ggml_metal_init: use bfloat            = true
0.00.521.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.731 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.548 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.550 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.550 I llama_context: graph nodes  = 1015
0.00.603.550 I llama_context: graph splits = 2
0.00.603.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.151 I main: llama threadpool init, n_threads = 4
0.00.661.195 I 
0.00.661.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.209 I 
0.00.661.380 I sampler seed: 1234
0.00.661.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.420 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.401.850 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.401.850 I llama_perf_context_print:        load time =     660.29 ms
0.01.401.851 I llama_perf_context_print: prompt eval time =      52.11 ms /     7 tokens (    7.44 ms per token,   134.32 tokens per second)
0.01.401.852 I llama_perf_context_print:        eval time =     685.15 ms /    63 runs   (   10.88 ms per token,    91.95 tokens per second)
0.01.401.852 I llama_perf_context_print:       total time =     741.44 ms /    70 tokens
0.01.401.852 I llama_perf_context_print:    graphs reused =          0
0.01.401.928 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.116s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.894 I llama_model_loader: - type  f32:  194 tensors
0.00.015.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.894 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.895 I print_info: file format = GGUF V3 (latest)
0.00.015.895 I print_info: file type   = Q4_K - Medium
0.00.015.896 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.450 I load: special tokens cache size = 25
0.00.030.480 I load: token to piece cache size = 0.2984 MB
0.00.030.494 I print_info: arch             = gptneox
0.00.030.495 I print_info: vocab_only       = 0
0.00.030.495 I print_info: n_ctx_train      = 2048
0.00.030.496 I print_info: n_embd           = 2048
0.00.030.496 I print_info: n_layer          = 24
0.00.030.507 I print_info: n_head           = 16
0.00.030.509 I print_info: n_head_kv        = 16
0.00.030.509 I print_info: n_rot            = 32
0.00.030.509 I print_info: n_swa            = 0
0.00.030.509 I print_info: is_swa_any       = 0
0.00.030.509 I print_info: n_embd_head_k    = 128
0.00.030.509 I print_info: n_embd_head_v    = 128
0.00.030.510 I print_info: n_gqa            = 1
0.00.030.511 I print_info: n_embd_k_gqa     = 2048
0.00.030.511 I print_info: n_embd_v_gqa     = 2048
0.00.030.512 I print_info: f_norm_eps       = 1.0e-05
0.00.030.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.514 I print_info: f_logit_scale    = 0.0e+00
0.00.030.514 I print_info: f_attn_scale     = 0.0e+00
0.00.030.515 I print_info: n_ff             = 8192
0.00.030.515 I print_info: n_expert         = 0
0.00.030.515 I print_info: n_expert_used    = 0
0.00.030.515 I print_info: causal attn      = 1
0.00.030.515 I print_info: pooling type     = 0
0.00.030.515 I print_info: rope type        = 2
0.00.030.515 I print_info: rope scaling     = linear
0.00.030.519 I print_info: freq_base_train  = 10000.0
0.00.030.519 I print_info: freq_scale_train = 1
0.00.030.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.519 I print_info: rope_finetuned   = unknown
0.00.030.521 I print_info: model type       = 1.4B
0.00.030.521 I print_info: model params     = 1.41 B
0.00.030.521 I print_info: general.name     = 1.4B
0.00.030.522 I print_info: vocab type       = BPE
0.00.030.522 I print_info: n_vocab          = 50304
0.00.030.522 I print_info: n_merges         = 50009
0.00.030.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: LF token         = 187 'Ċ'
0.00.030.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.524 I print_info: max token length = 1024
0.00.030.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.841 I load_tensors: offloading output layer to GPU
0.00.509.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.877 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.878 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.584 I llama_context: constructing llama_context
0.00.511.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.589 I llama_context: n_seq_max     = 1
0.00.511.589 I llama_context: n_ctx         = 128
0.00.511.589 I llama_context: n_ctx_per_seq = 128
0.00.511.590 I llama_context: n_batch       = 128
0.00.511.590 I llama_context: n_ubatch      = 128
0.00.511.590 I llama_context: causal_attn   = 1
0.00.511.591 I llama_context: flash_attn    = 0
0.00.511.591 I llama_context: kv_unified    = true
0.00.511.594 I llama_context: freq_base     = 10000.0
0.00.511.594 I llama_context: freq_scale    = 1
0.00.511.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.598 I ggml_metal_init: allocating
0.00.511.681 I ggml_metal_init: found device: Apple M4
0.00.511.690 I ggml_metal_init: picking default device: Apple M4
0.00.513.129 I ggml_metal_load_library: using embedded metal library
0.00.521.651 I ggml_metal_init: GPU name:   Apple M4
0.00.521.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.661 I ggml_metal_init: simdgroup reduction   = true
0.00.521.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.662 I ggml_metal_init: has residency sets    = true
0.00.521.662 I ggml_metal_init: has bfloat            = true
0.00.521.662 I ggml_metal_init: use bfloat            = true
0.00.521.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.789 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.546.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.560 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.549.561 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.549.562 I llama_context: graph nodes  = 1015
0.00.549.562 I llama_context: graph splits = 2
0.00.549.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.722 I 
0.00.574.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.574.820 I perplexity: tokenizing the input ..
0.00.582.013 I perplexity: tokenization took 7.19 ms
0.00.582.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.595 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.712.114 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.712.132 I llama_perf_context_print:        load time =     574.56 ms
0.00.712.133 I llama_perf_context_print: prompt eval time =     127.66 ms /   128 tokens (    1.00 ms per token,  1002.64 tokens per second)
0.00.712.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.135 I llama_perf_context_print:       total time =     137.42 ms /   129 tokens
0.00.712.135 I llama_perf_context_print:    graphs reused =          0
0.00.712.273 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.085s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.437 I llama_model_loader: - type  f32:  194 tensors
0.00.016.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.438 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.438 I print_info: file format = GGUF V3 (latest)
0.00.016.439 I print_info: file type   = Q5_K - Medium
0.00.016.440 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.016 I load: special tokens cache size = 25
0.00.031.246 I load: token to piece cache size = 0.2984 MB
0.00.031.260 I print_info: arch             = gptneox
0.00.031.262 I print_info: vocab_only       = 0
0.00.031.262 I print_info: n_ctx_train      = 2048
0.00.031.262 I print_info: n_embd           = 2048
0.00.031.262 I print_info: n_layer          = 24
0.00.031.274 I print_info: n_head           = 16
0.00.031.275 I print_info: n_head_kv        = 16
0.00.031.275 I print_info: n_rot            = 32
0.00.031.275 I print_info: n_swa            = 0
0.00.031.276 I print_info: is_swa_any       = 0
0.00.031.276 I print_info: n_embd_head_k    = 128
0.00.031.277 I print_info: n_embd_head_v    = 128
0.00.031.278 I print_info: n_gqa            = 1
0.00.031.278 I print_info: n_embd_k_gqa     = 2048
0.00.031.280 I print_info: n_embd_v_gqa     = 2048
0.00.031.281 I print_info: f_norm_eps       = 1.0e-05
0.00.031.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.281 I print_info: f_logit_scale    = 0.0e+00
0.00.031.283 I print_info: f_attn_scale     = 0.0e+00
0.00.031.283 I print_info: n_ff             = 8192
0.00.031.283 I print_info: n_expert         = 0
0.00.031.283 I print_info: n_expert_used    = 0
0.00.031.284 I print_info: causal attn      = 1
0.00.031.284 I print_info: pooling type     = 0
0.00.031.285 I print_info: rope type        = 2
0.00.031.285 I print_info: rope scaling     = linear
0.00.031.285 I print_info: freq_base_train  = 10000.0
0.00.031.285 I print_info: freq_scale_train = 1
0.00.031.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.287 I print_info: rope_finetuned   = unknown
0.00.031.288 I print_info: model type       = 1.4B
0.00.031.288 I print_info: model params     = 1.41 B
0.00.031.288 I print_info: general.name     = 1.4B
0.00.031.289 I print_info: vocab type       = BPE
0.00.031.290 I print_info: n_vocab          = 50304
0.00.031.290 I print_info: n_merges         = 50009
0.00.031.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: LF token         = 187 'Ċ'
0.00.031.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: max token length = 1024
0.00.031.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.930 I load_tensors: offloading output layer to GPU
0.00.591.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.974 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.979 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.675 I llama_context: constructing llama_context
0.00.593.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.679 I llama_context: n_seq_max     = 1
0.00.593.680 I llama_context: n_ctx         = 2048
0.00.593.680 I llama_context: n_ctx_per_seq = 2048
0.00.593.680 I llama_context: n_batch       = 2048
0.00.593.681 I llama_context: n_ubatch      = 512
0.00.593.681 I llama_context: causal_attn   = 1
0.00.593.681 I llama_context: flash_attn    = 0
0.00.593.681 I llama_context: kv_unified    = true
0.00.593.683 I llama_context: freq_base     = 10000.0
0.00.593.684 I llama_context: freq_scale    = 1
0.00.593.686 I ggml_metal_init: allocating
0.00.593.805 I ggml_metal_init: found device: Apple M4
0.00.593.827 I ggml_metal_init: picking default device: Apple M4
0.00.595.036 I ggml_metal_load_library: using embedded metal library
0.00.603.394 I ggml_metal_init: GPU name:   Apple M4
0.00.603.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.400 I ggml_metal_init: simdgroup reduction   = true
0.00.603.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.400 I ggml_metal_init: has residency sets    = true
0.00.603.400 I ggml_metal_init: has bfloat            = true
0.00.603.401 I ggml_metal_init: use bfloat            = true
0.00.603.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.438 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.814 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.815 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.815 I llama_context: graph nodes  = 1015
0.00.687.815 I llama_context: graph splits = 2
0.00.687.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.097 I main: llama threadpool init, n_threads = 4
0.00.750.139 I 
0.00.750.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.153 I 
0.00.750.319 I sampler seed: 1234
0.00.750.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.340 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.923 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.562.923 I llama_perf_context_print:        load time =     749.25 ms
0.01.562.924 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.02 tokens per second)
0.01.562.925 I llama_perf_context_print:        eval time =     756.77 ms /    63 runs   (   12.01 ms per token,    83.25 tokens per second)
0.01.562.927 I llama_perf_context_print:       total time =     813.55 ms /    70 tokens
0.01.562.927 I llama_perf_context_print:    graphs reused =          0
0.01.562.985 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.731 I llama_model_loader: - type  f32:  194 tensors
0.00.015.731 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.731 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.732 I print_info: file format = GGUF V3 (latest)
0.00.015.732 I print_info: file type   = Q5_K - Medium
0.00.015.733 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.907 I load: special tokens cache size = 25
0.00.030.148 I load: token to piece cache size = 0.2984 MB
0.00.030.162 I print_info: arch             = gptneox
0.00.030.163 I print_info: vocab_only       = 0
0.00.030.164 I print_info: n_ctx_train      = 2048
0.00.030.164 I print_info: n_embd           = 2048
0.00.030.164 I print_info: n_layer          = 24
0.00.030.176 I print_info: n_head           = 16
0.00.030.177 I print_info: n_head_kv        = 16
0.00.030.177 I print_info: n_rot            = 32
0.00.030.177 I print_info: n_swa            = 0
0.00.030.178 I print_info: is_swa_any       = 0
0.00.030.179 I print_info: n_embd_head_k    = 128
0.00.030.180 I print_info: n_embd_head_v    = 128
0.00.030.181 I print_info: n_gqa            = 1
0.00.030.182 I print_info: n_embd_k_gqa     = 2048
0.00.030.183 I print_info: n_embd_v_gqa     = 2048
0.00.030.183 I print_info: f_norm_eps       = 1.0e-05
0.00.030.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.184 I print_info: f_logit_scale    = 0.0e+00
0.00.030.184 I print_info: f_attn_scale     = 0.0e+00
0.00.030.184 I print_info: n_ff             = 8192
0.00.030.184 I print_info: n_expert         = 0
0.00.030.185 I print_info: n_expert_used    = 0
0.00.030.186 I print_info: causal attn      = 1
0.00.030.186 I print_info: pooling type     = 0
0.00.030.186 I print_info: rope type        = 2
0.00.030.186 I print_info: rope scaling     = linear
0.00.030.187 I print_info: freq_base_train  = 10000.0
0.00.030.187 I print_info: freq_scale_train = 1
0.00.030.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.187 I print_info: rope_finetuned   = unknown
0.00.030.187 I print_info: model type       = 1.4B
0.00.030.188 I print_info: model params     = 1.41 B
0.00.030.188 I print_info: general.name     = 1.4B
0.00.030.189 I print_info: vocab type       = BPE
0.00.030.189 I print_info: n_vocab          = 50304
0.00.030.189 I print_info: n_merges         = 50009
0.00.030.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: LF token         = 187 'Ċ'
0.00.030.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: max token length = 1024
0.00.030.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.322 I load_tensors: offloading output layer to GPU
0.00.604.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.349 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.352 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.891 I llama_context: constructing llama_context
0.00.605.893 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.894 I llama_context: n_seq_max     = 1
0.00.605.894 I llama_context: n_ctx         = 128
0.00.605.895 I llama_context: n_ctx_per_seq = 128
0.00.605.895 I llama_context: n_batch       = 128
0.00.605.895 I llama_context: n_ubatch      = 128
0.00.605.896 I llama_context: causal_attn   = 1
0.00.605.896 I llama_context: flash_attn    = 0
0.00.605.896 I llama_context: kv_unified    = true
0.00.605.897 I llama_context: freq_base     = 10000.0
0.00.605.898 I llama_context: freq_scale    = 1
0.00.605.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.900 I ggml_metal_init: allocating
0.00.605.975 I ggml_metal_init: found device: Apple M4
0.00.605.983 I ggml_metal_init: picking default device: Apple M4
0.00.607.165 I ggml_metal_load_library: using embedded metal library
0.00.615.060 I ggml_metal_init: GPU name:   Apple M4
0.00.615.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.065 I ggml_metal_init: simdgroup reduction   = true
0.00.615.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.066 I ggml_metal_init: has residency sets    = true
0.00.615.066 I ggml_metal_init: has bfloat            = true
0.00.615.066 I ggml_metal_init: use bfloat            = true
0.00.615.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.581 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.375 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.376 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.377 I llama_context: graph nodes  = 1015
0.00.642.377 I llama_context: graph splits = 2
0.00.642.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.414 I 
0.00.672.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.504 I perplexity: tokenizing the input ..
0.00.678.824 I perplexity: tokenization took 6.318 ms
0.00.678.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.295 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.738 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.748 I llama_perf_context_print:        load time =     672.26 ms
0.00.811.749 I llama_perf_context_print: prompt eval time =     131.17 ms /   128 tokens (    1.02 ms per token,   975.86 tokens per second)
0.00.811.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.754 I llama_perf_context_print:       total time =     139.35 ms /   129 tokens
0.00.811.754 I llama_perf_context_print:    graphs reused =          0
0.00.811.912 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.082s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.878 I llama_model_loader: - type  f32:  194 tensors
0.00.016.878 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.879 I print_info: file format = GGUF V3 (latest)
0.00.016.879 I print_info: file type   = Q6_K
0.00.016.885 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.114 I load: special tokens cache size = 25
0.00.031.103 I load: token to piece cache size = 0.2984 MB
0.00.031.117 I print_info: arch             = gptneox
0.00.031.118 I print_info: vocab_only       = 0
0.00.031.119 I print_info: n_ctx_train      = 2048
0.00.031.119 I print_info: n_embd           = 2048
0.00.031.119 I print_info: n_layer          = 24
0.00.031.130 I print_info: n_head           = 16
0.00.031.133 I print_info: n_head_kv        = 16
0.00.031.133 I print_info: n_rot            = 32
0.00.031.133 I print_info: n_swa            = 0
0.00.031.133 I print_info: is_swa_any       = 0
0.00.031.134 I print_info: n_embd_head_k    = 128
0.00.031.134 I print_info: n_embd_head_v    = 128
0.00.031.134 I print_info: n_gqa            = 1
0.00.031.135 I print_info: n_embd_k_gqa     = 2048
0.00.031.135 I print_info: n_embd_v_gqa     = 2048
0.00.031.137 I print_info: f_norm_eps       = 1.0e-05
0.00.031.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.140 I print_info: f_logit_scale    = 0.0e+00
0.00.031.140 I print_info: f_attn_scale     = 0.0e+00
0.00.031.141 I print_info: n_ff             = 8192
0.00.031.141 I print_info: n_expert         = 0
0.00.031.141 I print_info: n_expert_used    = 0
0.00.031.141 I print_info: causal attn      = 1
0.00.031.141 I print_info: pooling type     = 0
0.00.031.141 I print_info: rope type        = 2
0.00.031.141 I print_info: rope scaling     = linear
0.00.031.142 I print_info: freq_base_train  = 10000.0
0.00.031.142 I print_info: freq_scale_train = 1
0.00.031.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.142 I print_info: rope_finetuned   = unknown
0.00.031.143 I print_info: model type       = 1.4B
0.00.031.143 I print_info: model params     = 1.41 B
0.00.031.143 I print_info: general.name     = 1.4B
0.00.031.143 I print_info: vocab type       = BPE
0.00.031.144 I print_info: n_vocab          = 50304
0.00.031.144 I print_info: n_merges         = 50009
0.00.031.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: LF token         = 187 'Ċ'
0.00.031.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.151 I print_info: max token length = 1024
0.00.031.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.742 I load_tensors: offloading output layer to GPU
0.00.634.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.763 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.766 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.241 I llama_context: constructing llama_context
0.00.636.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.244 I llama_context: n_seq_max     = 1
0.00.636.245 I llama_context: n_ctx         = 2048
0.00.636.245 I llama_context: n_ctx_per_seq = 2048
0.00.636.246 I llama_context: n_batch       = 2048
0.00.636.247 I llama_context: n_ubatch      = 512
0.00.636.247 I llama_context: causal_attn   = 1
0.00.636.247 I llama_context: flash_attn    = 0
0.00.636.248 I llama_context: kv_unified    = true
0.00.636.248 I llama_context: freq_base     = 10000.0
0.00.636.249 I llama_context: freq_scale    = 1
0.00.636.250 I ggml_metal_init: allocating
0.00.636.317 I ggml_metal_init: found device: Apple M4
0.00.636.325 I ggml_metal_init: picking default device: Apple M4
0.00.637.520 I ggml_metal_load_library: using embedded metal library
0.00.645.243 I ggml_metal_init: GPU name:   Apple M4
0.00.645.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.248 I ggml_metal_init: simdgroup reduction   = true
0.00.645.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.249 I ggml_metal_init: has residency sets    = true
0.00.645.249 I ggml_metal_init: has bfloat            = true
0.00.645.249 I ggml_metal_init: use bfloat            = true
0.00.645.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.767 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.757 I llama_context: graph nodes  = 1015
0.00.727.757 I llama_context: graph splits = 2
0.00.727.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.024 I main: llama threadpool init, n_threads = 4
0.00.797.067 I 
0.00.797.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.082 I 
0.00.797.231 I sampler seed: 1234
0.00.797.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.281 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.664.484 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.664.485 I llama_perf_context_print:        load time =     796.11 ms
0.01.664.485 I llama_perf_context_print: prompt eval time =      57.61 ms /     7 tokens (    8.23 ms per token,   121.51 tokens per second)
0.01.664.486 I llama_perf_context_print:        eval time =     806.48 ms /    63 runs   (   12.80 ms per token,    78.12 tokens per second)
0.01.664.487 I llama_perf_context_print:       total time =     868.25 ms /    70 tokens
0.01.664.487 I llama_perf_context_print:    graphs reused =          0
0.01.664.546 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.747 I llama_model_loader: - type  f32:  194 tensors
0.00.015.747 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.748 I print_info: file format = GGUF V3 (latest)
0.00.015.748 I print_info: file type   = Q6_K
0.00.015.749 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.297 I load: special tokens cache size = 25
0.00.030.460 I load: token to piece cache size = 0.2984 MB
0.00.030.474 I print_info: arch             = gptneox
0.00.030.475 I print_info: vocab_only       = 0
0.00.030.476 I print_info: n_ctx_train      = 2048
0.00.030.476 I print_info: n_embd           = 2048
0.00.030.476 I print_info: n_layer          = 24
0.00.030.488 I print_info: n_head           = 16
0.00.030.489 I print_info: n_head_kv        = 16
0.00.030.489 I print_info: n_rot            = 32
0.00.030.489 I print_info: n_swa            = 0
0.00.030.489 I print_info: is_swa_any       = 0
0.00.030.490 I print_info: n_embd_head_k    = 128
0.00.030.490 I print_info: n_embd_head_v    = 128
0.00.030.490 I print_info: n_gqa            = 1
0.00.030.491 I print_info: n_embd_k_gqa     = 2048
0.00.030.492 I print_info: n_embd_v_gqa     = 2048
0.00.030.494 I print_info: f_norm_eps       = 1.0e-05
0.00.030.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.494 I print_info: f_logit_scale    = 0.0e+00
0.00.030.494 I print_info: f_attn_scale     = 0.0e+00
0.00.030.496 I print_info: n_ff             = 8192
0.00.030.496 I print_info: n_expert         = 0
0.00.030.496 I print_info: n_expert_used    = 0
0.00.030.496 I print_info: causal attn      = 1
0.00.030.497 I print_info: pooling type     = 0
0.00.030.497 I print_info: rope type        = 2
0.00.030.498 I print_info: rope scaling     = linear
0.00.030.498 I print_info: freq_base_train  = 10000.0
0.00.030.498 I print_info: freq_scale_train = 1
0.00.030.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.499 I print_info: rope_finetuned   = unknown
0.00.030.499 I print_info: model type       = 1.4B
0.00.030.499 I print_info: model params     = 1.41 B
0.00.030.499 I print_info: general.name     = 1.4B
0.00.030.500 I print_info: vocab type       = BPE
0.00.030.500 I print_info: n_vocab          = 50304
0.00.030.500 I print_info: n_merges         = 50009
0.00.030.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: LF token         = 187 'Ċ'
0.00.030.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.502 I print_info: max token length = 1024
0.00.030.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.719 I load_tensors: offloading output layer to GPU
0.00.587.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.742 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.587.747 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.589.214 I llama_context: constructing llama_context
0.00.589.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.217 I llama_context: n_seq_max     = 1
0.00.589.218 I llama_context: n_ctx         = 128
0.00.589.218 I llama_context: n_ctx_per_seq = 128
0.00.589.218 I llama_context: n_batch       = 128
0.00.589.219 I llama_context: n_ubatch      = 128
0.00.589.219 I llama_context: causal_attn   = 1
0.00.589.219 I llama_context: flash_attn    = 0
0.00.589.220 I llama_context: kv_unified    = true
0.00.589.221 I llama_context: freq_base     = 10000.0
0.00.589.221 I llama_context: freq_scale    = 1
0.00.589.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.223 I ggml_metal_init: allocating
0.00.589.279 I ggml_metal_init: found device: Apple M4
0.00.589.287 I ggml_metal_init: picking default device: Apple M4
0.00.590.474 I ggml_metal_load_library: using embedded metal library
0.00.598.340 I ggml_metal_init: GPU name:   Apple M4
0.00.598.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.346 I ggml_metal_init: simdgroup reduction   = true
0.00.598.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.347 I ggml_metal_init: has residency sets    = true
0.00.598.347 I ggml_metal_init: has bfloat            = true
0.00.598.347 I ggml_metal_init: use bfloat            = true
0.00.598.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.925 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.534 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.536 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.536 I llama_context: graph nodes  = 1015
0.00.625.537 I llama_context: graph splits = 2
0.00.625.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.593 I 
0.00.656.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.690 I perplexity: tokenizing the input ..
0.00.663.494 I perplexity: tokenization took 6.801 ms
0.00.663.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.156 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.791.574 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.791.588 I llama_perf_context_print:        load time =     656.44 ms
0.00.791.589 I llama_perf_context_print: prompt eval time =     125.69 ms /   128 tokens (    0.98 ms per token,  1018.39 tokens per second)
0.00.791.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.590 I llama_perf_context_print:       total time =     135.01 ms /   129 tokens
0.00.791.591 I llama_perf_context_print:    graphs reused =          0
0.00.791.712 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.083s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.191 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.124 I llama_model_loader: - type  f32:  194 tensors
0.00.034.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.126 I print_info: file format = GGUF V3 (latest)
0.00.034.126 I print_info: file type   = Q4_0
0.00.034.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.759 I load: special tokens cache size = 25
0.00.056.042 I load: token to piece cache size = 0.2984 MB
0.00.056.057 I print_info: arch             = gptneox
0.00.056.058 I print_info: vocab_only       = 0
0.00.056.058 I print_info: n_ctx_train      = 2048
0.00.056.059 I print_info: n_embd           = 2048
0.00.056.059 I print_info: n_layer          = 24
0.00.056.070 I print_info: n_head           = 16
0.00.056.072 I print_info: n_head_kv        = 16
0.00.056.072 I print_info: n_rot            = 32
0.00.056.073 I print_info: n_swa            = 0
0.00.056.073 I print_info: is_swa_any       = 0
0.00.056.073 I print_info: n_embd_head_k    = 128
0.00.056.073 I print_info: n_embd_head_v    = 128
0.00.056.074 I print_info: n_gqa            = 1
0.00.056.075 I print_info: n_embd_k_gqa     = 2048
0.00.056.075 I print_info: n_embd_v_gqa     = 2048
0.00.056.076 I print_info: f_norm_eps       = 1.0e-05
0.00.056.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.077 I print_info: f_logit_scale    = 0.0e+00
0.00.056.077 I print_info: f_attn_scale     = 0.0e+00
0.00.056.078 I print_info: n_ff             = 8192
0.00.056.078 I print_info: n_expert         = 0
0.00.056.078 I print_info: n_expert_used    = 0
0.00.056.078 I print_info: causal attn      = 1
0.00.056.078 I print_info: pooling type     = 0
0.00.056.079 I print_info: rope type        = 2
0.00.056.079 I print_info: rope scaling     = linear
0.00.056.079 I print_info: freq_base_train  = 10000.0
0.00.056.080 I print_info: freq_scale_train = 1
0.00.056.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.080 I print_info: rope_finetuned   = unknown
0.00.056.080 I print_info: model type       = 1.4B
0.00.056.081 I print_info: model params     = 1.41 B
0.00.056.081 I print_info: general.name     = 1.4B
0.00.056.081 I print_info: vocab type       = BPE
0.00.056.082 I print_info: n_vocab          = 50304
0.00.056.082 I print_info: n_merges         = 50009
0.00.056.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.083 I print_info: LF token         = 187 'Ċ'
0.00.056.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.084 I print_info: max token length = 1024
0.00.056.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.068 I load_tensors: offloading output layer to GPU
0.00.642.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.109 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.110 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.618 I llama_context: constructing llama_context
0.00.643.621 I llama_context: n_seq_max     = 1
0.00.643.622 I llama_context: n_ctx         = 2048
0.00.643.622 I llama_context: n_ctx_per_seq = 2048
0.00.643.622 I llama_context: n_batch       = 2048
0.00.643.623 I llama_context: n_ubatch      = 512
0.00.643.623 I llama_context: causal_attn   = 1
0.00.643.623 I llama_context: flash_attn    = 0
0.00.643.623 I llama_context: kv_unified    = true
0.00.643.625 I llama_context: freq_base     = 10000.0
0.00.643.626 I llama_context: freq_scale    = 1
0.00.643.628 I ggml_metal_init: allocating
0.00.643.712 I ggml_metal_init: found device: Apple M4
0.00.643.722 I ggml_metal_init: picking default device: Apple M4
0.00.644.913 I ggml_metal_load_library: using embedded metal library
0.00.652.376 I ggml_metal_init: GPU name:   Apple M4
0.00.652.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.385 I ggml_metal_init: simdgroup reduction   = true
0.00.652.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.386 I ggml_metal_init: has residency sets    = true
0.00.652.386 I ggml_metal_init: has bfloat            = true
0.00.652.386 I ggml_metal_init: use bfloat            = true
0.00.652.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.528 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.805 I llama_context: graph nodes  = 1015
0.00.735.805 I llama_context: graph splits = 2
0.00.735.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.026.150 I llama_context: constructing llama_context
0.01.026.153 I llama_context: n_seq_max     = 1
0.01.026.153 I llama_context: n_ctx         = 2048
0.01.026.154 I llama_context: n_ctx_per_seq = 2048
0.01.026.154 I llama_context: n_batch       = 2048
0.01.026.154 I llama_context: n_ubatch      = 512
0.01.026.155 I llama_context: causal_attn   = 1
0.01.026.155 I llama_context: flash_attn    = 0
0.01.026.155 I llama_context: kv_unified    = true
0.01.026.157 I llama_context: freq_base     = 10000.0
0.01.026.157 I llama_context: freq_scale    = 1
0.01.026.158 I ggml_metal_init: allocating
0.01.026.186 I ggml_metal_init: found device: Apple M4
0.01.026.190 I ggml_metal_init: picking default device: Apple M4
0.01.026.299 I ggml_metal_init: GPU name:   Apple M4
0.01.026.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.026.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.026.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.026.301 I ggml_metal_init: simdgroup reduction   = true
0.01.026.301 I ggml_metal_init: simdgroup matrix mul. = true
0.01.026.301 I ggml_metal_init: has residency sets    = true
0.01.026.301 I ggml_metal_init: has bfloat            = true
0.01.026.302 I ggml_metal_init: use bfloat            = true
0.01.026.302 I ggml_metal_init: hasUnifiedMemory      = true
0.01.026.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.027.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.459 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.054.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.058.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.058.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.058.465 I llama_context: graph nodes  = 1015
0.01.058.465 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.289.204 I llama_context: constructing llama_context
0.01.289.211 I llama_context: n_seq_max     = 1
0.01.289.212 I llama_context: n_ctx         = 2048
0.01.289.212 I llama_context: n_ctx_per_seq = 2048
0.01.289.212 I llama_context: n_batch       = 2048
0.01.289.212 I llama_context: n_ubatch      = 512
0.01.289.212 I llama_context: causal_attn   = 1
0.01.289.213 I llama_context: flash_attn    = 0
0.01.289.213 I llama_context: kv_unified    = true
0.01.289.214 I llama_context: freq_base     = 10000.0
0.01.289.215 I llama_context: freq_scale    = 1
0.01.289.215 I ggml_metal_init: allocating
0.01.289.233 I ggml_metal_init: found device: Apple M4
0.01.289.240 I ggml_metal_init: picking default device: Apple M4
0.01.289.333 I ggml_metal_init: GPU name:   Apple M4
0.01.289.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.289.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.289.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.289.335 I ggml_metal_init: simdgroup reduction   = true
0.01.289.335 I ggml_metal_init: simdgroup matrix mul. = true
0.01.289.335 I ggml_metal_init: has residency sets    = true
0.01.289.335 I ggml_metal_init: has bfloat            = true
0.01.289.335 I ggml_metal_init: use bfloat            = true
0.01.289.336 I ggml_metal_init: hasUnifiedMemory      = true
0.01.289.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.290.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.302.555 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.318.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.322.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.322.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.322.470 I llama_context: graph nodes  = 1015
0.01.322.470 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.557.932 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.780s
user	0m0.270s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6035 (e32a4ec60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.732 I llama_model_loader: - type  f32:  194 tensors
0.00.015.732 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.733 I print_info: file format = GGUF V3 (latest)
0.00.015.734 I print_info: file type   = Q4_0
0.00.015.735 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.074 I load: special tokens cache size = 25
0.00.030.249 I load: token to piece cache size = 0.2984 MB
0.00.030.264 I print_info: arch             = gptneox
0.00.030.265 I print_info: vocab_only       = 0
0.00.030.265 I print_info: n_ctx_train      = 2048
0.00.030.266 I print_info: n_embd           = 2048
0.00.030.266 I print_info: n_layer          = 24
0.00.030.277 I print_info: n_head           = 16
0.00.030.278 I print_info: n_head_kv        = 16
0.00.030.278 I print_info: n_rot            = 32
0.00.030.279 I print_info: n_swa            = 0
0.00.030.279 I print_info: is_swa_any       = 0
0.00.030.279 I print_info: n_embd_head_k    = 128
0.00.030.279 I print_info: n_embd_head_v    = 128
0.00.030.280 I print_info: n_gqa            = 1
0.00.030.281 I print_info: n_embd_k_gqa     = 2048
0.00.030.281 I print_info: n_embd_v_gqa     = 2048
0.00.030.282 I print_info: f_norm_eps       = 1.0e-05
0.00.030.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.285 I print_info: f_logit_scale    = 0.0e+00
0.00.030.285 I print_info: f_attn_scale     = 0.0e+00
0.00.030.285 I print_info: n_ff             = 8192
0.00.030.286 I print_info: n_expert         = 0
0.00.030.287 I print_info: n_expert_used    = 0
0.00.030.288 I print_info: causal attn      = 1
0.00.030.288 I print_info: pooling type     = 0
0.00.030.289 I print_info: rope type        = 2
0.00.030.289 I print_info: rope scaling     = linear
0.00.030.289 I print_info: freq_base_train  = 10000.0
0.00.030.291 I print_info: freq_scale_train = 1
0.00.030.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.291 I print_info: rope_finetuned   = unknown
0.00.030.292 I print_info: model type       = 1.4B
0.00.030.292 I print_info: model params     = 1.41 B
0.00.030.292 I print_info: general.name     = 1.4B
0.00.030.293 I print_info: vocab type       = BPE
0.00.030.293 I print_info: n_vocab          = 50304
0.00.030.293 I print_info: n_merges         = 50009
0.00.030.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.294 I print_info: LF token         = 187 'Ċ'
0.00.030.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.295 I print_info: max token length = 1024
0.00.030.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.000 I load_tensors: offloading output layer to GPU
0.00.043.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.014 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.016 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.428 I llama_context: constructing llama_context
0.00.043.429 I llama_context: n_seq_max     = 1
0.00.043.429 I llama_context: n_ctx         = 2048
0.00.043.429 I llama_context: n_ctx_per_seq = 2048
0.00.043.429 I llama_context: n_batch       = 2048
0.00.043.429 I llama_context: n_ubatch      = 512
0.00.043.429 I llama_context: causal_attn   = 1
0.00.043.429 I llama_context: flash_attn    = 1
0.00.043.430 I llama_context: kv_unified    = true
0.00.043.430 I llama_context: freq_base     = 10000.0
0.00.043.430 I llama_context: freq_scale    = 1
0.00.043.431 I ggml_metal_init: allocating
0.00.043.448 I ggml_metal_init: found device: Apple M4
0.00.043.451 I ggml_metal_init: picking default device: Apple M4
0.00.043.881 I ggml_metal_load_library: using embedded metal library
0.00.047.035 I ggml_metal_init: GPU name:   Apple M4
0.00.047.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.037 I ggml_metal_init: simdgroup reduction   = true
0.00.047.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.038 I ggml_metal_init: has residency sets    = true
0.00.047.038 I ggml_metal_init: has bfloat            = true
0.00.047.038 I ggml_metal_init: use bfloat            = true
0.00.047.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.814 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.275 I llama_context: graph nodes  = 920
0.00.093.275 I llama_context: graph splits = 2
0.00.093.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.370.211 I llama_context: constructing llama_context
0.00.370.214 I llama_context: n_seq_max     = 1
0.00.370.214 I llama_context: n_ctx         = 2048
0.00.370.214 I llama_context: n_ctx_per_seq = 2048
0.00.370.214 I llama_context: n_batch       = 2048
0.00.370.215 I llama_context: n_ubatch      = 512
0.00.370.215 I llama_context: causal_attn   = 1
0.00.370.215 I llama_context: flash_attn    = 1
0.00.370.215 I llama_context: kv_unified    = true
0.00.370.217 I llama_context: freq_base     = 10000.0
0.00.370.217 I llama_context: freq_scale    = 1
0.00.370.218 I ggml_metal_init: allocating
0.00.370.251 I ggml_metal_init: found device: Apple M4
0.00.370.255 I ggml_metal_init: picking default device: Apple M4
0.00.370.352 I ggml_metal_init: GPU name:   Apple M4
0.00.370.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.354 I ggml_metal_init: simdgroup reduction   = true
0.00.370.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.354 I ggml_metal_init: has residency sets    = true
0.00.370.355 I ggml_metal_init: has bfloat            = true
0.00.370.355 I ggml_metal_init: use bfloat            = true
0.00.370.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.779 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.892 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.892 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.893 I llama_context: graph nodes  = 920
0.00.400.893 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.625.978 I llama_context: constructing llama_context
0.00.625.984 I llama_context: n_seq_max     = 1
0.00.625.985 I llama_context: n_ctx         = 2048
0.00.625.986 I llama_context: n_ctx_per_seq = 2048
0.00.625.987 I llama_context: n_batch       = 2048
0.00.625.988 I llama_context: n_ubatch      = 512
0.00.625.989 I llama_context: causal_attn   = 1
0.00.625.989 I llama_context: flash_attn    = 1
0.00.625.990 I llama_context: kv_unified    = true
0.00.625.991 I llama_context: freq_base     = 10000.0
0.00.625.993 I llama_context: freq_scale    = 1
0.00.625.993 I ggml_metal_init: allocating
0.00.626.008 I ggml_metal_init: found device: Apple M4
0.00.626.010 I ggml_metal_init: picking default device: Apple M4
0.00.626.099 I ggml_metal_init: GPU name:   Apple M4
0.00.626.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.101 I ggml_metal_init: simdgroup reduction   = true
0.00.626.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.102 I ggml_metal_init: has residency sets    = true
0.00.626.102 I ggml_metal_init: has bfloat            = true
0.00.626.102 I ggml_metal_init: use bfloat            = true
0.00.626.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.652.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.892 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.893 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.893 I llama_context: graph nodes  = 920
0.00.655.893 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.884.601 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.914s
user	0m0.217s
sys	0m0.187s
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
        1.91 real         0.54 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
