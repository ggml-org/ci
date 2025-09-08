## Summary

- status:  SUCCESS ✅
- runtime: 1796.06
- date:    Mon Sep  8 00:23:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60d6e7c6fd8bacac0892b8722f5d5c585139cb43
- author:  Georgi Gerganov
```
kv-cache : require contiguous heads of k_cur and v_cur

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.55 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  532.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 617.15 sec*proc (35 tests)

Total Test time (real) = 617.18 sec

real	10m17.399s
user	22m6.053s
sys	0m25.180s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.25 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.68 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.44 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   65.21 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.53 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  96.07 sec*proc (36 tests)

Total Test time (real) =  96.09 sec

real	1m36.104s
user	2m34.457s
sys	0m22.036s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.200 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.204 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.248 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.330 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.351 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.352 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.360 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.361 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.369 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.370 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.371 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.372 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.372 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.440 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.674 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.676 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.677 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.677 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.678 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.678 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.678 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.679 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.679 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.680 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.681 I llama_model_loader: - type  f32:  124 tensors
0.00.012.681 I llama_model_loader: - type  f16:   73 tensors
0.00.012.682 I print_info: file format = GGUF V3 (latest)
0.00.012.683 I print_info: file type   = F16
0.00.012.684 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.148 I load: printing all EOG tokens:
0.00.018.148 I load:   - 102 ('[SEP]')
0.00.018.188 I load: special tokens cache size = 5
0.00.020.713 I load: token to piece cache size = 0.2032 MB
0.00.020.735 I print_info: arch             = bert
0.00.020.737 I print_info: vocab_only       = 0
0.00.020.737 I print_info: n_ctx_train      = 512
0.00.020.737 I print_info: n_embd           = 384
0.00.020.738 I print_info: n_layer          = 12
0.00.020.741 I print_info: n_head           = 12
0.00.020.742 I print_info: n_head_kv        = 12
0.00.020.742 I print_info: n_rot            = 32
0.00.020.742 I print_info: n_swa            = 0
0.00.020.743 I print_info: is_swa_any       = 0
0.00.020.743 I print_info: n_embd_head_k    = 32
0.00.020.743 I print_info: n_embd_head_v    = 32
0.00.020.744 I print_info: n_gqa            = 1
0.00.020.745 I print_info: n_embd_k_gqa     = 384
0.00.020.746 I print_info: n_embd_v_gqa     = 384
0.00.020.747 I print_info: f_norm_eps       = 1.0e-12
0.00.020.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.750 I print_info: f_logit_scale    = 0.0e+00
0.00.020.750 I print_info: f_attn_scale     = 0.0e+00
0.00.020.751 I print_info: n_ff             = 1536
0.00.020.751 I print_info: n_expert         = 0
0.00.020.751 I print_info: n_expert_used    = 0
0.00.020.752 I print_info: causal attn      = 0
0.00.020.752 I print_info: pooling type     = 2
0.00.020.752 I print_info: rope type        = 2
0.00.020.752 I print_info: rope scaling     = linear
0.00.020.753 I print_info: freq_base_train  = 10000.0
0.00.020.753 I print_info: freq_scale_train = 1
0.00.020.753 I print_info: n_ctx_orig_yarn  = 512
0.00.020.754 I print_info: rope_finetuned   = unknown
0.00.020.754 I print_info: n_cls_out        = 1
0.00.020.754 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.755 I print_info: model type       = 33M
0.00.020.757 I print_info: model params     = 33.21 M
0.00.020.758 I print_info: general.name     = Bge Small
0.00.020.758 I print_info: vocab type       = WPM
0.00.020.759 I print_info: n_vocab          = 30522
0.00.020.759 I print_info: n_merges         = 0
0.00.020.759 I print_info: BOS token        = 101 '[CLS]'
0.00.020.759 I print_info: EOS token        = 102 '[SEP]'
0.00.020.760 I print_info: UNK token        = 100 '[UNK]'
0.00.020.760 I print_info: SEP token        = 102 '[SEP]'
0.00.020.760 I print_info: PAD token        = 0 '[PAD]'
0.00.020.760 I print_info: MASK token       = 103 '[MASK]'
0.00.020.761 I print_info: LF token         = 0 '[PAD]'
0.00.020.761 I print_info: EOG token        = 102 '[SEP]'
0.00.020.761 I print_info: max token length = 21
0.00.020.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.642 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.643 I load_tensors: offloading output layer to GPU
0.00.023.644 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.663 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.665 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.936 I llama_context: constructing llama_context
0.00.023.938 I llama_context: n_seq_max     = 1
0.00.023.938 I llama_context: n_ctx         = 512
0.00.023.938 I llama_context: n_ctx_per_seq = 512
0.00.023.938 I llama_context: n_batch       = 2048
0.00.023.939 I llama_context: n_ubatch      = 2048
0.00.023.939 I llama_context: causal_attn   = 0
0.00.023.939 I llama_context: flash_attn    = auto
0.00.023.939 I llama_context: kv_unified    = true
0.00.023.940 I llama_context: freq_base     = 10000.0
0.00.023.940 I llama_context: freq_scale    = 1
0.00.023.940 I ggml_metal_init: allocating
0.00.023.951 I ggml_metal_init: found device: Apple M4
0.00.023.955 I ggml_metal_init: picking default device: Apple M4
0.00.024.631 I ggml_metal_load_library: using embedded metal library
0.00.030.344 I ggml_metal_init: GPU name:   Apple M4
0.00.030.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.348 I ggml_metal_init: simdgroup reduction   = true
0.00.030.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.349 I ggml_metal_init: has residency sets    = true
0.00.030.349 I ggml_metal_init: has bfloat            = true
0.00.030.349 I ggml_metal_init: use bfloat            = true
0.00.030.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.501 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.740 I llama_context: Flash Attention was auto, set to enabled
0.00.048.219 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.048.220 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.220 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.221 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.224 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.065 I 
0.00.053.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.673 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.764 I llama_perf_context_print:        load time =      52.81 ms
0.00.058.765 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1822.60 tokens per second)
0.00.058.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.766 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens
0.00.058.766 I llama_perf_context_print:    graphs reused =          0
0.00.058.797 I ggml_metal_free: deallocating

real	0m0.266s
user	0m0.060s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.731 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.743 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.745 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.746 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.746 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.746 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.747 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.749 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.749 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.755 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.652 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.653 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.653 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.654 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.654 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.654 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.655 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.655 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.655 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.655 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.656 I llama_model_loader: - type  f32:  124 tensors
0.00.005.656 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.657 I print_info: file format = GGUF V3 (latest)
0.00.005.658 I print_info: file type   = Q8_0
0.00.005.659 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.558 I load: printing all EOG tokens:
0.00.008.558 I load:   - 102 ('[SEP]')
0.00.008.578 I load: special tokens cache size = 5
0.00.009.901 I load: token to piece cache size = 0.2032 MB
0.00.009.910 I print_info: arch             = bert
0.00.009.911 I print_info: vocab_only       = 0
0.00.009.912 I print_info: n_ctx_train      = 512
0.00.009.912 I print_info: n_embd           = 384
0.00.009.912 I print_info: n_layer          = 12
0.00.009.915 I print_info: n_head           = 12
0.00.009.916 I print_info: n_head_kv        = 12
0.00.009.916 I print_info: n_rot            = 32
0.00.009.916 I print_info: n_swa            = 0
0.00.009.917 I print_info: is_swa_any       = 0
0.00.009.917 I print_info: n_embd_head_k    = 32
0.00.009.917 I print_info: n_embd_head_v    = 32
0.00.009.918 I print_info: n_gqa            = 1
0.00.009.918 I print_info: n_embd_k_gqa     = 384
0.00.009.919 I print_info: n_embd_v_gqa     = 384
0.00.009.919 I print_info: f_norm_eps       = 1.0e-12
0.00.009.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.920 I print_info: f_logit_scale    = 0.0e+00
0.00.009.921 I print_info: f_attn_scale     = 0.0e+00
0.00.009.921 I print_info: n_ff             = 1536
0.00.009.922 I print_info: n_expert         = 0
0.00.009.922 I print_info: n_expert_used    = 0
0.00.009.922 I print_info: causal attn      = 0
0.00.009.922 I print_info: pooling type     = 2
0.00.009.922 I print_info: rope type        = 2
0.00.009.922 I print_info: rope scaling     = linear
0.00.009.924 I print_info: freq_base_train  = 10000.0
0.00.009.924 I print_info: freq_scale_train = 1
0.00.009.924 I print_info: n_ctx_orig_yarn  = 512
0.00.009.925 I print_info: rope_finetuned   = unknown
0.00.009.925 I print_info: n_cls_out        = 1
0.00.009.925 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.926 I print_info: model type       = 33M
0.00.009.926 I print_info: model params     = 33.21 M
0.00.009.926 I print_info: general.name     = Bge Small
0.00.009.927 I print_info: vocab type       = WPM
0.00.009.927 I print_info: n_vocab          = 30522
0.00.009.927 I print_info: n_merges         = 0
0.00.009.928 I print_info: BOS token        = 101 '[CLS]'
0.00.009.928 I print_info: EOS token        = 102 '[SEP]'
0.00.009.928 I print_info: UNK token        = 100 '[UNK]'
0.00.009.928 I print_info: SEP token        = 102 '[SEP]'
0.00.009.928 I print_info: PAD token        = 0 '[PAD]'
0.00.009.929 I print_info: MASK token       = 103 '[MASK]'
0.00.009.929 I print_info: LF token         = 0 '[PAD]'
0.00.009.929 I print_info: EOG token        = 102 '[SEP]'
0.00.009.929 I print_info: max token length = 21
0.00.009.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.651 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.652 I load_tensors: offloading output layer to GPU
0.00.011.652 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.658 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.658 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.840 I llama_context: constructing llama_context
0.00.011.841 I llama_context: n_seq_max     = 1
0.00.011.841 I llama_context: n_ctx         = 512
0.00.011.841 I llama_context: n_ctx_per_seq = 512
0.00.011.841 I llama_context: n_batch       = 2048
0.00.011.842 I llama_context: n_ubatch      = 2048
0.00.011.842 I llama_context: causal_attn   = 0
0.00.011.842 I llama_context: flash_attn    = auto
0.00.011.842 I llama_context: kv_unified    = true
0.00.011.843 I llama_context: freq_base     = 10000.0
0.00.011.843 I llama_context: freq_scale    = 1
0.00.011.843 I ggml_metal_init: allocating
0.00.011.857 I ggml_metal_init: found device: Apple M4
0.00.011.860 I ggml_metal_init: picking default device: Apple M4
0.00.012.275 I ggml_metal_load_library: using embedded metal library
0.00.015.570 I ggml_metal_init: GPU name:   Apple M4
0.00.015.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.573 I ggml_metal_init: simdgroup reduction   = true
0.00.015.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.573 I ggml_metal_init: has residency sets    = true
0.00.015.573 I ggml_metal_init: has bfloat            = true
0.00.015.573 I ggml_metal_init: use bfloat            = true
0.00.015.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.455 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.671 I llama_context: Flash Attention was auto, set to enabled
0.00.031.108 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.031.108 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.109 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.109 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.112 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.834 I 
0.00.034.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.818 I llama_perf_context_print:        load time =      34.72 ms
0.00.039.819 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.33 tokens per second)
0.00.039.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.820 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.039.820 I llama_perf_context_print:    graphs reused =          0
0.00.039.850 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.314 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.317 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.036 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.075 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.076 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.077 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.078 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.079 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.080 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.080 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.081 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.084 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.089 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.090 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.091 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.091 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.526 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.611 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.312 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.312 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.312 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.313 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.313 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.313 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.314 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.314 I llama_model_loader: - type  f32:   40 tensors
0.00.029.315 I llama_model_loader: - type  f16:   26 tensors
0.00.029.315 I print_info: file format = GGUF V3 (latest)
0.00.029.319 I print_info: file type   = F16
0.00.029.320 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.714 W load: empty token at index 5
0.00.038.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.798 I load: printing all EOG tokens:
0.00.041.798 I load:   - 2 ('</s>')
0.00.041.831 I load: special tokens cache size = 5
0.00.301.474 I load: token to piece cache size = 1.5060 MB
0.00.301.501 I print_info: arch             = jina-bert-v2
0.00.301.502 I print_info: vocab_only       = 0
0.00.301.502 I print_info: n_ctx_train      = 8192
0.00.301.503 I print_info: n_embd           = 384
0.00.301.503 I print_info: n_layer          = 4
0.00.301.509 I print_info: n_head           = 12
0.00.301.510 I print_info: n_head_kv        = 12
0.00.301.510 I print_info: n_rot            = 32
0.00.301.510 I print_info: n_swa            = 0
0.00.301.511 I print_info: is_swa_any       = 0
0.00.301.511 I print_info: n_embd_head_k    = 32
0.00.301.513 I print_info: n_embd_head_v    = 32
0.00.301.516 I print_info: n_gqa            = 1
0.00.301.516 I print_info: n_embd_k_gqa     = 384
0.00.301.517 I print_info: n_embd_v_gqa     = 384
0.00.301.518 I print_info: f_norm_eps       = 1.0e-12
0.00.301.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.518 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.519 I print_info: f_logit_scale    = 0.0e+00
0.00.301.519 I print_info: f_attn_scale     = 0.0e+00
0.00.301.519 I print_info: n_ff             = 1536
0.00.301.519 I print_info: n_expert         = 0
0.00.301.519 I print_info: n_expert_used    = 0
0.00.301.519 I print_info: causal attn      = 0
0.00.301.520 I print_info: pooling type     = -1
0.00.301.520 I print_info: rope type        = -1
0.00.301.520 I print_info: rope scaling     = linear
0.00.301.520 I print_info: freq_base_train  = 10000.0
0.00.301.520 I print_info: freq_scale_train = 1
0.00.301.522 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.523 I print_info: rope_finetuned   = unknown
0.00.301.523 I print_info: model type       = 33M
0.00.301.525 I print_info: model params     = 32.90 M
0.00.301.525 I print_info: general.name     = Jina Bert Implementation
0.00.301.526 I print_info: vocab type       = BPE
0.00.301.526 I print_info: n_vocab          = 61056
0.00.301.527 I print_info: n_merges         = 39382
0.00.301.527 I print_info: BOS token        = 0 '<s>'
0.00.301.527 I print_info: EOS token        = 2 '</s>'
0.00.301.527 I print_info: UNK token        = 3 '<unk>'
0.00.301.527 I print_info: SEP token        = 2 '</s>'
0.00.301.527 I print_info: PAD token        = 1 '<pad>'
0.00.301.528 I print_info: MASK token       = 4 '<mask>'
0.00.301.528 I print_info: EOG token        = 2 '</s>'
0.00.301.528 I print_info: max token length = 45
0.00.301.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.412 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.413 I load_tensors: offloading output layer to GPU
0.00.303.413 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.438 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.439 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.775 I llama_context: constructing llama_context
0.00.303.777 I llama_context: n_seq_max     = 1
0.00.303.777 I llama_context: n_ctx         = 8192
0.00.303.777 I llama_context: n_ctx_per_seq = 8192
0.00.303.777 I llama_context: n_batch       = 2048
0.00.303.777 I llama_context: n_ubatch      = 2048
0.00.303.777 I llama_context: causal_attn   = 0
0.00.303.778 I llama_context: flash_attn    = auto
0.00.303.778 I llama_context: kv_unified    = true
0.00.303.778 I llama_context: freq_base     = 10000.0
0.00.303.778 I llama_context: freq_scale    = 1
0.00.303.779 I ggml_metal_init: allocating
0.00.303.850 I ggml_metal_init: found device: Apple M4
0.00.303.853 I ggml_metal_init: picking default device: Apple M4
0.00.304.361 I ggml_metal_load_library: using embedded metal library
0.00.307.873 I ggml_metal_init: GPU name:   Apple M4
0.00.307.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.876 I ggml_metal_init: simdgroup reduction   = true
0.00.307.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.876 I ggml_metal_init: has residency sets    = true
0.00.307.876 I ggml_metal_init: has bfloat            = true
0.00.307.876 I ggml_metal_init: use bfloat            = true
0.00.307.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.414 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.575 I llama_context: Flash Attention was auto, set to enabled
0.00.323.855 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.323.856 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.323.856 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.323.857 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.323.863 I common_init_from_params: added </s> logit bias = -inf
0.00.324.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.701 I 
0.00.327.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.034 I main: prompt 0: 'what is panda?	hi'
0.00.328.035 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.043 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.043 I main: number of tokens in prompt = 13
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


0.00.328.048 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.048 I main: number of tokens in prompt = 40
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


0.00.328.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.331.527 I llama_perf_context_print:        load time =     327.20 ms
0.00.331.528 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18149.88 tokens per second)
0.00.331.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.529 I llama_perf_context_print:       total time =       3.83 ms /    63 tokens
0.00.331.529 I llama_perf_context_print:    graphs reused =          0
0.00.331.576 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.335s
sys	0m0.039s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1484 OK
  - q8_0 @ 10.1377 OK
  - q4_0 @ 11.1735 OK
  - q4_1 @ 10.5497 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1943 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1035 OK
  - q5_k @ 10.2456 OK
  - q6_k @ 10.3195 OK
- imatrix:
```
Final estimate: PPL = 10.1484 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.694 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.960 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.962 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.962 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.963 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.964 I llama_model_loader: - type  f32:  194 tensors
0.00.031.965 I llama_model_loader: - type  f16:   98 tensors
0.00.031.966 I print_info: file format = GGUF V3 (latest)
0.00.031.967 I print_info: file type   = all F32 (guessed)
0.00.031.968 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.419 I load: printing all EOG tokens:
0.00.045.420 I load:   - 0 ('<|endoftext|>')
0.00.045.445 I load: special tokens cache size = 25
0.00.053.374 I load: token to piece cache size = 0.2984 MB
0.00.053.397 I print_info: arch             = gptneox
0.00.053.398 I print_info: vocab_only       = 0
0.00.053.398 I print_info: n_ctx_train      = 2048
0.00.053.398 I print_info: n_embd           = 2048
0.00.053.398 I print_info: n_layer          = 24
0.00.053.401 I print_info: n_head           = 16
0.00.053.402 I print_info: n_head_kv        = 16
0.00.053.403 I print_info: n_rot            = 32
0.00.053.403 I print_info: n_swa            = 0
0.00.053.404 I print_info: is_swa_any       = 0
0.00.053.404 I print_info: n_embd_head_k    = 128
0.00.053.404 I print_info: n_embd_head_v    = 128
0.00.053.405 I print_info: n_gqa            = 1
0.00.053.406 I print_info: n_embd_k_gqa     = 2048
0.00.053.409 I print_info: n_embd_v_gqa     = 2048
0.00.053.409 I print_info: f_norm_eps       = 1.0e-05
0.00.053.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.410 I print_info: f_logit_scale    = 0.0e+00
0.00.053.410 I print_info: f_attn_scale     = 0.0e+00
0.00.053.411 I print_info: n_ff             = 8192
0.00.053.411 I print_info: n_expert         = 0
0.00.053.411 I print_info: n_expert_used    = 0
0.00.053.411 I print_info: causal attn      = 1
0.00.053.412 I print_info: pooling type     = 0
0.00.053.412 I print_info: rope type        = 2
0.00.053.412 I print_info: rope scaling     = linear
0.00.053.412 I print_info: freq_base_train  = 10000.0
0.00.053.413 I print_info: freq_scale_train = 1
0.00.053.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.413 I print_info: rope_finetuned   = unknown
0.00.053.413 I print_info: model type       = 1.4B
0.00.053.414 I print_info: model params     = 1.41 B
0.00.053.414 I print_info: general.name     = 1.4B
0.00.053.414 I print_info: vocab type       = BPE
0.00.053.415 I print_info: n_vocab          = 50304
0.00.053.415 I print_info: n_merges         = 50009
0.00.053.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.417 I print_info: LF token         = 187 'Ċ'
0.00.053.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.418 I print_info: max token length = 1024
0.00.053.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.797 I load_tensors: offloading output layer to GPU
0.00.087.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.815 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.817 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.182 I llama_context: constructing llama_context
0.00.088.183 I llama_context: n_seq_max     = 1
0.00.088.184 I llama_context: n_ctx         = 2048
0.00.088.184 I llama_context: n_ctx_per_seq = 2048
0.00.088.184 I llama_context: n_batch       = 2048
0.00.088.184 I llama_context: n_ubatch      = 512
0.00.088.184 I llama_context: causal_attn   = 1
0.00.088.185 I llama_context: flash_attn    = auto
0.00.088.185 I llama_context: kv_unified    = false
0.00.088.185 I llama_context: freq_base     = 10000.0
0.00.088.186 I llama_context: freq_scale    = 1
0.00.088.186 I ggml_metal_init: allocating
0.00.088.214 I ggml_metal_init: found device: Apple M4
0.00.088.218 I ggml_metal_init: picking default device: Apple M4
0.00.088.710 I ggml_metal_load_library: using embedded metal library
0.00.120.362 I ggml_metal_init: GPU name:   Apple M4
0.00.120.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.120.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.120.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.120.366 I ggml_metal_init: simdgroup reduction   = true
0.00.120.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.120.366 I ggml_metal_init: has residency sets    = true
0.00.120.367 I ggml_metal_init: has bfloat            = true
0.00.120.367 I ggml_metal_init: use bfloat            = true
0.00.120.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.120.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.194.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.447 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.222.107 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.583 I llama_context: Flash Attention was auto, set to enabled
0.00.225.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.225.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.225.690 I llama_context: graph nodes  = 824
0.00.225.690 I llama_context: graph splits = 2
0.00.225.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.834 I main: llama threadpool init, n_threads = 4
0.00.292.872 I 
0.00.292.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.292.899 I 
0.00.292.956 I sampler seed: 1234
0.00.292.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.975 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.081.027 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.02.081.028 I llama_perf_context_print:        load time =     291.35 ms
0.02.081.028 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.03 tokens per second)
0.02.081.029 I llama_perf_context_print:        eval time =    1742.41 ms /    63 runs   (   27.66 ms per token,    36.16 tokens per second)
0.02.081.030 I llama_perf_context_print:       total time =    1789.14 ms /    70 tokens
0.02.081.030 I llama_perf_context_print:    graphs reused =         62
0.02.081.089 I ggml_metal_free: deallocating

real	0m2.441s
user	0m0.130s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.934 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.151 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.197 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.658 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.102 I llama_model_loader: - type  f32:  194 tensors
0.00.033.102 I llama_model_loader: - type  f16:   98 tensors
0.00.033.103 I print_info: file format = GGUF V3 (latest)
0.00.033.104 I print_info: file type   = all F32 (guessed)
0.00.033.106 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.303 I load: printing all EOG tokens:
0.00.048.304 I load:   - 0 ('<|endoftext|>')
0.00.048.335 I load: special tokens cache size = 25
0.00.056.711 I load: token to piece cache size = 0.2984 MB
0.00.056.726 I print_info: arch             = gptneox
0.00.056.728 I print_info: vocab_only       = 0
0.00.056.728 I print_info: n_ctx_train      = 2048
0.00.056.728 I print_info: n_embd           = 2048
0.00.056.728 I print_info: n_layer          = 24
0.00.056.732 I print_info: n_head           = 16
0.00.056.732 I print_info: n_head_kv        = 16
0.00.056.733 I print_info: n_rot            = 32
0.00.056.733 I print_info: n_swa            = 0
0.00.056.733 I print_info: is_swa_any       = 0
0.00.056.733 I print_info: n_embd_head_k    = 128
0.00.056.733 I print_info: n_embd_head_v    = 128
0.00.056.736 I print_info: n_gqa            = 1
0.00.056.737 I print_info: n_embd_k_gqa     = 2048
0.00.056.738 I print_info: n_embd_v_gqa     = 2048
0.00.056.739 I print_info: f_norm_eps       = 1.0e-05
0.00.056.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.741 I print_info: f_logit_scale    = 0.0e+00
0.00.056.741 I print_info: f_attn_scale     = 0.0e+00
0.00.056.742 I print_info: n_ff             = 8192
0.00.056.742 I print_info: n_expert         = 0
0.00.056.742 I print_info: n_expert_used    = 0
0.00.056.742 I print_info: causal attn      = 1
0.00.056.742 I print_info: pooling type     = 0
0.00.056.743 I print_info: rope type        = 2
0.00.056.743 I print_info: rope scaling     = linear
0.00.056.743 I print_info: freq_base_train  = 10000.0
0.00.056.744 I print_info: freq_scale_train = 1
0.00.056.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.745 I print_info: rope_finetuned   = unknown
0.00.056.745 I print_info: model type       = 1.4B
0.00.056.746 I print_info: model params     = 1.41 B
0.00.056.746 I print_info: general.name     = 1.4B
0.00.056.747 I print_info: vocab type       = BPE
0.00.056.747 I print_info: n_vocab          = 50304
0.00.056.747 I print_info: n_merges         = 50009
0.00.056.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.748 I print_info: LF token         = 187 'Ċ'
0.00.056.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.749 I print_info: max token length = 1024
0.00.056.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.811.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.811.769 I load_tensors: offloading output layer to GPU
0.00.811.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.811.790 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.811.792 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.812.348 I llama_context: constructing llama_context
0.00.812.350 I llama_context: n_seq_max     = 1
0.00.812.350 I llama_context: n_ctx         = 128
0.00.812.350 I llama_context: n_ctx_per_seq = 128
0.00.812.351 I llama_context: n_batch       = 128
0.00.812.351 I llama_context: n_ubatch      = 128
0.00.812.351 I llama_context: causal_attn   = 1
0.00.812.351 I llama_context: flash_attn    = auto
0.00.812.352 I llama_context: kv_unified    = false
0.00.812.352 I llama_context: freq_base     = 10000.0
0.00.812.353 I llama_context: freq_scale    = 1
0.00.812.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.812.354 I ggml_metal_init: allocating
0.00.812.412 I ggml_metal_init: found device: Apple M4
0.00.812.417 I ggml_metal_init: picking default device: Apple M4
0.00.813.330 I ggml_metal_load_library: using embedded metal library
0.00.819.287 I ggml_metal_init: GPU name:   Apple M4
0.00.819.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.819.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.819.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.819.292 I ggml_metal_init: simdgroup reduction   = true
0.00.819.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.819.292 I ggml_metal_init: has residency sets    = true
0.00.819.293 I ggml_metal_init: has bfloat            = true
0.00.819.293 I ggml_metal_init: use bfloat            = true
0.00.819.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.819.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.834.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.106 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.838.182 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.838.580 I llama_context: Flash Attention was auto, set to enabled
0.00.839.618 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.839.619 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.839.619 I llama_context: graph nodes  = 824
0.00.839.619 I llama_context: graph splits = 2
0.00.839.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.839.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.714 I 
0.00.875.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.875.778 I perplexity: tokenizing the input ..
0.00.879.924 I perplexity: tokenization took 4.144 ms
0.00.879.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.846 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.00.991.298 I Final estimate: PPL = 10.1484 +/- 3.22609

0.00.991.311 I llama_perf_context_print:        load time =     874.64 ms
0.00.991.312 I llama_perf_context_print: prompt eval time =     109.30 ms /   128 tokens (    0.85 ms per token,  1171.12 tokens per second)
0.00.991.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.313 I llama_perf_context_print:       total time =     115.60 ms /   129 tokens
0.00.991.313 I llama_perf_context_print:    graphs reused =          0
0.00.991.418 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.111s
sys	0m0.206s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.300 I llama_model_loader: - type  f32:  194 tensors
0.00.016.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.301 I print_info: file format = GGUF V3 (latest)
0.00.016.302 I print_info: file type   = Q8_0
0.00.016.303 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.452 I load: printing all EOG tokens:
0.00.025.453 I load:   - 0 ('<|endoftext|>')
0.00.025.476 I load: special tokens cache size = 25
0.00.031.729 I load: token to piece cache size = 0.2984 MB
0.00.031.744 I print_info: arch             = gptneox
0.00.031.744 I print_info: vocab_only       = 0
0.00.031.745 I print_info: n_ctx_train      = 2048
0.00.031.745 I print_info: n_embd           = 2048
0.00.031.745 I print_info: n_layer          = 24
0.00.031.750 I print_info: n_head           = 16
0.00.031.751 I print_info: n_head_kv        = 16
0.00.031.751 I print_info: n_rot            = 32
0.00.031.751 I print_info: n_swa            = 0
0.00.031.751 I print_info: is_swa_any       = 0
0.00.031.752 I print_info: n_embd_head_k    = 128
0.00.031.752 I print_info: n_embd_head_v    = 128
0.00.031.753 I print_info: n_gqa            = 1
0.00.031.753 I print_info: n_embd_k_gqa     = 2048
0.00.031.754 I print_info: n_embd_v_gqa     = 2048
0.00.031.757 I print_info: f_norm_eps       = 1.0e-05
0.00.031.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.758 I print_info: f_logit_scale    = 0.0e+00
0.00.031.758 I print_info: f_attn_scale     = 0.0e+00
0.00.031.758 I print_info: n_ff             = 8192
0.00.031.759 I print_info: n_expert         = 0
0.00.031.759 I print_info: n_expert_used    = 0
0.00.031.759 I print_info: causal attn      = 1
0.00.031.759 I print_info: pooling type     = 0
0.00.031.759 I print_info: rope type        = 2
0.00.031.759 I print_info: rope scaling     = linear
0.00.031.760 I print_info: freq_base_train  = 10000.0
0.00.031.760 I print_info: freq_scale_train = 1
0.00.031.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.760 I print_info: rope_finetuned   = unknown
0.00.031.761 I print_info: model type       = 1.4B
0.00.031.761 I print_info: model params     = 1.41 B
0.00.031.761 I print_info: general.name     = 1.4B
0.00.031.762 I print_info: vocab type       = BPE
0.00.031.762 I print_info: n_vocab          = 50304
0.00.031.762 I print_info: n_merges         = 50009
0.00.031.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.763 I print_info: LF token         = 187 'Ċ'
0.00.031.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.764 I print_info: max token length = 1024
0.00.031.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.993.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.993.196 I load_tensors: offloading output layer to GPU
0.00.993.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.993.214 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.993.217 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.993.967 I llama_context: constructing llama_context
0.00.993.970 I llama_context: n_seq_max     = 1
0.00.993.970 I llama_context: n_ctx         = 2048
0.00.993.970 I llama_context: n_ctx_per_seq = 2048
0.00.993.971 I llama_context: n_batch       = 2048
0.00.993.971 I llama_context: n_ubatch      = 512
0.00.993.972 I llama_context: causal_attn   = 1
0.00.993.972 I llama_context: flash_attn    = auto
0.00.993.973 I llama_context: kv_unified    = false
0.00.993.973 I llama_context: freq_base     = 10000.0
0.00.993.974 I llama_context: freq_scale    = 1
0.00.993.974 I ggml_metal_init: allocating
0.00.994.012 I ggml_metal_init: found device: Apple M4
0.00.994.019 I ggml_metal_init: picking default device: Apple M4
0.00.995.044 I ggml_metal_load_library: using embedded metal library
0.01.003.176 I ggml_metal_init: GPU name:   Apple M4
0.01.003.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.003.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.003.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.003.181 I ggml_metal_init: simdgroup reduction   = true
0.01.003.182 I ggml_metal_init: simdgroup matrix mul. = true
0.01.003.182 I ggml_metal_init: has residency sets    = true
0.01.003.182 I ggml_metal_init: has bfloat            = true
0.01.003.182 I ggml_metal_init: use bfloat            = true
0.01.003.184 I ggml_metal_init: hasUnifiedMemory      = true
0.01.003.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.027.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.105 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.083.705 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.184 I llama_context: Flash Attention was auto, set to enabled
0.01.087.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.087.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.087.895 I llama_context: graph nodes  = 824
0.01.087.896 I llama_context: graph splits = 2
0.01.087.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.975 I main: llama threadpool init, n_threads = 4
0.01.143.011 I 
0.01.143.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.143.028 I 
0.01.143.104 I sampler seed: 1234
0.01.143.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.143.117 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.199.969 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.02.199.970 I llama_perf_context_print:        load time =    1142.06 ms
0.02.199.971 I llama_perf_context_print: prompt eval time =      38.62 ms /     7 tokens (    5.52 ms per token,   181.24 tokens per second)
0.02.199.971 I llama_perf_context_print:        eval time =    1014.94 ms /    63 runs   (   16.11 ms per token,    62.07 tokens per second)
0.02.199.972 I llama_perf_context_print:       total time =    1057.75 ms /    70 tokens
0.02.199.972 I llama_perf_context_print:    graphs reused =         62
0.02.200.033 I ggml_metal_free: deallocating

real	0m2.230s
user	0m0.110s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q8_0
0.00.021.746 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.538 I load: printing all EOG tokens:
0.00.032.539 I load:   - 0 ('<|endoftext|>')
0.00.032.562 I load: special tokens cache size = 25
0.00.038.933 I load: token to piece cache size = 0.2984 MB
0.00.038.947 I print_info: arch             = gptneox
0.00.038.948 I print_info: vocab_only       = 0
0.00.038.949 I print_info: n_ctx_train      = 2048
0.00.038.949 I print_info: n_embd           = 2048
0.00.038.949 I print_info: n_layer          = 24
0.00.038.952 I print_info: n_head           = 16
0.00.038.952 I print_info: n_head_kv        = 16
0.00.038.953 I print_info: n_rot            = 32
0.00.038.953 I print_info: n_swa            = 0
0.00.038.953 I print_info: is_swa_any       = 0
0.00.038.953 I print_info: n_embd_head_k    = 128
0.00.038.953 I print_info: n_embd_head_v    = 128
0.00.038.954 I print_info: n_gqa            = 1
0.00.038.955 I print_info: n_embd_k_gqa     = 2048
0.00.038.956 I print_info: n_embd_v_gqa     = 2048
0.00.038.956 I print_info: f_norm_eps       = 1.0e-05
0.00.038.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.958 I print_info: f_logit_scale    = 0.0e+00
0.00.038.958 I print_info: f_attn_scale     = 0.0e+00
0.00.038.958 I print_info: n_ff             = 8192
0.00.038.959 I print_info: n_expert         = 0
0.00.038.959 I print_info: n_expert_used    = 0
0.00.038.959 I print_info: causal attn      = 1
0.00.038.959 I print_info: pooling type     = 0
0.00.038.959 I print_info: rope type        = 2
0.00.038.960 I print_info: rope scaling     = linear
0.00.038.962 I print_info: freq_base_train  = 10000.0
0.00.038.962 I print_info: freq_scale_train = 1
0.00.038.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.963 I print_info: rope_finetuned   = unknown
0.00.038.963 I print_info: model type       = 1.4B
0.00.038.963 I print_info: model params     = 1.41 B
0.00.038.964 I print_info: general.name     = 1.4B
0.00.038.964 I print_info: vocab type       = BPE
0.00.038.964 I print_info: n_vocab          = 50304
0.00.038.965 I print_info: n_merges         = 50009
0.00.038.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.967 I print_info: LF token         = 187 'Ċ'
0.00.038.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.967 I print_info: max token length = 1024
0.00.038.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.850.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.850.274 I load_tensors: offloading output layer to GPU
0.00.850.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.850.297 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.850.304 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.851.460 I llama_context: constructing llama_context
0.00.851.463 I llama_context: n_seq_max     = 1
0.00.851.464 I llama_context: n_ctx         = 128
0.00.851.464 I llama_context: n_ctx_per_seq = 128
0.00.851.464 I llama_context: n_batch       = 128
0.00.851.464 I llama_context: n_ubatch      = 128
0.00.851.465 I llama_context: causal_attn   = 1
0.00.851.466 I llama_context: flash_attn    = auto
0.00.851.466 I llama_context: kv_unified    = false
0.00.851.467 I llama_context: freq_base     = 10000.0
0.00.851.467 I llama_context: freq_scale    = 1
0.00.851.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.851.470 I ggml_metal_init: allocating
0.00.851.520 I ggml_metal_init: found device: Apple M4
0.00.851.530 I ggml_metal_init: picking default device: Apple M4
0.00.852.597 I ggml_metal_load_library: using embedded metal library
0.00.860.666 I ggml_metal_init: GPU name:   Apple M4
0.00.860.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.860.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.860.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.860.672 I ggml_metal_init: simdgroup reduction   = true
0.00.860.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.860.673 I ggml_metal_init: has residency sets    = true
0.00.860.673 I ggml_metal_init: has bfloat            = true
0.00.860.674 I ggml_metal_init: use bfloat            = true
0.00.860.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.860.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.884.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.020 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.890.929 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.853 I llama_context: Flash Attention was auto, set to enabled
0.00.893.981 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.893.982 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.893.983 I llama_context: graph nodes  = 824
0.00.893.983 I llama_context: graph splits = 2
0.00.893.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.894.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.175 I 
0.00.925.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.925.272 I perplexity: tokenizing the input ..
0.00.931.711 I perplexity: tokenization took 6.438 ms
0.00.931.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.047.036 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.048.449 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.048.462 I llama_perf_context_print:        load time =     924.99 ms
0.01.048.463 I llama_perf_context_print: prompt eval time =     114.05 ms /   128 tokens (    0.89 ms per token,  1122.34 tokens per second)
0.01.048.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.464 I llama_perf_context_print:       total time =     123.30 ms /   129 tokens
0.01.048.464 I llama_perf_context_print:    graphs reused =          0
0.01.048.604 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.093s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.951 I llama_model_loader: - type  f32:  194 tensors
0.00.016.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.952 I print_info: file format = GGUF V3 (latest)
0.00.016.953 I print_info: file type   = Q4_0
0.00.016.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.254 I load: printing all EOG tokens:
0.00.026.255 I load:   - 0 ('<|endoftext|>')
0.00.026.278 I load: special tokens cache size = 25
0.00.032.444 I load: token to piece cache size = 0.2984 MB
0.00.032.458 I print_info: arch             = gptneox
0.00.032.459 I print_info: vocab_only       = 0
0.00.032.460 I print_info: n_ctx_train      = 2048
0.00.032.460 I print_info: n_embd           = 2048
0.00.032.460 I print_info: n_layer          = 24
0.00.032.465 I print_info: n_head           = 16
0.00.032.466 I print_info: n_head_kv        = 16
0.00.032.468 I print_info: n_rot            = 32
0.00.032.468 I print_info: n_swa            = 0
0.00.032.470 I print_info: is_swa_any       = 0
0.00.032.470 I print_info: n_embd_head_k    = 128
0.00.032.470 I print_info: n_embd_head_v    = 128
0.00.032.471 I print_info: n_gqa            = 1
0.00.032.472 I print_info: n_embd_k_gqa     = 2048
0.00.032.472 I print_info: n_embd_v_gqa     = 2048
0.00.032.473 I print_info: f_norm_eps       = 1.0e-05
0.00.032.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.474 I print_info: f_logit_scale    = 0.0e+00
0.00.032.475 I print_info: f_attn_scale     = 0.0e+00
0.00.032.476 I print_info: n_ff             = 8192
0.00.032.476 I print_info: n_expert         = 0
0.00.032.476 I print_info: n_expert_used    = 0
0.00.032.476 I print_info: causal attn      = 1
0.00.032.476 I print_info: pooling type     = 0
0.00.032.476 I print_info: rope type        = 2
0.00.032.476 I print_info: rope scaling     = linear
0.00.032.477 I print_info: freq_base_train  = 10000.0
0.00.032.477 I print_info: freq_scale_train = 1
0.00.032.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.477 I print_info: rope_finetuned   = unknown
0.00.032.479 I print_info: model type       = 1.4B
0.00.032.479 I print_info: model params     = 1.41 B
0.00.032.479 I print_info: general.name     = 1.4B
0.00.032.480 I print_info: vocab type       = BPE
0.00.032.480 I print_info: n_vocab          = 50304
0.00.032.480 I print_info: n_merges         = 50009
0.00.032.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.482 I print_info: LF token         = 187 'Ċ'
0.00.032.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.483 I print_info: max token length = 1024
0.00.032.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.329 I load_tensors: offloading output layer to GPU
0.00.583.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.370 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.371 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.766 I llama_context: constructing llama_context
0.00.584.770 I llama_context: n_seq_max     = 1
0.00.584.771 I llama_context: n_ctx         = 2048
0.00.584.772 I llama_context: n_ctx_per_seq = 2048
0.00.584.773 I llama_context: n_batch       = 2048
0.00.584.773 I llama_context: n_ubatch      = 512
0.00.584.773 I llama_context: causal_attn   = 1
0.00.584.774 I llama_context: flash_attn    = auto
0.00.584.775 I llama_context: kv_unified    = false
0.00.584.777 I llama_context: freq_base     = 10000.0
0.00.584.777 I llama_context: freq_scale    = 1
0.00.584.782 I ggml_metal_init: allocating
0.00.584.869 I ggml_metal_init: found device: Apple M4
0.00.584.878 I ggml_metal_init: picking default device: Apple M4
0.00.586.467 I ggml_metal_load_library: using embedded metal library
0.00.595.339 I ggml_metal_init: GPU name:   Apple M4
0.00.595.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.347 I ggml_metal_init: simdgroup reduction   = true
0.00.595.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.347 I ggml_metal_init: has residency sets    = true
0.00.595.348 I ggml_metal_init: has bfloat            = true
0.00.595.348 I ggml_metal_init: use bfloat            = true
0.00.595.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.142 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.676.340 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.853 I llama_context: Flash Attention was auto, set to enabled
0.00.680.872 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.873 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.873 I llama_context: graph nodes  = 824
0.00.680.874 I llama_context: graph splits = 2
0.00.680.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.241 I main: llama threadpool init, n_threads = 4
0.00.727.287 I 
0.00.727.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.311 I 
0.00.727.437 I sampler seed: 1234
0.00.727.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.449 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.390.527 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.390.528 I llama_perf_context_print:        load time =     726.32 ms
0.01.390.528 I llama_perf_context_print: prompt eval time =      38.32 ms /     7 tokens (    5.47 ms per token,   182.68 tokens per second)
0.01.390.529 I llama_perf_context_print:        eval time =     621.66 ms /    63 runs   (    9.87 ms per token,   101.34 tokens per second)
0.01.390.529 I llama_perf_context_print:       total time =     664.05 ms /    70 tokens
0.01.390.529 I llama_perf_context_print:    graphs reused =         62
0.01.390.586 I ggml_metal_free: deallocating

real	0m1.420s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.245 I llama_model_loader: - type  f32:  194 tensors
0.00.016.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.247 I print_info: file format = GGUF V3 (latest)
0.00.016.247 I print_info: file type   = Q4_0
0.00.016.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.686 I load: printing all EOG tokens:
0.00.025.687 I load:   - 0 ('<|endoftext|>')
0.00.025.710 I load: special tokens cache size = 25
0.00.031.787 I load: token to piece cache size = 0.2984 MB
0.00.031.801 I print_info: arch             = gptneox
0.00.031.802 I print_info: vocab_only       = 0
0.00.031.802 I print_info: n_ctx_train      = 2048
0.00.031.802 I print_info: n_embd           = 2048
0.00.031.803 I print_info: n_layer          = 24
0.00.031.806 I print_info: n_head           = 16
0.00.031.807 I print_info: n_head_kv        = 16
0.00.031.807 I print_info: n_rot            = 32
0.00.031.807 I print_info: n_swa            = 0
0.00.031.807 I print_info: is_swa_any       = 0
0.00.031.807 I print_info: n_embd_head_k    = 128
0.00.031.808 I print_info: n_embd_head_v    = 128
0.00.031.808 I print_info: n_gqa            = 1
0.00.031.809 I print_info: n_embd_k_gqa     = 2048
0.00.031.810 I print_info: n_embd_v_gqa     = 2048
0.00.031.810 I print_info: f_norm_eps       = 1.0e-05
0.00.031.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.811 I print_info: f_logit_scale    = 0.0e+00
0.00.031.811 I print_info: f_attn_scale     = 0.0e+00
0.00.031.812 I print_info: n_ff             = 8192
0.00.031.812 I print_info: n_expert         = 0
0.00.031.812 I print_info: n_expert_used    = 0
0.00.031.813 I print_info: causal attn      = 1
0.00.031.813 I print_info: pooling type     = 0
0.00.031.813 I print_info: rope type        = 2
0.00.031.813 I print_info: rope scaling     = linear
0.00.031.815 I print_info: freq_base_train  = 10000.0
0.00.031.815 I print_info: freq_scale_train = 1
0.00.031.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.815 I print_info: rope_finetuned   = unknown
0.00.031.816 I print_info: model type       = 1.4B
0.00.031.816 I print_info: model params     = 1.41 B
0.00.031.816 I print_info: general.name     = 1.4B
0.00.031.817 I print_info: vocab type       = BPE
0.00.031.817 I print_info: n_vocab          = 50304
0.00.031.818 I print_info: n_merges         = 50009
0.00.031.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.819 I print_info: LF token         = 187 'Ċ'
0.00.031.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.820 I print_info: max token length = 1024
0.00.031.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.983 I load_tensors: offloading output layer to GPU
0.00.572.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.016 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.018 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.494 I llama_context: constructing llama_context
0.00.574.497 I llama_context: n_seq_max     = 1
0.00.574.498 I llama_context: n_ctx         = 128
0.00.574.498 I llama_context: n_ctx_per_seq = 128
0.00.574.499 I llama_context: n_batch       = 128
0.00.574.499 I llama_context: n_ubatch      = 128
0.00.574.500 I llama_context: causal_attn   = 1
0.00.574.500 I llama_context: flash_attn    = auto
0.00.574.501 I llama_context: kv_unified    = false
0.00.574.503 I llama_context: freq_base     = 10000.0
0.00.574.504 I llama_context: freq_scale    = 1
0.00.574.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.506 I ggml_metal_init: allocating
0.00.574.608 I ggml_metal_init: found device: Apple M4
0.00.574.622 I ggml_metal_init: picking default device: Apple M4
0.00.576.166 I ggml_metal_load_library: using embedded metal library
0.00.585.085 I ggml_metal_init: GPU name:   Apple M4
0.00.585.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.094 I ggml_metal_init: simdgroup reduction   = true
0.00.585.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.095 I ggml_metal_init: has residency sets    = true
0.00.585.095 I ggml_metal_init: has bfloat            = true
0.00.585.095 I ggml_metal_init: use bfloat            = true
0.00.585.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.402 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.617.264 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.618.055 I llama_context: Flash Attention was auto, set to enabled
0.00.620.165 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.166 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.620.166 I llama_context: graph nodes  = 824
0.00.620.167 I llama_context: graph splits = 2
0.00.620.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.620.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.709 I 
0.00.646.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.756 I perplexity: tokenizing the input ..
0.00.650.707 I perplexity: tokenization took 3.949 ms
0.00.650.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.850 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.764.153 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.764.165 I llama_perf_context_print:        load time =     646.53 ms
0.00.764.167 I llama_perf_context_print: prompt eval time =     111.67 ms /   128 tokens (    0.87 ms per token,  1146.18 tokens per second)
0.00.764.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.170 I llama_perf_context_print:       total time =     117.46 ms /   129 tokens
0.00.764.170 I llama_perf_context_print:    graphs reused =          0
0.00.764.353 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.086s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.684 I llama_model_loader: - type  f32:  194 tensors
0.00.016.684 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.685 I print_info: file format = GGUF V3 (latest)
0.00.016.686 I print_info: file type   = Q4_1
0.00.016.691 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.078 I load: printing all EOG tokens:
0.00.026.079 I load:   - 0 ('<|endoftext|>')
0.00.026.102 I load: special tokens cache size = 25
0.00.032.223 I load: token to piece cache size = 0.2984 MB
0.00.032.237 I print_info: arch             = gptneox
0.00.032.239 I print_info: vocab_only       = 0
0.00.032.239 I print_info: n_ctx_train      = 2048
0.00.032.239 I print_info: n_embd           = 2048
0.00.032.239 I print_info: n_layer          = 24
0.00.032.242 I print_info: n_head           = 16
0.00.032.243 I print_info: n_head_kv        = 16
0.00.032.243 I print_info: n_rot            = 32
0.00.032.247 I print_info: n_swa            = 0
0.00.032.248 I print_info: is_swa_any       = 0
0.00.032.248 I print_info: n_embd_head_k    = 128
0.00.032.248 I print_info: n_embd_head_v    = 128
0.00.032.249 I print_info: n_gqa            = 1
0.00.032.249 I print_info: n_embd_k_gqa     = 2048
0.00.032.250 I print_info: n_embd_v_gqa     = 2048
0.00.032.250 I print_info: f_norm_eps       = 1.0e-05
0.00.032.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.251 I print_info: f_logit_scale    = 0.0e+00
0.00.032.251 I print_info: f_attn_scale     = 0.0e+00
0.00.032.253 I print_info: n_ff             = 8192
0.00.032.253 I print_info: n_expert         = 0
0.00.032.253 I print_info: n_expert_used    = 0
0.00.032.253 I print_info: causal attn      = 1
0.00.032.253 I print_info: pooling type     = 0
0.00.032.253 I print_info: rope type        = 2
0.00.032.254 I print_info: rope scaling     = linear
0.00.032.254 I print_info: freq_base_train  = 10000.0
0.00.032.254 I print_info: freq_scale_train = 1
0.00.032.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.254 I print_info: rope_finetuned   = unknown
0.00.032.255 I print_info: model type       = 1.4B
0.00.032.256 I print_info: model params     = 1.41 B
0.00.032.256 I print_info: general.name     = 1.4B
0.00.032.257 I print_info: vocab type       = BPE
0.00.032.258 I print_info: n_vocab          = 50304
0.00.032.258 I print_info: n_merges         = 50009
0.00.032.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.259 I print_info: LF token         = 187 'Ċ'
0.00.032.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.260 I print_info: max token length = 1024
0.00.032.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.428 I load_tensors: offloading output layer to GPU
0.00.638.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.463 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.464 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.773 I llama_context: constructing llama_context
0.00.639.777 I llama_context: n_seq_max     = 1
0.00.639.778 I llama_context: n_ctx         = 2048
0.00.639.778 I llama_context: n_ctx_per_seq = 2048
0.00.639.779 I llama_context: n_batch       = 2048
0.00.639.779 I llama_context: n_ubatch      = 512
0.00.639.779 I llama_context: causal_attn   = 1
0.00.639.780 I llama_context: flash_attn    = auto
0.00.639.780 I llama_context: kv_unified    = false
0.00.639.783 I llama_context: freq_base     = 10000.0
0.00.639.784 I llama_context: freq_scale    = 1
0.00.639.787 I ggml_metal_init: allocating
0.00.639.881 I ggml_metal_init: found device: Apple M4
0.00.639.889 I ggml_metal_init: picking default device: Apple M4
0.00.641.570 I ggml_metal_load_library: using embedded metal library
0.00.649.766 I ggml_metal_init: GPU name:   Apple M4
0.00.649.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.775 I ggml_metal_init: simdgroup reduction   = true
0.00.649.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.775 I ggml_metal_init: has residency sets    = true
0.00.649.776 I ggml_metal_init: has bfloat            = true
0.00.649.776 I ggml_metal_init: use bfloat            = true
0.00.649.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.069 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.731.721 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.165 I llama_context: Flash Attention was auto, set to enabled
0.00.738.172 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.173 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.174 I llama_context: graph nodes  = 824
0.00.738.174 I llama_context: graph splits = 2
0.00.738.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.192 I main: llama threadpool init, n_threads = 4
0.00.786.234 I 
0.00.786.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.254 I 
0.00.786.384 I sampler seed: 1234
0.00.786.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.395 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.496.210 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.496.211 I llama_perf_context_print:        load time =     785.30 ms
0.01.496.212 I llama_perf_context_print: prompt eval time =      38.33 ms /     7 tokens (    5.48 ms per token,   182.63 tokens per second)
0.01.496.212 I llama_perf_context_print:        eval time =     668.31 ms /    63 runs   (   10.61 ms per token,    94.27 tokens per second)
0.01.496.213 I llama_perf_context_print:       total time =     710.77 ms /    70 tokens
0.01.496.213 I llama_perf_context_print:    graphs reused =         62
0.01.496.260 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.111s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.498 I llama_model_loader: - type  f32:  194 tensors
0.00.017.498 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.499 I print_info: file format = GGUF V3 (latest)
0.00.017.503 I print_info: file type   = Q4_1
0.00.017.504 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.616 I load: printing all EOG tokens:
0.00.026.617 I load:   - 0 ('<|endoftext|>')
0.00.026.641 I load: special tokens cache size = 25
0.00.032.684 I load: token to piece cache size = 0.2984 MB
0.00.032.693 I print_info: arch             = gptneox
0.00.032.695 I print_info: vocab_only       = 0
0.00.032.695 I print_info: n_ctx_train      = 2048
0.00.032.695 I print_info: n_embd           = 2048
0.00.032.695 I print_info: n_layer          = 24
0.00.032.698 I print_info: n_head           = 16
0.00.032.699 I print_info: n_head_kv        = 16
0.00.032.699 I print_info: n_rot            = 32
0.00.032.699 I print_info: n_swa            = 0
0.00.032.699 I print_info: is_swa_any       = 0
0.00.032.700 I print_info: n_embd_head_k    = 128
0.00.032.700 I print_info: n_embd_head_v    = 128
0.00.032.701 I print_info: n_gqa            = 1
0.00.032.701 I print_info: n_embd_k_gqa     = 2048
0.00.032.702 I print_info: n_embd_v_gqa     = 2048
0.00.032.703 I print_info: f_norm_eps       = 1.0e-05
0.00.032.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.704 I print_info: f_logit_scale    = 0.0e+00
0.00.032.704 I print_info: f_attn_scale     = 0.0e+00
0.00.032.705 I print_info: n_ff             = 8192
0.00.032.705 I print_info: n_expert         = 0
0.00.032.705 I print_info: n_expert_used    = 0
0.00.032.706 I print_info: causal attn      = 1
0.00.032.706 I print_info: pooling type     = 0
0.00.032.707 I print_info: rope type        = 2
0.00.032.708 I print_info: rope scaling     = linear
0.00.032.708 I print_info: freq_base_train  = 10000.0
0.00.032.708 I print_info: freq_scale_train = 1
0.00.032.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.709 I print_info: rope_finetuned   = unknown
0.00.032.709 I print_info: model type       = 1.4B
0.00.032.709 I print_info: model params     = 1.41 B
0.00.032.709 I print_info: general.name     = 1.4B
0.00.032.710 I print_info: vocab type       = BPE
0.00.032.710 I print_info: n_vocab          = 50304
0.00.032.710 I print_info: n_merges         = 50009
0.00.032.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.712 I print_info: LF token         = 187 'Ċ'
0.00.032.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.713 I print_info: max token length = 1024
0.00.032.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.021 I load_tensors: offloading output layer to GPU
0.00.649.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.059 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.060 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.295 I llama_context: constructing llama_context
0.00.650.299 I llama_context: n_seq_max     = 1
0.00.650.299 I llama_context: n_ctx         = 128
0.00.650.300 I llama_context: n_ctx_per_seq = 128
0.00.650.300 I llama_context: n_batch       = 128
0.00.650.301 I llama_context: n_ubatch      = 128
0.00.650.301 I llama_context: causal_attn   = 1
0.00.650.302 I llama_context: flash_attn    = auto
0.00.650.302 I llama_context: kv_unified    = false
0.00.650.305 I llama_context: freq_base     = 10000.0
0.00.650.305 I llama_context: freq_scale    = 1
0.00.650.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.308 I ggml_metal_init: allocating
0.00.650.411 I ggml_metal_init: found device: Apple M4
0.00.650.420 I ggml_metal_init: picking default device: Apple M4
0.00.651.954 I ggml_metal_load_library: using embedded metal library
0.00.661.168 I ggml_metal_init: GPU name:   Apple M4
0.00.661.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.177 I ggml_metal_init: simdgroup reduction   = true
0.00.661.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.177 I ggml_metal_init: has residency sets    = true
0.00.661.178 I ggml_metal_init: has bfloat            = true
0.00.661.178 I ggml_metal_init: use bfloat            = true
0.00.661.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.810 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.692.721 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.693.568 I llama_context: Flash Attention was auto, set to enabled
0.00.695.617 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.619 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.695.619 I llama_context: graph nodes  = 824
0.00.695.619 I llama_context: graph splits = 2
0.00.695.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.695.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.547 I 
0.00.722.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.629 I perplexity: tokenizing the input ..
0.00.726.677 I perplexity: tokenization took 4.046 ms
0.00.726.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.017 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.840.357 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.840.374 I llama_perf_context_print:        load time =     722.39 ms
0.00.840.375 I llama_perf_context_print: prompt eval time =     111.87 ms /   128 tokens (    0.87 ms per token,  1144.15 tokens per second)
0.00.840.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.376 I llama_perf_context_print:       total time =     117.83 ms /   129 tokens
0.00.840.378 I llama_perf_context_print:    graphs reused =          0
0.00.840.515 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.087s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.122 I llama_model_loader: - type  f32:  194 tensors
0.00.017.122 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.123 I print_info: file format = GGUF V3 (latest)
0.00.017.124 I print_info: file type   = Q5_0
0.00.017.124 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.243 I load: printing all EOG tokens:
0.00.026.244 I load:   - 0 ('<|endoftext|>')
0.00.026.268 I load: special tokens cache size = 25
0.00.032.382 I load: token to piece cache size = 0.2984 MB
0.00.032.396 I print_info: arch             = gptneox
0.00.032.397 I print_info: vocab_only       = 0
0.00.032.397 I print_info: n_ctx_train      = 2048
0.00.032.397 I print_info: n_embd           = 2048
0.00.032.398 I print_info: n_layer          = 24
0.00.032.401 I print_info: n_head           = 16
0.00.032.402 I print_info: n_head_kv        = 16
0.00.032.402 I print_info: n_rot            = 32
0.00.032.402 I print_info: n_swa            = 0
0.00.032.402 I print_info: is_swa_any       = 0
0.00.032.403 I print_info: n_embd_head_k    = 128
0.00.032.403 I print_info: n_embd_head_v    = 128
0.00.032.405 I print_info: n_gqa            = 1
0.00.032.406 I print_info: n_embd_k_gqa     = 2048
0.00.032.408 I print_info: n_embd_v_gqa     = 2048
0.00.032.408 I print_info: f_norm_eps       = 1.0e-05
0.00.032.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.410 I print_info: f_logit_scale    = 0.0e+00
0.00.032.410 I print_info: f_attn_scale     = 0.0e+00
0.00.032.411 I print_info: n_ff             = 8192
0.00.032.411 I print_info: n_expert         = 0
0.00.032.411 I print_info: n_expert_used    = 0
0.00.032.411 I print_info: causal attn      = 1
0.00.032.411 I print_info: pooling type     = 0
0.00.032.411 I print_info: rope type        = 2
0.00.032.411 I print_info: rope scaling     = linear
0.00.032.412 I print_info: freq_base_train  = 10000.0
0.00.032.412 I print_info: freq_scale_train = 1
0.00.032.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.413 I print_info: rope_finetuned   = unknown
0.00.032.414 I print_info: model type       = 1.4B
0.00.032.414 I print_info: model params     = 1.41 B
0.00.032.414 I print_info: general.name     = 1.4B
0.00.032.415 I print_info: vocab type       = BPE
0.00.032.415 I print_info: n_vocab          = 50304
0.00.032.415 I print_info: n_merges         = 50009
0.00.032.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.417 I print_info: LF token         = 187 'Ċ'
0.00.032.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.418 I print_info: max token length = 1024
0.00.032.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.801 I load_tensors: offloading output layer to GPU
0.00.699.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.841 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.843 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.701.080 I llama_context: constructing llama_context
0.00.701.085 I llama_context: n_seq_max     = 1
0.00.701.086 I llama_context: n_ctx         = 2048
0.00.701.086 I llama_context: n_ctx_per_seq = 2048
0.00.701.087 I llama_context: n_batch       = 2048
0.00.701.087 I llama_context: n_ubatch      = 512
0.00.701.087 I llama_context: causal_attn   = 1
0.00.701.088 I llama_context: flash_attn    = auto
0.00.701.088 I llama_context: kv_unified    = false
0.00.701.090 I llama_context: freq_base     = 10000.0
0.00.701.091 I llama_context: freq_scale    = 1
0.00.701.093 I ggml_metal_init: allocating
0.00.701.188 I ggml_metal_init: found device: Apple M4
0.00.701.198 I ggml_metal_init: picking default device: Apple M4
0.00.702.930 I ggml_metal_load_library: using embedded metal library
0.00.712.559 I ggml_metal_init: GPU name:   Apple M4
0.00.712.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.566 I ggml_metal_init: simdgroup reduction   = true
0.00.712.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.567 I ggml_metal_init: has residency sets    = true
0.00.712.567 I ggml_metal_init: has bfloat            = true
0.00.712.567 I ggml_metal_init: use bfloat            = true
0.00.712.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.470 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.782.720 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.237 I llama_context: Flash Attention was auto, set to enabled
0.00.787.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.220 I llama_context: graph nodes  = 824
0.00.787.220 I llama_context: graph splits = 2
0.00.787.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.360 I main: llama threadpool init, n_threads = 4
0.00.837.406 I 
0.00.837.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.429 I 
0.00.837.557 I sampler seed: 1234
0.00.837.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.569 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.605.184 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.605.185 I llama_perf_context_print:        load time =     836.45 ms
0.01.605.186 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.12 tokens per second)
0.01.605.187 I llama_perf_context_print:        eval time =     722.27 ms /    63 runs   (   11.46 ms per token,    87.23 tokens per second)
0.01.605.187 I llama_perf_context_print:       total time =     768.59 ms /    70 tokens
0.01.605.187 I llama_perf_context_print:    graphs reused =         62
0.01.605.268 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.112s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.981 I llama_model_loader: - type  f32:  194 tensors
0.00.015.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.982 I print_info: file format = GGUF V3 (latest)
0.00.015.983 I print_info: file type   = Q5_0
0.00.015.983 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.083 I load: printing all EOG tokens:
0.00.025.084 I load:   - 0 ('<|endoftext|>')
0.00.025.108 I load: special tokens cache size = 25
0.00.031.071 I load: token to piece cache size = 0.2984 MB
0.00.031.079 I print_info: arch             = gptneox
0.00.031.080 I print_info: vocab_only       = 0
0.00.031.081 I print_info: n_ctx_train      = 2048
0.00.031.081 I print_info: n_embd           = 2048
0.00.031.081 I print_info: n_layer          = 24
0.00.031.084 I print_info: n_head           = 16
0.00.031.085 I print_info: n_head_kv        = 16
0.00.031.085 I print_info: n_rot            = 32
0.00.031.085 I print_info: n_swa            = 0
0.00.031.086 I print_info: is_swa_any       = 0
0.00.031.086 I print_info: n_embd_head_k    = 128
0.00.031.086 I print_info: n_embd_head_v    = 128
0.00.031.087 I print_info: n_gqa            = 1
0.00.031.088 I print_info: n_embd_k_gqa     = 2048
0.00.031.090 I print_info: n_embd_v_gqa     = 2048
0.00.031.091 I print_info: f_norm_eps       = 1.0e-05
0.00.031.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.093 I print_info: f_logit_scale    = 0.0e+00
0.00.031.093 I print_info: f_attn_scale     = 0.0e+00
0.00.031.094 I print_info: n_ff             = 8192
0.00.031.094 I print_info: n_expert         = 0
0.00.031.094 I print_info: n_expert_used    = 0
0.00.031.094 I print_info: causal attn      = 1
0.00.031.095 I print_info: pooling type     = 0
0.00.031.095 I print_info: rope type        = 2
0.00.031.095 I print_info: rope scaling     = linear
0.00.031.095 I print_info: freq_base_train  = 10000.0
0.00.031.096 I print_info: freq_scale_train = 1
0.00.031.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.097 I print_info: rope_finetuned   = unknown
0.00.031.098 I print_info: model type       = 1.4B
0.00.031.098 I print_info: model params     = 1.41 B
0.00.031.098 I print_info: general.name     = 1.4B
0.00.031.099 I print_info: vocab type       = BPE
0.00.031.099 I print_info: n_vocab          = 50304
0.00.031.099 I print_info: n_merges         = 50009
0.00.031.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.101 I print_info: LF token         = 187 'Ċ'
0.00.031.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.101 I print_info: max token length = 1024
0.00.031.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.105 I load_tensors: offloading output layer to GPU
0.00.631.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.134 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.631.135 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.632.535 I llama_context: constructing llama_context
0.00.632.543 I llama_context: n_seq_max     = 1
0.00.632.543 I llama_context: n_ctx         = 128
0.00.632.544 I llama_context: n_ctx_per_seq = 128
0.00.632.544 I llama_context: n_batch       = 128
0.00.632.545 I llama_context: n_ubatch      = 128
0.00.632.545 I llama_context: causal_attn   = 1
0.00.632.546 I llama_context: flash_attn    = auto
0.00.632.546 I llama_context: kv_unified    = false
0.00.632.547 I llama_context: freq_base     = 10000.0
0.00.632.548 I llama_context: freq_scale    = 1
0.00.632.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.551 I ggml_metal_init: allocating
0.00.632.616 I ggml_metal_init: found device: Apple M4
0.00.632.626 I ggml_metal_init: picking default device: Apple M4
0.00.634.072 I ggml_metal_load_library: using embedded metal library
0.00.642.915 I ggml_metal_init: GPU name:   Apple M4
0.00.642.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.921 I ggml_metal_init: simdgroup reduction   = true
0.00.642.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.924 I ggml_metal_init: has residency sets    = true
0.00.642.932 I ggml_metal_init: has bfloat            = true
0.00.642.932 I ggml_metal_init: use bfloat            = true
0.00.642.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.758 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.673.873 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.674.743 I llama_context: Flash Attention was auto, set to enabled
0.00.676.981 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.982 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.676.982 I llama_context: graph nodes  = 824
0.00.676.983 I llama_context: graph splits = 2
0.00.676.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.677.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.172 I 
0.00.708.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.227 I perplexity: tokenizing the input ..
0.00.712.370 I perplexity: tokenization took 4.142 ms
0.00.712.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.894 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.838.079 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.838.094 I llama_perf_context_print:        load time =     708.02 ms
0.00.838.095 I llama_perf_context_print: prompt eval time =     124.05 ms /   128 tokens (    0.97 ms per token,  1031.88 tokens per second)
0.00.838.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.096 I llama_perf_context_print:       total time =     129.93 ms /   129 tokens
0.00.838.096 I llama_perf_context_print:    graphs reused =          0
0.00.838.255 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.086s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.339 I llama_model_loader: - type  f32:  194 tensors
0.00.017.339 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.340 I print_info: file format = GGUF V3 (latest)
0.00.017.340 I print_info: file type   = Q5_1
0.00.017.343 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.498 I load: printing all EOG tokens:
0.00.026.498 I load:   - 0 ('<|endoftext|>')
0.00.026.521 I load: special tokens cache size = 25
0.00.032.483 I load: token to piece cache size = 0.2984 MB
0.00.032.498 I print_info: arch             = gptneox
0.00.032.499 I print_info: vocab_only       = 0
0.00.032.499 I print_info: n_ctx_train      = 2048
0.00.032.499 I print_info: n_embd           = 2048
0.00.032.499 I print_info: n_layer          = 24
0.00.032.502 I print_info: n_head           = 16
0.00.032.503 I print_info: n_head_kv        = 16
0.00.032.503 I print_info: n_rot            = 32
0.00.032.503 I print_info: n_swa            = 0
0.00.032.503 I print_info: is_swa_any       = 0
0.00.032.503 I print_info: n_embd_head_k    = 128
0.00.032.504 I print_info: n_embd_head_v    = 128
0.00.032.506 I print_info: n_gqa            = 1
0.00.032.507 I print_info: n_embd_k_gqa     = 2048
0.00.032.508 I print_info: n_embd_v_gqa     = 2048
0.00.032.509 I print_info: f_norm_eps       = 1.0e-05
0.00.032.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.509 I print_info: f_logit_scale    = 0.0e+00
0.00.032.511 I print_info: f_attn_scale     = 0.0e+00
0.00.032.511 I print_info: n_ff             = 8192
0.00.032.511 I print_info: n_expert         = 0
0.00.032.512 I print_info: n_expert_used    = 0
0.00.032.512 I print_info: causal attn      = 1
0.00.032.512 I print_info: pooling type     = 0
0.00.032.512 I print_info: rope type        = 2
0.00.032.512 I print_info: rope scaling     = linear
0.00.032.512 I print_info: freq_base_train  = 10000.0
0.00.032.513 I print_info: freq_scale_train = 1
0.00.032.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.513 I print_info: rope_finetuned   = unknown
0.00.032.513 I print_info: model type       = 1.4B
0.00.032.515 I print_info: model params     = 1.41 B
0.00.032.515 I print_info: general.name     = 1.4B
0.00.032.515 I print_info: vocab type       = BPE
0.00.032.515 I print_info: n_vocab          = 50304
0.00.032.515 I print_info: n_merges         = 50009
0.00.032.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.516 I print_info: LF token         = 187 'Ċ'
0.00.032.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.518 I print_info: max token length = 1024
0.00.032.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.910 I load_tensors: offloading output layer to GPU
0.00.644.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.940 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.644.942 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.646.238 I llama_context: constructing llama_context
0.00.646.241 I llama_context: n_seq_max     = 1
0.00.646.242 I llama_context: n_ctx         = 2048
0.00.646.242 I llama_context: n_ctx_per_seq = 2048
0.00.646.243 I llama_context: n_batch       = 2048
0.00.646.243 I llama_context: n_ubatch      = 512
0.00.646.243 I llama_context: causal_attn   = 1
0.00.646.244 I llama_context: flash_attn    = auto
0.00.646.245 I llama_context: kv_unified    = false
0.00.646.246 I llama_context: freq_base     = 10000.0
0.00.646.247 I llama_context: freq_scale    = 1
0.00.646.256 I ggml_metal_init: allocating
0.00.646.351 I ggml_metal_init: found device: Apple M4
0.00.646.359 I ggml_metal_init: picking default device: Apple M4
0.00.647.909 I ggml_metal_load_library: using embedded metal library
0.00.657.095 I ggml_metal_init: GPU name:   Apple M4
0.00.657.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.102 I ggml_metal_init: simdgroup reduction   = true
0.00.657.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.102 I ggml_metal_init: has residency sets    = true
0.00.657.103 I ggml_metal_init: has bfloat            = true
0.00.657.103 I ggml_metal_init: use bfloat            = true
0.00.657.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.355 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.439 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.975 I llama_context: Flash Attention was auto, set to enabled
0.00.734.737 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.738 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.738 I llama_context: graph nodes  = 824
0.00.734.738 I llama_context: graph splits = 2
0.00.734.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.259 I main: llama threadpool init, n_threads = 4
0.00.789.300 I 
0.00.789.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.320 I 
0.00.789.466 I sampler seed: 1234
0.00.789.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.478 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.579.666 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.579.667 I llama_perf_context_print:        load time =     788.39 ms
0.01.579.667 I llama_perf_context_print: prompt eval time =      40.95 ms /     7 tokens (    5.85 ms per token,   170.95 tokens per second)
0.01.579.670 I llama_perf_context_print:        eval time =     746.06 ms /    63 runs   (   11.84 ms per token,    84.44 tokens per second)
0.01.579.670 I llama_perf_context_print:       total time =     791.13 ms /    70 tokens
0.01.579.670 I llama_perf_context_print:    graphs reused =         62
0.01.579.726 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
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
0.00.007.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.260 I llama_model_loader: - type  f32:  194 tensors
0.00.016.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.261 I print_info: file format = GGUF V3 (latest)
0.00.016.262 I print_info: file type   = Q5_1
0.00.016.263 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.041 I load: printing all EOG tokens:
0.00.025.042 I load:   - 0 ('<|endoftext|>')
0.00.025.065 I load: special tokens cache size = 25
0.00.031.176 I load: token to piece cache size = 0.2984 MB
0.00.031.191 I print_info: arch             = gptneox
0.00.031.192 I print_info: vocab_only       = 0
0.00.031.192 I print_info: n_ctx_train      = 2048
0.00.031.192 I print_info: n_embd           = 2048
0.00.031.192 I print_info: n_layer          = 24
0.00.031.195 I print_info: n_head           = 16
0.00.031.196 I print_info: n_head_kv        = 16
0.00.031.196 I print_info: n_rot            = 32
0.00.031.196 I print_info: n_swa            = 0
0.00.031.197 I print_info: is_swa_any       = 0
0.00.031.197 I print_info: n_embd_head_k    = 128
0.00.031.197 I print_info: n_embd_head_v    = 128
0.00.031.198 I print_info: n_gqa            = 1
0.00.031.199 I print_info: n_embd_k_gqa     = 2048
0.00.031.200 I print_info: n_embd_v_gqa     = 2048
0.00.031.200 I print_info: f_norm_eps       = 1.0e-05
0.00.031.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.203 I print_info: f_logit_scale    = 0.0e+00
0.00.031.203 I print_info: f_attn_scale     = 0.0e+00
0.00.031.204 I print_info: n_ff             = 8192
0.00.031.204 I print_info: n_expert         = 0
0.00.031.204 I print_info: n_expert_used    = 0
0.00.031.204 I print_info: causal attn      = 1
0.00.031.204 I print_info: pooling type     = 0
0.00.031.205 I print_info: rope type        = 2
0.00.031.205 I print_info: rope scaling     = linear
0.00.031.205 I print_info: freq_base_train  = 10000.0
0.00.031.205 I print_info: freq_scale_train = 1
0.00.031.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.206 I print_info: rope_finetuned   = unknown
0.00.031.207 I print_info: model type       = 1.4B
0.00.031.207 I print_info: model params     = 1.41 B
0.00.031.208 I print_info: general.name     = 1.4B
0.00.031.208 I print_info: vocab type       = BPE
0.00.031.208 I print_info: n_vocab          = 50304
0.00.031.208 I print_info: n_merges         = 50009
0.00.031.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.209 I print_info: LF token         = 187 'Ċ'
0.00.031.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: max token length = 1024
0.00.031.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.866 I load_tensors: offloading output layer to GPU
0.00.643.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.895 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.643.896 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.645.313 I llama_context: constructing llama_context
0.00.645.317 I llama_context: n_seq_max     = 1
0.00.645.317 I llama_context: n_ctx         = 128
0.00.645.318 I llama_context: n_ctx_per_seq = 128
0.00.645.318 I llama_context: n_batch       = 128
0.00.645.318 I llama_context: n_ubatch      = 128
0.00.645.319 I llama_context: causal_attn   = 1
0.00.645.320 I llama_context: flash_attn    = auto
0.00.645.320 I llama_context: kv_unified    = false
0.00.645.326 I llama_context: freq_base     = 10000.0
0.00.645.327 I llama_context: freq_scale    = 1
0.00.645.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.330 I ggml_metal_init: allocating
0.00.645.425 I ggml_metal_init: found device: Apple M4
0.00.645.434 I ggml_metal_init: picking default device: Apple M4
0.00.646.884 I ggml_metal_load_library: using embedded metal library
0.00.655.694 I ggml_metal_init: GPU name:   Apple M4
0.00.655.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.701 I ggml_metal_init: simdgroup reduction   = true
0.00.655.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.701 I ggml_metal_init: has residency sets    = true
0.00.655.702 I ggml_metal_init: has bfloat            = true
0.00.655.702 I ggml_metal_init: use bfloat            = true
0.00.655.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.012 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.687.978 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.688.940 I llama_context: Flash Attention was auto, set to enabled
0.00.690.959 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.960 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.690.961 I llama_context: graph nodes  = 824
0.00.690.961 I llama_context: graph splits = 2
0.00.690.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.691.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.705 I 
0.00.718.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.751 I perplexity: tokenizing the input ..
0.00.722.777 I perplexity: tokenization took 4.023 ms
0.00.722.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.269 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.848.658 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.848.679 I llama_perf_context_print:        load time =     718.54 ms
0.00.848.680 I llama_perf_context_print: prompt eval time =     124.02 ms /   128 tokens (    0.97 ms per token,  1032.12 tokens per second)
0.00.848.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.681 I llama_perf_context_print:       total time =     129.98 ms /   129 tokens
0.00.848.681 I llama_perf_context_print:    graphs reused =          0
0.00.848.881 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.086s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.554 I llama_model_loader: - type  f32:  194 tensors
0.00.015.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.554 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.555 I print_info: file format = GGUF V3 (latest)
0.00.015.556 I print_info: file type   = Q2_K - Medium
0.00.015.557 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.804 I load: printing all EOG tokens:
0.00.024.805 I load:   - 0 ('<|endoftext|>')
0.00.024.828 I load: special tokens cache size = 25
0.00.030.944 I load: token to piece cache size = 0.2984 MB
0.00.030.953 I print_info: arch             = gptneox
0.00.030.954 I print_info: vocab_only       = 0
0.00.030.955 I print_info: n_ctx_train      = 2048
0.00.030.955 I print_info: n_embd           = 2048
0.00.030.955 I print_info: n_layer          = 24
0.00.030.958 I print_info: n_head           = 16
0.00.030.959 I print_info: n_head_kv        = 16
0.00.030.959 I print_info: n_rot            = 32
0.00.030.959 I print_info: n_swa            = 0
0.00.030.960 I print_info: is_swa_any       = 0
0.00.030.960 I print_info: n_embd_head_k    = 128
0.00.030.960 I print_info: n_embd_head_v    = 128
0.00.030.961 I print_info: n_gqa            = 1
0.00.030.962 I print_info: n_embd_k_gqa     = 2048
0.00.030.963 I print_info: n_embd_v_gqa     = 2048
0.00.030.963 I print_info: f_norm_eps       = 1.0e-05
0.00.030.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.967 I print_info: f_logit_scale    = 0.0e+00
0.00.030.967 I print_info: f_attn_scale     = 0.0e+00
0.00.030.967 I print_info: n_ff             = 8192
0.00.030.968 I print_info: n_expert         = 0
0.00.030.969 I print_info: n_expert_used    = 0
0.00.030.969 I print_info: causal attn      = 1
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
0.00.030.972 I print_info: vocab type       = BPE
0.00.030.972 I print_info: n_vocab          = 50304
0.00.030.972 I print_info: n_merges         = 50009
0.00.030.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: LF token         = 187 'Ċ'
0.00.030.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: max token length = 1024
0.00.030.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.426.964 I load_tensors: offloading output layer to GPU
0.00.426.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.426.996 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.426.997 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.428.526 I llama_context: constructing llama_context
0.00.428.531 I llama_context: n_seq_max     = 1
0.00.428.532 I llama_context: n_ctx         = 2048
0.00.428.532 I llama_context: n_ctx_per_seq = 2048
0.00.428.532 I llama_context: n_batch       = 2048
0.00.428.533 I llama_context: n_ubatch      = 512
0.00.428.533 I llama_context: causal_attn   = 1
0.00.428.534 I llama_context: flash_attn    = auto
0.00.428.534 I llama_context: kv_unified    = false
0.00.428.537 I llama_context: freq_base     = 10000.0
0.00.428.537 I llama_context: freq_scale    = 1
0.00.428.539 I ggml_metal_init: allocating
0.00.428.615 I ggml_metal_init: found device: Apple M4
0.00.428.624 I ggml_metal_init: picking default device: Apple M4
0.00.430.079 I ggml_metal_load_library: using embedded metal library
0.00.437.802 I ggml_metal_init: GPU name:   Apple M4
0.00.437.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.437.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.437.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.437.822 I ggml_metal_init: simdgroup reduction   = true
0.00.437.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.437.823 I ggml_metal_init: has residency sets    = true
0.00.437.823 I ggml_metal_init: has bfloat            = true
0.00.437.824 I ggml_metal_init: use bfloat            = true
0.00.437.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.437.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.328 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.519.690 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.193 I llama_context: Flash Attention was auto, set to enabled
0.00.524.427 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.524.428 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.524.428 I llama_context: graph nodes  = 824
0.00.524.428 I llama_context: graph splits = 2
0.00.524.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.896 I main: llama threadpool init, n_threads = 4
0.00.577.938 I 
0.00.577.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.959 I 
0.00.578.140 I sampler seed: 1234
0.00.578.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.152 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.132.297 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.132.298 I llama_perf_context_print:        load time =     576.96 ms
0.01.132.298 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.87 tokens per second)
0.01.132.299 I llama_perf_context_print:        eval time =     511.56 ms /    63 runs   (    8.12 ms per token,   123.15 tokens per second)
0.01.132.299 I llama_perf_context_print:       total time =     555.19 ms /    70 tokens
0.01.132.300 I llama_perf_context_print:    graphs reused =         62
0.01.132.353 I ggml_metal_free: deallocating

real	0m1.164s
user	0m0.115s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.883 I llama_model_loader: - type  f32:  194 tensors
0.00.016.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.884 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.884 I print_info: file format = GGUF V3 (latest)
0.00.016.885 I print_info: file type   = Q2_K - Medium
0.00.016.886 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.040 I load: printing all EOG tokens:
0.00.026.041 I load:   - 0 ('<|endoftext|>')
0.00.026.064 I load: special tokens cache size = 25
0.00.032.088 I load: token to piece cache size = 0.2984 MB
0.00.032.103 I print_info: arch             = gptneox
0.00.032.104 I print_info: vocab_only       = 0
0.00.032.104 I print_info: n_ctx_train      = 2048
0.00.032.104 I print_info: n_embd           = 2048
0.00.032.105 I print_info: n_layer          = 24
0.00.032.107 I print_info: n_head           = 16
0.00.032.108 I print_info: n_head_kv        = 16
0.00.032.108 I print_info: n_rot            = 32
0.00.032.108 I print_info: n_swa            = 0
0.00.032.111 I print_info: is_swa_any       = 0
0.00.032.111 I print_info: n_embd_head_k    = 128
0.00.032.111 I print_info: n_embd_head_v    = 128
0.00.032.112 I print_info: n_gqa            = 1
0.00.032.113 I print_info: n_embd_k_gqa     = 2048
0.00.032.114 I print_info: n_embd_v_gqa     = 2048
0.00.032.114 I print_info: f_norm_eps       = 1.0e-05
0.00.032.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.115 I print_info: f_logit_scale    = 0.0e+00
0.00.032.118 I print_info: f_attn_scale     = 0.0e+00
0.00.032.118 I print_info: n_ff             = 8192
0.00.032.118 I print_info: n_expert         = 0
0.00.032.119 I print_info: n_expert_used    = 0
0.00.032.120 I print_info: causal attn      = 1
0.00.032.120 I print_info: pooling type     = 0
0.00.032.120 I print_info: rope type        = 2
0.00.032.120 I print_info: rope scaling     = linear
0.00.032.120 I print_info: freq_base_train  = 10000.0
0.00.032.121 I print_info: freq_scale_train = 1
0.00.032.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.126 I print_info: rope_finetuned   = unknown
0.00.032.127 I print_info: model type       = 1.4B
0.00.032.127 I print_info: model params     = 1.41 B
0.00.032.128 I print_info: general.name     = 1.4B
0.00.032.129 I print_info: vocab type       = BPE
0.00.032.130 I print_info: n_vocab          = 50304
0.00.032.130 I print_info: n_merges         = 50009
0.00.032.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.131 I print_info: LF token         = 187 'Ċ'
0.00.032.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.131 I print_info: max token length = 1024
0.00.032.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.421.538 I load_tensors: offloading output layer to GPU
0.00.421.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.421.576 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.421.578 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.422.901 I llama_context: constructing llama_context
0.00.422.905 I llama_context: n_seq_max     = 1
0.00.422.905 I llama_context: n_ctx         = 128
0.00.422.906 I llama_context: n_ctx_per_seq = 128
0.00.422.906 I llama_context: n_batch       = 128
0.00.422.906 I llama_context: n_ubatch      = 128
0.00.422.907 I llama_context: causal_attn   = 1
0.00.422.908 I llama_context: flash_attn    = auto
0.00.422.908 I llama_context: kv_unified    = false
0.00.422.910 I llama_context: freq_base     = 10000.0
0.00.422.910 I llama_context: freq_scale    = 1
0.00.422.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.915 I ggml_metal_init: allocating
0.00.423.043 I ggml_metal_init: found device: Apple M4
0.00.423.051 I ggml_metal_init: picking default device: Apple M4
0.00.424.529 I ggml_metal_load_library: using embedded metal library
0.00.432.377 I ggml_metal_init: GPU name:   Apple M4
0.00.432.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.432.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.432.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.432.394 I ggml_metal_init: simdgroup reduction   = true
0.00.432.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.432.394 I ggml_metal_init: has residency sets    = true
0.00.432.395 I ggml_metal_init: has bfloat            = true
0.00.432.395 I ggml_metal_init: use bfloat            = true
0.00.432.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.432.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.861 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.466.903 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.467.774 I llama_context: Flash Attention was auto, set to enabled
0.00.469.865 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.469.866 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.469.867 I llama_context: graph nodes  = 824
0.00.469.867 I llama_context: graph splits = 2
0.00.469.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.470.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.406 I 
0.00.497.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.452 I perplexity: tokenizing the input ..
0.00.501.438 I perplexity: tokenization took 3.984 ms
0.00.501.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.488 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.624.840 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.624.861 I llama_perf_context_print:        load time =     497.24 ms
0.00.624.862 I llama_perf_context_print: prompt eval time =     121.58 ms /   128 tokens (    0.95 ms per token,  1052.77 tokens per second)
0.00.624.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.863 I llama_perf_context_print:       total time =     127.46 ms /   129 tokens
0.00.624.863 I llama_perf_context_print:    graphs reused =          0
0.00.625.010 I ggml_metal_free: deallocating

real	0m0.652s
user	0m0.087s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.623 I llama_model_loader: - type  f32:  194 tensors
0.00.015.623 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.623 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.623 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.624 I print_info: file format = GGUF V3 (latest)
0.00.015.625 I print_info: file type   = Q3_K - Medium
0.00.015.626 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.745 I load: printing all EOG tokens:
0.00.024.746 I load:   - 0 ('<|endoftext|>')
0.00.024.768 I load: special tokens cache size = 25
0.00.030.876 I load: token to piece cache size = 0.2984 MB
0.00.030.890 I print_info: arch             = gptneox
0.00.030.891 I print_info: vocab_only       = 0
0.00.030.891 I print_info: n_ctx_train      = 2048
0.00.030.891 I print_info: n_embd           = 2048
0.00.030.892 I print_info: n_layer          = 24
0.00.030.894 I print_info: n_head           = 16
0.00.030.895 I print_info: n_head_kv        = 16
0.00.030.895 I print_info: n_rot            = 32
0.00.030.895 I print_info: n_swa            = 0
0.00.030.896 I print_info: is_swa_any       = 0
0.00.030.896 I print_info: n_embd_head_k    = 128
0.00.030.896 I print_info: n_embd_head_v    = 128
0.00.030.897 I print_info: n_gqa            = 1
0.00.030.898 I print_info: n_embd_k_gqa     = 2048
0.00.030.898 I print_info: n_embd_v_gqa     = 2048
0.00.030.899 I print_info: f_norm_eps       = 1.0e-05
0.00.030.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.899 I print_info: f_logit_scale    = 0.0e+00
0.00.030.900 I print_info: f_attn_scale     = 0.0e+00
0.00.030.900 I print_info: n_ff             = 8192
0.00.030.900 I print_info: n_expert         = 0
0.00.030.901 I print_info: n_expert_used    = 0
0.00.030.901 I print_info: causal attn      = 1
0.00.030.901 I print_info: pooling type     = 0
0.00.030.901 I print_info: rope type        = 2
0.00.030.901 I print_info: rope scaling     = linear
0.00.030.902 I print_info: freq_base_train  = 10000.0
0.00.030.902 I print_info: freq_scale_train = 1
0.00.030.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.902 I print_info: rope_finetuned   = unknown
0.00.030.903 I print_info: model type       = 1.4B
0.00.030.903 I print_info: model params     = 1.41 B
0.00.030.904 I print_info: general.name     = 1.4B
0.00.030.905 I print_info: vocab type       = BPE
0.00.030.905 I print_info: n_vocab          = 50304
0.00.030.905 I print_info: n_merges         = 50009
0.00.030.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: LF token         = 187 'Ċ'
0.00.030.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: max token length = 1024
0.00.030.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.513 I load_tensors: offloading output layer to GPU
0.00.534.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.544 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.534.545 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.535.886 I llama_context: constructing llama_context
0.00.535.890 I llama_context: n_seq_max     = 1
0.00.535.891 I llama_context: n_ctx         = 2048
0.00.535.891 I llama_context: n_ctx_per_seq = 2048
0.00.535.892 I llama_context: n_batch       = 2048
0.00.535.892 I llama_context: n_ubatch      = 512
0.00.535.897 I llama_context: causal_attn   = 1
0.00.535.900 I llama_context: flash_attn    = auto
0.00.535.901 I llama_context: kv_unified    = false
0.00.535.903 I llama_context: freq_base     = 10000.0
0.00.535.904 I llama_context: freq_scale    = 1
0.00.535.905 I ggml_metal_init: allocating
0.00.535.997 I ggml_metal_init: found device: Apple M4
0.00.536.006 I ggml_metal_init: picking default device: Apple M4
0.00.537.471 I ggml_metal_load_library: using embedded metal library
0.00.545.421 I ggml_metal_init: GPU name:   Apple M4
0.00.545.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.443 I ggml_metal_init: simdgroup reduction   = true
0.00.545.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.444 I ggml_metal_init: has residency sets    = true
0.00.545.444 I ggml_metal_init: has bfloat            = true
0.00.545.445 I ggml_metal_init: use bfloat            = true
0.00.545.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.512 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.627.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.508 I llama_context: Flash Attention was auto, set to enabled
0.00.631.813 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.631.814 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.631.814 I llama_context: graph nodes  = 824
0.00.631.814 I llama_context: graph splits = 2
0.00.631.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.848 I main: llama threadpool init, n_threads = 4
0.00.682.891 I 
0.00.682.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.921 I 
0.00.683.080 I sampler seed: 1234
0.00.683.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.091 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.329.411 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.329.412 I llama_perf_context_print:        load time =     681.97 ms
0.01.329.412 I llama_perf_context_print: prompt eval time =      44.38 ms /     7 tokens (    6.34 ms per token,   157.74 tokens per second)
0.01.329.413 I llama_perf_context_print:        eval time =     598.71 ms /    63 runs   (    9.50 ms per token,   105.23 tokens per second)
0.01.329.414 I llama_perf_context_print:       total time =     647.30 ms /    70 tokens
0.01.329.414 I llama_perf_context_print:    graphs reused =         62
0.01.329.469 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.111s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.576 I llama_model_loader: - type  f32:  194 tensors
0.00.015.577 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.577 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.577 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.578 I print_info: file format = GGUF V3 (latest)
0.00.015.578 I print_info: file type   = Q3_K - Medium
0.00.015.579 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.382 I load: printing all EOG tokens:
0.00.024.383 I load:   - 0 ('<|endoftext|>')
0.00.024.405 I load: special tokens cache size = 25
0.00.030.212 I load: token to piece cache size = 0.2984 MB
0.00.030.227 I print_info: arch             = gptneox
0.00.030.228 I print_info: vocab_only       = 0
0.00.030.228 I print_info: n_ctx_train      = 2048
0.00.030.228 I print_info: n_embd           = 2048
0.00.030.228 I print_info: n_layer          = 24
0.00.030.232 I print_info: n_head           = 16
0.00.030.232 I print_info: n_head_kv        = 16
0.00.030.232 I print_info: n_rot            = 32
0.00.030.233 I print_info: n_swa            = 0
0.00.030.233 I print_info: is_swa_any       = 0
0.00.030.234 I print_info: n_embd_head_k    = 128
0.00.030.234 I print_info: n_embd_head_v    = 128
0.00.030.235 I print_info: n_gqa            = 1
0.00.030.236 I print_info: n_embd_k_gqa     = 2048
0.00.030.237 I print_info: n_embd_v_gqa     = 2048
0.00.030.237 I print_info: f_norm_eps       = 1.0e-05
0.00.030.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.238 I print_info: f_logit_scale    = 0.0e+00
0.00.030.238 I print_info: f_attn_scale     = 0.0e+00
0.00.030.240 I print_info: n_ff             = 8192
0.00.030.240 I print_info: n_expert         = 0
0.00.030.241 I print_info: n_expert_used    = 0
0.00.030.241 I print_info: causal attn      = 1
0.00.030.241 I print_info: pooling type     = 0
0.00.030.241 I print_info: rope type        = 2
0.00.030.241 I print_info: rope scaling     = linear
0.00.030.242 I print_info: freq_base_train  = 10000.0
0.00.030.242 I print_info: freq_scale_train = 1
0.00.030.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.242 I print_info: rope_finetuned   = unknown
0.00.030.243 I print_info: model type       = 1.4B
0.00.030.243 I print_info: model params     = 1.41 B
0.00.030.243 I print_info: general.name     = 1.4B
0.00.030.244 I print_info: vocab type       = BPE
0.00.030.244 I print_info: n_vocab          = 50304
0.00.030.244 I print_info: n_merges         = 50009
0.00.030.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: LF token         = 187 'Ċ'
0.00.030.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.246 I print_info: max token length = 1024
0.00.030.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.591 I load_tensors: offloading output layer to GPU
0.00.538.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.622 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.538.624 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.540.114 I llama_context: constructing llama_context
0.00.540.121 I llama_context: n_seq_max     = 1
0.00.540.121 I llama_context: n_ctx         = 128
0.00.540.122 I llama_context: n_ctx_per_seq = 128
0.00.540.122 I llama_context: n_batch       = 128
0.00.540.123 I llama_context: n_ubatch      = 128
0.00.540.123 I llama_context: causal_attn   = 1
0.00.540.124 I llama_context: flash_attn    = auto
0.00.540.124 I llama_context: kv_unified    = false
0.00.540.125 I llama_context: freq_base     = 10000.0
0.00.540.126 I llama_context: freq_scale    = 1
0.00.540.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.129 I ggml_metal_init: allocating
0.00.540.215 I ggml_metal_init: found device: Apple M4
0.00.540.225 I ggml_metal_init: picking default device: Apple M4
0.00.541.724 I ggml_metal_load_library: using embedded metal library
0.00.549.947 I ggml_metal_init: GPU name:   Apple M4
0.00.549.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.955 I ggml_metal_init: simdgroup reduction   = true
0.00.549.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.956 I ggml_metal_init: has residency sets    = true
0.00.549.956 I ggml_metal_init: has bfloat            = true
0.00.549.956 I ggml_metal_init: use bfloat            = true
0.00.549.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.926 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.583.873 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.584.850 I llama_context: Flash Attention was auto, set to enabled
0.00.586.871 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.586.872 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.586.873 I llama_context: graph nodes  = 824
0.00.586.873 I llama_context: graph splits = 2
0.00.586.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.587.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.766 I 
0.00.614.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.614.811 I perplexity: tokenizing the input ..
0.00.618.884 I perplexity: tokenization took 4.071 ms
0.00.618.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.556 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.741.688 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.741.705 I llama_perf_context_print:        load time =     614.60 ms
0.00.741.706 I llama_perf_context_print: prompt eval time =     121.18 ms /   128 tokens (    0.95 ms per token,  1056.29 tokens per second)
0.00.741.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.707 I llama_perf_context_print:       total time =     126.94 ms /   129 tokens
0.00.741.707 I llama_perf_context_print:    graphs reused =          0
0.00.741.854 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.085s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.116 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I main: llama backend init
0.00.000.157 I main: load the model and apply lora adapter, if any
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.615 I llama_model_loader: - type  f32:  194 tensors
0.00.016.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.616 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.616 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.617 I print_info: file format = GGUF V3 (latest)
0.00.016.617 I print_info: file type   = Q4_K - Medium
0.00.016.618 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.700 I load: printing all EOG tokens:
0.00.025.701 I load:   - 0 ('<|endoftext|>')
0.00.025.724 I load: special tokens cache size = 25
0.00.031.816 I load: token to piece cache size = 0.2984 MB
0.00.031.831 I print_info: arch             = gptneox
0.00.031.832 I print_info: vocab_only       = 0
0.00.031.833 I print_info: n_ctx_train      = 2048
0.00.031.833 I print_info: n_embd           = 2048
0.00.031.833 I print_info: n_layer          = 24
0.00.031.836 I print_info: n_head           = 16
0.00.031.837 I print_info: n_head_kv        = 16
0.00.031.837 I print_info: n_rot            = 32
0.00.031.837 I print_info: n_swa            = 0
0.00.031.838 I print_info: is_swa_any       = 0
0.00.031.838 I print_info: n_embd_head_k    = 128
0.00.031.838 I print_info: n_embd_head_v    = 128
0.00.031.839 I print_info: n_gqa            = 1
0.00.031.840 I print_info: n_embd_k_gqa     = 2048
0.00.031.840 I print_info: n_embd_v_gqa     = 2048
0.00.031.841 I print_info: f_norm_eps       = 1.0e-05
0.00.031.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.843 I print_info: f_logit_scale    = 0.0e+00
0.00.031.843 I print_info: f_attn_scale     = 0.0e+00
0.00.031.844 I print_info: n_ff             = 8192
0.00.031.844 I print_info: n_expert         = 0
0.00.031.844 I print_info: n_expert_used    = 0
0.00.031.844 I print_info: causal attn      = 1
0.00.031.844 I print_info: pooling type     = 0
0.00.031.845 I print_info: rope type        = 2
0.00.031.845 I print_info: rope scaling     = linear
0.00.031.846 I print_info: freq_base_train  = 10000.0
0.00.031.846 I print_info: freq_scale_train = 1
0.00.031.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.847 I print_info: rope_finetuned   = unknown
0.00.031.847 I print_info: model type       = 1.4B
0.00.031.847 I print_info: model params     = 1.41 B
0.00.031.847 I print_info: general.name     = 1.4B
0.00.031.848 I print_info: vocab type       = BPE
0.00.031.848 I print_info: n_vocab          = 50304
0.00.031.848 I print_info: n_merges         = 50009
0.00.031.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.849 I print_info: LF token         = 187 'Ċ'
0.00.031.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.849 I print_info: max token length = 1024
0.00.031.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.625 I load_tensors: offloading output layer to GPU
0.00.634.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.654 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.634.656 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.635.966 I llama_context: constructing llama_context
0.00.635.972 I llama_context: n_seq_max     = 1
0.00.635.973 I llama_context: n_ctx         = 2048
0.00.635.973 I llama_context: n_ctx_per_seq = 2048
0.00.635.973 I llama_context: n_batch       = 2048
0.00.635.974 I llama_context: n_ubatch      = 512
0.00.635.974 I llama_context: causal_attn   = 1
0.00.635.974 I llama_context: flash_attn    = auto
0.00.635.975 I llama_context: kv_unified    = false
0.00.635.976 I llama_context: freq_base     = 10000.0
0.00.635.977 I llama_context: freq_scale    = 1
0.00.635.978 I ggml_metal_init: allocating
0.00.636.058 I ggml_metal_init: found device: Apple M4
0.00.636.066 I ggml_metal_init: picking default device: Apple M4
0.00.637.498 I ggml_metal_load_library: using embedded metal library
0.00.646.837 I ggml_metal_init: GPU name:   Apple M4
0.00.646.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.844 I ggml_metal_init: simdgroup reduction   = true
0.00.646.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.845 I ggml_metal_init: has residency sets    = true
0.00.646.845 I ggml_metal_init: has bfloat            = true
0.00.646.845 I ggml_metal_init: use bfloat            = true
0.00.646.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.662 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.729.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.373 I llama_context: Flash Attention was auto, set to enabled
0.00.734.134 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.135 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.135 I llama_context: graph nodes  = 824
0.00.734.135 I llama_context: graph splits = 2
0.00.734.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.597 I main: llama threadpool init, n_threads = 4
0.00.789.635 I 
0.00.789.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.663 I 
0.00.789.809 I sampler seed: 1234
0.00.789.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.820 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.492.581 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.492.581 I llama_perf_context_print:        load time =     788.67 ms
0.01.492.582 I llama_perf_context_print: prompt eval time =      46.39 ms /     7 tokens (    6.63 ms per token,   150.88 tokens per second)
0.01.492.583 I llama_perf_context_print:        eval time =     653.18 ms /    63 runs   (   10.37 ms per token,    96.45 tokens per second)
0.01.492.583 I llama_perf_context_print:       total time =     703.72 ms /    70 tokens
0.01.492.583 I llama_perf_context_print:    graphs reused =         62
0.01.492.634 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.496 I llama_model_loader: - type  f32:  194 tensors
0.00.016.496 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.496 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.497 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.497 I print_info: file format = GGUF V3 (latest)
0.00.016.498 I print_info: file type   = Q4_K - Medium
0.00.016.503 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.482 I load: printing all EOG tokens:
0.00.025.483 I load:   - 0 ('<|endoftext|>')
0.00.025.505 I load: special tokens cache size = 25
0.00.031.679 I load: token to piece cache size = 0.2984 MB
0.00.031.685 I print_info: arch             = gptneox
0.00.031.685 I print_info: vocab_only       = 0
0.00.031.687 I print_info: n_ctx_train      = 2048
0.00.031.688 I print_info: n_embd           = 2048
0.00.031.688 I print_info: n_layer          = 24
0.00.031.691 I print_info: n_head           = 16
0.00.031.692 I print_info: n_head_kv        = 16
0.00.031.692 I print_info: n_rot            = 32
0.00.031.693 I print_info: n_swa            = 0
0.00.031.693 I print_info: is_swa_any       = 0
0.00.031.693 I print_info: n_embd_head_k    = 128
0.00.031.693 I print_info: n_embd_head_v    = 128
0.00.031.694 I print_info: n_gqa            = 1
0.00.031.695 I print_info: n_embd_k_gqa     = 2048
0.00.031.696 I print_info: n_embd_v_gqa     = 2048
0.00.031.698 I print_info: f_norm_eps       = 1.0e-05
0.00.031.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.699 I print_info: f_logit_scale    = 0.0e+00
0.00.031.699 I print_info: f_attn_scale     = 0.0e+00
0.00.031.699 I print_info: n_ff             = 8192
0.00.031.700 I print_info: n_expert         = 0
0.00.031.700 I print_info: n_expert_used    = 0
0.00.031.700 I print_info: causal attn      = 1
0.00.031.700 I print_info: pooling type     = 0
0.00.031.700 I print_info: rope type        = 2
0.00.031.700 I print_info: rope scaling     = linear
0.00.031.701 I print_info: freq_base_train  = 10000.0
0.00.031.701 I print_info: freq_scale_train = 1
0.00.031.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.702 I print_info: rope_finetuned   = unknown
0.00.031.702 I print_info: model type       = 1.4B
0.00.031.702 I print_info: model params     = 1.41 B
0.00.031.702 I print_info: general.name     = 1.4B
0.00.031.703 I print_info: vocab type       = BPE
0.00.031.703 I print_info: n_vocab          = 50304
0.00.031.704 I print_info: n_merges         = 50009
0.00.031.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: LF token         = 187 'Ċ'
0.00.031.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: max token length = 1024
0.00.031.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.693 I load_tensors: offloading output layer to GPU
0.00.635.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.735 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.635.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.637.400 I llama_context: constructing llama_context
0.00.637.403 I llama_context: n_seq_max     = 1
0.00.637.403 I llama_context: n_ctx         = 128
0.00.637.404 I llama_context: n_ctx_per_seq = 128
0.00.637.404 I llama_context: n_batch       = 128
0.00.637.405 I llama_context: n_ubatch      = 128
0.00.637.405 I llama_context: causal_attn   = 1
0.00.637.406 I llama_context: flash_attn    = auto
0.00.637.407 I llama_context: kv_unified    = false
0.00.637.409 I llama_context: freq_base     = 10000.0
0.00.637.411 I llama_context: freq_scale    = 1
0.00.637.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.413 I ggml_metal_init: allocating
0.00.637.543 I ggml_metal_init: found device: Apple M4
0.00.637.551 I ggml_metal_init: picking default device: Apple M4
0.00.639.148 I ggml_metal_load_library: using embedded metal library
0.00.648.330 I ggml_metal_init: GPU name:   Apple M4
0.00.648.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.337 I ggml_metal_init: simdgroup reduction   = true
0.00.648.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.338 I ggml_metal_init: has residency sets    = true
0.00.648.338 I ggml_metal_init: has bfloat            = true
0.00.648.338 I ggml_metal_init: use bfloat            = true
0.00.648.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.975 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.678.795 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.679.549 I llama_context: Flash Attention was auto, set to enabled
0.00.681.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.602 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.681.602 I llama_context: graph nodes  = 824
0.00.681.603 I llama_context: graph splits = 2
0.00.681.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.681.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.423 I 
0.00.714.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.528 I perplexity: tokenizing the input ..
0.00.719.312 I perplexity: tokenization took 4.783 ms
0.00.719.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.985 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.843.227 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.843.239 I llama_perf_context_print:        load time =     714.26 ms
0.00.843.240 I llama_perf_context_print: prompt eval time =     121.87 ms /   128 tokens (    0.95 ms per token,  1050.33 tokens per second)
0.00.843.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.241 I llama_perf_context_print:       total time =     128.83 ms /   129 tokens
0.00.843.242 I llama_perf_context_print:    graphs reused =          0
0.00.843.362 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.087s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.721 I llama_model_loader: - type  f32:  194 tensors
0.00.016.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.721 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.722 I print_info: file format = GGUF V3 (latest)
0.00.016.723 I print_info: file type   = Q5_K - Medium
0.00.016.724 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.773 I load: printing all EOG tokens:
0.00.025.774 I load:   - 0 ('<|endoftext|>')
0.00.025.798 I load: special tokens cache size = 25
0.00.031.893 I load: token to piece cache size = 0.2984 MB
0.00.031.902 I print_info: arch             = gptneox
0.00.031.902 I print_info: vocab_only       = 0
0.00.031.903 I print_info: n_ctx_train      = 2048
0.00.031.903 I print_info: n_embd           = 2048
0.00.031.903 I print_info: n_layer          = 24
0.00.031.906 I print_info: n_head           = 16
0.00.031.907 I print_info: n_head_kv        = 16
0.00.031.907 I print_info: n_rot            = 32
0.00.031.907 I print_info: n_swa            = 0
0.00.031.907 I print_info: is_swa_any       = 0
0.00.031.909 I print_info: n_embd_head_k    = 128
0.00.031.910 I print_info: n_embd_head_v    = 128
0.00.031.911 I print_info: n_gqa            = 1
0.00.031.911 I print_info: n_embd_k_gqa     = 2048
0.00.031.912 I print_info: n_embd_v_gqa     = 2048
0.00.031.913 I print_info: f_norm_eps       = 1.0e-05
0.00.031.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.913 I print_info: f_logit_scale    = 0.0e+00
0.00.031.915 I print_info: f_attn_scale     = 0.0e+00
0.00.031.915 I print_info: n_ff             = 8192
0.00.031.916 I print_info: n_expert         = 0
0.00.031.916 I print_info: n_expert_used    = 0
0.00.031.916 I print_info: causal attn      = 1
0.00.031.916 I print_info: pooling type     = 0
0.00.031.917 I print_info: rope type        = 2
0.00.031.917 I print_info: rope scaling     = linear
0.00.031.917 I print_info: freq_base_train  = 10000.0
0.00.031.918 I print_info: freq_scale_train = 1
0.00.031.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.918 I print_info: rope_finetuned   = unknown
0.00.031.918 I print_info: model type       = 1.4B
0.00.031.919 I print_info: model params     = 1.41 B
0.00.031.919 I print_info: general.name     = 1.4B
0.00.031.920 I print_info: vocab type       = BPE
0.00.031.920 I print_info: n_vocab          = 50304
0.00.031.920 I print_info: n_merges         = 50009
0.00.031.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.922 I print_info: LF token         = 187 'Ċ'
0.00.031.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.923 I print_info: max token length = 1024
0.00.031.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.135 I load_tensors: offloading output layer to GPU
0.00.723.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.164 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.723.166 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.724.607 I llama_context: constructing llama_context
0.00.724.611 I llama_context: n_seq_max     = 1
0.00.724.611 I llama_context: n_ctx         = 2048
0.00.724.612 I llama_context: n_ctx_per_seq = 2048
0.00.724.612 I llama_context: n_batch       = 2048
0.00.724.612 I llama_context: n_ubatch      = 512
0.00.724.613 I llama_context: causal_attn   = 1
0.00.724.614 I llama_context: flash_attn    = auto
0.00.724.614 I llama_context: kv_unified    = false
0.00.724.618 I llama_context: freq_base     = 10000.0
0.00.724.618 I llama_context: freq_scale    = 1
0.00.724.620 I ggml_metal_init: allocating
0.00.724.715 I ggml_metal_init: found device: Apple M4
0.00.724.724 I ggml_metal_init: picking default device: Apple M4
0.00.726.261 I ggml_metal_load_library: using embedded metal library
0.00.735.537 I ggml_metal_init: GPU name:   Apple M4
0.00.735.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.544 I ggml_metal_init: simdgroup reduction   = true
0.00.735.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.544 I ggml_metal_init: has residency sets    = true
0.00.735.545 I ggml_metal_init: has bfloat            = true
0.00.735.545 I ggml_metal_init: use bfloat            = true
0.00.735.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.613 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.815.286 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.772 I llama_context: Flash Attention was auto, set to enabled
0.00.820.237 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.820.238 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.820.238 I llama_context: graph nodes  = 824
0.00.820.238 I llama_context: graph splits = 2
0.00.820.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.617 I main: llama threadpool init, n_threads = 4
0.00.876.667 I 
0.00.876.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.876.689 I 
0.00.876.838 I sampler seed: 1234
0.00.876.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.849 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.658.128 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.658.129 I llama_perf_context_print:        load time =     875.75 ms
0.01.658.130 I llama_perf_context_print: prompt eval time =      51.92 ms /     7 tokens (    7.42 ms per token,   134.83 tokens per second)
0.01.658.130 I llama_perf_context_print:        eval time =     726.13 ms /    63 runs   (   11.53 ms per token,    86.76 tokens per second)
0.01.658.131 I llama_perf_context_print:       total time =     782.24 ms /    70 tokens
0.01.658.131 I llama_perf_context_print:    graphs reused =         62
0.01.658.184 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.110s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.029 I llama_model_loader: - type  f32:  194 tensors
0.00.016.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.030 I print_info: file format = GGUF V3 (latest)
0.00.016.030 I print_info: file type   = Q5_K - Medium
0.00.016.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.117 I load: printing all EOG tokens:
0.00.025.118 I load:   - 0 ('<|endoftext|>')
0.00.025.141 I load: special tokens cache size = 25
0.00.030.958 I load: token to piece cache size = 0.2984 MB
0.00.030.965 I print_info: arch             = gptneox
0.00.030.965 I print_info: vocab_only       = 0
0.00.030.965 I print_info: n_ctx_train      = 2048
0.00.030.967 I print_info: n_embd           = 2048
0.00.030.968 I print_info: n_layer          = 24
0.00.030.971 I print_info: n_head           = 16
0.00.030.972 I print_info: n_head_kv        = 16
0.00.030.972 I print_info: n_rot            = 32
0.00.030.972 I print_info: n_swa            = 0
0.00.030.972 I print_info: is_swa_any       = 0
0.00.030.973 I print_info: n_embd_head_k    = 128
0.00.030.973 I print_info: n_embd_head_v    = 128
0.00.030.974 I print_info: n_gqa            = 1
0.00.030.974 I print_info: n_embd_k_gqa     = 2048
0.00.030.975 I print_info: n_embd_v_gqa     = 2048
0.00.030.976 I print_info: f_norm_eps       = 1.0e-05
0.00.030.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.976 I print_info: f_logit_scale    = 0.0e+00
0.00.030.977 I print_info: f_attn_scale     = 0.0e+00
0.00.030.977 I print_info: n_ff             = 8192
0.00.030.977 I print_info: n_expert         = 0
0.00.030.978 I print_info: n_expert_used    = 0
0.00.030.978 I print_info: causal attn      = 1
0.00.030.978 I print_info: pooling type     = 0
0.00.030.978 I print_info: rope type        = 2
0.00.030.978 I print_info: rope scaling     = linear
0.00.030.979 I print_info: freq_base_train  = 10000.0
0.00.030.979 I print_info: freq_scale_train = 1
0.00.030.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.980 I print_info: rope_finetuned   = unknown
0.00.030.980 I print_info: model type       = 1.4B
0.00.030.980 I print_info: model params     = 1.41 B
0.00.030.980 I print_info: general.name     = 1.4B
0.00.030.981 I print_info: vocab type       = BPE
0.00.030.981 I print_info: n_vocab          = 50304
0.00.030.981 I print_info: n_merges         = 50009
0.00.030.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: LF token         = 187 'Ċ'
0.00.030.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: max token length = 1024
0.00.030.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.399 I load_tensors: offloading output layer to GPU
0.00.726.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.434 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.726.436 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.727.872 I llama_context: constructing llama_context
0.00.727.876 I llama_context: n_seq_max     = 1
0.00.727.877 I llama_context: n_ctx         = 128
0.00.727.878 I llama_context: n_ctx_per_seq = 128
0.00.727.878 I llama_context: n_batch       = 128
0.00.727.878 I llama_context: n_ubatch      = 128
0.00.727.882 I llama_context: causal_attn   = 1
0.00.727.892 I llama_context: flash_attn    = auto
0.00.727.892 I llama_context: kv_unified    = false
0.00.727.894 I llama_context: freq_base     = 10000.0
0.00.727.905 I llama_context: freq_scale    = 1
0.00.727.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.908 I ggml_metal_init: allocating
0.00.728.007 I ggml_metal_init: found device: Apple M4
0.00.728.053 I ggml_metal_init: picking default device: Apple M4
0.00.729.744 I ggml_metal_load_library: using embedded metal library
0.00.738.722 I ggml_metal_init: GPU name:   Apple M4
0.00.738.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.728 I ggml_metal_init: simdgroup reduction   = true
0.00.738.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.729 I ggml_metal_init: has residency sets    = true
0.00.738.729 I ggml_metal_init: has bfloat            = true
0.00.738.730 I ggml_metal_init: use bfloat            = true
0.00.738.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.605 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.768.358 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.769.175 I llama_context: Flash Attention was auto, set to enabled
0.00.771.260 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.771.262 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.771.262 I llama_context: graph nodes  = 824
0.00.771.262 I llama_context: graph splits = 2
0.00.771.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.771.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.435 I 
0.00.801.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.479 I perplexity: tokenizing the input ..
0.00.805.389 I perplexity: tokenization took 3.908 ms
0.00.805.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.280 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.933.652 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.933.674 I llama_perf_context_print:        load time =     801.28 ms
0.00.933.676 I llama_perf_context_print: prompt eval time =     126.42 ms /   128 tokens (    0.99 ms per token,  1012.50 tokens per second)
0.00.933.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.677 I llama_perf_context_print:       total time =     132.24 ms /   129 tokens
0.00.933.677 I llama_perf_context_print:    graphs reused =          0
0.00.933.847 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.085s
sys	0m0.157s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.345 I llama_model_loader: - type  f32:  194 tensors
0.00.016.345 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.345 I print_info: file format = GGUF V3 (latest)
0.00.016.346 I print_info: file type   = Q6_K
0.00.016.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.400 I load: printing all EOG tokens:
0.00.025.401 I load:   - 0 ('<|endoftext|>')
0.00.025.424 I load: special tokens cache size = 25
0.00.031.563 I load: token to piece cache size = 0.2984 MB
0.00.031.572 I print_info: arch             = gptneox
0.00.031.573 I print_info: vocab_only       = 0
0.00.031.573 I print_info: n_ctx_train      = 2048
0.00.031.573 I print_info: n_embd           = 2048
0.00.031.574 I print_info: n_layer          = 24
0.00.031.576 I print_info: n_head           = 16
0.00.031.577 I print_info: n_head_kv        = 16
0.00.031.577 I print_info: n_rot            = 32
0.00.031.577 I print_info: n_swa            = 0
0.00.031.578 I print_info: is_swa_any       = 0
0.00.031.578 I print_info: n_embd_head_k    = 128
0.00.031.579 I print_info: n_embd_head_v    = 128
0.00.031.582 I print_info: n_gqa            = 1
0.00.031.583 I print_info: n_embd_k_gqa     = 2048
0.00.031.583 I print_info: n_embd_v_gqa     = 2048
0.00.031.584 I print_info: f_norm_eps       = 1.0e-05
0.00.031.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.585 I print_info: f_logit_scale    = 0.0e+00
0.00.031.585 I print_info: f_attn_scale     = 0.0e+00
0.00.031.586 I print_info: n_ff             = 8192
0.00.031.586 I print_info: n_expert         = 0
0.00.031.586 I print_info: n_expert_used    = 0
0.00.031.586 I print_info: causal attn      = 1
0.00.031.586 I print_info: pooling type     = 0
0.00.031.586 I print_info: rope type        = 2
0.00.031.587 I print_info: rope scaling     = linear
0.00.031.588 I print_info: freq_base_train  = 10000.0
0.00.031.588 I print_info: freq_scale_train = 1
0.00.031.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.588 I print_info: rope_finetuned   = unknown
0.00.031.589 I print_info: model type       = 1.4B
0.00.031.589 I print_info: model params     = 1.41 B
0.00.031.589 I print_info: general.name     = 1.4B
0.00.031.590 I print_info: vocab type       = BPE
0.00.031.591 I print_info: n_vocab          = 50304
0.00.031.591 I print_info: n_merges         = 50009
0.00.031.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.592 I print_info: LF token         = 187 'Ċ'
0.00.031.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.592 I print_info: max token length = 1024
0.00.031.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.780.095 I load_tensors: offloading output layer to GPU
0.00.780.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.780.131 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.780.132 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.781.687 I llama_context: constructing llama_context
0.00.781.691 I llama_context: n_seq_max     = 1
0.00.781.691 I llama_context: n_ctx         = 2048
0.00.781.692 I llama_context: n_ctx_per_seq = 2048
0.00.781.692 I llama_context: n_batch       = 2048
0.00.781.693 I llama_context: n_ubatch      = 512
0.00.781.693 I llama_context: causal_attn   = 1
0.00.781.694 I llama_context: flash_attn    = auto
0.00.781.694 I llama_context: kv_unified    = false
0.00.781.695 I llama_context: freq_base     = 10000.0
0.00.781.696 I llama_context: freq_scale    = 1
0.00.781.697 I ggml_metal_init: allocating
0.00.781.745 I ggml_metal_init: found device: Apple M4
0.00.781.758 I ggml_metal_init: picking default device: Apple M4
0.00.782.972 I ggml_metal_load_library: using embedded metal library
0.00.791.910 I ggml_metal_init: GPU name:   Apple M4
0.00.791.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.791.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.791.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.791.916 I ggml_metal_init: simdgroup reduction   = true
0.00.791.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.791.917 I ggml_metal_init: has residency sets    = true
0.00.791.917 I ggml_metal_init: has bfloat            = true
0.00.791.917 I ggml_metal_init: use bfloat            = true
0.00.791.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.791.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.818.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.108 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.870.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.871.306 I llama_context: Flash Attention was auto, set to enabled
0.00.875.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.875.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.875.199 I llama_context: graph nodes  = 824
0.00.875.199 I llama_context: graph splits = 2
0.00.875.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.195 I main: llama threadpool init, n_threads = 4
0.00.938.232 I 
0.00.938.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.938.251 I 
0.00.938.399 I sampler seed: 1234
0.00.938.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.412 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.774.500 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.774.501 I llama_perf_context_print:        load time =     937.32 ms
0.01.774.502 I llama_perf_context_print: prompt eval time =      56.74 ms /     7 tokens (    8.11 ms per token,   123.37 tokens per second)
0.01.774.502 I llama_perf_context_print:        eval time =     776.20 ms /    63 runs   (   12.32 ms per token,    81.16 tokens per second)
0.01.774.503 I llama_perf_context_print:       total time =     837.04 ms /    70 tokens
0.01.774.505 I llama_perf_context_print:    graphs reused =         62
0.01.774.559 I ggml_metal_free: deallocating

real	0m1.809s
user	0m0.110s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.518 I llama_model_loader: - type  f32:  194 tensors
0.00.015.519 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.519 I print_info: file format = GGUF V3 (latest)
0.00.015.520 I print_info: file type   = Q6_K
0.00.015.520 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.540 I load: printing all EOG tokens:
0.00.024.540 I load:   - 0 ('<|endoftext|>')
0.00.024.563 I load: special tokens cache size = 25
0.00.030.559 I load: token to piece cache size = 0.2984 MB
0.00.030.573 I print_info: arch             = gptneox
0.00.030.574 I print_info: vocab_only       = 0
0.00.030.574 I print_info: n_ctx_train      = 2048
0.00.030.574 I print_info: n_embd           = 2048
0.00.030.574 I print_info: n_layer          = 24
0.00.030.577 I print_info: n_head           = 16
0.00.030.578 I print_info: n_head_kv        = 16
0.00.030.578 I print_info: n_rot            = 32
0.00.030.578 I print_info: n_swa            = 0
0.00.030.580 I print_info: is_swa_any       = 0
0.00.030.581 I print_info: n_embd_head_k    = 128
0.00.030.581 I print_info: n_embd_head_v    = 128
0.00.030.582 I print_info: n_gqa            = 1
0.00.030.582 I print_info: n_embd_k_gqa     = 2048
0.00.030.583 I print_info: n_embd_v_gqa     = 2048
0.00.030.584 I print_info: f_norm_eps       = 1.0e-05
0.00.030.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.602 I print_info: f_logit_scale    = 0.0e+00
0.00.030.602 I print_info: f_attn_scale     = 0.0e+00
0.00.030.607 I print_info: n_ff             = 8192
0.00.030.608 I print_info: n_expert         = 0
0.00.030.608 I print_info: n_expert_used    = 0
0.00.030.608 I print_info: causal attn      = 1
0.00.030.608 I print_info: pooling type     = 0
0.00.030.608 I print_info: rope type        = 2
0.00.030.608 I print_info: rope scaling     = linear
0.00.030.609 I print_info: freq_base_train  = 10000.0
0.00.030.609 I print_info: freq_scale_train = 1
0.00.030.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.609 I print_info: rope_finetuned   = unknown
0.00.030.610 I print_info: model type       = 1.4B
0.00.030.611 I print_info: model params     = 1.41 B
0.00.030.611 I print_info: general.name     = 1.4B
0.00.030.611 I print_info: vocab type       = BPE
0.00.030.612 I print_info: n_vocab          = 50304
0.00.030.612 I print_info: n_merges         = 50009
0.00.030.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: LF token         = 187 'Ċ'
0.00.030.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: max token length = 1024
0.00.030.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.649 I load_tensors: offloading output layer to GPU
0.00.054.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.657 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.657 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.980 I llama_context: constructing llama_context
0.00.054.981 I llama_context: n_seq_max     = 1
0.00.054.981 I llama_context: n_ctx         = 128
0.00.054.982 I llama_context: n_ctx_per_seq = 128
0.00.054.982 I llama_context: n_batch       = 128
0.00.054.982 I llama_context: n_ubatch      = 128
0.00.054.982 I llama_context: causal_attn   = 1
0.00.054.982 I llama_context: flash_attn    = auto
0.00.054.982 I llama_context: kv_unified    = false
0.00.054.983 I llama_context: freq_base     = 10000.0
0.00.054.983 I llama_context: freq_scale    = 1
0.00.054.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.984 I ggml_metal_init: allocating
0.00.055.005 I ggml_metal_init: found device: Apple M4
0.00.055.008 I ggml_metal_init: picking default device: Apple M4
0.00.055.436 I ggml_metal_load_library: using embedded metal library
0.00.058.768 I ggml_metal_init: GPU name:   Apple M4
0.00.058.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.770 I ggml_metal_init: simdgroup reduction   = true
0.00.058.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.771 I ggml_metal_init: has residency sets    = true
0.00.058.771 I ggml_metal_init: has bfloat            = true
0.00.058.771 I ggml_metal_init: use bfloat            = true
0.00.058.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.738 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.076.746 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.077.123 I llama_context: Flash Attention was auto, set to enabled
0.00.078.158 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.078.159 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.078.160 I llama_context: graph nodes  = 824
0.00.078.160 I llama_context: graph splits = 2
0.00.078.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.078.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.078.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.106.699 I 
0.00.106.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.106.747 I perplexity: tokenizing the input ..
0.00.110.309 I perplexity: tokenization took 3.561 ms
0.00.110.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.231.856 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.233.140 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.233.148 I llama_perf_context_print:        load time =     106.54 ms
0.00.233.151 I llama_perf_context_print: prompt eval time =     121.03 ms /   128 tokens (    0.95 ms per token,  1057.55 tokens per second)
0.00.233.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.233.152 I llama_perf_context_print:       total time =     126.45 ms /   129 tokens
0.00.233.152 I llama_perf_context_print:    graphs reused =          0
0.00.233.272 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.070s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.296 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.972 I llama_model_loader: - type  f32:  194 tensors
0.00.033.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.974 I print_info: file format = GGUF V3 (latest)
0.00.033.975 I print_info: file type   = Q4_0
0.00.033.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.516 I load: printing all EOG tokens:
0.00.049.517 I load:   - 0 ('<|endoftext|>')
0.00.049.548 I load: special tokens cache size = 25
0.00.058.161 I load: token to piece cache size = 0.2984 MB
0.00.058.171 I print_info: arch             = gptneox
0.00.058.172 I print_info: vocab_only       = 0
0.00.058.172 I print_info: n_ctx_train      = 2048
0.00.058.173 I print_info: n_embd           = 2048
0.00.058.173 I print_info: n_layer          = 24
0.00.058.176 I print_info: n_head           = 16
0.00.058.177 I print_info: n_head_kv        = 16
0.00.058.178 I print_info: n_rot            = 32
0.00.058.178 I print_info: n_swa            = 0
0.00.058.178 I print_info: is_swa_any       = 0
0.00.058.178 I print_info: n_embd_head_k    = 128
0.00.058.179 I print_info: n_embd_head_v    = 128
0.00.058.179 I print_info: n_gqa            = 1
0.00.058.180 I print_info: n_embd_k_gqa     = 2048
0.00.058.181 I print_info: n_embd_v_gqa     = 2048
0.00.058.182 I print_info: f_norm_eps       = 1.0e-05
0.00.058.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.182 I print_info: f_logit_scale    = 0.0e+00
0.00.058.183 I print_info: f_attn_scale     = 0.0e+00
0.00.058.183 I print_info: n_ff             = 8192
0.00.058.184 I print_info: n_expert         = 0
0.00.058.184 I print_info: n_expert_used    = 0
0.00.058.184 I print_info: causal attn      = 1
0.00.058.184 I print_info: pooling type     = 0
0.00.058.184 I print_info: rope type        = 2
0.00.058.184 I print_info: rope scaling     = linear
0.00.058.186 I print_info: freq_base_train  = 10000.0
0.00.058.186 I print_info: freq_scale_train = 1
0.00.058.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.187 I print_info: rope_finetuned   = unknown
0.00.058.187 I print_info: model type       = 1.4B
0.00.058.188 I print_info: model params     = 1.41 B
0.00.058.188 I print_info: general.name     = 1.4B
0.00.058.188 I print_info: vocab type       = BPE
0.00.058.189 I print_info: n_vocab          = 50304
0.00.058.189 I print_info: n_merges         = 50009
0.00.058.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.190 I print_info: LF token         = 187 'Ċ'
0.00.058.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.192 I print_info: max token length = 1024
0.00.058.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.943 I load_tensors: offloading output layer to GPU
0.00.612.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.982 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.984 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.740 I llama_context: constructing llama_context
0.00.614.747 I llama_context: n_seq_max     = 1
0.00.614.748 I llama_context: n_ctx         = 2048
0.00.614.748 I llama_context: n_ctx_per_seq = 2048
0.00.614.749 I llama_context: n_batch       = 2048
0.00.614.749 I llama_context: n_ubatch      = 512
0.00.614.750 I llama_context: causal_attn   = 1
0.00.614.751 I llama_context: flash_attn    = disabled
0.00.614.751 I llama_context: kv_unified    = true
0.00.614.752 I llama_context: freq_base     = 10000.0
0.00.614.753 I llama_context: freq_scale    = 1
0.00.614.755 I ggml_metal_init: allocating
0.00.614.864 I ggml_metal_init: found device: Apple M4
0.00.614.874 I ggml_metal_init: picking default device: Apple M4
0.00.616.423 I ggml_metal_load_library: using embedded metal library
0.00.626.033 I ggml_metal_init: GPU name:   Apple M4
0.00.626.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.041 I ggml_metal_init: simdgroup reduction   = true
0.00.626.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.041 I ggml_metal_init: has residency sets    = true
0.00.626.042 I ggml_metal_init: has bfloat            = true
0.00.626.042 I ggml_metal_init: use bfloat            = true
0.00.626.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.484 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.620 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.430 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.708.430 I llama_context: graph nodes  = 919
0.00.708.430 I llama_context: graph splits = 2
0.00.708.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.943.017 I llama_context: constructing llama_context
0.00.943.023 I llama_context: n_seq_max     = 1
0.00.943.024 I llama_context: n_ctx         = 2048
0.00.943.025 I llama_context: n_ctx_per_seq = 2048
0.00.943.026 I llama_context: n_batch       = 2048
0.00.943.027 I llama_context: n_ubatch      = 512
0.00.943.027 I llama_context: causal_attn   = 1
0.00.943.029 I llama_context: flash_attn    = disabled
0.00.943.029 I llama_context: kv_unified    = true
0.00.943.030 I llama_context: freq_base     = 10000.0
0.00.943.031 I llama_context: freq_scale    = 1
0.00.943.032 I ggml_metal_init: allocating
0.00.943.055 I ggml_metal_init: found device: Apple M4
0.00.943.059 I ggml_metal_init: picking default device: Apple M4
0.00.943.150 I ggml_metal_init: GPU name:   Apple M4
0.00.943.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.153 I ggml_metal_init: simdgroup reduction   = true
0.00.943.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.153 I ggml_metal_init: has residency sets    = true
0.00.943.153 I ggml_metal_init: has bfloat            = true
0.00.943.153 I ggml_metal_init: use bfloat            = true
0.00.943.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.944.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.116 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.977.589 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.981.869 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.981.869 I llama_context: graph nodes  = 919
0.00.981.869 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.171.001 I llama_context: constructing llama_context
0.01.171.007 I llama_context: n_seq_max     = 1
0.01.171.008 I llama_context: n_ctx         = 2048
0.01.171.009 I llama_context: n_ctx_per_seq = 2048
0.01.171.009 I llama_context: n_batch       = 2048
0.01.171.010 I llama_context: n_ubatch      = 512
0.01.171.011 I llama_context: causal_attn   = 1
0.01.171.012 I llama_context: flash_attn    = disabled
0.01.171.013 I llama_context: kv_unified    = true
0.01.171.014 I llama_context: freq_base     = 10000.0
0.01.171.016 I llama_context: freq_scale    = 1
0.01.171.017 I ggml_metal_init: allocating
0.01.171.030 I ggml_metal_init: found device: Apple M4
0.01.171.034 I ggml_metal_init: picking default device: Apple M4
0.01.171.115 I ggml_metal_init: GPU name:   Apple M4
0.01.171.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.171.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.171.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.171.117 I ggml_metal_init: simdgroup reduction   = true
0.01.171.117 I ggml_metal_init: simdgroup matrix mul. = true
0.01.171.117 I ggml_metal_init: has residency sets    = true
0.01.171.117 I ggml_metal_init: has bfloat            = true
0.01.171.117 I ggml_metal_init: use bfloat            = true
0.01.171.117 I ggml_metal_init: hasUnifiedMemory      = true
0.01.171.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.172.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.186.288 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.203.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.110 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.207.111 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.207.111 I llama_context: graph nodes  = 919
0.01.207.112 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.397.422 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.623s
user	0m0.167s
sys	0m0.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.073 I build: 6416 (60d6e7c6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.820 I llama_model_loader: - type  f32:  194 tensors
0.00.015.820 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.821 I print_info: file format = GGUF V3 (latest)
0.00.015.821 I print_info: file type   = Q4_0
0.00.015.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.881 I load: printing all EOG tokens:
0.00.024.882 I load:   - 0 ('<|endoftext|>')
0.00.024.906 I load: special tokens cache size = 25
0.00.030.660 I load: token to piece cache size = 0.2984 MB
0.00.030.675 I print_info: arch             = gptneox
0.00.030.676 I print_info: vocab_only       = 0
0.00.030.676 I print_info: n_ctx_train      = 2048
0.00.030.676 I print_info: n_embd           = 2048
0.00.030.677 I print_info: n_layer          = 24
0.00.030.680 I print_info: n_head           = 16
0.00.030.681 I print_info: n_head_kv        = 16
0.00.030.681 I print_info: n_rot            = 32
0.00.030.682 I print_info: n_swa            = 0
0.00.030.682 I print_info: is_swa_any       = 0
0.00.030.682 I print_info: n_embd_head_k    = 128
0.00.030.682 I print_info: n_embd_head_v    = 128
0.00.030.683 I print_info: n_gqa            = 1
0.00.030.684 I print_info: n_embd_k_gqa     = 2048
0.00.030.686 I print_info: n_embd_v_gqa     = 2048
0.00.030.686 I print_info: f_norm_eps       = 1.0e-05
0.00.030.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.687 I print_info: f_logit_scale    = 0.0e+00
0.00.030.687 I print_info: f_attn_scale     = 0.0e+00
0.00.030.687 I print_info: n_ff             = 8192
0.00.030.688 I print_info: n_expert         = 0
0.00.030.688 I print_info: n_expert_used    = 0
0.00.030.688 I print_info: causal attn      = 1
0.00.030.688 I print_info: pooling type     = 0
0.00.030.688 I print_info: rope type        = 2
0.00.030.688 I print_info: rope scaling     = linear
0.00.030.688 I print_info: freq_base_train  = 10000.0
0.00.030.689 I print_info: freq_scale_train = 1
0.00.030.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.689 I print_info: rope_finetuned   = unknown
0.00.030.689 I print_info: model type       = 1.4B
0.00.030.690 I print_info: model params     = 1.41 B
0.00.030.690 I print_info: general.name     = 1.4B
0.00.030.690 I print_info: vocab type       = BPE
0.00.030.690 I print_info: n_vocab          = 50304
0.00.030.691 I print_info: n_merges         = 50009
0.00.030.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: LF token         = 187 'Ċ'
0.00.030.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: max token length = 1024
0.00.030.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.394 I load_tensors: offloading output layer to GPU
0.00.043.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.407 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.410 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.799 I llama_context: constructing llama_context
0.00.043.800 I llama_context: n_seq_max     = 1
0.00.043.800 I llama_context: n_ctx         = 2048
0.00.043.800 I llama_context: n_ctx_per_seq = 2048
0.00.043.801 I llama_context: n_batch       = 2048
0.00.043.801 I llama_context: n_ubatch      = 512
0.00.043.801 I llama_context: causal_attn   = 1
0.00.043.801 I llama_context: flash_attn    = enabled
0.00.043.801 I llama_context: kv_unified    = true
0.00.043.802 I llama_context: freq_base     = 10000.0
0.00.043.802 I llama_context: freq_scale    = 1
0.00.043.803 I ggml_metal_init: allocating
0.00.043.828 I ggml_metal_init: found device: Apple M4
0.00.043.832 I ggml_metal_init: picking default device: Apple M4
0.00.044.302 I ggml_metal_load_library: using embedded metal library
0.00.047.694 I ggml_metal_init: GPU name:   Apple M4
0.00.047.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.696 I ggml_metal_init: simdgroup reduction   = true
0.00.047.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.697 I ggml_metal_init: has residency sets    = true
0.00.047.697 I ggml_metal_init: has bfloat            = true
0.00.047.697 I ggml_metal_init: use bfloat            = true
0.00.047.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.705 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.189 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.438 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.439 I llama_context: graph nodes  = 824
0.00.097.439 I llama_context: graph splits = 2
0.00.097.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.319.582 I llama_context: constructing llama_context
0.00.319.586 I llama_context: n_seq_max     = 1
0.00.319.586 I llama_context: n_ctx         = 2048
0.00.319.587 I llama_context: n_ctx_per_seq = 2048
0.00.319.587 I llama_context: n_batch       = 2048
0.00.319.588 I llama_context: n_ubatch      = 512
0.00.319.588 I llama_context: causal_attn   = 1
0.00.319.589 I llama_context: flash_attn    = enabled
0.00.319.589 I llama_context: kv_unified    = true
0.00.319.591 I llama_context: freq_base     = 10000.0
0.00.319.592 I llama_context: freq_scale    = 1
0.00.319.602 I ggml_metal_init: allocating
0.00.319.628 I ggml_metal_init: found device: Apple M4
0.00.319.631 I ggml_metal_init: picking default device: Apple M4
0.00.319.732 I ggml_metal_init: GPU name:   Apple M4
0.00.319.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.319.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.319.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.319.735 I ggml_metal_init: simdgroup reduction   = true
0.00.319.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.319.735 I ggml_metal_init: has residency sets    = true
0.00.319.735 I ggml_metal_init: has bfloat            = true
0.00.319.735 I ggml_metal_init: use bfloat            = true
0.00.319.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.319.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.399 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.347.395 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.637 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.350.638 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.350.638 I llama_context: graph nodes  = 824
0.00.350.638 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.531.982 I llama_context: constructing llama_context
0.00.531.987 I llama_context: n_seq_max     = 1
0.00.531.988 I llama_context: n_ctx         = 2048
0.00.531.988 I llama_context: n_ctx_per_seq = 2048
0.00.531.989 I llama_context: n_batch       = 2048
0.00.531.990 I llama_context: n_ubatch      = 512
0.00.531.991 I llama_context: causal_attn   = 1
0.00.531.992 I llama_context: flash_attn    = enabled
0.00.531.993 I llama_context: kv_unified    = true
0.00.531.995 I llama_context: freq_base     = 10000.0
0.00.531.996 I llama_context: freq_scale    = 1
0.00.531.998 I ggml_metal_init: allocating
0.00.532.011 I ggml_metal_init: found device: Apple M4
0.00.532.014 I ggml_metal_init: picking default device: Apple M4
0.00.532.092 I ggml_metal_init: GPU name:   Apple M4
0.00.532.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.094 I ggml_metal_init: simdgroup reduction   = true
0.00.532.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.095 I ggml_metal_init: has residency sets    = true
0.00.532.095 I ggml_metal_init: has bfloat            = true
0.00.532.095 I ggml_metal_init: use bfloat            = true
0.00.532.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.533.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.584 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.562.247 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.380 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.566.381 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.566.381 I llama_context: graph nodes  = 824
0.00.566.382 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.738.957 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.770s
user	0m0.109s
sys	0m0.181s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.19 real         0.55 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.14 user         0.08 sys
```
