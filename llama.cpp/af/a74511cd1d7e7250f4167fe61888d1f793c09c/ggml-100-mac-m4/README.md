## Summary

- status:  SUCCESS ✅
- runtime: 1632.72
- date:    Fri Aug 15 02:03:52 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/afa74511cd1d7e7250f4167fe61888d1f793c09c
- author:  Georgi Gerganov
```
vulkan : fix compile warnings on macos

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.53 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.33 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.27 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.31 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.17 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  478.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.94 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.30 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 559.60 sec*proc (35 tests)

Total Test time (real) = 559.61 sec

real	9m19.647s
user	19m47.360s
sys	0m22.875s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.54 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.43 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.49 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.28 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.30 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.41 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    4.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    1.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.51 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.14 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.51 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.31 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.25 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.63 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  96.05 sec*proc (36 tests)

Total Test time (real) =  96.07 sec

real	1m36.083s
user	2m22.701s
sys	0m21.442s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.149 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.715 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.726 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.727 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.728 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.728 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.729 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.734 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.760 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.761 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.761 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.761 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.762 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.004 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.633 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.634 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.635 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.635 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.635 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.635 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.636 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.636 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.636 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.637 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.637 I llama_model_loader: - type  f32:  124 tensors
0.00.007.637 I llama_model_loader: - type  f16:   73 tensors
0.00.007.638 I print_info: file format = GGUF V3 (latest)
0.00.007.639 I print_info: file type   = F16
0.00.007.640 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.546 I load: printing all EOG tokens:
0.00.010.546 I load:   - 102 ('[SEP]')
0.00.010.561 I load: special tokens cache size = 5
0.00.011.849 I load: token to piece cache size = 0.2032 MB
0.00.011.871 I print_info: arch             = bert
0.00.011.872 I print_info: vocab_only       = 0
0.00.011.872 I print_info: n_ctx_train      = 512
0.00.011.872 I print_info: n_embd           = 384
0.00.011.873 I print_info: n_layer          = 12
0.00.011.875 I print_info: n_head           = 12
0.00.011.876 I print_info: n_head_kv        = 12
0.00.011.878 I print_info: n_rot            = 32
0.00.011.878 I print_info: n_swa            = 0
0.00.011.878 I print_info: is_swa_any       = 0
0.00.011.879 I print_info: n_embd_head_k    = 32
0.00.011.879 I print_info: n_embd_head_v    = 32
0.00.011.880 I print_info: n_gqa            = 1
0.00.011.880 I print_info: n_embd_k_gqa     = 384
0.00.011.881 I print_info: n_embd_v_gqa     = 384
0.00.011.882 I print_info: f_norm_eps       = 1.0e-12
0.00.011.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.885 I print_info: f_logit_scale    = 0.0e+00
0.00.011.885 I print_info: f_attn_scale     = 0.0e+00
0.00.011.885 I print_info: n_ff             = 1536
0.00.011.886 I print_info: n_expert         = 0
0.00.011.886 I print_info: n_expert_used    = 0
0.00.011.886 I print_info: causal attn      = 0
0.00.011.886 I print_info: pooling type     = 2
0.00.011.886 I print_info: rope type        = 2
0.00.011.887 I print_info: rope scaling     = linear
0.00.011.887 I print_info: freq_base_train  = 10000.0
0.00.011.889 I print_info: freq_scale_train = 1
0.00.011.889 I print_info: n_ctx_orig_yarn  = 512
0.00.011.889 I print_info: rope_finetuned   = unknown
0.00.011.889 I print_info: n_cls_out        = 1
0.00.011.889 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.890 I print_info: model type       = 33M
0.00.011.890 I print_info: model params     = 33.21 M
0.00.011.890 I print_info: general.name     = Bge Small
0.00.011.891 I print_info: vocab type       = WPM
0.00.011.891 I print_info: n_vocab          = 30522
0.00.011.891 I print_info: n_merges         = 0
0.00.011.891 I print_info: BOS token        = 101 '[CLS]'
0.00.011.892 I print_info: EOS token        = 102 '[SEP]'
0.00.011.892 I print_info: UNK token        = 100 '[UNK]'
0.00.011.892 I print_info: SEP token        = 102 '[SEP]'
0.00.011.893 I print_info: PAD token        = 0 '[PAD]'
0.00.011.895 I print_info: MASK token       = 103 '[MASK]'
0.00.011.895 I print_info: LF token         = 0 '[PAD]'
0.00.011.895 I print_info: EOG token        = 102 '[SEP]'
0.00.011.895 I print_info: max token length = 21
0.00.011.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.013.705 I load_tensors: offloading 12 repeating layers to GPU
0.00.013.706 I load_tensors: offloading output layer to GPU
0.00.013.706 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.734 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.013.735 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.013.967 I llama_context: constructing llama_context
0.00.013.969 I llama_context: n_seq_max     = 1
0.00.013.969 I llama_context: n_ctx         = 512
0.00.013.969 I llama_context: n_ctx_per_seq = 512
0.00.013.969 I llama_context: n_batch       = 2048
0.00.013.969 I llama_context: n_ubatch      = 2048
0.00.013.970 I llama_context: causal_attn   = 0
0.00.013.970 I llama_context: flash_attn    = 0
0.00.013.970 I llama_context: kv_unified    = true
0.00.013.970 I llama_context: freq_base     = 10000.0
0.00.013.971 I llama_context: freq_scale    = 1
0.00.013.971 I ggml_metal_init: allocating
0.00.013.998 I ggml_metal_init: found device: Apple M4
0.00.014.000 I ggml_metal_init: picking default device: Apple M4
0.00.014.480 I ggml_metal_load_library: using embedded metal library
0.00.017.826 I ggml_metal_init: GPU name:   Apple M4
0.00.017.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.830 I ggml_metal_init: simdgroup reduction   = true
0.00.017.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.831 I ggml_metal_init: has residency sets    = true
0.00.017.831 I ggml_metal_init: has bfloat            = true
0.00.017.831 I ggml_metal_init: use bfloat            = true
0.00.017.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.589 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.716 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.959 I 
0.00.035.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.432 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.040.645 I llama_perf_context_print:        load time =      35.72 ms
0.00.040.646 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2183.41 tokens per second)
0.00.040.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.647 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.040.648 I llama_perf_context_print:    graphs reused =          0
0.00.040.674 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.041s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.052 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.603 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.609 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.610 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.610 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.611 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.615 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.628 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.628 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.628 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.628 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.573 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.574 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.574 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.574 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.575 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.575 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.575 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.576 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.576 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.576 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.577 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.577 I llama_model_loader: - type  f32:  124 tensors
0.00.005.578 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.578 I print_info: file format = GGUF V3 (latest)
0.00.005.579 I print_info: file type   = Q8_0
0.00.005.579 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.534 I load: printing all EOG tokens:
0.00.008.534 I load:   - 102 ('[SEP]')
0.00.008.548 I load: special tokens cache size = 5
0.00.009.881 I load: token to piece cache size = 0.2032 MB
0.00.009.890 I print_info: arch             = bert
0.00.009.891 I print_info: vocab_only       = 0
0.00.009.891 I print_info: n_ctx_train      = 512
0.00.009.891 I print_info: n_embd           = 384
0.00.009.892 I print_info: n_layer          = 12
0.00.009.894 I print_info: n_head           = 12
0.00.009.895 I print_info: n_head_kv        = 12
0.00.009.895 I print_info: n_rot            = 32
0.00.009.895 I print_info: n_swa            = 0
0.00.009.895 I print_info: is_swa_any       = 0
0.00.009.895 I print_info: n_embd_head_k    = 32
0.00.009.895 I print_info: n_embd_head_v    = 32
0.00.009.896 I print_info: n_gqa            = 1
0.00.009.897 I print_info: n_embd_k_gqa     = 384
0.00.009.897 I print_info: n_embd_v_gqa     = 384
0.00.009.897 I print_info: f_norm_eps       = 1.0e-12
0.00.009.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.898 I print_info: f_logit_scale    = 0.0e+00
0.00.009.898 I print_info: f_attn_scale     = 0.0e+00
0.00.009.899 I print_info: n_ff             = 1536
0.00.009.900 I print_info: n_expert         = 0
0.00.009.901 I print_info: n_expert_used    = 0
0.00.009.901 I print_info: causal attn      = 0
0.00.009.901 I print_info: pooling type     = 2
0.00.009.901 I print_info: rope type        = 2
0.00.009.901 I print_info: rope scaling     = linear
0.00.009.901 I print_info: freq_base_train  = 10000.0
0.00.009.902 I print_info: freq_scale_train = 1
0.00.009.902 I print_info: n_ctx_orig_yarn  = 512
0.00.009.902 I print_info: rope_finetuned   = unknown
0.00.009.902 I print_info: n_cls_out        = 1
0.00.009.902 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.903 I print_info: model type       = 33M
0.00.009.903 I print_info: model params     = 33.21 M
0.00.009.903 I print_info: general.name     = Bge Small
0.00.009.904 I print_info: vocab type       = WPM
0.00.009.904 I print_info: n_vocab          = 30522
0.00.009.904 I print_info: n_merges         = 0
0.00.009.906 I print_info: BOS token        = 101 '[CLS]'
0.00.009.906 I print_info: EOS token        = 102 '[SEP]'
0.00.009.906 I print_info: UNK token        = 100 '[UNK]'
0.00.009.906 I print_info: SEP token        = 102 '[SEP]'
0.00.009.907 I print_info: PAD token        = 0 '[PAD]'
0.00.009.907 I print_info: MASK token       = 103 '[MASK]'
0.00.009.907 I print_info: LF token         = 0 '[PAD]'
0.00.009.907 I print_info: EOG token        = 102 '[SEP]'
0.00.009.908 I print_info: max token length = 21
0.00.009.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.246 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.247 I load_tensors: offloading output layer to GPU
0.00.011.248 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.253 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.254 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.414 I llama_context: constructing llama_context
0.00.011.415 I llama_context: n_seq_max     = 1
0.00.011.415 I llama_context: n_ctx         = 512
0.00.011.415 I llama_context: n_ctx_per_seq = 512
0.00.011.415 I llama_context: n_batch       = 2048
0.00.011.416 I llama_context: n_ubatch      = 2048
0.00.011.416 I llama_context: causal_attn   = 0
0.00.011.416 I llama_context: flash_attn    = 0
0.00.011.416 I llama_context: kv_unified    = true
0.00.011.416 I llama_context: freq_base     = 10000.0
0.00.011.417 I llama_context: freq_scale    = 1
0.00.011.417 I ggml_metal_init: allocating
0.00.011.425 I ggml_metal_init: found device: Apple M4
0.00.011.428 I ggml_metal_init: picking default device: Apple M4
0.00.011.822 I ggml_metal_load_library: using embedded metal library
0.00.015.182 I ggml_metal_init: GPU name:   Apple M4
0.00.015.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.185 I ggml_metal_init: simdgroup reduction   = true
0.00.015.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.186 I ggml_metal_init: has residency sets    = true
0.00.015.186 I ggml_metal_init: has bfloat            = true
0.00.015.186 I ggml_metal_init: use bfloat            = true
0.00.015.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.547 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.684 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.687 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.564 I 
0.00.031.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.504 I llama_perf_context_print:        load time =      31.48 ms
0.00.036.506 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.35 tokens per second)
0.00.036.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.506 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.036.507 I llama_perf_context_print:    graphs reused =          0
0.00.036.531 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.239 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.371 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.381 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.383 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.388 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.389 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.389 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.393 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.068 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.069 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.069 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.070 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.070 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.071 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.072 I llama_model_loader: - type  f32:   40 tensors
0.00.026.072 I llama_model_loader: - type  f16:   26 tensors
0.00.026.073 I print_info: file format = GGUF V3 (latest)
0.00.026.074 I print_info: file type   = F16
0.00.026.075 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.415 W load: empty token at index 5
0.00.035.485 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.139 I load: printing all EOG tokens:
0.00.038.140 I load:   - 2 ('</s>')
0.00.038.169 I load: special tokens cache size = 5
0.00.299.167 I load: token to piece cache size = 1.5060 MB
0.00.299.197 I print_info: arch             = jina-bert-v2
0.00.299.198 I print_info: vocab_only       = 0
0.00.299.199 I print_info: n_ctx_train      = 8192
0.00.299.199 I print_info: n_embd           = 384
0.00.299.199 I print_info: n_layer          = 4
0.00.299.203 I print_info: n_head           = 12
0.00.299.204 I print_info: n_head_kv        = 12
0.00.299.205 I print_info: n_rot            = 32
0.00.299.205 I print_info: n_swa            = 0
0.00.299.205 I print_info: is_swa_any       = 0
0.00.299.206 I print_info: n_embd_head_k    = 32
0.00.299.208 I print_info: n_embd_head_v    = 32
0.00.299.209 I print_info: n_gqa            = 1
0.00.299.209 I print_info: n_embd_k_gqa     = 384
0.00.299.210 I print_info: n_embd_v_gqa     = 384
0.00.299.210 I print_info: f_norm_eps       = 1.0e-12
0.00.299.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.211 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.214 I print_info: f_logit_scale    = 0.0e+00
0.00.299.214 I print_info: f_attn_scale     = 0.0e+00
0.00.299.214 I print_info: n_ff             = 1536
0.00.299.214 I print_info: n_expert         = 0
0.00.299.214 I print_info: n_expert_used    = 0
0.00.299.215 I print_info: causal attn      = 0
0.00.299.215 I print_info: pooling type     = -1
0.00.299.215 I print_info: rope type        = -1
0.00.299.216 I print_info: rope scaling     = linear
0.00.299.216 I print_info: freq_base_train  = 10000.0
0.00.299.217 I print_info: freq_scale_train = 1
0.00.299.217 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.217 I print_info: rope_finetuned   = unknown
0.00.299.218 I print_info: model type       = 33M
0.00.299.218 I print_info: model params     = 32.90 M
0.00.299.218 I print_info: general.name     = Jina Bert Implementation
0.00.299.219 I print_info: vocab type       = BPE
0.00.299.219 I print_info: n_vocab          = 61056
0.00.299.219 I print_info: n_merges         = 39382
0.00.299.220 I print_info: BOS token        = 0 '<s>'
0.00.299.220 I print_info: EOS token        = 2 '</s>'
0.00.299.220 I print_info: UNK token        = 3 '<unk>'
0.00.299.220 I print_info: SEP token        = 2 '</s>'
0.00.299.221 I print_info: PAD token        = 1 '<pad>'
0.00.299.222 I print_info: MASK token       = 4 '<mask>'
0.00.299.223 I print_info: EOG token        = 2 '</s>'
0.00.299.223 I print_info: max token length = 45
0.00.299.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.795 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.796 I load_tensors: offloading output layer to GPU
0.00.300.796 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.821 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.822 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.111 I llama_context: constructing llama_context
0.00.301.113 I llama_context: n_seq_max     = 1
0.00.301.113 I llama_context: n_ctx         = 8192
0.00.301.113 I llama_context: n_ctx_per_seq = 8192
0.00.301.114 I llama_context: n_batch       = 2048
0.00.301.114 I llama_context: n_ubatch      = 2048
0.00.301.114 I llama_context: causal_attn   = 0
0.00.301.114 I llama_context: flash_attn    = 0
0.00.301.114 I llama_context: kv_unified    = true
0.00.301.114 I llama_context: freq_base     = 10000.0
0.00.301.115 I llama_context: freq_scale    = 1
0.00.301.115 I ggml_metal_init: allocating
0.00.301.148 I ggml_metal_init: found device: Apple M4
0.00.301.151 I ggml_metal_init: picking default device: Apple M4
0.00.301.704 I ggml_metal_load_library: using embedded metal library
0.00.305.038 I ggml_metal_init: GPU name:   Apple M4
0.00.305.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.041 I ggml_metal_init: simdgroup reduction   = true
0.00.305.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.041 I ggml_metal_init: has residency sets    = true
0.00.305.041 I ggml_metal_init: has bfloat            = true
0.00.305.041 I ggml_metal_init: use bfloat            = true
0.00.305.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.356 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.442 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.445 I common_init_from_params: added </s> logit bias = -inf
0.00.318.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.969 I 
0.00.321.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.107 I main: prompt 0: 'what is panda?	hi'
0.00.322.107 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.110 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.110 I main: number of tokens in prompt = 13
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


0.00.322.114 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.114 I main: number of tokens in prompt = 40
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


0.00.322.139 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.325.380 I llama_perf_context_print:        load time =     321.57 ms
0.00.325.381 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19218.85 tokens per second)
0.00.325.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.382 I llama_perf_context_print:       total time =       3.41 ms /    63 tokens
0.00.325.382 I llama_perf_context_print:    graphs reused =          0
0.00.325.428 I ggml_metal_free: deallocating

real	0m1.183s
user	0m0.330s
sys	0m0.036s
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
0.00.000.213 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.420 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.627 I llama_model_loader: - type  f32:  194 tensors
0.00.032.628 I llama_model_loader: - type  f16:   98 tensors
0.00.032.632 I print_info: file format = GGUF V3 (latest)
0.00.032.633 I print_info: file type   = all F32 (guessed)
0.00.032.636 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.296 I load: printing all EOG tokens:
0.00.050.298 I load:   - 0 ('<|endoftext|>')
0.00.050.331 I load: special tokens cache size = 25
0.00.059.463 I load: token to piece cache size = 0.2984 MB
0.00.059.492 I print_info: arch             = gptneox
0.00.059.493 I print_info: vocab_only       = 0
0.00.059.494 I print_info: n_ctx_train      = 2048
0.00.059.494 I print_info: n_embd           = 2048
0.00.059.494 I print_info: n_layer          = 24
0.00.059.498 I print_info: n_head           = 16
0.00.059.499 I print_info: n_head_kv        = 16
0.00.059.499 I print_info: n_rot            = 32
0.00.059.500 I print_info: n_swa            = 0
0.00.059.500 I print_info: is_swa_any       = 0
0.00.059.500 I print_info: n_embd_head_k    = 128
0.00.059.502 I print_info: n_embd_head_v    = 128
0.00.059.503 I print_info: n_gqa            = 1
0.00.059.504 I print_info: n_embd_k_gqa     = 2048
0.00.059.505 I print_info: n_embd_v_gqa     = 2048
0.00.059.506 I print_info: f_norm_eps       = 1.0e-05
0.00.059.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.507 I print_info: f_logit_scale    = 0.0e+00
0.00.059.509 I print_info: f_attn_scale     = 0.0e+00
0.00.059.510 I print_info: n_ff             = 8192
0.00.059.510 I print_info: n_expert         = 0
0.00.059.511 I print_info: n_expert_used    = 0
0.00.059.511 I print_info: causal attn      = 1
0.00.059.511 I print_info: pooling type     = 0
0.00.059.511 I print_info: rope type        = 2
0.00.059.511 I print_info: rope scaling     = linear
0.00.059.513 I print_info: freq_base_train  = 10000.0
0.00.059.513 I print_info: freq_scale_train = 1
0.00.059.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.514 I print_info: rope_finetuned   = unknown
0.00.059.514 I print_info: model type       = 1.4B
0.00.059.515 I print_info: model params     = 1.41 B
0.00.059.515 I print_info: general.name     = 1.4B
0.00.059.515 I print_info: vocab type       = BPE
0.00.059.516 I print_info: n_vocab          = 50304
0.00.059.516 I print_info: n_merges         = 50009
0.00.059.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.517 I print_info: LF token         = 187 'Ċ'
0.00.059.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.518 I print_info: max token length = 1024
0.00.059.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.037 I load_tensors: offloading output layer to GPU
0.00.136.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.064 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.136.065 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.136.770 I llama_context: constructing llama_context
0.00.136.772 I llama_context: n_seq_max     = 1
0.00.136.772 I llama_context: n_ctx         = 2048
0.00.136.772 I llama_context: n_ctx_per_seq = 2048
0.00.136.773 I llama_context: n_batch       = 2048
0.00.136.773 I llama_context: n_ubatch      = 512
0.00.136.773 I llama_context: causal_attn   = 1
0.00.136.773 I llama_context: flash_attn    = 0
0.00.136.773 I llama_context: kv_unified    = false
0.00.136.774 I llama_context: freq_base     = 10000.0
0.00.136.774 I llama_context: freq_scale    = 1
0.00.136.775 I ggml_metal_init: allocating
0.00.136.870 I ggml_metal_init: found device: Apple M4
0.00.136.874 I ggml_metal_init: picking default device: Apple M4
0.00.137.468 I ggml_metal_load_library: using embedded metal library
0.00.142.393 I ggml_metal_init: GPU name:   Apple M4
0.00.142.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.142.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.142.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.142.397 I ggml_metal_init: simdgroup reduction   = true
0.00.142.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.142.397 I ggml_metal_init: has residency sets    = true
0.00.142.397 I ggml_metal_init: has bfloat            = true
0.00.142.397 I ggml_metal_init: use bfloat            = true
0.00.142.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.142.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.156.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.727 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.184.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.188.818 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.188.818 I llama_context: graph nodes  = 967
0.00.188.818 I llama_context: graph splits = 2
0.00.188.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.880 I main: llama threadpool init, n_threads = 4
0.00.258.917 I 
0.00.258.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.258.947 I 
0.00.259.128 I sampler seed: 1234
0.00.259.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.158 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.060.413 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.02.060.414 I llama_perf_context_print:        load time =     257.48 ms
0.02.060.415 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.29 tokens per second)
0.02.060.417 I llama_perf_context_print:        eval time =    1755.07 ms /    63 runs   (   27.86 ms per token,    35.90 tokens per second)
0.02.060.418 I llama_perf_context_print:       total time =    1802.43 ms /    70 tokens
0.02.060.418 I llama_perf_context_print:    graphs reused =         60
0.02.060.473 I ggml_metal_free: deallocating

real	0m2.480s
user	0m0.135s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.112 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.132 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type  f16:   98 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = all F32 (guessed)
0.00.030.553 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.207 I load: printing all EOG tokens:
0.00.043.208 I load:   - 0 ('<|endoftext|>')
0.00.043.233 I load: special tokens cache size = 25
0.00.050.841 I load: token to piece cache size = 0.2984 MB
0.00.050.855 I print_info: arch             = gptneox
0.00.050.856 I print_info: vocab_only       = 0
0.00.050.857 I print_info: n_ctx_train      = 2048
0.00.050.857 I print_info: n_embd           = 2048
0.00.050.857 I print_info: n_layer          = 24
0.00.050.860 I print_info: n_head           = 16
0.00.050.861 I print_info: n_head_kv        = 16
0.00.050.861 I print_info: n_rot            = 32
0.00.050.861 I print_info: n_swa            = 0
0.00.050.862 I print_info: is_swa_any       = 0
0.00.050.862 I print_info: n_embd_head_k    = 128
0.00.050.862 I print_info: n_embd_head_v    = 128
0.00.050.863 I print_info: n_gqa            = 1
0.00.050.863 I print_info: n_embd_k_gqa     = 2048
0.00.050.864 I print_info: n_embd_v_gqa     = 2048
0.00.050.865 I print_info: f_norm_eps       = 1.0e-05
0.00.050.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.865 I print_info: f_logit_scale    = 0.0e+00
0.00.050.866 I print_info: f_attn_scale     = 0.0e+00
0.00.050.866 I print_info: n_ff             = 8192
0.00.050.866 I print_info: n_expert         = 0
0.00.050.867 I print_info: n_expert_used    = 0
0.00.050.867 I print_info: causal attn      = 1
0.00.050.867 I print_info: pooling type     = 0
0.00.050.867 I print_info: rope type        = 2
0.00.050.869 I print_info: rope scaling     = linear
0.00.050.869 I print_info: freq_base_train  = 10000.0
0.00.050.869 I print_info: freq_scale_train = 1
0.00.050.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.870 I print_info: rope_finetuned   = unknown
0.00.050.870 I print_info: model type       = 1.4B
0.00.050.870 I print_info: model params     = 1.41 B
0.00.050.870 I print_info: general.name     = 1.4B
0.00.050.871 I print_info: vocab type       = BPE
0.00.050.871 I print_info: n_vocab          = 50304
0.00.050.872 I print_info: n_merges         = 50009
0.00.050.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.873 I print_info: LF token         = 187 'Ċ'
0.00.050.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.873 I print_info: max token length = 1024
0.00.050.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.398.381 I load_tensors: offloading 24 repeating layers to GPU
0.01.398.385 I load_tensors: offloading output layer to GPU
0.01.398.385 I load_tensors: offloaded 25/25 layers to GPU
0.01.398.407 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.398.409 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.399.595 I llama_context: constructing llama_context
0.01.399.597 I llama_context: n_seq_max     = 1
0.01.399.598 I llama_context: n_ctx         = 128
0.01.399.598 I llama_context: n_ctx_per_seq = 128
0.01.399.598 I llama_context: n_batch       = 128
0.01.399.599 I llama_context: n_ubatch      = 128
0.01.399.599 I llama_context: causal_attn   = 1
0.01.399.599 I llama_context: flash_attn    = 0
0.01.399.599 I llama_context: kv_unified    = false
0.01.399.600 I llama_context: freq_base     = 10000.0
0.01.399.601 I llama_context: freq_scale    = 1
0.01.399.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.399.603 I ggml_metal_init: allocating
0.01.399.659 I ggml_metal_init: found device: Apple M4
0.01.399.664 I ggml_metal_init: picking default device: Apple M4
0.01.400.643 I ggml_metal_load_library: using embedded metal library
0.01.406.266 I ggml_metal_init: GPU name:   Apple M4
0.01.406.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.406.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.406.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.406.271 I ggml_metal_init: simdgroup reduction   = true
0.01.406.271 I ggml_metal_init: simdgroup matrix mul. = true
0.01.406.271 I ggml_metal_init: has residency sets    = true
0.01.406.271 I ggml_metal_init: has bfloat            = true
0.01.406.271 I ggml_metal_init: use bfloat            = true
0.01.406.272 I ggml_metal_init: hasUnifiedMemory      = true
0.01.406.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.422.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.083 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.424.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.425.628 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.425.629 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.425.629 I llama_context: graph nodes  = 967
0.01.425.629 I llama_context: graph splits = 2
0.01.425.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.425.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.425.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.459.739 I 
0.01.459.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.459.797 I perplexity: tokenizing the input ..
0.01.463.896 I perplexity: tokenization took 4.098 ms
0.01.463.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.323 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.579.410 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.579.428 I llama_perf_context_print:        load time =    1459.37 ms
0.01.579.428 I llama_perf_context_print: prompt eval time =     113.14 ms /   128 tokens (    0.88 ms per token,  1131.37 tokens per second)
0.01.579.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.429 I llama_perf_context_print:       total time =     119.69 ms /   129 tokens
0.01.579.430 I llama_perf_context_print:    graphs reused =          0
0.01.579.632 I ggml_metal_free: deallocating

real	0m1.808s
user	0m0.105s
sys	0m0.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.441 I llama_model_loader: - type  f32:  194 tensors
0.00.019.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.442 I print_info: file format = GGUF V3 (latest)
0.00.019.443 I print_info: file type   = Q8_0
0.00.019.444 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.603 I load: printing all EOG tokens:
0.00.028.604 I load:   - 0 ('<|endoftext|>')
0.00.028.628 I load: special tokens cache size = 25
0.00.034.597 I load: token to piece cache size = 0.2984 MB
0.00.034.617 I print_info: arch             = gptneox
0.00.034.618 I print_info: vocab_only       = 0
0.00.034.618 I print_info: n_ctx_train      = 2048
0.00.034.619 I print_info: n_embd           = 2048
0.00.034.619 I print_info: n_layer          = 24
0.00.034.624 I print_info: n_head           = 16
0.00.034.625 I print_info: n_head_kv        = 16
0.00.034.625 I print_info: n_rot            = 32
0.00.034.626 I print_info: n_swa            = 0
0.00.034.626 I print_info: is_swa_any       = 0
0.00.034.626 I print_info: n_embd_head_k    = 128
0.00.034.626 I print_info: n_embd_head_v    = 128
0.00.034.627 I print_info: n_gqa            = 1
0.00.034.627 I print_info: n_embd_k_gqa     = 2048
0.00.034.628 I print_info: n_embd_v_gqa     = 2048
0.00.034.628 I print_info: f_norm_eps       = 1.0e-05
0.00.034.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.629 I print_info: f_logit_scale    = 0.0e+00
0.00.034.630 I print_info: f_attn_scale     = 0.0e+00
0.00.034.630 I print_info: n_ff             = 8192
0.00.034.630 I print_info: n_expert         = 0
0.00.034.631 I print_info: n_expert_used    = 0
0.00.034.631 I print_info: causal attn      = 1
0.00.034.631 I print_info: pooling type     = 0
0.00.034.631 I print_info: rope type        = 2
0.00.034.631 I print_info: rope scaling     = linear
0.00.034.631 I print_info: freq_base_train  = 10000.0
0.00.034.633 I print_info: freq_scale_train = 1
0.00.034.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.636 I print_info: rope_finetuned   = unknown
0.00.034.636 I print_info: model type       = 1.4B
0.00.034.637 I print_info: model params     = 1.41 B
0.00.034.638 I print_info: general.name     = 1.4B
0.00.034.639 I print_info: vocab type       = BPE
0.00.034.639 I print_info: n_vocab          = 50304
0.00.034.639 I print_info: n_merges         = 50009
0.00.034.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.640 I print_info: LF token         = 187 'Ċ'
0.00.034.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.641 I print_info: max token length = 1024
0.00.034.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.945 I load_tensors: offloading 24 repeating layers to GPU
0.01.293.948 I load_tensors: offloading output layer to GPU
0.01.293.949 I load_tensors: offloaded 25/25 layers to GPU
0.01.293.971 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.293.973 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.294.889 I llama_context: constructing llama_context
0.01.294.891 I llama_context: n_seq_max     = 1
0.01.294.892 I llama_context: n_ctx         = 2048
0.01.294.892 I llama_context: n_ctx_per_seq = 2048
0.01.294.892 I llama_context: n_batch       = 2048
0.01.294.893 I llama_context: n_ubatch      = 512
0.01.294.893 I llama_context: causal_attn   = 1
0.01.294.893 I llama_context: flash_attn    = 0
0.01.294.894 I llama_context: kv_unified    = false
0.01.294.895 I llama_context: freq_base     = 10000.0
0.01.294.896 I llama_context: freq_scale    = 1
0.01.294.896 I ggml_metal_init: allocating
0.01.294.939 I ggml_metal_init: found device: Apple M4
0.01.294.946 I ggml_metal_init: picking default device: Apple M4
0.01.296.099 I ggml_metal_load_library: using embedded metal library
0.01.303.240 I ggml_metal_init: GPU name:   Apple M4
0.01.303.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.303.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.303.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.303.245 I ggml_metal_init: simdgroup reduction   = true
0.01.303.246 I ggml_metal_init: simdgroup matrix mul. = true
0.01.303.246 I ggml_metal_init: has residency sets    = true
0.01.303.246 I ggml_metal_init: has bfloat            = true
0.01.303.246 I ggml_metal_init: use bfloat            = true
0.01.303.247 I ggml_metal_init: hasUnifiedMemory      = true
0.01.303.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.325.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.925 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.381.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.386.069 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.386.070 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.386.070 I llama_context: graph nodes  = 967
0.01.386.070 I llama_context: graph splits = 2
0.01.386.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.386.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.386.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.440.121 I main: llama threadpool init, n_threads = 4
0.01.440.161 I 
0.01.440.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.440.181 I 
0.01.440.327 I sampler seed: 1234
0.01.440.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.440.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.440.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.440.343 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.493.140 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.02.493.141 I llama_perf_context_print:        load time =    1439.21 ms
0.02.493.142 I llama_perf_context_print: prompt eval time =      48.29 ms /     7 tokens (    6.90 ms per token,   144.95 tokens per second)
0.02.493.143 I llama_perf_context_print:        eval time =    1001.53 ms /    63 runs   (   15.90 ms per token,    62.90 tokens per second)
0.02.493.143 I llama_perf_context_print:       total time =    1053.80 ms /    70 tokens
0.02.493.143 I llama_perf_context_print:    graphs reused =         60
0.02.493.206 I ggml_metal_free: deallocating

real	0m2.524s
user	0m0.107s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.764 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q8_0
0.00.029.768 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.718 I load: printing all EOG tokens:
0.00.038.719 I load:   - 0 ('<|endoftext|>')
0.00.038.743 I load: special tokens cache size = 25
0.00.044.619 I load: token to piece cache size = 0.2984 MB
0.00.044.636 I print_info: arch             = gptneox
0.00.044.637 I print_info: vocab_only       = 0
0.00.044.637 I print_info: n_ctx_train      = 2048
0.00.044.637 I print_info: n_embd           = 2048
0.00.044.637 I print_info: n_layer          = 24
0.00.044.641 I print_info: n_head           = 16
0.00.044.642 I print_info: n_head_kv        = 16
0.00.044.642 I print_info: n_rot            = 32
0.00.044.642 I print_info: n_swa            = 0
0.00.044.643 I print_info: is_swa_any       = 0
0.00.044.645 I print_info: n_embd_head_k    = 128
0.00.044.645 I print_info: n_embd_head_v    = 128
0.00.044.646 I print_info: n_gqa            = 1
0.00.044.646 I print_info: n_embd_k_gqa     = 2048
0.00.044.647 I print_info: n_embd_v_gqa     = 2048
0.00.044.647 I print_info: f_norm_eps       = 1.0e-05
0.00.044.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.648 I print_info: f_logit_scale    = 0.0e+00
0.00.044.648 I print_info: f_attn_scale     = 0.0e+00
0.00.044.649 I print_info: n_ff             = 8192
0.00.044.649 I print_info: n_expert         = 0
0.00.044.649 I print_info: n_expert_used    = 0
0.00.044.649 I print_info: causal attn      = 1
0.00.044.650 I print_info: pooling type     = 0
0.00.044.650 I print_info: rope type        = 2
0.00.044.650 I print_info: rope scaling     = linear
0.00.044.650 I print_info: freq_base_train  = 10000.0
0.00.044.650 I print_info: freq_scale_train = 1
0.00.044.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.651 I print_info: rope_finetuned   = unknown
0.00.044.651 I print_info: model type       = 1.4B
0.00.044.651 I print_info: model params     = 1.41 B
0.00.044.651 I print_info: general.name     = 1.4B
0.00.044.652 I print_info: vocab type       = BPE
0.00.044.653 I print_info: n_vocab          = 50304
0.00.044.656 I print_info: n_merges         = 50009
0.00.044.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.657 I print_info: LF token         = 187 'Ċ'
0.00.044.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.657 I print_info: max token length = 1024
0.00.044.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.974.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.974.658 I load_tensors: offloading output layer to GPU
0.00.974.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.974.680 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.974.683 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.975.535 I llama_context: constructing llama_context
0.00.975.540 I llama_context: n_seq_max     = 1
0.00.975.540 I llama_context: n_ctx         = 128
0.00.975.541 I llama_context: n_ctx_per_seq = 128
0.00.975.541 I llama_context: n_batch       = 128
0.00.975.541 I llama_context: n_ubatch      = 128
0.00.975.542 I llama_context: causal_attn   = 1
0.00.975.542 I llama_context: flash_attn    = 0
0.00.975.542 I llama_context: kv_unified    = false
0.00.975.543 I llama_context: freq_base     = 10000.0
0.00.975.544 I llama_context: freq_scale    = 1
0.00.975.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.975.546 I ggml_metal_init: allocating
0.00.975.586 I ggml_metal_init: found device: Apple M4
0.00.975.593 I ggml_metal_init: picking default device: Apple M4
0.00.976.499 I ggml_metal_load_library: using embedded metal library
0.00.982.025 I ggml_metal_init: GPU name:   Apple M4
0.00.982.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.982.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.982.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.982.030 I ggml_metal_init: simdgroup reduction   = true
0.00.982.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.982.030 I ggml_metal_init: has residency sets    = true
0.00.982.031 I ggml_metal_init: has bfloat            = true
0.00.982.031 I ggml_metal_init: use bfloat            = true
0.00.982.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.982.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.994.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.565 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.996.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.962 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.997.963 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.997.964 I llama_context: graph nodes  = 967
0.00.997.964 I llama_context: graph splits = 2
0.00.997.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.998.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.998.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.297 I 
0.01.020.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.020.332 I perplexity: tokenizing the input ..
0.01.024.064 I perplexity: tokenization took 3.731 ms
0.01.024.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.352 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.159.436 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.159.461 I llama_perf_context_print:        load time =    1019.79 ms
0.01.159.463 I llama_perf_context_print: prompt eval time =     132.05 ms /   128 tokens (    1.03 ms per token,   969.34 tokens per second)
0.01.159.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.464 I llama_perf_context_print:       total time =     139.17 ms /   129 tokens
0.01.159.465 I llama_perf_context_print:    graphs reused =          0
0.01.159.717 I ggml_metal_free: deallocating

real	0m1.316s
user	0m0.098s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.498 I llama_model_loader: - type  f32:  194 tensors
0.00.016.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.499 I print_info: file format = GGUF V3 (latest)
0.00.016.500 I print_info: file type   = Q4_0
0.00.016.502 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.506 I load: printing all EOG tokens:
0.00.025.506 I load:   - 0 ('<|endoftext|>')
0.00.025.529 I load: special tokens cache size = 25
0.00.031.571 I load: token to piece cache size = 0.2984 MB
0.00.031.581 I print_info: arch             = gptneox
0.00.031.582 I print_info: vocab_only       = 0
0.00.031.583 I print_info: n_ctx_train      = 2048
0.00.031.583 I print_info: n_embd           = 2048
0.00.031.583 I print_info: n_layer          = 24
0.00.031.588 I print_info: n_head           = 16
0.00.031.589 I print_info: n_head_kv        = 16
0.00.031.589 I print_info: n_rot            = 32
0.00.031.589 I print_info: n_swa            = 0
0.00.031.590 I print_info: is_swa_any       = 0
0.00.031.590 I print_info: n_embd_head_k    = 128
0.00.031.590 I print_info: n_embd_head_v    = 128
0.00.031.591 I print_info: n_gqa            = 1
0.00.031.592 I print_info: n_embd_k_gqa     = 2048
0.00.031.592 I print_info: n_embd_v_gqa     = 2048
0.00.031.593 I print_info: f_norm_eps       = 1.0e-05
0.00.031.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.595 I print_info: f_logit_scale    = 0.0e+00
0.00.031.595 I print_info: f_attn_scale     = 0.0e+00
0.00.031.596 I print_info: n_ff             = 8192
0.00.031.596 I print_info: n_expert         = 0
0.00.031.596 I print_info: n_expert_used    = 0
0.00.031.596 I print_info: causal attn      = 1
0.00.031.596 I print_info: pooling type     = 0
0.00.031.596 I print_info: rope type        = 2
0.00.031.596 I print_info: rope scaling     = linear
0.00.031.597 I print_info: freq_base_train  = 10000.0
0.00.031.597 I print_info: freq_scale_train = 1
0.00.031.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.597 I print_info: rope_finetuned   = unknown
0.00.031.598 I print_info: model type       = 1.4B
0.00.031.598 I print_info: model params     = 1.41 B
0.00.031.598 I print_info: general.name     = 1.4B
0.00.031.599 I print_info: vocab type       = BPE
0.00.031.599 I print_info: n_vocab          = 50304
0.00.031.599 I print_info: n_merges         = 50009
0.00.031.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: LF token         = 187 'Ċ'
0.00.031.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: max token length = 1024
0.00.031.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.224 I load_tensors: offloading output layer to GPU
0.00.621.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.258 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.831 I llama_context: constructing llama_context
0.00.622.834 I llama_context: n_seq_max     = 1
0.00.622.835 I llama_context: n_ctx         = 2048
0.00.622.835 I llama_context: n_ctx_per_seq = 2048
0.00.622.836 I llama_context: n_batch       = 2048
0.00.622.836 I llama_context: n_ubatch      = 512
0.00.622.836 I llama_context: causal_attn   = 1
0.00.622.837 I llama_context: flash_attn    = 0
0.00.622.837 I llama_context: kv_unified    = false
0.00.622.839 I llama_context: freq_base     = 10000.0
0.00.622.840 I llama_context: freq_scale    = 1
0.00.622.842 I ggml_metal_init: allocating
0.00.622.922 I ggml_metal_init: found device: Apple M4
0.00.622.931 I ggml_metal_init: picking default device: Apple M4
0.00.624.477 I ggml_metal_load_library: using embedded metal library
0.00.632.310 I ggml_metal_init: GPU name:   Apple M4
0.00.632.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.318 I ggml_metal_init: simdgroup reduction   = true
0.00.632.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.318 I ggml_metal_init: has residency sets    = true
0.00.632.319 I ggml_metal_init: has bfloat            = true
0.00.632.319 I ggml_metal_init: use bfloat            = true
0.00.632.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.609 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.494 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.712.494 I llama_context: graph nodes  = 967
0.00.712.494 I llama_context: graph splits = 2
0.00.712.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.892 I main: llama threadpool init, n_threads = 4
0.00.764.934 I 
0.00.764.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.956 I 
0.00.765.133 I sampler seed: 1234
0.00.765.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.149 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.414.969 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.414.970 I llama_perf_context_print:        load time =     764.04 ms
0.01.414.971 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.34 tokens per second)
0.01.414.971 I llama_perf_context_print:        eval time =     597.62 ms /    63 runs   (    9.49 ms per token,   105.42 tokens per second)
0.01.414.972 I llama_perf_context_print:       total time =     650.80 ms /    70 tokens
0.01.414.972 I llama_perf_context_print:    graphs reused =         60
0.01.415.032 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.483 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.555 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.643 I llama_model_loader: - type  f32:  194 tensors
0.00.016.643 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.644 I print_info: file format = GGUF V3 (latest)
0.00.016.645 I print_info: file type   = Q4_0
0.00.016.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.678 I load: printing all EOG tokens:
0.00.025.679 I load:   - 0 ('<|endoftext|>')
0.00.025.703 I load: special tokens cache size = 25
0.00.031.860 I load: token to piece cache size = 0.2984 MB
0.00.031.879 I print_info: arch             = gptneox
0.00.031.881 I print_info: vocab_only       = 0
0.00.031.881 I print_info: n_ctx_train      = 2048
0.00.031.881 I print_info: n_embd           = 2048
0.00.031.881 I print_info: n_layer          = 24
0.00.031.886 I print_info: n_head           = 16
0.00.031.886 I print_info: n_head_kv        = 16
0.00.031.887 I print_info: n_rot            = 32
0.00.031.887 I print_info: n_swa            = 0
0.00.031.887 I print_info: is_swa_any       = 0
0.00.031.887 I print_info: n_embd_head_k    = 128
0.00.031.888 I print_info: n_embd_head_v    = 128
0.00.031.888 I print_info: n_gqa            = 1
0.00.031.892 I print_info: n_embd_k_gqa     = 2048
0.00.031.893 I print_info: n_embd_v_gqa     = 2048
0.00.031.893 I print_info: f_norm_eps       = 1.0e-05
0.00.031.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.895 I print_info: f_logit_scale    = 0.0e+00
0.00.031.895 I print_info: f_attn_scale     = 0.0e+00
0.00.031.895 I print_info: n_ff             = 8192
0.00.031.896 I print_info: n_expert         = 0
0.00.031.896 I print_info: n_expert_used    = 0
0.00.031.896 I print_info: causal attn      = 1
0.00.031.896 I print_info: pooling type     = 0
0.00.031.896 I print_info: rope type        = 2
0.00.031.896 I print_info: rope scaling     = linear
0.00.031.896 I print_info: freq_base_train  = 10000.0
0.00.031.897 I print_info: freq_scale_train = 1
0.00.031.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.897 I print_info: rope_finetuned   = unknown
0.00.031.897 I print_info: model type       = 1.4B
0.00.031.898 I print_info: model params     = 1.41 B
0.00.031.898 I print_info: general.name     = 1.4B
0.00.031.899 I print_info: vocab type       = BPE
0.00.031.899 I print_info: n_vocab          = 50304
0.00.031.899 I print_info: n_merges         = 50009
0.00.031.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.900 I print_info: LF token         = 187 'Ċ'
0.00.031.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: max token length = 1024
0.00.031.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.424 I load_tensors: offloading output layer to GPU
0.00.640.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.461 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.849 I llama_context: constructing llama_context
0.00.641.853 I llama_context: n_seq_max     = 1
0.00.641.854 I llama_context: n_ctx         = 128
0.00.641.854 I llama_context: n_ctx_per_seq = 128
0.00.641.854 I llama_context: n_batch       = 128
0.00.641.855 I llama_context: n_ubatch      = 128
0.00.641.855 I llama_context: causal_attn   = 1
0.00.641.855 I llama_context: flash_attn    = 0
0.00.641.856 I llama_context: kv_unified    = false
0.00.641.858 I llama_context: freq_base     = 10000.0
0.00.641.859 I llama_context: freq_scale    = 1
0.00.641.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.863 I ggml_metal_init: allocating
0.00.641.936 I ggml_metal_init: found device: Apple M4
0.00.641.944 I ggml_metal_init: picking default device: Apple M4
0.00.643.395 I ggml_metal_load_library: using embedded metal library
0.00.651.261 I ggml_metal_init: GPU name:   Apple M4
0.00.651.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.272 I ggml_metal_init: simdgroup reduction   = true
0.00.651.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.273 I ggml_metal_init: has residency sets    = true
0.00.651.273 I ggml_metal_init: has bfloat            = true
0.00.651.273 I ggml_metal_init: use bfloat            = true
0.00.651.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.551 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.679.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.389 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.390 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.682.391 I llama_context: graph nodes  = 967
0.00.682.391 I llama_context: graph splits = 2
0.00.682.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.140 I 
0.00.712.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.244 I perplexity: tokenizing the input ..
0.00.718.707 I perplexity: tokenization took 6.462 ms
0.00.718.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.749 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.846.147 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.846.163 I llama_perf_context_print:        load time =     711.57 ms
0.00.846.165 I llama_perf_context_print: prompt eval time =     125.78 ms /   128 tokens (    0.98 ms per token,  1017.61 tokens per second)
0.00.846.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.166 I llama_perf_context_print:       total time =     134.04 ms /   129 tokens
0.00.846.166 I llama_perf_context_print:    graphs reused =          0
0.00.846.297 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.088s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.237 I llama_model_loader: - type  f32:  194 tensors
0.00.017.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.238 I print_info: file format = GGUF V3 (latest)
0.00.017.238 I print_info: file type   = Q4_1
0.00.017.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.136 I load: printing all EOG tokens:
0.00.026.137 I load:   - 0 ('<|endoftext|>')
0.00.026.159 I load: special tokens cache size = 25
0.00.032.216 I load: token to piece cache size = 0.2984 MB
0.00.032.230 I print_info: arch             = gptneox
0.00.032.232 I print_info: vocab_only       = 0
0.00.032.232 I print_info: n_ctx_train      = 2048
0.00.032.232 I print_info: n_embd           = 2048
0.00.032.232 I print_info: n_layer          = 24
0.00.032.235 I print_info: n_head           = 16
0.00.032.236 I print_info: n_head_kv        = 16
0.00.032.236 I print_info: n_rot            = 32
0.00.032.236 I print_info: n_swa            = 0
0.00.032.238 I print_info: is_swa_any       = 0
0.00.032.238 I print_info: n_embd_head_k    = 128
0.00.032.238 I print_info: n_embd_head_v    = 128
0.00.032.239 I print_info: n_gqa            = 1
0.00.032.240 I print_info: n_embd_k_gqa     = 2048
0.00.032.240 I print_info: n_embd_v_gqa     = 2048
0.00.032.242 I print_info: f_norm_eps       = 1.0e-05
0.00.032.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.244 I print_info: f_logit_scale    = 0.0e+00
0.00.032.244 I print_info: f_attn_scale     = 0.0e+00
0.00.032.244 I print_info: n_ff             = 8192
0.00.032.245 I print_info: n_expert         = 0
0.00.032.245 I print_info: n_expert_used    = 0
0.00.032.245 I print_info: causal attn      = 1
0.00.032.245 I print_info: pooling type     = 0
0.00.032.245 I print_info: rope type        = 2
0.00.032.245 I print_info: rope scaling     = linear
0.00.032.246 I print_info: freq_base_train  = 10000.0
0.00.032.247 I print_info: freq_scale_train = 1
0.00.032.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.247 I print_info: rope_finetuned   = unknown
0.00.032.247 I print_info: model type       = 1.4B
0.00.032.248 I print_info: model params     = 1.41 B
0.00.032.248 I print_info: general.name     = 1.4B
0.00.032.248 I print_info: vocab type       = BPE
0.00.032.249 I print_info: n_vocab          = 50304
0.00.032.249 I print_info: n_merges         = 50009
0.00.032.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.250 I print_info: LF token         = 187 'Ċ'
0.00.032.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.250 I print_info: max token length = 1024
0.00.032.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.229 I load_tensors: offloading output layer to GPU
0.00.667.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.264 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.667.265 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.668.833 I llama_context: constructing llama_context
0.00.668.837 I llama_context: n_seq_max     = 1
0.00.668.837 I llama_context: n_ctx         = 2048
0.00.668.838 I llama_context: n_ctx_per_seq = 2048
0.00.668.838 I llama_context: n_batch       = 2048
0.00.668.838 I llama_context: n_ubatch      = 512
0.00.668.839 I llama_context: causal_attn   = 1
0.00.668.839 I llama_context: flash_attn    = 0
0.00.668.839 I llama_context: kv_unified    = false
0.00.668.841 I llama_context: freq_base     = 10000.0
0.00.668.841 I llama_context: freq_scale    = 1
0.00.668.844 I ggml_metal_init: allocating
0.00.668.917 I ggml_metal_init: found device: Apple M4
0.00.668.925 I ggml_metal_init: picking default device: Apple M4
0.00.670.796 I ggml_metal_load_library: using embedded metal library
0.00.679.381 I ggml_metal_init: GPU name:   Apple M4
0.00.679.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.387 I ggml_metal_init: simdgroup reduction   = true
0.00.679.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.388 I ggml_metal_init: has residency sets    = true
0.00.679.388 I ggml_metal_init: has bfloat            = true
0.00.679.388 I ggml_metal_init: use bfloat            = true
0.00.679.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.481 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.762 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.763 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.760.763 I llama_context: graph nodes  = 967
0.00.760.763 I llama_context: graph splits = 2
0.00.760.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.057 I main: llama threadpool init, n_threads = 4
0.00.817.103 I 
0.00.817.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.124 I 
0.00.817.266 I sampler seed: 1234
0.00.817.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.282 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.514.686 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.514.687 I llama_perf_context_print:        load time =     816.23 ms
0.01.514.687 I llama_perf_context_print: prompt eval time =      48.31 ms /     7 tokens (    6.90 ms per token,   144.90 tokens per second)
0.01.514.688 I llama_perf_context_print:        eval time =     646.19 ms /    63 runs   (   10.26 ms per token,    97.49 tokens per second)
0.01.514.688 I llama_perf_context_print:       total time =     698.34 ms /    70 tokens
0.01.514.689 I llama_perf_context_print:    graphs reused =         60
0.01.514.747 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.059 I llama_model_loader: - type  f32:  194 tensors
0.00.018.060 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.061 I print_info: file format = GGUF V3 (latest)
0.00.018.061 I print_info: file type   = Q4_1
0.00.018.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.060 I load: printing all EOG tokens:
0.00.027.061 I load:   - 0 ('<|endoftext|>')
0.00.027.086 I load: special tokens cache size = 25
0.00.033.091 I load: token to piece cache size = 0.2984 MB
0.00.033.109 I print_info: arch             = gptneox
0.00.033.110 I print_info: vocab_only       = 0
0.00.033.110 I print_info: n_ctx_train      = 2048
0.00.033.110 I print_info: n_embd           = 2048
0.00.033.110 I print_info: n_layer          = 24
0.00.033.115 I print_info: n_head           = 16
0.00.033.117 I print_info: n_head_kv        = 16
0.00.033.117 I print_info: n_rot            = 32
0.00.033.117 I print_info: n_swa            = 0
0.00.033.117 I print_info: is_swa_any       = 0
0.00.033.118 I print_info: n_embd_head_k    = 128
0.00.033.118 I print_info: n_embd_head_v    = 128
0.00.033.122 I print_info: n_gqa            = 1
0.00.033.122 I print_info: n_embd_k_gqa     = 2048
0.00.033.123 I print_info: n_embd_v_gqa     = 2048
0.00.033.123 I print_info: f_norm_eps       = 1.0e-05
0.00.033.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.125 I print_info: f_logit_scale    = 0.0e+00
0.00.033.125 I print_info: f_attn_scale     = 0.0e+00
0.00.033.126 I print_info: n_ff             = 8192
0.00.033.128 I print_info: n_expert         = 0
0.00.033.128 I print_info: n_expert_used    = 0
0.00.033.128 I print_info: causal attn      = 1
0.00.033.128 I print_info: pooling type     = 0
0.00.033.128 I print_info: rope type        = 2
0.00.033.128 I print_info: rope scaling     = linear
0.00.033.129 I print_info: freq_base_train  = 10000.0
0.00.033.129 I print_info: freq_scale_train = 1
0.00.033.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.129 I print_info: rope_finetuned   = unknown
0.00.033.129 I print_info: model type       = 1.4B
0.00.033.130 I print_info: model params     = 1.41 B
0.00.033.130 I print_info: general.name     = 1.4B
0.00.033.131 I print_info: vocab type       = BPE
0.00.033.131 I print_info: n_vocab          = 50304
0.00.033.131 I print_info: n_merges         = 50009
0.00.033.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.133 I print_info: LF token         = 187 'Ċ'
0.00.033.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.133 I print_info: max token length = 1024
0.00.033.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.623 I load_tensors: offloading output layer to GPU
0.00.734.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.657 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.734.658 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.736.322 I llama_context: constructing llama_context
0.00.736.325 I llama_context: n_seq_max     = 1
0.00.736.326 I llama_context: n_ctx         = 128
0.00.736.326 I llama_context: n_ctx_per_seq = 128
0.00.736.327 I llama_context: n_batch       = 128
0.00.736.327 I llama_context: n_ubatch      = 128
0.00.736.327 I llama_context: causal_attn   = 1
0.00.736.327 I llama_context: flash_attn    = 0
0.00.736.328 I llama_context: kv_unified    = false
0.00.736.330 I llama_context: freq_base     = 10000.0
0.00.736.331 I llama_context: freq_scale    = 1
0.00.736.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.736.334 I ggml_metal_init: allocating
0.00.736.418 I ggml_metal_init: found device: Apple M4
0.00.736.426 I ggml_metal_init: picking default device: Apple M4
0.00.737.986 I ggml_metal_load_library: using embedded metal library
0.00.746.906 I ggml_metal_init: GPU name:   Apple M4
0.00.746.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.915 I ggml_metal_init: simdgroup reduction   = true
0.00.746.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.915 I ggml_metal_init: has residency sets    = true
0.00.746.915 I ggml_metal_init: has bfloat            = true
0.00.746.916 I ggml_metal_init: use bfloat            = true
0.00.746.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.215 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.774.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.776.868 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.776.870 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.776.870 I llama_context: graph nodes  = 967
0.00.776.871 I llama_context: graph splits = 2
0.00.776.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.777.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.570 I 
0.00.800.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.669 I perplexity: tokenizing the input ..
0.00.807.631 I perplexity: tokenization took 6.959 ms
0.00.807.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.583 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.939.092 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.939.110 I llama_perf_context_print:        load time =     800.40 ms
0.00.939.110 I llama_perf_context_print: prompt eval time =     129.07 ms /   128 tokens (    1.01 ms per token,   991.69 tokens per second)
0.00.939.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.112 I llama_perf_context_print:       total time =     138.55 ms /   129 tokens
0.00.939.112 I llama_perf_context_print:    graphs reused =          0
0.00.939.250 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.087s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.501 I llama_model_loader: - type  f32:  194 tensors
0.00.016.501 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.502 I print_info: file format = GGUF V3 (latest)
0.00.016.503 I print_info: file type   = Q5_0
0.00.016.504 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.164 I load: printing all EOG tokens:
0.00.025.164 I load:   - 0 ('<|endoftext|>')
0.00.025.188 I load: special tokens cache size = 25
0.00.031.207 I load: token to piece cache size = 0.2984 MB
0.00.031.225 I print_info: arch             = gptneox
0.00.031.226 I print_info: vocab_only       = 0
0.00.031.227 I print_info: n_ctx_train      = 2048
0.00.031.227 I print_info: n_embd           = 2048
0.00.031.227 I print_info: n_layer          = 24
0.00.031.232 I print_info: n_head           = 16
0.00.031.232 I print_info: n_head_kv        = 16
0.00.031.233 I print_info: n_rot            = 32
0.00.031.239 I print_info: n_swa            = 0
0.00.031.239 I print_info: is_swa_any       = 0
0.00.031.239 I print_info: n_embd_head_k    = 128
0.00.031.239 I print_info: n_embd_head_v    = 128
0.00.031.240 I print_info: n_gqa            = 1
0.00.031.241 I print_info: n_embd_k_gqa     = 2048
0.00.031.241 I print_info: n_embd_v_gqa     = 2048
0.00.031.242 I print_info: f_norm_eps       = 1.0e-05
0.00.031.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.242 I print_info: f_logit_scale    = 0.0e+00
0.00.031.244 I print_info: f_attn_scale     = 0.0e+00
0.00.031.244 I print_info: n_ff             = 8192
0.00.031.245 I print_info: n_expert         = 0
0.00.031.245 I print_info: n_expert_used    = 0
0.00.031.245 I print_info: causal attn      = 1
0.00.031.245 I print_info: pooling type     = 0
0.00.031.245 I print_info: rope type        = 2
0.00.031.245 I print_info: rope scaling     = linear
0.00.031.246 I print_info: freq_base_train  = 10000.0
0.00.031.246 I print_info: freq_scale_train = 1
0.00.031.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.246 I print_info: rope_finetuned   = unknown
0.00.031.247 I print_info: model type       = 1.4B
0.00.031.247 I print_info: model params     = 1.41 B
0.00.031.247 I print_info: general.name     = 1.4B
0.00.031.248 I print_info: vocab type       = BPE
0.00.031.248 I print_info: n_vocab          = 50304
0.00.031.248 I print_info: n_merges         = 50009
0.00.031.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: LF token         = 187 'Ċ'
0.00.031.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: max token length = 1024
0.00.031.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.015 I load_tensors: offloading output layer to GPU
0.00.686.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.047 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.048 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.151 I llama_context: constructing llama_context
0.00.687.154 I llama_context: n_seq_max     = 1
0.00.687.154 I llama_context: n_ctx         = 2048
0.00.687.155 I llama_context: n_ctx_per_seq = 2048
0.00.687.155 I llama_context: n_batch       = 2048
0.00.687.156 I llama_context: n_ubatch      = 512
0.00.687.156 I llama_context: causal_attn   = 1
0.00.687.156 I llama_context: flash_attn    = 0
0.00.687.157 I llama_context: kv_unified    = false
0.00.687.159 I llama_context: freq_base     = 10000.0
0.00.687.159 I llama_context: freq_scale    = 1
0.00.687.161 I ggml_metal_init: allocating
0.00.687.243 I ggml_metal_init: found device: Apple M4
0.00.687.250 I ggml_metal_init: picking default device: Apple M4
0.00.688.852 I ggml_metal_load_library: using embedded metal library
0.00.697.282 I ggml_metal_init: GPU name:   Apple M4
0.00.697.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.299 I ggml_metal_init: simdgroup reduction   = true
0.00.697.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.300 I ggml_metal_init: has residency sets    = true
0.00.697.300 I ggml_metal_init: has bfloat            = true
0.00.697.300 I ggml_metal_init: use bfloat            = true
0.00.697.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.618 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.773.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.046 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.046 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.777.047 I llama_context: graph nodes  = 967
0.00.777.047 I llama_context: graph splits = 2
0.00.777.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.926 I main: llama threadpool init, n_threads = 4
0.00.837.966 I 
0.00.837.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.988 I 
0.00.838.166 I sampler seed: 1234
0.00.838.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.183 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.597.858 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.597.859 I llama_perf_context_print:        load time =     837.03 ms
0.01.597.859 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.29 tokens per second)
0.01.597.860 I llama_perf_context_print:        eval time =     708.02 ms /    63 runs   (   11.24 ms per token,    88.98 tokens per second)
0.01.597.861 I llama_perf_context_print:       total time =     760.69 ms /    70 tokens
0.01.597.865 I llama_perf_context_print:    graphs reused =         60
0.01.597.928 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.109s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.981 I llama_model_loader: - type  f32:  194 tensors
0.00.019.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.982 I print_info: file format = GGUF V3 (latest)
0.00.019.983 I print_info: file type   = Q5_0
0.00.019.984 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.029.945 I load: printing all EOG tokens:
0.00.029.946 I load:   - 0 ('<|endoftext|>')
0.00.029.973 I load: special tokens cache size = 25
0.00.037.616 I load: token to piece cache size = 0.2984 MB
0.00.037.631 I print_info: arch             = gptneox
0.00.037.632 I print_info: vocab_only       = 0
0.00.037.633 I print_info: n_ctx_train      = 2048
0.00.037.633 I print_info: n_embd           = 2048
0.00.037.633 I print_info: n_layer          = 24
0.00.037.637 I print_info: n_head           = 16
0.00.037.638 I print_info: n_head_kv        = 16
0.00.037.638 I print_info: n_rot            = 32
0.00.037.638 I print_info: n_swa            = 0
0.00.037.638 I print_info: is_swa_any       = 0
0.00.037.639 I print_info: n_embd_head_k    = 128
0.00.037.642 I print_info: n_embd_head_v    = 128
0.00.037.643 I print_info: n_gqa            = 1
0.00.037.644 I print_info: n_embd_k_gqa     = 2048
0.00.037.644 I print_info: n_embd_v_gqa     = 2048
0.00.037.645 I print_info: f_norm_eps       = 1.0e-05
0.00.037.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.646 I print_info: f_logit_scale    = 0.0e+00
0.00.037.646 I print_info: f_attn_scale     = 0.0e+00
0.00.037.647 I print_info: n_ff             = 8192
0.00.037.647 I print_info: n_expert         = 0
0.00.037.647 I print_info: n_expert_used    = 0
0.00.037.647 I print_info: causal attn      = 1
0.00.037.648 I print_info: pooling type     = 0
0.00.037.648 I print_info: rope type        = 2
0.00.037.648 I print_info: rope scaling     = linear
0.00.037.650 I print_info: freq_base_train  = 10000.0
0.00.037.650 I print_info: freq_scale_train = 1
0.00.037.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.650 I print_info: rope_finetuned   = unknown
0.00.037.651 I print_info: model type       = 1.4B
0.00.037.652 I print_info: model params     = 1.41 B
0.00.037.653 I print_info: general.name     = 1.4B
0.00.037.653 I print_info: vocab type       = BPE
0.00.037.653 I print_info: n_vocab          = 50304
0.00.037.658 I print_info: n_merges         = 50009
0.00.037.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.660 I print_info: LF token         = 187 'Ċ'
0.00.037.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.661 I print_info: max token length = 1024
0.00.037.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.595 I load_tensors: offloading output layer to GPU
0.00.748.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.626 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.748.627 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.750.190 I llama_context: constructing llama_context
0.00.750.194 I llama_context: n_seq_max     = 1
0.00.750.195 I llama_context: n_ctx         = 128
0.00.750.195 I llama_context: n_ctx_per_seq = 128
0.00.750.196 I llama_context: n_batch       = 128
0.00.750.196 I llama_context: n_ubatch      = 128
0.00.750.196 I llama_context: causal_attn   = 1
0.00.750.197 I llama_context: flash_attn    = 0
0.00.750.197 I llama_context: kv_unified    = false
0.00.750.199 I llama_context: freq_base     = 10000.0
0.00.750.199 I llama_context: freq_scale    = 1
0.00.750.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.202 I ggml_metal_init: allocating
0.00.750.267 I ggml_metal_init: found device: Apple M4
0.00.750.276 I ggml_metal_init: picking default device: Apple M4
0.00.751.873 I ggml_metal_load_library: using embedded metal library
0.00.760.372 I ggml_metal_init: GPU name:   Apple M4
0.00.760.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.760.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.760.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.760.379 I ggml_metal_init: simdgroup reduction   = true
0.00.760.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.760.379 I ggml_metal_init: has residency sets    = true
0.00.760.380 I ggml_metal_init: has bfloat            = true
0.00.760.380 I ggml_metal_init: use bfloat            = true
0.00.760.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.760.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.782.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.057 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.785.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.788.540 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.788.541 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.788.541 I llama_context: graph nodes  = 967
0.00.788.542 I llama_context: graph splits = 2
0.00.788.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.788.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.701 I 
0.00.821.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.796 I perplexity: tokenizing the input ..
0.00.828.646 I perplexity: tokenization took 6.848 ms
0.00.828.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.269 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.972.877 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.972.890 I llama_perf_context_print:        load time =     821.48 ms
0.00.972.891 I llama_perf_context_print: prompt eval time =     141.81 ms /   128 tokens (    1.11 ms per token,   902.61 tokens per second)
0.00.972.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.892 I llama_perf_context_print:       total time =     151.20 ms /   129 tokens
0.00.972.892 I llama_perf_context_print:    graphs reused =          0
0.00.973.018 I ggml_metal_free: deallocating

real	0m1.023s
user	0m0.088s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.246 I llama_model_loader: - type  f32:  194 tensors
0.00.018.246 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.247 I print_info: file format = GGUF V3 (latest)
0.00.018.248 I print_info: file type   = Q5_1
0.00.018.249 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.370 I load: printing all EOG tokens:
0.00.027.371 I load:   - 0 ('<|endoftext|>')
0.00.027.395 I load: special tokens cache size = 25
0.00.033.497 I load: token to piece cache size = 0.2984 MB
0.00.033.515 I print_info: arch             = gptneox
0.00.033.516 I print_info: vocab_only       = 0
0.00.033.516 I print_info: n_ctx_train      = 2048
0.00.033.516 I print_info: n_embd           = 2048
0.00.033.516 I print_info: n_layer          = 24
0.00.033.521 I print_info: n_head           = 16
0.00.033.521 I print_info: n_head_kv        = 16
0.00.033.522 I print_info: n_rot            = 32
0.00.033.523 I print_info: n_swa            = 0
0.00.033.526 I print_info: is_swa_any       = 0
0.00.033.526 I print_info: n_embd_head_k    = 128
0.00.033.526 I print_info: n_embd_head_v    = 128
0.00.033.527 I print_info: n_gqa            = 1
0.00.033.528 I print_info: n_embd_k_gqa     = 2048
0.00.033.528 I print_info: n_embd_v_gqa     = 2048
0.00.033.529 I print_info: f_norm_eps       = 1.0e-05
0.00.033.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.529 I print_info: f_logit_scale    = 0.0e+00
0.00.033.530 I print_info: f_attn_scale     = 0.0e+00
0.00.033.530 I print_info: n_ff             = 8192
0.00.033.530 I print_info: n_expert         = 0
0.00.033.530 I print_info: n_expert_used    = 0
0.00.033.531 I print_info: causal attn      = 1
0.00.033.531 I print_info: pooling type     = 0
0.00.033.531 I print_info: rope type        = 2
0.00.033.531 I print_info: rope scaling     = linear
0.00.033.531 I print_info: freq_base_train  = 10000.0
0.00.033.532 I print_info: freq_scale_train = 1
0.00.033.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.533 I print_info: rope_finetuned   = unknown
0.00.033.534 I print_info: model type       = 1.4B
0.00.033.534 I print_info: model params     = 1.41 B
0.00.033.534 I print_info: general.name     = 1.4B
0.00.033.535 I print_info: vocab type       = BPE
0.00.033.535 I print_info: n_vocab          = 50304
0.00.033.535 I print_info: n_merges         = 50009
0.00.033.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.537 I print_info: LF token         = 187 'Ċ'
0.00.033.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.538 I print_info: max token length = 1024
0.00.033.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.275 I load_tensors: offloading output layer to GPU
0.00.603.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.306 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.307 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.728 I llama_context: constructing llama_context
0.00.604.732 I llama_context: n_seq_max     = 1
0.00.604.733 I llama_context: n_ctx         = 2048
0.00.604.733 I llama_context: n_ctx_per_seq = 2048
0.00.604.733 I llama_context: n_batch       = 2048
0.00.604.734 I llama_context: n_ubatch      = 512
0.00.604.734 I llama_context: causal_attn   = 1
0.00.604.735 I llama_context: flash_attn    = 0
0.00.604.735 I llama_context: kv_unified    = false
0.00.604.737 I llama_context: freq_base     = 10000.0
0.00.604.738 I llama_context: freq_scale    = 1
0.00.604.740 I ggml_metal_init: allocating
0.00.604.816 I ggml_metal_init: found device: Apple M4
0.00.604.824 I ggml_metal_init: picking default device: Apple M4
0.00.606.240 I ggml_metal_load_library: using embedded metal library
0.00.614.469 I ggml_metal_init: GPU name:   Apple M4
0.00.614.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.474 I ggml_metal_init: simdgroup reduction   = true
0.00.614.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.475 I ggml_metal_init: has residency sets    = true
0.00.614.475 I ggml_metal_init: has bfloat            = true
0.00.614.475 I ggml_metal_init: use bfloat            = true
0.00.614.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.823 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.954 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.694.954 I llama_context: graph nodes  = 967
0.00.694.955 I llama_context: graph splits = 2
0.00.694.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.373 I main: llama threadpool init, n_threads = 4
0.00.753.411 I 
0.00.753.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.432 I 
0.00.753.595 I sampler seed: 1234
0.00.753.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.611 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.569.879 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.569.880 I llama_perf_context_print:        load time =     752.51 ms
0.01.569.880 I llama_perf_context_print: prompt eval time =      52.71 ms /     7 tokens (    7.53 ms per token,   132.80 tokens per second)
0.01.569.881 I llama_perf_context_print:        eval time =     760.47 ms /    63 runs   (   12.07 ms per token,    82.84 tokens per second)
0.01.569.881 I llama_perf_context_print:       total time =     817.25 ms /    70 tokens
0.01.569.882 I llama_perf_context_print:    graphs reused =         60
0.01.569.941 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.108s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.870 I llama_model_loader: - type  f32:  194 tensors
0.00.017.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.872 I print_info: file format = GGUF V3 (latest)
0.00.017.872 I print_info: file type   = Q5_1
0.00.017.873 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.181 I load: printing all EOG tokens:
0.00.027.181 I load:   - 0 ('<|endoftext|>')
0.00.027.202 I load: special tokens cache size = 25
0.00.033.299 I load: token to piece cache size = 0.2984 MB
0.00.033.308 I print_info: arch             = gptneox
0.00.033.309 I print_info: vocab_only       = 0
0.00.033.309 I print_info: n_ctx_train      = 2048
0.00.033.309 I print_info: n_embd           = 2048
0.00.033.309 I print_info: n_layer          = 24
0.00.033.313 I print_info: n_head           = 16
0.00.033.314 I print_info: n_head_kv        = 16
0.00.033.314 I print_info: n_rot            = 32
0.00.033.314 I print_info: n_swa            = 0
0.00.033.317 I print_info: is_swa_any       = 0
0.00.033.317 I print_info: n_embd_head_k    = 128
0.00.033.317 I print_info: n_embd_head_v    = 128
0.00.033.318 I print_info: n_gqa            = 1
0.00.033.319 I print_info: n_embd_k_gqa     = 2048
0.00.033.319 I print_info: n_embd_v_gqa     = 2048
0.00.033.320 I print_info: f_norm_eps       = 1.0e-05
0.00.033.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.325 I print_info: f_logit_scale    = 0.0e+00
0.00.033.325 I print_info: f_attn_scale     = 0.0e+00
0.00.033.326 I print_info: n_ff             = 8192
0.00.033.326 I print_info: n_expert         = 0
0.00.033.327 I print_info: n_expert_used    = 0
0.00.033.327 I print_info: causal attn      = 1
0.00.033.327 I print_info: pooling type     = 0
0.00.033.327 I print_info: rope type        = 2
0.00.033.328 I print_info: rope scaling     = linear
0.00.033.328 I print_info: freq_base_train  = 10000.0
0.00.033.328 I print_info: freq_scale_train = 1
0.00.033.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.328 I print_info: rope_finetuned   = unknown
0.00.033.329 I print_info: model type       = 1.4B
0.00.033.329 I print_info: model params     = 1.41 B
0.00.033.330 I print_info: general.name     = 1.4B
0.00.033.331 I print_info: vocab type       = BPE
0.00.033.331 I print_info: n_vocab          = 50304
0.00.033.331 I print_info: n_merges         = 50009
0.00.033.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.332 I print_info: LF token         = 187 'Ċ'
0.00.033.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.333 I print_info: max token length = 1024
0.00.033.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.684 I load_tensors: offloading output layer to GPU
0.00.648.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.726 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.648.728 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.650.294 I llama_context: constructing llama_context
0.00.650.299 I llama_context: n_seq_max     = 1
0.00.650.300 I llama_context: n_ctx         = 128
0.00.650.300 I llama_context: n_ctx_per_seq = 128
0.00.650.300 I llama_context: n_batch       = 128
0.00.650.301 I llama_context: n_ubatch      = 128
0.00.650.301 I llama_context: causal_attn   = 1
0.00.650.301 I llama_context: flash_attn    = 0
0.00.650.302 I llama_context: kv_unified    = false
0.00.650.303 I llama_context: freq_base     = 10000.0
0.00.650.304 I llama_context: freq_scale    = 1
0.00.650.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.306 I ggml_metal_init: allocating
0.00.650.359 I ggml_metal_init: found device: Apple M4
0.00.650.367 I ggml_metal_init: picking default device: Apple M4
0.00.651.544 I ggml_metal_load_library: using embedded metal library
0.00.659.879 I ggml_metal_init: GPU name:   Apple M4
0.00.659.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.884 I ggml_metal_init: simdgroup reduction   = true
0.00.659.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.885 I ggml_metal_init: has residency sets    = true
0.00.659.885 I ggml_metal_init: has bfloat            = true
0.00.659.885 I ggml_metal_init: use bfloat            = true
0.00.659.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.880 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.684.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.508 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.509 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.687.509 I llama_context: graph nodes  = 967
0.00.687.510 I llama_context: graph splits = 2
0.00.687.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.682 I 
0.00.714.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.786 I perplexity: tokenizing the input ..
0.00.721.710 I perplexity: tokenization took 6.921 ms
0.00.721.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.147 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.852.617 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.852.634 I llama_perf_context_print:        load time =     714.51 ms
0.00.852.635 I llama_perf_context_print: prompt eval time =     128.54 ms /   128 tokens (    1.00 ms per token,   995.81 tokens per second)
0.00.852.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.636 I llama_perf_context_print:       total time =     137.97 ms /   129 tokens
0.00.852.636 I llama_perf_context_print:    graphs reused =          0
0.00.852.773 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.085s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.134 I llama_model_loader: - type  f32:  194 tensors
0.00.015.134 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.135 I print_info: file format = GGUF V3 (latest)
0.00.015.136 I print_info: file type   = Q2_K - Medium
0.00.015.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.587 I load: printing all EOG tokens:
0.00.023.588 I load:   - 0 ('<|endoftext|>')
0.00.023.609 I load: special tokens cache size = 25
0.00.029.558 I load: token to piece cache size = 0.2984 MB
0.00.029.573 I print_info: arch             = gptneox
0.00.029.574 I print_info: vocab_only       = 0
0.00.029.574 I print_info: n_ctx_train      = 2048
0.00.029.574 I print_info: n_embd           = 2048
0.00.029.574 I print_info: n_layer          = 24
0.00.029.577 I print_info: n_head           = 16
0.00.029.578 I print_info: n_head_kv        = 16
0.00.029.578 I print_info: n_rot            = 32
0.00.029.578 I print_info: n_swa            = 0
0.00.029.578 I print_info: is_swa_any       = 0
0.00.029.579 I print_info: n_embd_head_k    = 128
0.00.029.579 I print_info: n_embd_head_v    = 128
0.00.029.580 I print_info: n_gqa            = 1
0.00.029.581 I print_info: n_embd_k_gqa     = 2048
0.00.029.582 I print_info: n_embd_v_gqa     = 2048
0.00.029.582 I print_info: f_norm_eps       = 1.0e-05
0.00.029.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.583 I print_info: f_logit_scale    = 0.0e+00
0.00.029.584 I print_info: f_attn_scale     = 0.0e+00
0.00.029.584 I print_info: n_ff             = 8192
0.00.029.585 I print_info: n_expert         = 0
0.00.029.586 I print_info: n_expert_used    = 0
0.00.029.586 I print_info: causal attn      = 1
0.00.029.586 I print_info: pooling type     = 0
0.00.029.586 I print_info: rope type        = 2
0.00.029.586 I print_info: rope scaling     = linear
0.00.029.588 I print_info: freq_base_train  = 10000.0
0.00.029.588 I print_info: freq_scale_train = 1
0.00.029.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.588 I print_info: rope_finetuned   = unknown
0.00.029.588 I print_info: model type       = 1.4B
0.00.029.589 I print_info: model params     = 1.41 B
0.00.029.589 I print_info: general.name     = 1.4B
0.00.029.589 I print_info: vocab type       = BPE
0.00.029.590 I print_info: n_vocab          = 50304
0.00.029.590 I print_info: n_merges         = 50009
0.00.029.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.591 I print_info: LF token         = 187 'Ċ'
0.00.029.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.591 I print_info: max token length = 1024
0.00.029.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.897 I load_tensors: offloading output layer to GPU
0.00.333.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.929 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.930 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.475 I llama_context: constructing llama_context
0.00.335.481 I llama_context: n_seq_max     = 1
0.00.335.482 I llama_context: n_ctx         = 2048
0.00.335.482 I llama_context: n_ctx_per_seq = 2048
0.00.335.483 I llama_context: n_batch       = 2048
0.00.335.483 I llama_context: n_ubatch      = 512
0.00.335.483 I llama_context: causal_attn   = 1
0.00.335.483 I llama_context: flash_attn    = 0
0.00.335.484 I llama_context: kv_unified    = false
0.00.335.485 I llama_context: freq_base     = 10000.0
0.00.335.486 I llama_context: freq_scale    = 1
0.00.335.488 I ggml_metal_init: allocating
0.00.335.557 I ggml_metal_init: found device: Apple M4
0.00.335.566 I ggml_metal_init: picking default device: Apple M4
0.00.337.062 I ggml_metal_load_library: using embedded metal library
0.00.344.479 I ggml_metal_init: GPU name:   Apple M4
0.00.344.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.506 I ggml_metal_init: simdgroup reduction   = true
0.00.344.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.507 I ggml_metal_init: has residency sets    = true
0.00.344.507 I ggml_metal_init: has bfloat            = true
0.00.344.507 I ggml_metal_init: use bfloat            = true
0.00.344.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.663 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.424.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.969 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.428.970 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.428.970 I llama_context: graph nodes  = 967
0.00.428.970 I llama_context: graph splits = 2
0.00.428.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.203 I main: llama threadpool init, n_threads = 4
0.00.482.247 I 
0.00.482.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.269 I 
0.00.482.436 I sampler seed: 1234
0.00.482.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.480 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.055.340 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.055.340 I llama_perf_context_print:        load time =     481.36 ms
0.01.055.341 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.11 tokens per second)
0.01.055.342 I llama_perf_context_print:        eval time =     527.28 ms /    63 runs   (    8.37 ms per token,   119.48 tokens per second)
0.01.055.342 I llama_perf_context_print:       total time =     573.87 ms /    70 tokens
0.01.055.342 I llama_perf_context_print:    graphs reused =         60
0.01.055.400 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.109s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.701 I llama_model_loader: - type  f32:  194 tensors
0.00.016.701 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.701 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.702 I print_info: file format = GGUF V3 (latest)
0.00.016.703 I print_info: file type   = Q2_K - Medium
0.00.016.704 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.504 I load: printing all EOG tokens:
0.00.025.505 I load:   - 0 ('<|endoftext|>')
0.00.025.529 I load: special tokens cache size = 25
0.00.031.618 I load: token to piece cache size = 0.2984 MB
0.00.031.635 I print_info: arch             = gptneox
0.00.031.636 I print_info: vocab_only       = 0
0.00.031.636 I print_info: n_ctx_train      = 2048
0.00.031.637 I print_info: n_embd           = 2048
0.00.031.637 I print_info: n_layer          = 24
0.00.031.641 I print_info: n_head           = 16
0.00.031.642 I print_info: n_head_kv        = 16
0.00.031.642 I print_info: n_rot            = 32
0.00.031.642 I print_info: n_swa            = 0
0.00.031.643 I print_info: is_swa_any       = 0
0.00.031.643 I print_info: n_embd_head_k    = 128
0.00.031.643 I print_info: n_embd_head_v    = 128
0.00.031.645 I print_info: n_gqa            = 1
0.00.031.646 I print_info: n_embd_k_gqa     = 2048
0.00.031.647 I print_info: n_embd_v_gqa     = 2048
0.00.031.647 I print_info: f_norm_eps       = 1.0e-05
0.00.031.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.648 I print_info: f_logit_scale    = 0.0e+00
0.00.031.648 I print_info: f_attn_scale     = 0.0e+00
0.00.031.649 I print_info: n_ff             = 8192
0.00.031.649 I print_info: n_expert         = 0
0.00.031.650 I print_info: n_expert_used    = 0
0.00.031.650 I print_info: causal attn      = 1
0.00.031.650 I print_info: pooling type     = 0
0.00.031.650 I print_info: rope type        = 2
0.00.031.650 I print_info: rope scaling     = linear
0.00.031.650 I print_info: freq_base_train  = 10000.0
0.00.031.651 I print_info: freq_scale_train = 1
0.00.031.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.651 I print_info: rope_finetuned   = unknown
0.00.031.652 I print_info: model type       = 1.4B
0.00.031.652 I print_info: model params     = 1.41 B
0.00.031.652 I print_info: general.name     = 1.4B
0.00.031.653 I print_info: vocab type       = BPE
0.00.031.653 I print_info: n_vocab          = 50304
0.00.031.653 I print_info: n_merges         = 50009
0.00.031.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.654 I print_info: LF token         = 187 'Ċ'
0.00.031.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.655 I print_info: max token length = 1024
0.00.031.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.434 I load_tensors: offloading output layer to GPU
0.00.358.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.466 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.468 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.003 I llama_context: constructing llama_context
0.00.360.010 I llama_context: n_seq_max     = 1
0.00.360.011 I llama_context: n_ctx         = 128
0.00.360.012 I llama_context: n_ctx_per_seq = 128
0.00.360.012 I llama_context: n_batch       = 128
0.00.360.012 I llama_context: n_ubatch      = 128
0.00.360.013 I llama_context: causal_attn   = 1
0.00.360.013 I llama_context: flash_attn    = 0
0.00.360.013 I llama_context: kv_unified    = false
0.00.360.015 I llama_context: freq_base     = 10000.0
0.00.360.015 I llama_context: freq_scale    = 1
0.00.360.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.018 I ggml_metal_init: allocating
0.00.360.101 I ggml_metal_init: found device: Apple M4
0.00.360.110 I ggml_metal_init: picking default device: Apple M4
0.00.361.574 I ggml_metal_load_library: using embedded metal library
0.00.368.824 I ggml_metal_init: GPU name:   Apple M4
0.00.368.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.844 I ggml_metal_init: simdgroup reduction   = true
0.00.368.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.845 I ggml_metal_init: has residency sets    = true
0.00.368.845 I ggml_metal_init: has bfloat            = true
0.00.368.846 I ggml_metal_init: use bfloat            = true
0.00.368.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.981 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.398.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.788 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.790 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.401.790 I llama_context: graph nodes  = 967
0.00.401.790 I llama_context: graph splits = 2
0.00.401.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.650 I 
0.00.427.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.427.763 I perplexity: tokenizing the input ..
0.00.434.838 I perplexity: tokenization took 7.072 ms
0.00.434.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.689 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.130 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.159 I llama_perf_context_print:        load time =     427.48 ms
0.00.573.160 I llama_perf_context_print: prompt eval time =     135.89 ms /   128 tokens (    1.06 ms per token,   941.95 tokens per second)
0.00.573.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.161 I llama_perf_context_print:       total time =     145.52 ms /   129 tokens
0.00.573.161 I llama_perf_context_print:    graphs reused =          0
0.00.573.288 I ggml_metal_free: deallocating

real	0m0.604s
user	0m0.088s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.898 I llama_model_loader: - type  f32:  194 tensors
0.00.015.898 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.898 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.898 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.899 I print_info: file format = GGUF V3 (latest)
0.00.015.899 I print_info: file type   = Q3_K - Medium
0.00.015.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.346 I load: printing all EOG tokens:
0.00.024.347 I load:   - 0 ('<|endoftext|>')
0.00.024.369 I load: special tokens cache size = 25
0.00.030.243 I load: token to piece cache size = 0.2984 MB
0.00.030.256 I print_info: arch             = gptneox
0.00.030.257 I print_info: vocab_only       = 0
0.00.030.258 I print_info: n_ctx_train      = 2048
0.00.030.258 I print_info: n_embd           = 2048
0.00.030.258 I print_info: n_layer          = 24
0.00.030.261 I print_info: n_head           = 16
0.00.030.261 I print_info: n_head_kv        = 16
0.00.030.262 I print_info: n_rot            = 32
0.00.030.262 I print_info: n_swa            = 0
0.00.030.264 I print_info: is_swa_any       = 0
0.00.030.265 I print_info: n_embd_head_k    = 128
0.00.030.266 I print_info: n_embd_head_v    = 128
0.00.030.267 I print_info: n_gqa            = 1
0.00.030.268 I print_info: n_embd_k_gqa     = 2048
0.00.030.269 I print_info: n_embd_v_gqa     = 2048
0.00.030.269 I print_info: f_norm_eps       = 1.0e-05
0.00.030.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.270 I print_info: f_logit_scale    = 0.0e+00
0.00.030.270 I print_info: f_attn_scale     = 0.0e+00
0.00.030.271 I print_info: n_ff             = 8192
0.00.030.271 I print_info: n_expert         = 0
0.00.030.271 I print_info: n_expert_used    = 0
0.00.030.271 I print_info: causal attn      = 1
0.00.030.271 I print_info: pooling type     = 0
0.00.030.272 I print_info: rope type        = 2
0.00.030.273 I print_info: rope scaling     = linear
0.00.030.274 I print_info: freq_base_train  = 10000.0
0.00.030.274 I print_info: freq_scale_train = 1
0.00.030.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.274 I print_info: rope_finetuned   = unknown
0.00.030.275 I print_info: model type       = 1.4B
0.00.030.275 I print_info: model params     = 1.41 B
0.00.030.275 I print_info: general.name     = 1.4B
0.00.030.276 I print_info: vocab type       = BPE
0.00.030.277 I print_info: n_vocab          = 50304
0.00.030.277 I print_info: n_merges         = 50009
0.00.030.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.284 I print_info: LF token         = 187 'Ċ'
0.00.030.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.285 I print_info: max token length = 1024
0.00.030.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.507 I load_tensors: offloading output layer to GPU
0.00.431.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.542 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.544 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.246 I llama_context: constructing llama_context
0.00.433.249 I llama_context: n_seq_max     = 1
0.00.433.250 I llama_context: n_ctx         = 2048
0.00.433.250 I llama_context: n_ctx_per_seq = 2048
0.00.433.251 I llama_context: n_batch       = 2048
0.00.433.251 I llama_context: n_ubatch      = 512
0.00.433.251 I llama_context: causal_attn   = 1
0.00.433.252 I llama_context: flash_attn    = 0
0.00.433.252 I llama_context: kv_unified    = false
0.00.433.253 I llama_context: freq_base     = 10000.0
0.00.433.260 I llama_context: freq_scale    = 1
0.00.433.262 I ggml_metal_init: allocating
0.00.433.342 I ggml_metal_init: found device: Apple M4
0.00.433.350 I ggml_metal_init: picking default device: Apple M4
0.00.434.821 I ggml_metal_load_library: using embedded metal library
0.00.442.503 I ggml_metal_init: GPU name:   Apple M4
0.00.442.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.511 I ggml_metal_init: simdgroup reduction   = true
0.00.442.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.511 I ggml_metal_init: has residency sets    = true
0.00.442.512 I ggml_metal_init: has bfloat            = true
0.00.442.512 I ggml_metal_init: use bfloat            = true
0.00.442.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.653 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.534 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.528.535 I llama_context: graph nodes  = 967
0.00.528.535 I llama_context: graph splits = 2
0.00.528.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.322 I main: llama threadpool init, n_threads = 4
0.00.581.370 I 
0.00.581.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.392 I 
0.00.581.554 I sampler seed: 1234
0.00.581.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.578 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.245.243 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45747.42 tokens per second)
0.01.245.244 I llama_perf_context_print:        load time =     580.47 ms
0.01.245.245 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.12 tokens per second)
0.01.245.245 I llama_perf_context_print:        eval time =     616.90 ms /    63 runs   (    9.79 ms per token,   102.12 tokens per second)
0.01.245.246 I llama_perf_context_print:       total time =     664.66 ms /    70 tokens
0.01.245.247 I llama_perf_context_print:    graphs reused =         60
0.01.245.312 I ggml_metal_free: deallocating

real	0m1.274s
user	0m0.107s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.966 I llama_model_loader: - type  f32:  194 tensors
0.00.015.967 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.967 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.967 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.968 I print_info: file format = GGUF V3 (latest)
0.00.015.969 I print_info: file type   = Q3_K - Medium
0.00.015.970 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.726 I load: printing all EOG tokens:
0.00.024.727 I load:   - 0 ('<|endoftext|>')
0.00.024.751 I load: special tokens cache size = 25
0.00.030.728 I load: token to piece cache size = 0.2984 MB
0.00.030.745 I print_info: arch             = gptneox
0.00.030.746 I print_info: vocab_only       = 0
0.00.030.746 I print_info: n_ctx_train      = 2048
0.00.030.746 I print_info: n_embd           = 2048
0.00.030.747 I print_info: n_layer          = 24
0.00.030.751 I print_info: n_head           = 16
0.00.030.752 I print_info: n_head_kv        = 16
0.00.030.752 I print_info: n_rot            = 32
0.00.030.752 I print_info: n_swa            = 0
0.00.030.752 I print_info: is_swa_any       = 0
0.00.030.753 I print_info: n_embd_head_k    = 128
0.00.030.753 I print_info: n_embd_head_v    = 128
0.00.030.753 I print_info: n_gqa            = 1
0.00.030.754 I print_info: n_embd_k_gqa     = 2048
0.00.030.755 I print_info: n_embd_v_gqa     = 2048
0.00.030.755 I print_info: f_norm_eps       = 1.0e-05
0.00.030.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.756 I print_info: f_logit_scale    = 0.0e+00
0.00.030.757 I print_info: f_attn_scale     = 0.0e+00
0.00.030.759 I print_info: n_ff             = 8192
0.00.030.759 I print_info: n_expert         = 0
0.00.030.759 I print_info: n_expert_used    = 0
0.00.030.759 I print_info: causal attn      = 1
0.00.030.759 I print_info: pooling type     = 0
0.00.030.759 I print_info: rope type        = 2
0.00.030.760 I print_info: rope scaling     = linear
0.00.030.760 I print_info: freq_base_train  = 10000.0
0.00.030.760 I print_info: freq_scale_train = 1
0.00.030.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.761 I print_info: rope_finetuned   = unknown
0.00.030.761 I print_info: model type       = 1.4B
0.00.030.761 I print_info: model params     = 1.41 B
0.00.030.761 I print_info: general.name     = 1.4B
0.00.030.763 I print_info: vocab type       = BPE
0.00.030.763 I print_info: n_vocab          = 50304
0.00.030.763 I print_info: n_merges         = 50009
0.00.030.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.766 I print_info: LF token         = 187 'Ċ'
0.00.030.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.766 I print_info: max token length = 1024
0.00.030.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.195 I load_tensors: offloading output layer to GPU
0.00.456.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.225 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.226 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.757 I llama_context: constructing llama_context
0.00.457.762 I llama_context: n_seq_max     = 1
0.00.457.763 I llama_context: n_ctx         = 128
0.00.457.763 I llama_context: n_ctx_per_seq = 128
0.00.457.764 I llama_context: n_batch       = 128
0.00.457.764 I llama_context: n_ubatch      = 128
0.00.457.764 I llama_context: causal_attn   = 1
0.00.457.764 I llama_context: flash_attn    = 0
0.00.457.765 I llama_context: kv_unified    = false
0.00.457.766 I llama_context: freq_base     = 10000.0
0.00.457.766 I llama_context: freq_scale    = 1
0.00.457.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.769 I ggml_metal_init: allocating
0.00.457.822 I ggml_metal_init: found device: Apple M4
0.00.457.857 I ggml_metal_init: picking default device: Apple M4
0.00.459.598 I ggml_metal_load_library: using embedded metal library
0.00.467.136 I ggml_metal_init: GPU name:   Apple M4
0.00.467.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.151 I ggml_metal_init: simdgroup reduction   = true
0.00.467.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.151 I ggml_metal_init: has residency sets    = true
0.00.467.152 I ggml_metal_init: has bfloat            = true
0.00.467.152 I ggml_metal_init: use bfloat            = true
0.00.467.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.465 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.497.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.503 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.505 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.500.505 I llama_context: graph nodes  = 967
0.00.500.505 I llama_context: graph splits = 2
0.00.500.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.187 I 
0.00.528.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.528.279 I perplexity: tokenizing the input ..
0.00.535.268 I perplexity: tokenization took 6.987 ms
0.00.535.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.060 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.676.431 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.676.443 I llama_perf_context_print:        load time =     528.02 ms
0.00.676.444 I llama_perf_context_print: prompt eval time =     138.82 ms /   128 tokens (    1.08 ms per token,   922.03 tokens per second)
0.00.676.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.676.445 I llama_perf_context_print:       total time =     148.27 ms /   129 tokens
0.00.676.445 I llama_perf_context_print:    graphs reused =          0
0.00.676.609 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.087s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.810 I llama_model_loader: - type  f32:  194 tensors
0.00.016.810 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.810 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.810 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.811 I print_info: file format = GGUF V3 (latest)
0.00.016.811 I print_info: file type   = Q4_K - Medium
0.00.016.815 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.328 I load: printing all EOG tokens:
0.00.025.328 I load:   - 0 ('<|endoftext|>')
0.00.025.350 I load: special tokens cache size = 25
0.00.031.334 I load: token to piece cache size = 0.2984 MB
0.00.031.344 I print_info: arch             = gptneox
0.00.031.345 I print_info: vocab_only       = 0
0.00.031.345 I print_info: n_ctx_train      = 2048
0.00.031.346 I print_info: n_embd           = 2048
0.00.031.346 I print_info: n_layer          = 24
0.00.031.348 I print_info: n_head           = 16
0.00.031.351 I print_info: n_head_kv        = 16
0.00.031.352 I print_info: n_rot            = 32
0.00.031.353 I print_info: n_swa            = 0
0.00.031.353 I print_info: is_swa_any       = 0
0.00.031.353 I print_info: n_embd_head_k    = 128
0.00.031.353 I print_info: n_embd_head_v    = 128
0.00.031.354 I print_info: n_gqa            = 1
0.00.031.355 I print_info: n_embd_k_gqa     = 2048
0.00.031.356 I print_info: n_embd_v_gqa     = 2048
0.00.031.356 I print_info: f_norm_eps       = 1.0e-05
0.00.031.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.358 I print_info: f_logit_scale    = 0.0e+00
0.00.031.358 I print_info: f_attn_scale     = 0.0e+00
0.00.031.359 I print_info: n_ff             = 8192
0.00.031.359 I print_info: n_expert         = 0
0.00.031.360 I print_info: n_expert_used    = 0
0.00.031.360 I print_info: causal attn      = 1
0.00.031.360 I print_info: pooling type     = 0
0.00.031.360 I print_info: rope type        = 2
0.00.031.360 I print_info: rope scaling     = linear
0.00.031.360 I print_info: freq_base_train  = 10000.0
0.00.031.361 I print_info: freq_scale_train = 1
0.00.031.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.361 I print_info: rope_finetuned   = unknown
0.00.031.361 I print_info: model type       = 1.4B
0.00.031.361 I print_info: model params     = 1.41 B
0.00.031.362 I print_info: general.name     = 1.4B
0.00.031.362 I print_info: vocab type       = BPE
0.00.031.362 I print_info: n_vocab          = 50304
0.00.031.362 I print_info: n_merges         = 50009
0.00.031.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: LF token         = 187 'Ċ'
0.00.031.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.365 I print_info: max token length = 1024
0.00.031.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.913 I load_tensors: offloading output layer to GPU
0.00.515.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.949 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.950 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.611 I llama_context: constructing llama_context
0.00.517.614 I llama_context: n_seq_max     = 1
0.00.517.615 I llama_context: n_ctx         = 2048
0.00.517.615 I llama_context: n_ctx_per_seq = 2048
0.00.517.616 I llama_context: n_batch       = 2048
0.00.517.616 I llama_context: n_ubatch      = 512
0.00.517.616 I llama_context: causal_attn   = 1
0.00.517.616 I llama_context: flash_attn    = 0
0.00.517.617 I llama_context: kv_unified    = false
0.00.517.619 I llama_context: freq_base     = 10000.0
0.00.517.621 I llama_context: freq_scale    = 1
0.00.517.624 I ggml_metal_init: allocating
0.00.517.723 I ggml_metal_init: found device: Apple M4
0.00.517.731 I ggml_metal_init: picking default device: Apple M4
0.00.519.283 I ggml_metal_load_library: using embedded metal library
0.00.528.121 I ggml_metal_init: GPU name:   Apple M4
0.00.528.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.129 I ggml_metal_init: simdgroup reduction   = true
0.00.528.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.130 I ggml_metal_init: has residency sets    = true
0.00.528.130 I ggml_metal_init: has bfloat            = true
0.00.528.130 I ggml_metal_init: use bfloat            = true
0.00.528.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.675 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.604.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.647 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.609.647 I llama_context: graph nodes  = 967
0.00.609.647 I llama_context: graph splits = 2
0.00.609.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.191 I main: llama threadpool init, n_threads = 4
0.00.668.227 I 
0.00.668.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.245 I 
0.00.668.416 I sampler seed: 1234
0.00.668.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.434 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.812 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.01.392.813 I llama_perf_context_print:        load time =     667.33 ms
0.01.392.814 I llama_perf_context_print: prompt eval time =      56.13 ms /     7 tokens (    8.02 ms per token,   124.72 tokens per second)
0.01.392.814 I llama_perf_context_print:        eval time =     665.18 ms /    63 runs   (   10.56 ms per token,    94.71 tokens per second)
0.01.392.814 I llama_perf_context_print:       total time =     725.37 ms /    70 tokens
0.01.392.815 I llama_perf_context_print:    graphs reused =         60
0.01.392.876 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.108s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.253 I llama_model_loader: - type  f32:  194 tensors
0.00.016.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.254 I print_info: file format = GGUF V3 (latest)
0.00.016.255 I print_info: file type   = Q4_K - Medium
0.00.016.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.661 I load: printing all EOG tokens:
0.00.025.662 I load:   - 0 ('<|endoftext|>')
0.00.025.687 I load: special tokens cache size = 25
0.00.032.706 I load: token to piece cache size = 0.2984 MB
0.00.032.724 I print_info: arch             = gptneox
0.00.032.725 I print_info: vocab_only       = 0
0.00.032.725 I print_info: n_ctx_train      = 2048
0.00.032.726 I print_info: n_embd           = 2048
0.00.032.726 I print_info: n_layer          = 24
0.00.032.731 I print_info: n_head           = 16
0.00.032.732 I print_info: n_head_kv        = 16
0.00.032.732 I print_info: n_rot            = 32
0.00.032.732 I print_info: n_swa            = 0
0.00.032.733 I print_info: is_swa_any       = 0
0.00.032.733 I print_info: n_embd_head_k    = 128
0.00.032.735 I print_info: n_embd_head_v    = 128
0.00.032.736 I print_info: n_gqa            = 1
0.00.032.737 I print_info: n_embd_k_gqa     = 2048
0.00.032.737 I print_info: n_embd_v_gqa     = 2048
0.00.032.738 I print_info: f_norm_eps       = 1.0e-05
0.00.032.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.739 I print_info: f_logit_scale    = 0.0e+00
0.00.032.739 I print_info: f_attn_scale     = 0.0e+00
0.00.032.740 I print_info: n_ff             = 8192
0.00.032.740 I print_info: n_expert         = 0
0.00.032.740 I print_info: n_expert_used    = 0
0.00.032.740 I print_info: causal attn      = 1
0.00.032.740 I print_info: pooling type     = 0
0.00.032.740 I print_info: rope type        = 2
0.00.032.741 I print_info: rope scaling     = linear
0.00.032.741 I print_info: freq_base_train  = 10000.0
0.00.032.742 I print_info: freq_scale_train = 1
0.00.032.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.742 I print_info: rope_finetuned   = unknown
0.00.032.742 I print_info: model type       = 1.4B
0.00.032.743 I print_info: model params     = 1.41 B
0.00.032.743 I print_info: general.name     = 1.4B
0.00.032.744 I print_info: vocab type       = BPE
0.00.032.744 I print_info: n_vocab          = 50304
0.00.032.744 I print_info: n_merges         = 50009
0.00.032.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.746 I print_info: LF token         = 187 'Ċ'
0.00.032.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.746 I print_info: max token length = 1024
0.00.032.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.890 I load_tensors: offloading output layer to GPU
0.00.519.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.923 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.924 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.577 I llama_context: constructing llama_context
0.00.521.581 I llama_context: n_seq_max     = 1
0.00.521.581 I llama_context: n_ctx         = 128
0.00.521.582 I llama_context: n_ctx_per_seq = 128
0.00.521.582 I llama_context: n_batch       = 128
0.00.521.583 I llama_context: n_ubatch      = 128
0.00.521.583 I llama_context: causal_attn   = 1
0.00.521.583 I llama_context: flash_attn    = 0
0.00.521.583 I llama_context: kv_unified    = false
0.00.521.586 I llama_context: freq_base     = 10000.0
0.00.521.588 I llama_context: freq_scale    = 1
0.00.521.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.591 I ggml_metal_init: allocating
0.00.521.691 I ggml_metal_init: found device: Apple M4
0.00.521.699 I ggml_metal_init: picking default device: Apple M4
0.00.523.251 I ggml_metal_load_library: using embedded metal library
0.00.531.906 I ggml_metal_init: GPU name:   Apple M4
0.00.531.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.914 I ggml_metal_init: simdgroup reduction   = true
0.00.531.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.914 I ggml_metal_init: has residency sets    = true
0.00.531.915 I ggml_metal_init: has bfloat            = true
0.00.531.915 I ggml_metal_init: use bfloat            = true
0.00.531.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.562 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.558.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.206 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.561.206 I llama_context: graph nodes  = 967
0.00.561.206 I llama_context: graph splits = 2
0.00.561.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.529 I 
0.00.591.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.640 I perplexity: tokenizing the input ..
0.00.598.036 I perplexity: tokenization took 6.394 ms
0.00.598.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.018 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.464 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.474 I llama_perf_context_print:        load time =     591.36 ms
0.00.739.475 I llama_perf_context_print: prompt eval time =     139.67 ms /   128 tokens (    1.09 ms per token,   916.43 tokens per second)
0.00.739.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.477 I llama_perf_context_print:       total time =     147.96 ms /   129 tokens
0.00.739.477 I llama_perf_context_print:    graphs reused =          0
0.00.739.613 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.087s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.442 I llama_model_loader: - type  f32:  194 tensors
0.00.016.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.443 I print_info: file format = GGUF V3 (latest)
0.00.016.444 I print_info: file type   = Q5_K - Medium
0.00.016.444 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.996 I load: printing all EOG tokens:
0.00.024.997 I load:   - 0 ('<|endoftext|>')
0.00.025.019 I load: special tokens cache size = 25
0.00.030.963 I load: token to piece cache size = 0.2984 MB
0.00.030.978 I print_info: arch             = gptneox
0.00.030.979 I print_info: vocab_only       = 0
0.00.030.979 I print_info: n_ctx_train      = 2048
0.00.030.979 I print_info: n_embd           = 2048
0.00.030.979 I print_info: n_layer          = 24
0.00.030.982 I print_info: n_head           = 16
0.00.030.983 I print_info: n_head_kv        = 16
0.00.030.983 I print_info: n_rot            = 32
0.00.030.984 I print_info: n_swa            = 0
0.00.030.984 I print_info: is_swa_any       = 0
0.00.030.984 I print_info: n_embd_head_k    = 128
0.00.030.984 I print_info: n_embd_head_v    = 128
0.00.030.985 I print_info: n_gqa            = 1
0.00.030.988 I print_info: n_embd_k_gqa     = 2048
0.00.030.990 I print_info: n_embd_v_gqa     = 2048
0.00.030.992 I print_info: f_norm_eps       = 1.0e-05
0.00.030.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.992 I print_info: f_logit_scale    = 0.0e+00
0.00.030.992 I print_info: f_attn_scale     = 0.0e+00
0.00.030.996 I print_info: n_ff             = 8192
0.00.030.997 I print_info: n_expert         = 0
0.00.030.997 I print_info: n_expert_used    = 0
0.00.030.997 I print_info: causal attn      = 1
0.00.030.998 I print_info: pooling type     = 0
0.00.030.998 I print_info: rope type        = 2
0.00.030.999 I print_info: rope scaling     = linear
0.00.030.999 I print_info: freq_base_train  = 10000.0
0.00.030.999 I print_info: freq_scale_train = 1
0.00.030.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.999 I print_info: rope_finetuned   = unknown
0.00.031.000 I print_info: model type       = 1.4B
0.00.031.000 I print_info: model params     = 1.41 B
0.00.031.000 I print_info: general.name     = 1.4B
0.00.031.001 I print_info: vocab type       = BPE
0.00.031.001 I print_info: n_vocab          = 50304
0.00.031.001 I print_info: n_merges         = 50009
0.00.031.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: LF token         = 187 'Ċ'
0.00.031.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: max token length = 1024
0.00.031.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.446 I load_tensors: offloading output layer to GPU
0.00.592.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.469 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.472 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.809 I llama_context: constructing llama_context
0.00.593.812 I llama_context: n_seq_max     = 1
0.00.593.812 I llama_context: n_ctx         = 2048
0.00.593.813 I llama_context: n_ctx_per_seq = 2048
0.00.593.814 I llama_context: n_batch       = 2048
0.00.593.814 I llama_context: n_ubatch      = 512
0.00.593.815 I llama_context: causal_attn   = 1
0.00.593.815 I llama_context: flash_attn    = 0
0.00.593.815 I llama_context: kv_unified    = false
0.00.593.817 I llama_context: freq_base     = 10000.0
0.00.593.817 I llama_context: freq_scale    = 1
0.00.593.818 I ggml_metal_init: allocating
0.00.593.888 I ggml_metal_init: found device: Apple M4
0.00.593.896 I ggml_metal_init: picking default device: Apple M4
0.00.595.217 I ggml_metal_load_library: using embedded metal library
0.00.603.202 I ggml_metal_init: GPU name:   Apple M4
0.00.603.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.207 I ggml_metal_init: simdgroup reduction   = true
0.00.603.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.208 I ggml_metal_init: has residency sets    = true
0.00.603.208 I ggml_metal_init: has bfloat            = true
0.00.603.208 I ggml_metal_init: use bfloat            = true
0.00.603.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.774 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.325 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.679.325 I llama_context: graph nodes  = 967
0.00.679.326 I llama_context: graph splits = 2
0.00.679.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.763 I main: llama threadpool init, n_threads = 4
0.00.738.803 I 
0.00.738.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.823 I 
0.00.738.965 I sampler seed: 1234
0.00.738.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.019 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.530.072 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.530.073 I llama_perf_context_print:        load time =     737.94 ms
0.01.530.074 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.46 tokens per second)
0.01.530.074 I llama_perf_context_print:        eval time =     735.51 ms /    63 runs   (   11.67 ms per token,    85.65 tokens per second)
0.01.530.075 I llama_perf_context_print:       total time =     792.02 ms /    70 tokens
0.01.530.075 I llama_perf_context_print:    graphs reused =         60
0.01.530.134 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.106s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.656 I llama_model_loader: - type  f32:  194 tensors
0.00.015.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.657 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.658 I print_info: file format = GGUF V3 (latest)
0.00.015.660 I print_info: file type   = Q5_K - Medium
0.00.015.661 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.642 I load: printing all EOG tokens:
0.00.024.643 I load:   - 0 ('<|endoftext|>')
0.00.024.665 I load: special tokens cache size = 25
0.00.030.655 I load: token to piece cache size = 0.2984 MB
0.00.030.670 I print_info: arch             = gptneox
0.00.030.671 I print_info: vocab_only       = 0
0.00.030.671 I print_info: n_ctx_train      = 2048
0.00.030.671 I print_info: n_embd           = 2048
0.00.030.672 I print_info: n_layer          = 24
0.00.030.675 I print_info: n_head           = 16
0.00.030.676 I print_info: n_head_kv        = 16
0.00.030.676 I print_info: n_rot            = 32
0.00.030.676 I print_info: n_swa            = 0
0.00.030.678 I print_info: is_swa_any       = 0
0.00.030.678 I print_info: n_embd_head_k    = 128
0.00.030.679 I print_info: n_embd_head_v    = 128
0.00.030.679 I print_info: n_gqa            = 1
0.00.030.680 I print_info: n_embd_k_gqa     = 2048
0.00.030.680 I print_info: n_embd_v_gqa     = 2048
0.00.030.681 I print_info: f_norm_eps       = 1.0e-05
0.00.030.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.683 I print_info: f_logit_scale    = 0.0e+00
0.00.030.683 I print_info: f_attn_scale     = 0.0e+00
0.00.030.684 I print_info: n_ff             = 8192
0.00.030.684 I print_info: n_expert         = 0
0.00.030.684 I print_info: n_expert_used    = 0
0.00.030.684 I print_info: causal attn      = 1
0.00.030.685 I print_info: pooling type     = 0
0.00.030.685 I print_info: rope type        = 2
0.00.030.685 I print_info: rope scaling     = linear
0.00.030.685 I print_info: freq_base_train  = 10000.0
0.00.030.685 I print_info: freq_scale_train = 1
0.00.030.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.686 I print_info: rope_finetuned   = unknown
0.00.030.689 I print_info: model type       = 1.4B
0.00.030.690 I print_info: model params     = 1.41 B
0.00.030.690 I print_info: general.name     = 1.4B
0.00.030.691 I print_info: vocab type       = BPE
0.00.030.691 I print_info: n_vocab          = 50304
0.00.030.691 I print_info: n_merges         = 50009
0.00.030.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: LF token         = 187 'Ċ'
0.00.030.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: max token length = 1024
0.00.030.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.509 I load_tensors: offloading output layer to GPU
0.00.589.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.538 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.540 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.971 I llama_context: constructing llama_context
0.00.590.974 I llama_context: n_seq_max     = 1
0.00.590.975 I llama_context: n_ctx         = 128
0.00.590.975 I llama_context: n_ctx_per_seq = 128
0.00.590.975 I llama_context: n_batch       = 128
0.00.590.976 I llama_context: n_ubatch      = 128
0.00.590.976 I llama_context: causal_attn   = 1
0.00.590.977 I llama_context: flash_attn    = 0
0.00.590.977 I llama_context: kv_unified    = false
0.00.590.979 I llama_context: freq_base     = 10000.0
0.00.590.979 I llama_context: freq_scale    = 1
0.00.590.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.983 I ggml_metal_init: allocating
0.00.591.033 I ggml_metal_init: found device: Apple M4
0.00.591.040 I ggml_metal_init: picking default device: Apple M4
0.00.592.270 I ggml_metal_load_library: using embedded metal library
0.00.600.410 I ggml_metal_init: GPU name:   Apple M4
0.00.600.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.417 I ggml_metal_init: simdgroup reduction   = true
0.00.600.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.418 I ggml_metal_init: has residency sets    = true
0.00.600.418 I ggml_metal_init: has bfloat            = true
0.00.600.418 I ggml_metal_init: use bfloat            = true
0.00.600.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.098 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.701 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.702 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.628.703 I llama_context: graph nodes  = 967
0.00.628.703 I llama_context: graph splits = 2
0.00.628.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.580 I 
0.00.663.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.701 I perplexity: tokenizing the input ..
0.00.669.820 I perplexity: tokenization took 6.117 ms
0.00.669.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.421 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.016 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.028 I llama_perf_context_print:        load time =     663.40 ms
0.00.810.029 I llama_perf_context_print: prompt eval time =     138.35 ms /   128 tokens (    1.08 ms per token,   925.16 tokens per second)
0.00.810.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.030 I llama_perf_context_print:       total time =     146.47 ms /   129 tokens
0.00.810.031 I llama_perf_context_print:    graphs reused =          0
0.00.810.189 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.083s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.532 I llama_model_loader: - type  f32:  194 tensors
0.00.016.533 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.533 I print_info: file format = GGUF V3 (latest)
0.00.016.534 I print_info: file type   = Q6_K
0.00.016.534 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.100 I load: printing all EOG tokens:
0.00.025.101 I load:   - 0 ('<|endoftext|>')
0.00.025.123 I load: special tokens cache size = 25
0.00.031.092 I load: token to piece cache size = 0.2984 MB
0.00.031.107 I print_info: arch             = gptneox
0.00.031.109 I print_info: vocab_only       = 0
0.00.031.109 I print_info: n_ctx_train      = 2048
0.00.031.109 I print_info: n_embd           = 2048
0.00.031.109 I print_info: n_layer          = 24
0.00.031.112 I print_info: n_head           = 16
0.00.031.113 I print_info: n_head_kv        = 16
0.00.031.113 I print_info: n_rot            = 32
0.00.031.113 I print_info: n_swa            = 0
0.00.031.113 I print_info: is_swa_any       = 0
0.00.031.114 I print_info: n_embd_head_k    = 128
0.00.031.116 I print_info: n_embd_head_v    = 128
0.00.031.117 I print_info: n_gqa            = 1
0.00.031.118 I print_info: n_embd_k_gqa     = 2048
0.00.031.118 I print_info: n_embd_v_gqa     = 2048
0.00.031.119 I print_info: f_norm_eps       = 1.0e-05
0.00.031.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.120 I print_info: f_logit_scale    = 0.0e+00
0.00.031.120 I print_info: f_attn_scale     = 0.0e+00
0.00.031.121 I print_info: n_ff             = 8192
0.00.031.121 I print_info: n_expert         = 0
0.00.031.121 I print_info: n_expert_used    = 0
0.00.031.121 I print_info: causal attn      = 1
0.00.031.121 I print_info: pooling type     = 0
0.00.031.121 I print_info: rope type        = 2
0.00.031.131 I print_info: rope scaling     = linear
0.00.031.133 I print_info: freq_base_train  = 10000.0
0.00.031.134 I print_info: freq_scale_train = 1
0.00.031.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.135 I print_info: rope_finetuned   = unknown
0.00.031.136 I print_info: model type       = 1.4B
0.00.031.136 I print_info: model params     = 1.41 B
0.00.031.136 I print_info: general.name     = 1.4B
0.00.031.137 I print_info: vocab type       = BPE
0.00.031.137 I print_info: n_vocab          = 50304
0.00.031.138 I print_info: n_merges         = 50009
0.00.031.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.143 I print_info: LF token         = 187 'Ċ'
0.00.031.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.143 I print_info: max token length = 1024
0.00.031.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.695 I load_tensors: offloading output layer to GPU
0.00.652.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.720 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.723 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.654.206 I llama_context: constructing llama_context
0.00.654.209 I llama_context: n_seq_max     = 1
0.00.654.209 I llama_context: n_ctx         = 2048
0.00.654.210 I llama_context: n_ctx_per_seq = 2048
0.00.654.210 I llama_context: n_batch       = 2048
0.00.654.211 I llama_context: n_ubatch      = 512
0.00.654.211 I llama_context: causal_attn   = 1
0.00.654.211 I llama_context: flash_attn    = 0
0.00.654.212 I llama_context: kv_unified    = false
0.00.654.213 I llama_context: freq_base     = 10000.0
0.00.654.214 I llama_context: freq_scale    = 1
0.00.654.215 I ggml_metal_init: allocating
0.00.654.274 I ggml_metal_init: found device: Apple M4
0.00.654.282 I ggml_metal_init: picking default device: Apple M4
0.00.655.525 I ggml_metal_load_library: using embedded metal library
0.00.663.430 I ggml_metal_init: GPU name:   Apple M4
0.00.663.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.437 I ggml_metal_init: simdgroup reduction   = true
0.00.663.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.438 I ggml_metal_init: has residency sets    = true
0.00.663.438 I ggml_metal_init: has bfloat            = true
0.00.663.438 I ggml_metal_init: use bfloat            = true
0.00.663.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.980 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.629 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.630 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.743.630 I llama_context: graph nodes  = 967
0.00.743.631 I llama_context: graph splits = 2
0.00.743.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.198 I main: llama threadpool init, n_threads = 4
0.00.813.244 I 
0.00.813.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.268 I 
0.00.813.438 I sampler seed: 1234
0.00.813.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.493 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.659.375 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.659.375 I llama_perf_context_print:        load time =     812.37 ms
0.01.659.376 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.84 tokens per second)
0.01.659.377 I llama_perf_context_print:        eval time =     785.37 ms /    63 runs   (   12.47 ms per token,    80.22 tokens per second)
0.01.659.377 I llama_perf_context_print:       total time =     846.90 ms /    70 tokens
0.01.659.377 I llama_perf_context_print:    graphs reused =         60
0.01.659.441 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.106s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.707 I llama_model_loader: - type  f32:  194 tensors
0.00.015.707 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.708 I print_info: file format = GGUF V3 (latest)
0.00.015.708 I print_info: file type   = Q6_K
0.00.015.709 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.353 I load: printing all EOG tokens:
0.00.024.354 I load:   - 0 ('<|endoftext|>')
0.00.024.378 I load: special tokens cache size = 25
0.00.030.339 I load: token to piece cache size = 0.2984 MB
0.00.030.355 I print_info: arch             = gptneox
0.00.030.356 I print_info: vocab_only       = 0
0.00.030.357 I print_info: n_ctx_train      = 2048
0.00.030.357 I print_info: n_embd           = 2048
0.00.030.357 I print_info: n_layer          = 24
0.00.030.361 I print_info: n_head           = 16
0.00.030.362 I print_info: n_head_kv        = 16
0.00.030.362 I print_info: n_rot            = 32
0.00.030.362 I print_info: n_swa            = 0
0.00.030.363 I print_info: is_swa_any       = 0
0.00.030.363 I print_info: n_embd_head_k    = 128
0.00.030.363 I print_info: n_embd_head_v    = 128
0.00.030.364 I print_info: n_gqa            = 1
0.00.030.364 I print_info: n_embd_k_gqa     = 2048
0.00.030.365 I print_info: n_embd_v_gqa     = 2048
0.00.030.366 I print_info: f_norm_eps       = 1.0e-05
0.00.030.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.369 I print_info: f_logit_scale    = 0.0e+00
0.00.030.369 I print_info: f_attn_scale     = 0.0e+00
0.00.030.370 I print_info: n_ff             = 8192
0.00.030.370 I print_info: n_expert         = 0
0.00.030.372 I print_info: n_expert_used    = 0
0.00.030.373 I print_info: causal attn      = 1
0.00.030.373 I print_info: pooling type     = 0
0.00.030.373 I print_info: rope type        = 2
0.00.030.374 I print_info: rope scaling     = linear
0.00.030.374 I print_info: freq_base_train  = 10000.0
0.00.030.375 I print_info: freq_scale_train = 1
0.00.030.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.375 I print_info: rope_finetuned   = unknown
0.00.030.376 I print_info: model type       = 1.4B
0.00.030.376 I print_info: model params     = 1.41 B
0.00.030.376 I print_info: general.name     = 1.4B
0.00.030.377 I print_info: vocab type       = BPE
0.00.030.377 I print_info: n_vocab          = 50304
0.00.030.377 I print_info: n_merges         = 50009
0.00.030.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: LF token         = 187 'Ċ'
0.00.030.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.379 I print_info: max token length = 1024
0.00.030.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.249 I load_tensors: offloading output layer to GPU
0.00.604.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.273 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.604.276 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.729 I llama_context: constructing llama_context
0.00.605.732 I llama_context: n_seq_max     = 1
0.00.605.732 I llama_context: n_ctx         = 128
0.00.605.733 I llama_context: n_ctx_per_seq = 128
0.00.605.733 I llama_context: n_batch       = 128
0.00.605.733 I llama_context: n_ubatch      = 128
0.00.605.734 I llama_context: causal_attn   = 1
0.00.605.734 I llama_context: flash_attn    = 0
0.00.605.734 I llama_context: kv_unified    = false
0.00.605.736 I llama_context: freq_base     = 10000.0
0.00.605.736 I llama_context: freq_scale    = 1
0.00.605.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.738 I ggml_metal_init: allocating
0.00.605.787 I ggml_metal_init: found device: Apple M4
0.00.605.795 I ggml_metal_init: picking default device: Apple M4
0.00.606.911 I ggml_metal_load_library: using embedded metal library
0.00.614.893 I ggml_metal_init: GPU name:   Apple M4
0.00.614.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.900 I ggml_metal_init: simdgroup reduction   = true
0.00.614.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.900 I ggml_metal_init: has residency sets    = true
0.00.614.901 I ggml_metal_init: has bfloat            = true
0.00.614.901 I ggml_metal_init: use bfloat            = true
0.00.614.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.891 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.545 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.546 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.640.547 I llama_context: graph nodes  = 967
0.00.640.547 I llama_context: graph splits = 2
0.00.640.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.276 I 
0.00.680.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.334 I perplexity: tokenizing the input ..
0.00.685.484 I perplexity: tokenization took 5.148 ms
0.00.685.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.476 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.811.920 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.811.938 I llama_perf_context_print:        load time =     680.11 ms
0.00.811.940 I llama_perf_context_print: prompt eval time =     124.75 ms /   128 tokens (    0.97 ms per token,  1026.09 tokens per second)
0.00.811.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.943 I llama_perf_context_print:       total time =     131.67 ms /   129 tokens
0.00.811.943 I llama_perf_context_print:    graphs reused =          0
0.00.812.073 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.081s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.225 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.372 I llama_model_loader: - type  f32:  194 tensors
0.00.033.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.373 I print_info: file format = GGUF V3 (latest)
0.00.033.374 I print_info: file type   = Q4_0
0.00.033.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.373 I load: printing all EOG tokens:
0.00.048.375 I load:   - 0 ('<|endoftext|>')
0.00.048.402 I load: special tokens cache size = 25
0.00.056.920 I load: token to piece cache size = 0.2984 MB
0.00.056.935 I print_info: arch             = gptneox
0.00.056.937 I print_info: vocab_only       = 0
0.00.056.937 I print_info: n_ctx_train      = 2048
0.00.056.937 I print_info: n_embd           = 2048
0.00.056.937 I print_info: n_layer          = 24
0.00.056.940 I print_info: n_head           = 16
0.00.056.941 I print_info: n_head_kv        = 16
0.00.056.941 I print_info: n_rot            = 32
0.00.056.943 I print_info: n_swa            = 0
0.00.056.944 I print_info: is_swa_any       = 0
0.00.056.944 I print_info: n_embd_head_k    = 128
0.00.056.944 I print_info: n_embd_head_v    = 128
0.00.056.945 I print_info: n_gqa            = 1
0.00.056.946 I print_info: n_embd_k_gqa     = 2048
0.00.056.946 I print_info: n_embd_v_gqa     = 2048
0.00.056.947 I print_info: f_norm_eps       = 1.0e-05
0.00.056.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.948 I print_info: f_logit_scale    = 0.0e+00
0.00.056.948 I print_info: f_attn_scale     = 0.0e+00
0.00.056.949 I print_info: n_ff             = 8192
0.00.056.949 I print_info: n_expert         = 0
0.00.056.949 I print_info: n_expert_used    = 0
0.00.056.950 I print_info: causal attn      = 1
0.00.056.950 I print_info: pooling type     = 0
0.00.056.950 I print_info: rope type        = 2
0.00.056.950 I print_info: rope scaling     = linear
0.00.056.950 I print_info: freq_base_train  = 10000.0
0.00.056.951 I print_info: freq_scale_train = 1
0.00.056.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.952 I print_info: rope_finetuned   = unknown
0.00.056.952 I print_info: model type       = 1.4B
0.00.056.952 I print_info: model params     = 1.41 B
0.00.056.953 I print_info: general.name     = 1.4B
0.00.056.953 I print_info: vocab type       = BPE
0.00.056.954 I print_info: n_vocab          = 50304
0.00.056.954 I print_info: n_merges         = 50009
0.00.056.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.956 I print_info: LF token         = 187 'Ċ'
0.00.056.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.956 I print_info: max token length = 1024
0.00.056.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.156 I load_tensors: offloading output layer to GPU
0.00.630.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.196 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.198 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.713 I llama_context: constructing llama_context
0.00.631.717 I llama_context: n_seq_max     = 1
0.00.631.718 I llama_context: n_ctx         = 2048
0.00.631.718 I llama_context: n_ctx_per_seq = 2048
0.00.631.718 I llama_context: n_batch       = 2048
0.00.631.719 I llama_context: n_ubatch      = 512
0.00.631.719 I llama_context: causal_attn   = 1
0.00.631.719 I llama_context: flash_attn    = 0
0.00.631.720 I llama_context: kv_unified    = true
0.00.631.722 I llama_context: freq_base     = 10000.0
0.00.631.722 I llama_context: freq_scale    = 1
0.00.631.726 I ggml_metal_init: allocating
0.00.631.828 I ggml_metal_init: found device: Apple M4
0.00.631.836 I ggml_metal_init: picking default device: Apple M4
0.00.633.417 I ggml_metal_load_library: using embedded metal library
0.00.641.777 I ggml_metal_init: GPU name:   Apple M4
0.00.641.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.786 I ggml_metal_init: simdgroup reduction   = true
0.00.641.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.787 I ggml_metal_init: has residency sets    = true
0.00.641.787 I ggml_metal_init: has bfloat            = true
0.00.641.788 I ggml_metal_init: use bfloat            = true
0.00.641.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.079 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.293 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.294 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.733.294 I llama_context: graph nodes  = 967
0.00.733.295 I llama_context: graph splits = 2
0.00.733.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.018.916 I llama_context: constructing llama_context
0.01.018.919 I llama_context: n_seq_max     = 1
0.01.018.919 I llama_context: n_ctx         = 2048
0.01.018.920 I llama_context: n_ctx_per_seq = 2048
0.01.018.920 I llama_context: n_batch       = 2048
0.01.018.920 I llama_context: n_ubatch      = 512
0.01.018.920 I llama_context: causal_attn   = 1
0.01.018.921 I llama_context: flash_attn    = 0
0.01.018.921 I llama_context: kv_unified    = true
0.01.018.923 I llama_context: freq_base     = 10000.0
0.01.018.923 I llama_context: freq_scale    = 1
0.01.018.924 I ggml_metal_init: allocating
0.01.018.953 I ggml_metal_init: found device: Apple M4
0.01.018.957 I ggml_metal_init: picking default device: Apple M4
0.01.019.075 I ggml_metal_init: GPU name:   Apple M4
0.01.019.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.077 I ggml_metal_init: simdgroup reduction   = true
0.01.019.078 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.078 I ggml_metal_init: has residency sets    = true
0.01.019.078 I ggml_metal_init: has bfloat            = true
0.01.019.078 I ggml_metal_init: use bfloat            = true
0.01.019.078 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.020.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.575 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.047.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.051.184 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.051.184 I llama_context: graph nodes  = 967
0.01.051.185 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.282.992 I llama_context: constructing llama_context
0.01.282.998 I llama_context: n_seq_max     = 1
0.01.282.998 I llama_context: n_ctx         = 2048
0.01.282.998 I llama_context: n_ctx_per_seq = 2048
0.01.282.999 I llama_context: n_batch       = 2048
0.01.282.999 I llama_context: n_ubatch      = 512
0.01.282.999 I llama_context: causal_attn   = 1
0.01.282.999 I llama_context: flash_attn    = 0
0.01.282.999 I llama_context: kv_unified    = true
0.01.283.000 I llama_context: freq_base     = 10000.0
0.01.283.000 I llama_context: freq_scale    = 1
0.01.283.001 I ggml_metal_init: allocating
0.01.283.012 I ggml_metal_init: found device: Apple M4
0.01.283.016 I ggml_metal_init: picking default device: Apple M4
0.01.283.096 I ggml_metal_init: GPU name:   Apple M4
0.01.283.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.283.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.283.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.283.098 I ggml_metal_init: simdgroup reduction   = true
0.01.283.098 I ggml_metal_init: simdgroup matrix mul. = true
0.01.283.098 I ggml_metal_init: has residency sets    = true
0.01.283.098 I ggml_metal_init: has bfloat            = true
0.01.283.098 I ggml_metal_init: use bfloat            = true
0.01.283.099 I ggml_metal_init: hasUnifiedMemory      = true
0.01.283.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.283.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.295.446 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.311.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.316.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.316.315 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.316.315 I llama_context: graph nodes  = 967
0.01.316.315 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.554.818 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.783s
user	0m0.266s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.058 I build: 6171 (afa74511c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.310 I llama_model_loader: - type  f32:  194 tensors
0.00.015.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.311 I print_info: file format = GGUF V3 (latest)
0.00.015.312 I print_info: file type   = Q4_0
0.00.015.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.297 I load: printing all EOG tokens:
0.00.024.298 I load:   - 0 ('<|endoftext|>')
0.00.024.321 I load: special tokens cache size = 25
0.00.030.248 I load: token to piece cache size = 0.2984 MB
0.00.030.263 I print_info: arch             = gptneox
0.00.030.264 I print_info: vocab_only       = 0
0.00.030.264 I print_info: n_ctx_train      = 2048
0.00.030.264 I print_info: n_embd           = 2048
0.00.030.265 I print_info: n_layer          = 24
0.00.030.268 I print_info: n_head           = 16
0.00.030.269 I print_info: n_head_kv        = 16
0.00.030.270 I print_info: n_rot            = 32
0.00.030.270 I print_info: n_swa            = 0
0.00.030.270 I print_info: is_swa_any       = 0
0.00.030.270 I print_info: n_embd_head_k    = 128
0.00.030.270 I print_info: n_embd_head_v    = 128
0.00.030.271 I print_info: n_gqa            = 1
0.00.030.272 I print_info: n_embd_k_gqa     = 2048
0.00.030.273 I print_info: n_embd_v_gqa     = 2048
0.00.030.275 I print_info: f_norm_eps       = 1.0e-05
0.00.030.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.276 I print_info: f_logit_scale    = 0.0e+00
0.00.030.276 I print_info: f_attn_scale     = 0.0e+00
0.00.030.277 I print_info: n_ff             = 8192
0.00.030.277 I print_info: n_expert         = 0
0.00.030.277 I print_info: n_expert_used    = 0
0.00.030.279 I print_info: causal attn      = 1
0.00.030.279 I print_info: pooling type     = 0
0.00.030.279 I print_info: rope type        = 2
0.00.030.279 I print_info: rope scaling     = linear
0.00.030.280 I print_info: freq_base_train  = 10000.0
0.00.030.280 I print_info: freq_scale_train = 1
0.00.030.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.281 I print_info: rope_finetuned   = unknown
0.00.030.281 I print_info: model type       = 1.4B
0.00.030.281 I print_info: model params     = 1.41 B
0.00.030.283 I print_info: general.name     = 1.4B
0.00.030.283 I print_info: vocab type       = BPE
0.00.030.283 I print_info: n_vocab          = 50304
0.00.030.283 I print_info: n_merges         = 50009
0.00.030.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.285 I print_info: LF token         = 187 'Ċ'
0.00.030.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.285 I print_info: max token length = 1024
0.00.030.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.407 I load_tensors: offloading output layer to GPU
0.00.043.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.420 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.420 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.931 I llama_context: constructing llama_context
0.00.043.932 I llama_context: n_seq_max     = 1
0.00.043.932 I llama_context: n_ctx         = 2048
0.00.043.932 I llama_context: n_ctx_per_seq = 2048
0.00.043.932 I llama_context: n_batch       = 2048
0.00.043.933 I llama_context: n_ubatch      = 512
0.00.043.933 I llama_context: causal_attn   = 1
0.00.043.933 I llama_context: flash_attn    = 1
0.00.043.933 I llama_context: kv_unified    = true
0.00.043.934 I llama_context: freq_base     = 10000.0
0.00.043.934 I llama_context: freq_scale    = 1
0.00.043.934 I ggml_metal_init: allocating
0.00.043.961 I ggml_metal_init: found device: Apple M4
0.00.043.965 I ggml_metal_init: picking default device: Apple M4
0.00.044.462 I ggml_metal_load_library: using embedded metal library
0.00.047.732 I ggml_metal_init: GPU name:   Apple M4
0.00.047.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.735 I ggml_metal_init: simdgroup reduction   = true
0.00.047.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.735 I ggml_metal_init: has residency sets    = true
0.00.047.735 I ggml_metal_init: has bfloat            = true
0.00.047.735 I ggml_metal_init: use bfloat            = true
0.00.047.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.334 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.094.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.141 I llama_context: graph nodes  = 872
0.00.098.141 I llama_context: graph splits = 2
0.00.098.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.059 I llama_context: constructing llama_context
0.00.367.061 I llama_context: n_seq_max     = 1
0.00.367.061 I llama_context: n_ctx         = 2048
0.00.367.062 I llama_context: n_ctx_per_seq = 2048
0.00.367.062 I llama_context: n_batch       = 2048
0.00.367.062 I llama_context: n_ubatch      = 512
0.00.367.062 I llama_context: causal_attn   = 1
0.00.367.062 I llama_context: flash_attn    = 1
0.00.367.062 I llama_context: kv_unified    = true
0.00.367.066 I llama_context: freq_base     = 10000.0
0.00.367.066 I llama_context: freq_scale    = 1
0.00.367.067 I ggml_metal_init: allocating
0.00.367.097 I ggml_metal_init: found device: Apple M4
0.00.367.102 I ggml_metal_init: picking default device: Apple M4
0.00.367.219 I ggml_metal_init: GPU name:   Apple M4
0.00.367.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.222 I ggml_metal_init: simdgroup reduction   = true
0.00.367.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.222 I ggml_metal_init: has residency sets    = true
0.00.367.222 I ggml_metal_init: has bfloat            = true
0.00.367.222 I ggml_metal_init: use bfloat            = true
0.00.367.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.182 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.640 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.640 I llama_context: graph nodes  = 872
0.00.403.640 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.627.587 I llama_context: constructing llama_context
0.00.627.594 I llama_context: n_seq_max     = 1
0.00.627.595 I llama_context: n_ctx         = 2048
0.00.627.596 I llama_context: n_ctx_per_seq = 2048
0.00.627.597 I llama_context: n_batch       = 2048
0.00.627.598 I llama_context: n_ubatch      = 512
0.00.627.599 I llama_context: causal_attn   = 1
0.00.627.599 I llama_context: flash_attn    = 1
0.00.627.600 I llama_context: kv_unified    = true
0.00.627.603 I llama_context: freq_base     = 10000.0
0.00.627.604 I llama_context: freq_scale    = 1
0.00.627.604 I ggml_metal_init: allocating
0.00.627.621 I ggml_metal_init: found device: Apple M4
0.00.627.624 I ggml_metal_init: picking default device: Apple M4
0.00.627.716 I ggml_metal_init: GPU name:   Apple M4
0.00.627.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.719 I ggml_metal_init: simdgroup reduction   = true
0.00.627.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.719 I ggml_metal_init: has residency sets    = true
0.00.627.719 I ggml_metal_init: has bfloat            = true
0.00.627.719 I ggml_metal_init: use bfloat            = true
0.00.627.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.018 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.076 I llama_context: graph nodes  = 872
0.00.658.077 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.886.480 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.918s
user	0m0.215s
sys	0m0.199s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
        2.05 real         0.55 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
