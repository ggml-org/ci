## Summary

- status:  SUCCESS ✅
- runtime: 1845.11
- date:    Mon Sep  8 23:46:04 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c5637cf39cdf3be7ce0bfb98d85a011724069079
- author:  Georgi Gerganov
```
cont : add comments, extend op offload, clean up

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.66 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.15 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  555.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 643.59 sec*proc (35 tests)

Total Test time (real) = 643.61 sec

real	10m43.752s
user	22m58.403s
sys	0m26.888s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.89 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.76 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.37 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.38 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   67.59 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.50 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 102.75 sec*proc (36 tests)

Total Test time (real) = 102.77 sec

real	1m42.783s
user	2m40.261s
sys	0m23.278s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.198 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.202 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.278 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.301 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.304 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.304 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.305 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.314 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.331 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.332 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.333 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.333 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.334 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.718 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.791 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.793 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.793 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.794 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.794 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.795 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.795 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.795 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.796 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.796 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.797 I llama_model_loader: - type  f32:  124 tensors
0.00.010.797 I llama_model_loader: - type  f16:   73 tensors
0.00.010.798 I print_info: file format = GGUF V3 (latest)
0.00.010.799 I print_info: file type   = F16
0.00.010.800 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.639 I load: printing all EOG tokens:
0.00.015.639 I load:   - 102 ('[SEP]')
0.00.015.680 I load: special tokens cache size = 5
0.00.017.713 I load: token to piece cache size = 0.2032 MB
0.00.017.740 I print_info: arch             = bert
0.00.017.741 I print_info: vocab_only       = 0
0.00.017.742 I print_info: n_ctx_train      = 512
0.00.017.742 I print_info: n_embd           = 384
0.00.017.742 I print_info: n_layer          = 12
0.00.017.745 I print_info: n_head           = 12
0.00.017.746 I print_info: n_head_kv        = 12
0.00.017.746 I print_info: n_rot            = 32
0.00.017.747 I print_info: n_swa            = 0
0.00.017.747 I print_info: is_swa_any       = 0
0.00.017.747 I print_info: n_embd_head_k    = 32
0.00.017.747 I print_info: n_embd_head_v    = 32
0.00.017.748 I print_info: n_gqa            = 1
0.00.017.749 I print_info: n_embd_k_gqa     = 384
0.00.017.750 I print_info: n_embd_v_gqa     = 384
0.00.017.751 I print_info: f_norm_eps       = 1.0e-12
0.00.017.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.752 I print_info: f_logit_scale    = 0.0e+00
0.00.017.754 I print_info: f_attn_scale     = 0.0e+00
0.00.017.755 I print_info: n_ff             = 1536
0.00.017.755 I print_info: n_expert         = 0
0.00.017.755 I print_info: n_expert_used    = 0
0.00.017.755 I print_info: causal attn      = 0
0.00.017.756 I print_info: pooling type     = 2
0.00.017.756 I print_info: rope type        = 2
0.00.017.756 I print_info: rope scaling     = linear
0.00.017.757 I print_info: freq_base_train  = 10000.0
0.00.017.757 I print_info: freq_scale_train = 1
0.00.017.757 I print_info: n_ctx_orig_yarn  = 512
0.00.017.758 I print_info: rope_finetuned   = unknown
0.00.017.758 I print_info: n_cls_out        = 1
0.00.017.760 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.760 I print_info: model type       = 33M
0.00.017.761 I print_info: model params     = 33.21 M
0.00.017.761 I print_info: general.name     = Bge Small
0.00.017.761 I print_info: vocab type       = WPM
0.00.017.762 I print_info: n_vocab          = 30522
0.00.017.762 I print_info: n_merges         = 0
0.00.017.762 I print_info: BOS token        = 101 '[CLS]'
0.00.017.762 I print_info: EOS token        = 102 '[SEP]'
0.00.017.763 I print_info: UNK token        = 100 '[UNK]'
0.00.017.763 I print_info: SEP token        = 102 '[SEP]'
0.00.017.763 I print_info: PAD token        = 0 '[PAD]'
0.00.017.763 I print_info: MASK token       = 103 '[MASK]'
0.00.017.764 I print_info: LF token         = 0 '[PAD]'
0.00.017.764 I print_info: EOG token        = 102 '[SEP]'
0.00.017.764 I print_info: max token length = 21
0.00.017.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.940 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.941 I load_tensors: offloading output layer to GPU
0.00.020.943 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.966 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.967 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.324 I llama_context: constructing llama_context
0.00.021.326 I llama_context: n_seq_max     = 1
0.00.021.326 I llama_context: n_ctx         = 512
0.00.021.326 I llama_context: n_ctx_per_seq = 512
0.00.021.327 I llama_context: n_batch       = 2048
0.00.021.327 I llama_context: n_ubatch      = 2048
0.00.021.327 I llama_context: causal_attn   = 0
0.00.021.327 I llama_context: flash_attn    = auto
0.00.021.327 I llama_context: kv_unified    = true
0.00.021.328 I llama_context: freq_base     = 10000.0
0.00.021.328 I llama_context: freq_scale    = 1
0.00.021.329 I ggml_metal_init: allocating
0.00.021.345 I ggml_metal_init: found device: Apple M4
0.00.021.350 I ggml_metal_init: picking default device: Apple M4
0.00.022.006 I ggml_metal_load_library: using embedded metal library
0.00.028.423 I ggml_metal_load_library: loaded in 0.006 sec
0.00.028.433 I ggml_metal_init: GPU name:   Apple M4
0.00.028.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.436 I ggml_metal_init: simdgroup reduction   = true
0.00.028.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.438 I ggml_metal_init: has residency sets    = true
0.00.028.438 I ggml_metal_init: has bfloat            = true
0.00.028.439 I ggml_metal_init: use bfloat            = true
0.00.028.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.817 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.139 I llama_context: Flash Attention was auto, set to enabled
0.00.039.607 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.039.608 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.039.608 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.609 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.039.613 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.437 I 
0.00.044.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.048.614 I llama_perf_context_print:        load time =      44.15 ms
0.00.048.617 I llama_perf_context_print: prompt eval time =       3.47 ms /     9 tokens (    0.39 ms per token,  2590.67 tokens per second)
0.00.048.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.618 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens
0.00.048.618 I llama_perf_context_print:    graphs reused =          0
0.00.048.644 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.756 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.771 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.775 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.775 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.782 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.782 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.783 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.783 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.744 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.745 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.746 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.746 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.746 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.747 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.747 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.748 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.748 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.748 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.749 I llama_model_loader: - type  f32:  124 tensors
0.00.005.749 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.750 I print_info: file format = GGUF V3 (latest)
0.00.005.750 I print_info: file type   = Q8_0
0.00.005.751 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.804 I load: printing all EOG tokens:
0.00.008.805 I load:   - 102 ('[SEP]')
0.00.008.825 I load: special tokens cache size = 5
0.00.010.151 I load: token to piece cache size = 0.2032 MB
0.00.010.160 I print_info: arch             = bert
0.00.010.161 I print_info: vocab_only       = 0
0.00.010.162 I print_info: n_ctx_train      = 512
0.00.010.162 I print_info: n_embd           = 384
0.00.010.162 I print_info: n_layer          = 12
0.00.010.165 I print_info: n_head           = 12
0.00.010.166 I print_info: n_head_kv        = 12
0.00.010.166 I print_info: n_rot            = 32
0.00.010.166 I print_info: n_swa            = 0
0.00.010.166 I print_info: is_swa_any       = 0
0.00.010.166 I print_info: n_embd_head_k    = 32
0.00.010.167 I print_info: n_embd_head_v    = 32
0.00.010.167 I print_info: n_gqa            = 1
0.00.010.168 I print_info: n_embd_k_gqa     = 384
0.00.010.169 I print_info: n_embd_v_gqa     = 384
0.00.010.170 I print_info: f_norm_eps       = 1.0e-12
0.00.010.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.171 I print_info: f_logit_scale    = 0.0e+00
0.00.010.171 I print_info: f_attn_scale     = 0.0e+00
0.00.010.171 I print_info: n_ff             = 1536
0.00.010.172 I print_info: n_expert         = 0
0.00.010.172 I print_info: n_expert_used    = 0
0.00.010.172 I print_info: causal attn      = 0
0.00.010.172 I print_info: pooling type     = 2
0.00.010.172 I print_info: rope type        = 2
0.00.010.172 I print_info: rope scaling     = linear
0.00.010.173 I print_info: freq_base_train  = 10000.0
0.00.010.173 I print_info: freq_scale_train = 1
0.00.010.173 I print_info: n_ctx_orig_yarn  = 512
0.00.010.173 I print_info: rope_finetuned   = unknown
0.00.010.175 I print_info: n_cls_out        = 1
0.00.010.175 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.176 I print_info: model type       = 33M
0.00.010.176 I print_info: model params     = 33.21 M
0.00.010.176 I print_info: general.name     = Bge Small
0.00.010.177 I print_info: vocab type       = WPM
0.00.010.177 I print_info: n_vocab          = 30522
0.00.010.177 I print_info: n_merges         = 0
0.00.010.177 I print_info: BOS token        = 101 '[CLS]'
0.00.010.178 I print_info: EOS token        = 102 '[SEP]'
0.00.010.178 I print_info: UNK token        = 100 '[UNK]'
0.00.010.178 I print_info: SEP token        = 102 '[SEP]'
0.00.010.178 I print_info: PAD token        = 0 '[PAD]'
0.00.010.178 I print_info: MASK token       = 103 '[MASK]'
0.00.010.178 I print_info: LF token         = 0 '[PAD]'
0.00.010.179 I print_info: EOG token        = 102 '[SEP]'
0.00.010.179 I print_info: max token length = 21
0.00.010.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.054 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.055 I load_tensors: offloading output layer to GPU
0.00.012.055 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.063 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.064 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.318 I llama_context: constructing llama_context
0.00.012.319 I llama_context: n_seq_max     = 1
0.00.012.320 I llama_context: n_ctx         = 512
0.00.012.320 I llama_context: n_ctx_per_seq = 512
0.00.012.320 I llama_context: n_batch       = 2048
0.00.012.320 I llama_context: n_ubatch      = 2048
0.00.012.320 I llama_context: causal_attn   = 0
0.00.012.321 I llama_context: flash_attn    = auto
0.00.012.321 I llama_context: kv_unified    = true
0.00.012.321 I llama_context: freq_base     = 10000.0
0.00.012.321 I llama_context: freq_scale    = 1
0.00.012.322 I ggml_metal_init: allocating
0.00.012.353 I ggml_metal_init: found device: Apple M4
0.00.012.356 I ggml_metal_init: picking default device: Apple M4
0.00.012.809 I ggml_metal_load_library: using embedded metal library
0.00.016.875 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.887 I ggml_metal_init: GPU name:   Apple M4
0.00.016.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.890 I ggml_metal_init: simdgroup reduction   = true
0.00.016.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.890 I ggml_metal_init: has residency sets    = true
0.00.016.890 I ggml_metal_init: has bfloat            = true
0.00.016.891 I ggml_metal_init: use bfloat            = true
0.00.016.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.516 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.798 I llama_context: Flash Attention was auto, set to enabled
0.00.027.233 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.027.234 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.027.235 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.235 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.242 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.708 I 
0.00.030.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.171 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.335 I llama_perf_context_print:        load time =      30.59 ms
0.00.034.336 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2975.21 tokens per second)
0.00.034.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.337 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens
0.00.034.338 I llama_perf_context_print:    graphs reused =          0
0.00.034.366 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.324 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.485 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.565 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.607 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.609 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.610 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.615 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.616 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.619 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.621 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.621 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.830 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.149 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.149 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.150 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.150 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.151 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.151 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.151 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.152 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.152 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.153 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.153 I llama_model_loader: - type  f32:   40 tensors
0.00.029.153 I llama_model_loader: - type  f16:   26 tensors
0.00.029.154 I print_info: file format = GGUF V3 (latest)
0.00.029.155 I print_info: file type   = F16
0.00.029.157 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.004 W load: empty token at index 5
0.00.039.420 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.284 I load: printing all EOG tokens:
0.00.042.285 I load:   - 2 ('</s>')
0.00.042.316 I load: special tokens cache size = 5
0.00.305.600 I load: token to piece cache size = 1.5060 MB
0.00.305.632 I print_info: arch             = jina-bert-v2
0.00.305.632 I print_info: vocab_only       = 0
0.00.305.632 I print_info: n_ctx_train      = 8192
0.00.305.633 I print_info: n_embd           = 384
0.00.305.633 I print_info: n_layer          = 4
0.00.305.641 I print_info: n_head           = 12
0.00.305.641 I print_info: n_head_kv        = 12
0.00.305.641 I print_info: n_rot            = 32
0.00.305.644 I print_info: n_swa            = 0
0.00.305.645 I print_info: is_swa_any       = 0
0.00.305.645 I print_info: n_embd_head_k    = 32
0.00.305.645 I print_info: n_embd_head_v    = 32
0.00.305.645 I print_info: n_gqa            = 1
0.00.305.646 I print_info: n_embd_k_gqa     = 384
0.00.305.647 I print_info: n_embd_v_gqa     = 384
0.00.305.648 I print_info: f_norm_eps       = 1.0e-12
0.00.305.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.649 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.650 I print_info: f_logit_scale    = 0.0e+00
0.00.305.651 I print_info: f_attn_scale     = 0.0e+00
0.00.305.651 I print_info: n_ff             = 1536
0.00.305.651 I print_info: n_expert         = 0
0.00.305.652 I print_info: n_expert_used    = 0
0.00.305.652 I print_info: causal attn      = 0
0.00.305.652 I print_info: pooling type     = -1
0.00.305.652 I print_info: rope type        = -1
0.00.305.652 I print_info: rope scaling     = linear
0.00.305.652 I print_info: freq_base_train  = 10000.0
0.00.305.653 I print_info: freq_scale_train = 1
0.00.305.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.653 I print_info: rope_finetuned   = unknown
0.00.305.653 I print_info: model type       = 33M
0.00.305.655 I print_info: model params     = 32.90 M
0.00.305.655 I print_info: general.name     = Jina Bert Implementation
0.00.305.656 I print_info: vocab type       = BPE
0.00.305.656 I print_info: n_vocab          = 61056
0.00.305.656 I print_info: n_merges         = 39382
0.00.305.657 I print_info: BOS token        = 0 '<s>'
0.00.305.662 I print_info: EOS token        = 2 '</s>'
0.00.305.663 I print_info: UNK token        = 3 '<unk>'
0.00.305.664 I print_info: SEP token        = 2 '</s>'
0.00.305.664 I print_info: PAD token        = 1 '<pad>'
0.00.305.664 I print_info: MASK token       = 4 '<mask>'
0.00.305.664 I print_info: EOG token        = 2 '</s>'
0.00.305.664 I print_info: max token length = 45
0.00.305.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.358 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.359 I load_tensors: offloading output layer to GPU
0.00.307.359 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.386 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.387 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.669 I llama_context: constructing llama_context
0.00.307.670 I llama_context: n_seq_max     = 1
0.00.307.670 I llama_context: n_ctx         = 8192
0.00.307.670 I llama_context: n_ctx_per_seq = 8192
0.00.307.670 I llama_context: n_batch       = 2048
0.00.307.670 I llama_context: n_ubatch      = 2048
0.00.307.670 I llama_context: causal_attn   = 0
0.00.307.671 I llama_context: flash_attn    = auto
0.00.307.671 I llama_context: kv_unified    = true
0.00.307.671 I llama_context: freq_base     = 10000.0
0.00.307.672 I llama_context: freq_scale    = 1
0.00.307.672 I ggml_metal_init: allocating
0.00.307.712 I ggml_metal_init: found device: Apple M4
0.00.307.716 I ggml_metal_init: picking default device: Apple M4
0.00.308.421 I ggml_metal_load_library: using embedded metal library
0.00.312.702 I ggml_metal_load_library: loaded in 0.004 sec
0.00.312.710 I ggml_metal_init: GPU name:   Apple M4
0.00.312.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.713 I ggml_metal_init: simdgroup reduction   = true
0.00.312.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.713 I ggml_metal_init: has residency sets    = true
0.00.312.713 I ggml_metal_init: has bfloat            = true
0.00.312.713 I ggml_metal_init: use bfloat            = true
0.00.312.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.880 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.049 I llama_context: Flash Attention was auto, set to enabled
0.00.323.195 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.323.195 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.323.196 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.323.196 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.323.199 I common_init_from_params: added </s> logit bias = -inf
0.00.323.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.860 I 
0.00.330.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.988 I main: prompt 0: 'what is panda?	hi'
0.00.330.989 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.991 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.992 I main: number of tokens in prompt = 13
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


0.00.330.995 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.995 I main: number of tokens in prompt = 40
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


0.00.331.031 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.382 I llama_perf_context_print:        load time =     330.37 ms
0.00.333.383 I llama_perf_context_print: prompt eval time =       2.34 ms /    62 tokens (    0.04 ms per token, 26541.10 tokens per second)
0.00.333.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.384 I llama_perf_context_print:       total time =       2.52 ms /    63 tokens
0.00.333.384 I llama_perf_context_print:    graphs reused =          0
0.00.333.431 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.346s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.478 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.077 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.217 I llama_model_loader: - type  f32:  194 tensors
0.00.033.218 I llama_model_loader: - type  f16:   98 tensors
0.00.033.219 I print_info: file format = GGUF V3 (latest)
0.00.033.220 I print_info: file type   = all F32 (guessed)
0.00.033.221 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.361 I load: printing all EOG tokens:
0.00.047.362 I load:   - 0 ('<|endoftext|>')
0.00.047.390 I load: special tokens cache size = 25
0.00.055.097 I load: token to piece cache size = 0.2984 MB
0.00.055.120 I print_info: arch             = gptneox
0.00.055.121 I print_info: vocab_only       = 0
0.00.055.121 I print_info: n_ctx_train      = 2048
0.00.055.121 I print_info: n_embd           = 2048
0.00.055.122 I print_info: n_layer          = 24
0.00.055.124 I print_info: n_head           = 16
0.00.055.125 I print_info: n_head_kv        = 16
0.00.055.125 I print_info: n_rot            = 32
0.00.055.127 I print_info: n_swa            = 0
0.00.055.127 I print_info: is_swa_any       = 0
0.00.055.127 I print_info: n_embd_head_k    = 128
0.00.055.128 I print_info: n_embd_head_v    = 128
0.00.055.128 I print_info: n_gqa            = 1
0.00.055.129 I print_info: n_embd_k_gqa     = 2048
0.00.055.130 I print_info: n_embd_v_gqa     = 2048
0.00.055.130 I print_info: f_norm_eps       = 1.0e-05
0.00.055.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.131 I print_info: f_logit_scale    = 0.0e+00
0.00.055.132 I print_info: f_attn_scale     = 0.0e+00
0.00.055.133 I print_info: n_ff             = 8192
0.00.055.133 I print_info: n_expert         = 0
0.00.055.133 I print_info: n_expert_used    = 0
0.00.055.133 I print_info: causal attn      = 1
0.00.055.133 I print_info: pooling type     = 0
0.00.055.133 I print_info: rope type        = 2
0.00.055.135 I print_info: rope scaling     = linear
0.00.055.135 I print_info: freq_base_train  = 10000.0
0.00.055.135 I print_info: freq_scale_train = 1
0.00.055.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.136 I print_info: rope_finetuned   = unknown
0.00.055.137 I print_info: model type       = 1.4B
0.00.055.137 I print_info: model params     = 1.41 B
0.00.055.137 I print_info: general.name     = 1.4B
0.00.055.138 I print_info: vocab type       = BPE
0.00.055.138 I print_info: n_vocab          = 50304
0.00.055.139 I print_info: n_merges         = 50009
0.00.055.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.141 I print_info: LF token         = 187 'Ċ'
0.00.055.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.143 I print_info: max token length = 1024
0.00.055.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.381 I load_tensors: offloading output layer to GPU
0.00.092.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.404 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.406 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.752 I llama_context: constructing llama_context
0.00.092.753 I llama_context: n_seq_max     = 1
0.00.092.753 I llama_context: n_ctx         = 2048
0.00.092.753 I llama_context: n_ctx_per_seq = 2048
0.00.092.754 I llama_context: n_batch       = 2048
0.00.092.754 I llama_context: n_ubatch      = 512
0.00.092.754 I llama_context: causal_attn   = 1
0.00.092.754 I llama_context: flash_attn    = auto
0.00.092.754 I llama_context: kv_unified    = false
0.00.092.755 I llama_context: freq_base     = 10000.0
0.00.092.755 I llama_context: freq_scale    = 1
0.00.092.755 I ggml_metal_init: allocating
0.00.092.782 I ggml_metal_init: found device: Apple M4
0.00.092.786 I ggml_metal_init: picking default device: Apple M4
0.00.093.303 I ggml_metal_load_library: using embedded metal library
0.00.111.318 I ggml_metal_load_library: loaded in 0.018 sec
0.00.111.327 I ggml_metal_init: GPU name:   Apple M4
0.00.111.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.330 I ggml_metal_init: simdgroup reduction   = true
0.00.111.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.330 I ggml_metal_init: has residency sets    = true
0.00.111.330 I ggml_metal_init: has bfloat            = true
0.00.111.330 I ggml_metal_init: use bfloat            = true
0.00.111.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.153.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.701 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.186.999 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.486 I llama_context: Flash Attention was auto, set to enabled
0.00.191.343 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.191.344 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.191.344 I llama_context: graph nodes  = 824
0.00.191.344 I llama_context: graph splits = 2
0.00.191.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.880 I main: llama threadpool init, n_threads = 4
0.00.232.925 I 
0.00.232.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.232.940 I 
0.00.232.996 I sampler seed: 1234
0.00.233.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.233.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.233.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.233.014 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.046.503 I llama_perf_sampler_print:    sampling time =       1.88 ms /    71 runs   (    0.03 ms per token, 37705.79 tokens per second)
0.02.046.504 I llama_perf_context_print:        load time =     231.40 ms
0.02.046.505 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.46 tokens per second)
0.02.046.505 I llama_perf_context_print:        eval time =    1766.84 ms /    63 runs   (   28.05 ms per token,    35.66 tokens per second)
0.02.046.509 I llama_perf_context_print:       total time =    1814.52 ms /    70 tokens
0.02.046.509 I llama_perf_context_print:    graphs reused =         62
0.02.046.558 I ggml_metal_free: deallocating

real	0m2.417s
user	0m0.129s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.003.500 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.003.550 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.420 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.421 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.558 I llama_model_loader: - type  f32:  194 tensors
0.00.033.559 I llama_model_loader: - type  f16:   98 tensors
0.00.033.559 I print_info: file format = GGUF V3 (latest)
0.00.033.560 I print_info: file type   = all F32 (guessed)
0.00.033.562 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.837 I load: printing all EOG tokens:
0.00.042.838 I load:   - 0 ('<|endoftext|>')
0.00.042.859 I load: special tokens cache size = 25
0.00.049.015 I load: token to piece cache size = 0.2984 MB
0.00.049.027 I print_info: arch             = gptneox
0.00.049.028 I print_info: vocab_only       = 0
0.00.049.028 I print_info: n_ctx_train      = 2048
0.00.049.028 I print_info: n_embd           = 2048
0.00.049.028 I print_info: n_layer          = 24
0.00.049.032 I print_info: n_head           = 16
0.00.049.033 I print_info: n_head_kv        = 16
0.00.049.033 I print_info: n_rot            = 32
0.00.049.033 I print_info: n_swa            = 0
0.00.049.033 I print_info: is_swa_any       = 0
0.00.049.033 I print_info: n_embd_head_k    = 128
0.00.049.034 I print_info: n_embd_head_v    = 128
0.00.049.034 I print_info: n_gqa            = 1
0.00.049.035 I print_info: n_embd_k_gqa     = 2048
0.00.049.038 I print_info: n_embd_v_gqa     = 2048
0.00.049.038 I print_info: f_norm_eps       = 1.0e-05
0.00.049.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.039 I print_info: f_logit_scale    = 0.0e+00
0.00.049.039 I print_info: f_attn_scale     = 0.0e+00
0.00.049.040 I print_info: n_ff             = 8192
0.00.049.040 I print_info: n_expert         = 0
0.00.049.040 I print_info: n_expert_used    = 0
0.00.049.041 I print_info: causal attn      = 1
0.00.049.042 I print_info: pooling type     = 0
0.00.049.042 I print_info: rope type        = 2
0.00.049.042 I print_info: rope scaling     = linear
0.00.049.042 I print_info: freq_base_train  = 10000.0
0.00.049.043 I print_info: freq_scale_train = 1
0.00.049.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.043 I print_info: rope_finetuned   = unknown
0.00.049.044 I print_info: model type       = 1.4B
0.00.049.044 I print_info: model params     = 1.41 B
0.00.049.044 I print_info: general.name     = 1.4B
0.00.049.045 I print_info: vocab type       = BPE
0.00.049.047 I print_info: n_vocab          = 50304
0.00.049.047 I print_info: n_merges         = 50009
0.00.049.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.050 I print_info: LF token         = 187 'Ċ'
0.00.049.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.050 I print_info: max token length = 1024
0.00.049.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.967.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.967.138 I load_tensors: offloading output layer to GPU
0.00.967.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.967.152 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.967.152 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.967.561 I llama_context: constructing llama_context
0.00.967.563 I llama_context: n_seq_max     = 1
0.00.967.563 I llama_context: n_ctx         = 128
0.00.967.563 I llama_context: n_ctx_per_seq = 128
0.00.967.564 I llama_context: n_batch       = 128
0.00.967.564 I llama_context: n_ubatch      = 128
0.00.967.564 I llama_context: causal_attn   = 1
0.00.967.564 I llama_context: flash_attn    = auto
0.00.967.564 I llama_context: kv_unified    = false
0.00.967.565 I llama_context: freq_base     = 10000.0
0.00.967.565 I llama_context: freq_scale    = 1
0.00.967.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.967.566 I ggml_metal_init: allocating
0.00.967.609 I ggml_metal_init: found device: Apple M4
0.00.967.612 I ggml_metal_init: picking default device: Apple M4
0.00.968.133 I ggml_metal_load_library: using embedded metal library
0.00.972.446 I ggml_metal_load_library: loaded in 0.004 sec
0.00.972.459 I ggml_metal_init: GPU name:   Apple M4
0.00.972.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.972.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.972.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.972.462 I ggml_metal_init: simdgroup reduction   = true
0.00.972.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.972.462 I ggml_metal_init: has residency sets    = true
0.00.972.462 I ggml_metal_init: has bfloat            = true
0.00.972.462 I ggml_metal_init: use bfloat            = true
0.00.972.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.972.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.981.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.473 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.984.542 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.984.992 I llama_context: Flash Attention was auto, set to enabled
0.00.986.108 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.986.109 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.986.109 I llama_context: graph nodes  = 824
0.00.986.110 I llama_context: graph splits = 2
0.00.986.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.986.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.986.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.867 I 
0.01.020.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.020.922 I perplexity: tokenizing the input ..
0.01.025.043 I perplexity: tokenization took 4.119 ms
0.01.025.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.276 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.133.839 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.133.851 I llama_perf_context_print:        load time =    1017.31 ms
0.01.133.853 I llama_perf_context_print: prompt eval time =     106.76 ms /   128 tokens (    0.83 ms per token,  1199.00 tokens per second)
0.01.133.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.854 I llama_perf_context_print:       total time =     112.99 ms /   129 tokens
0.01.133.854 I llama_perf_context_print:    graphs reused =          0
0.01.133.922 I ggml_metal_free: deallocating

real	0m1.355s
user	0m0.087s
sys	0m0.168s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I main: llama backend init
0.00.000.130 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.435 I llama_model_loader: - type  f32:  194 tensors
0.00.018.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.436 I print_info: file format = GGUF V3 (latest)
0.00.018.436 I print_info: file type   = Q8_0
0.00.018.437 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.683 I load: printing all EOG tokens:
0.00.027.684 I load:   - 0 ('<|endoftext|>')
0.00.027.707 I load: special tokens cache size = 25
0.00.033.865 I load: token to piece cache size = 0.2984 MB
0.00.033.884 I print_info: arch             = gptneox
0.00.033.885 I print_info: vocab_only       = 0
0.00.033.885 I print_info: n_ctx_train      = 2048
0.00.033.885 I print_info: n_embd           = 2048
0.00.033.886 I print_info: n_layer          = 24
0.00.033.892 I print_info: n_head           = 16
0.00.033.893 I print_info: n_head_kv        = 16
0.00.033.893 I print_info: n_rot            = 32
0.00.033.893 I print_info: n_swa            = 0
0.00.033.894 I print_info: is_swa_any       = 0
0.00.033.894 I print_info: n_embd_head_k    = 128
0.00.033.894 I print_info: n_embd_head_v    = 128
0.00.033.895 I print_info: n_gqa            = 1
0.00.033.896 I print_info: n_embd_k_gqa     = 2048
0.00.033.896 I print_info: n_embd_v_gqa     = 2048
0.00.033.899 I print_info: f_norm_eps       = 1.0e-05
0.00.033.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.900 I print_info: f_logit_scale    = 0.0e+00
0.00.033.900 I print_info: f_attn_scale     = 0.0e+00
0.00.033.901 I print_info: n_ff             = 8192
0.00.033.901 I print_info: n_expert         = 0
0.00.033.901 I print_info: n_expert_used    = 0
0.00.033.901 I print_info: causal attn      = 1
0.00.033.901 I print_info: pooling type     = 0
0.00.033.901 I print_info: rope type        = 2
0.00.033.901 I print_info: rope scaling     = linear
0.00.033.904 I print_info: freq_base_train  = 10000.0
0.00.033.904 I print_info: freq_scale_train = 1
0.00.033.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.904 I print_info: rope_finetuned   = unknown
0.00.033.905 I print_info: model type       = 1.4B
0.00.033.905 I print_info: model params     = 1.41 B
0.00.033.905 I print_info: general.name     = 1.4B
0.00.033.906 I print_info: vocab type       = BPE
0.00.033.906 I print_info: n_vocab          = 50304
0.00.033.907 I print_info: n_merges         = 50009
0.00.033.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.908 I print_info: LF token         = 187 'Ċ'
0.00.033.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.908 I print_info: max token length = 1024
0.00.033.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.465.963 I load_tensors: offloading 24 repeating layers to GPU
0.01.465.968 I load_tensors: offloading output layer to GPU
0.01.465.969 I load_tensors: offloaded 25/25 layers to GPU
0.01.465.987 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.465.988 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.466.716 I llama_context: constructing llama_context
0.01.466.721 I llama_context: n_seq_max     = 1
0.01.466.721 I llama_context: n_ctx         = 2048
0.01.466.721 I llama_context: n_ctx_per_seq = 2048
0.01.466.722 I llama_context: n_batch       = 2048
0.01.466.722 I llama_context: n_ubatch      = 512
0.01.466.723 I llama_context: causal_attn   = 1
0.01.466.723 I llama_context: flash_attn    = auto
0.01.466.723 I llama_context: kv_unified    = false
0.01.466.724 I llama_context: freq_base     = 10000.0
0.01.466.725 I llama_context: freq_scale    = 1
0.01.466.726 I ggml_metal_init: allocating
0.01.466.756 I ggml_metal_init: found device: Apple M4
0.01.466.761 I ggml_metal_init: picking default device: Apple M4
0.01.467.728 I ggml_metal_load_library: using embedded metal library
0.01.474.373 I ggml_metal_load_library: loaded in 0.007 sec
0.01.474.397 I ggml_metal_init: GPU name:   Apple M4
0.01.474.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.474.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.474.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.474.399 I ggml_metal_init: simdgroup reduction   = true
0.01.474.399 I ggml_metal_init: simdgroup matrix mul. = true
0.01.474.400 I ggml_metal_init: has residency sets    = true
0.01.474.400 I ggml_metal_init: has bfloat            = true
0.01.474.400 I ggml_metal_init: use bfloat            = true
0.01.474.401 I ggml_metal_init: hasUnifiedMemory      = true
0.01.474.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.484.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.497.443 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.516.724 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.217 I llama_context: Flash Attention was auto, set to enabled
0.01.521.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.521.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.521.053 I llama_context: graph nodes  = 824
0.01.521.053 I llama_context: graph splits = 2
0.01.521.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.521.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.521.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.560.700 I main: llama threadpool init, n_threads = 4
0.01.560.742 I 
0.01.560.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.560.757 I 
0.01.560.855 I sampler seed: 1234
0.01.560.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.560.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.560.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.560.868 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.600.721 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.02.600.722 I llama_perf_context_print:        load time =    1559.78 ms
0.02.600.723 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.23 tokens per second)
0.02.600.723 I llama_perf_context_print:        eval time =     998.87 ms /    63 runs   (   15.86 ms per token,    63.07 tokens per second)
0.02.600.723 I llama_perf_context_print:       total time =    1040.78 ms /    70 tokens
0.02.600.724 I llama_perf_context_print:    graphs reused =         62
0.02.600.790 I ggml_metal_free: deallocating

real	0m2.627s
user	0m0.100s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.146 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.867 I llama_model_loader: - type  f32:  194 tensors
0.00.017.868 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.868 I print_info: file format = GGUF V3 (latest)
0.00.017.869 I print_info: file type   = Q8_0
0.00.017.876 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.177 I load: printing all EOG tokens:
0.00.027.178 I load:   - 0 ('<|endoftext|>')
0.00.027.199 I load: special tokens cache size = 25
0.00.033.334 I load: token to piece cache size = 0.2984 MB
0.00.033.350 I print_info: arch             = gptneox
0.00.033.351 I print_info: vocab_only       = 0
0.00.033.352 I print_info: n_ctx_train      = 2048
0.00.033.352 I print_info: n_embd           = 2048
0.00.033.352 I print_info: n_layer          = 24
0.00.033.355 I print_info: n_head           = 16
0.00.033.356 I print_info: n_head_kv        = 16
0.00.033.356 I print_info: n_rot            = 32
0.00.033.356 I print_info: n_swa            = 0
0.00.033.357 I print_info: is_swa_any       = 0
0.00.033.357 I print_info: n_embd_head_k    = 128
0.00.033.357 I print_info: n_embd_head_v    = 128
0.00.033.358 I print_info: n_gqa            = 1
0.00.033.358 I print_info: n_embd_k_gqa     = 2048
0.00.033.359 I print_info: n_embd_v_gqa     = 2048
0.00.033.359 I print_info: f_norm_eps       = 1.0e-05
0.00.033.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.360 I print_info: f_logit_scale    = 0.0e+00
0.00.033.360 I print_info: f_attn_scale     = 0.0e+00
0.00.033.361 I print_info: n_ff             = 8192
0.00.033.361 I print_info: n_expert         = 0
0.00.033.361 I print_info: n_expert_used    = 0
0.00.033.361 I print_info: causal attn      = 1
0.00.033.362 I print_info: pooling type     = 0
0.00.033.362 I print_info: rope type        = 2
0.00.033.362 I print_info: rope scaling     = linear
0.00.033.362 I print_info: freq_base_train  = 10000.0
0.00.033.387 I print_info: freq_scale_train = 1
0.00.033.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.388 I print_info: rope_finetuned   = unknown
0.00.033.388 I print_info: model type       = 1.4B
0.00.033.389 I print_info: model params     = 1.41 B
0.00.033.389 I print_info: general.name     = 1.4B
0.00.033.390 I print_info: vocab type       = BPE
0.00.033.390 I print_info: n_vocab          = 50304
0.00.033.390 I print_info: n_merges         = 50009
0.00.033.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.391 I print_info: LF token         = 187 'Ċ'
0.00.033.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.393 I print_info: max token length = 1024
0.00.033.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.910.872 I load_tensors: offloading output layer to GPU
0.00.910.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.910.899 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.910.901 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.912.053 I llama_context: constructing llama_context
0.00.912.056 I llama_context: n_seq_max     = 1
0.00.912.056 I llama_context: n_ctx         = 128
0.00.912.057 I llama_context: n_ctx_per_seq = 128
0.00.912.057 I llama_context: n_batch       = 128
0.00.912.057 I llama_context: n_ubatch      = 128
0.00.912.057 I llama_context: causal_attn   = 1
0.00.912.058 I llama_context: flash_attn    = auto
0.00.912.058 I llama_context: kv_unified    = false
0.00.912.059 I llama_context: freq_base     = 10000.0
0.00.912.060 I llama_context: freq_scale    = 1
0.00.912.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.912.062 I ggml_metal_init: allocating
0.00.912.140 I ggml_metal_init: found device: Apple M4
0.00.912.148 I ggml_metal_init: picking default device: Apple M4
0.00.913.356 I ggml_metal_load_library: using embedded metal library
0.00.923.798 I ggml_metal_load_library: loaded in 0.010 sec
0.00.923.822 I ggml_metal_init: GPU name:   Apple M4
0.00.923.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.923.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.923.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.923.828 I ggml_metal_init: simdgroup reduction   = true
0.00.923.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.923.832 I ggml_metal_init: has residency sets    = true
0.00.923.832 I ggml_metal_init: has bfloat            = true
0.00.923.832 I ggml_metal_init: use bfloat            = true
0.00.923.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.923.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.967 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.947.964 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.948.717 I llama_context: Flash Attention was auto, set to enabled
0.00.950.842 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.950.843 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.950.844 I llama_context: graph nodes  = 824
0.00.950.844 I llama_context: graph splits = 2
0.00.950.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.951.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.582 I 
0.00.973.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.973.624 I perplexity: tokenizing the input ..
0.00.979.612 I perplexity: tokenization took 5.986 ms
0.00.979.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.938 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.092.206 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.092.219 I llama_perf_context_print:        load time =     973.40 ms
0.01.092.220 I llama_perf_context_print: prompt eval time =     110.55 ms /   128 tokens (    0.86 ms per token,  1157.83 tokens per second)
0.01.092.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.221 I llama_perf_context_print:       total time =     118.64 ms /   129 tokens
0.01.092.221 I llama_perf_context_print:    graphs reused =          0
0.01.092.310 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.084s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.092 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.520 I llama_model_loader: - type  f32:  194 tensors
0.00.020.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.521 I print_info: file format = GGUF V3 (latest)
0.00.020.521 I print_info: file type   = Q4_0
0.00.020.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.484 I load: printing all EOG tokens:
0.00.029.485 I load:   - 0 ('<|endoftext|>')
0.00.029.507 I load: special tokens cache size = 25
0.00.035.541 I load: token to piece cache size = 0.2984 MB
0.00.035.552 I print_info: arch             = gptneox
0.00.035.553 I print_info: vocab_only       = 0
0.00.035.554 I print_info: n_ctx_train      = 2048
0.00.035.554 I print_info: n_embd           = 2048
0.00.035.554 I print_info: n_layer          = 24
0.00.035.557 I print_info: n_head           = 16
0.00.035.558 I print_info: n_head_kv        = 16
0.00.035.558 I print_info: n_rot            = 32
0.00.035.558 I print_info: n_swa            = 0
0.00.035.559 I print_info: is_swa_any       = 0
0.00.035.559 I print_info: n_embd_head_k    = 128
0.00.035.560 I print_info: n_embd_head_v    = 128
0.00.035.561 I print_info: n_gqa            = 1
0.00.035.561 I print_info: n_embd_k_gqa     = 2048
0.00.035.562 I print_info: n_embd_v_gqa     = 2048
0.00.035.562 I print_info: f_norm_eps       = 1.0e-05
0.00.035.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.566 I print_info: f_logit_scale    = 0.0e+00
0.00.035.566 I print_info: f_attn_scale     = 0.0e+00
0.00.035.566 I print_info: n_ff             = 8192
0.00.035.568 I print_info: n_expert         = 0
0.00.035.568 I print_info: n_expert_used    = 0
0.00.035.568 I print_info: causal attn      = 1
0.00.035.568 I print_info: pooling type     = 0
0.00.035.568 I print_info: rope type        = 2
0.00.035.568 I print_info: rope scaling     = linear
0.00.035.569 I print_info: freq_base_train  = 10000.0
0.00.035.570 I print_info: freq_scale_train = 1
0.00.035.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.570 I print_info: rope_finetuned   = unknown
0.00.035.571 I print_info: model type       = 1.4B
0.00.035.571 I print_info: model params     = 1.41 B
0.00.035.571 I print_info: general.name     = 1.4B
0.00.035.572 I print_info: vocab type       = BPE
0.00.035.572 I print_info: n_vocab          = 50304
0.00.035.572 I print_info: n_merges         = 50009
0.00.035.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.573 I print_info: LF token         = 187 'Ċ'
0.00.035.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.573 I print_info: max token length = 1024
0.00.035.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.695 I load_tensors: offloading output layer to GPU
0.00.706.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.727 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.706.729 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.707.793 I llama_context: constructing llama_context
0.00.707.804 I llama_context: n_seq_max     = 1
0.00.707.805 I llama_context: n_ctx         = 2048
0.00.707.805 I llama_context: n_ctx_per_seq = 2048
0.00.707.806 I llama_context: n_batch       = 2048
0.00.707.806 I llama_context: n_ubatch      = 512
0.00.707.806 I llama_context: causal_attn   = 1
0.00.707.807 I llama_context: flash_attn    = auto
0.00.707.807 I llama_context: kv_unified    = false
0.00.707.809 I llama_context: freq_base     = 10000.0
0.00.707.809 I llama_context: freq_scale    = 1
0.00.707.811 I ggml_metal_init: allocating
0.00.707.896 I ggml_metal_init: found device: Apple M4
0.00.707.905 I ggml_metal_init: picking default device: Apple M4
0.00.709.314 I ggml_metal_load_library: using embedded metal library
0.00.720.594 I ggml_metal_load_library: loaded in 0.011 sec
0.00.720.638 I ggml_metal_init: GPU name:   Apple M4
0.00.720.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.644 I ggml_metal_init: simdgroup reduction   = true
0.00.720.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.644 I ggml_metal_init: has residency sets    = true
0.00.720.644 I ggml_metal_init: has bfloat            = true
0.00.720.645 I ggml_metal_init: use bfloat            = true
0.00.720.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.348 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.789.871 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.424 I llama_context: Flash Attention was auto, set to enabled
0.00.793.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.793.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.793.940 I llama_context: graph nodes  = 824
0.00.793.940 I llama_context: graph splits = 2
0.00.793.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.733 I main: llama threadpool init, n_threads = 4
0.00.831.771 I 
0.00.831.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.787 I 
0.00.831.976 I sampler seed: 1234
0.00.831.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.989 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.473.847 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44710.33 tokens per second)
0.01.473.847 I llama_perf_context_print:        load time =     830.77 ms
0.01.473.848 I llama_perf_context_print: prompt eval time =      39.12 ms /     7 tokens (    5.59 ms per token,   178.94 tokens per second)
0.01.473.849 I llama_perf_context_print:        eval time =     599.12 ms /    63 runs   (    9.51 ms per token,   105.16 tokens per second)
0.01.473.849 I llama_perf_context_print:       total time =     642.88 ms /    70 tokens
0.01.473.849 I llama_perf_context_print:    graphs reused =         62
0.01.473.906 I ggml_metal_free: deallocating

real	0m1.521s
user	0m0.109s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.162 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.600 I llama_model_loader: - type  f32:  194 tensors
0.00.027.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.601 I print_info: file format = GGUF V3 (latest)
0.00.027.601 I print_info: file type   = Q4_0
0.00.027.602 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.965 I load: printing all EOG tokens:
0.00.039.966 I load:   - 0 ('<|endoftext|>')
0.00.039.996 I load: special tokens cache size = 25
0.00.050.159 I load: token to piece cache size = 0.2984 MB
0.00.050.174 I print_info: arch             = gptneox
0.00.050.176 I print_info: vocab_only       = 0
0.00.050.177 I print_info: n_ctx_train      = 2048
0.00.050.177 I print_info: n_embd           = 2048
0.00.050.177 I print_info: n_layer          = 24
0.00.050.180 I print_info: n_head           = 16
0.00.050.182 I print_info: n_head_kv        = 16
0.00.050.182 I print_info: n_rot            = 32
0.00.050.182 I print_info: n_swa            = 0
0.00.050.183 I print_info: is_swa_any       = 0
0.00.050.183 I print_info: n_embd_head_k    = 128
0.00.050.183 I print_info: n_embd_head_v    = 128
0.00.050.184 I print_info: n_gqa            = 1
0.00.050.187 I print_info: n_embd_k_gqa     = 2048
0.00.050.194 I print_info: n_embd_v_gqa     = 2048
0.00.050.195 I print_info: f_norm_eps       = 1.0e-05
0.00.050.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.196 I print_info: f_logit_scale    = 0.0e+00
0.00.050.196 I print_info: f_attn_scale     = 0.0e+00
0.00.050.197 I print_info: n_ff             = 8192
0.00.050.197 I print_info: n_expert         = 0
0.00.050.197 I print_info: n_expert_used    = 0
0.00.050.198 I print_info: causal attn      = 1
0.00.050.198 I print_info: pooling type     = 0
0.00.050.198 I print_info: rope type        = 2
0.00.050.198 I print_info: rope scaling     = linear
0.00.050.199 I print_info: freq_base_train  = 10000.0
0.00.050.201 I print_info: freq_scale_train = 1
0.00.050.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.202 I print_info: rope_finetuned   = unknown
0.00.050.202 I print_info: model type       = 1.4B
0.00.050.202 I print_info: model params     = 1.41 B
0.00.050.203 I print_info: general.name     = 1.4B
0.00.050.204 I print_info: vocab type       = BPE
0.00.050.204 I print_info: n_vocab          = 50304
0.00.050.205 I print_info: n_merges         = 50009
0.00.050.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.206 I print_info: LF token         = 187 'Ċ'
0.00.050.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.207 I print_info: max token length = 1024
0.00.050.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.585 I load_tensors: offloading output layer to GPU
0.00.623.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.615 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.616 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.067 I llama_context: constructing llama_context
0.00.625.072 I llama_context: n_seq_max     = 1
0.00.625.072 I llama_context: n_ctx         = 128
0.00.625.073 I llama_context: n_ctx_per_seq = 128
0.00.625.073 I llama_context: n_batch       = 128
0.00.625.073 I llama_context: n_ubatch      = 128
0.00.625.073 I llama_context: causal_attn   = 1
0.00.625.074 I llama_context: flash_attn    = auto
0.00.625.076 I llama_context: kv_unified    = false
0.00.625.084 I llama_context: freq_base     = 10000.0
0.00.625.085 I llama_context: freq_scale    = 1
0.00.625.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.092 I ggml_metal_init: allocating
0.00.625.147 I ggml_metal_init: found device: Apple M4
0.00.625.158 I ggml_metal_init: picking default device: Apple M4
0.00.626.598 I ggml_metal_load_library: using embedded metal library
0.00.636.813 I ggml_metal_load_library: loaded in 0.010 sec
0.00.636.850 I ggml_metal_init: GPU name:   Apple M4
0.00.636.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.858 I ggml_metal_init: simdgroup reduction   = true
0.00.636.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.863 I ggml_metal_init: has residency sets    = true
0.00.636.864 I ggml_metal_init: has bfloat            = true
0.00.636.864 I ggml_metal_init: use bfloat            = true
0.00.636.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.222 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.661.365 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.662.198 I llama_context: Flash Attention was auto, set to enabled
0.00.664.239 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.240 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.664.240 I llama_context: graph nodes  = 824
0.00.664.241 I llama_context: graph splits = 2
0.00.664.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.664.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.922 I 
0.00.684.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.963 I perplexity: tokenizing the input ..
0.00.691.873 I perplexity: tokenization took 6.908 ms
0.00.691.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.543 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.805.924 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.805.938 I llama_perf_context_print:        load time =     684.69 ms
0.00.805.940 I llama_perf_context_print: prompt eval time =     111.14 ms /   128 tokens (    0.87 ms per token,  1151.71 tokens per second)
0.00.805.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.941 I llama_perf_context_print:       total time =     121.02 ms /   129 tokens
0.00.805.941 I llama_perf_context_print:    graphs reused =          0
0.00.806.023 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.096s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = Q4_1
0.00.020.989 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.029.963 I load: printing all EOG tokens:
0.00.029.964 I load:   - 0 ('<|endoftext|>')
0.00.029.986 I load: special tokens cache size = 25
0.00.036.148 I load: token to piece cache size = 0.2984 MB
0.00.036.158 I print_info: arch             = gptneox
0.00.036.159 I print_info: vocab_only       = 0
0.00.036.159 I print_info: n_ctx_train      = 2048
0.00.036.159 I print_info: n_embd           = 2048
0.00.036.160 I print_info: n_layer          = 24
0.00.036.162 I print_info: n_head           = 16
0.00.036.163 I print_info: n_head_kv        = 16
0.00.036.163 I print_info: n_rot            = 32
0.00.036.163 I print_info: n_swa            = 0
0.00.036.165 I print_info: is_swa_any       = 0
0.00.036.165 I print_info: n_embd_head_k    = 128
0.00.036.165 I print_info: n_embd_head_v    = 128
0.00.036.166 I print_info: n_gqa            = 1
0.00.036.167 I print_info: n_embd_k_gqa     = 2048
0.00.036.167 I print_info: n_embd_v_gqa     = 2048
0.00.036.168 I print_info: f_norm_eps       = 1.0e-05
0.00.036.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.171 I print_info: f_logit_scale    = 0.0e+00
0.00.036.171 I print_info: f_attn_scale     = 0.0e+00
0.00.036.172 I print_info: n_ff             = 8192
0.00.036.172 I print_info: n_expert         = 0
0.00.036.172 I print_info: n_expert_used    = 0
0.00.036.172 I print_info: causal attn      = 1
0.00.036.172 I print_info: pooling type     = 0
0.00.036.172 I print_info: rope type        = 2
0.00.036.173 I print_info: rope scaling     = linear
0.00.036.173 I print_info: freq_base_train  = 10000.0
0.00.036.173 I print_info: freq_scale_train = 1
0.00.036.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.174 I print_info: rope_finetuned   = unknown
0.00.036.174 I print_info: model type       = 1.4B
0.00.036.174 I print_info: model params     = 1.41 B
0.00.036.174 I print_info: general.name     = 1.4B
0.00.036.175 I print_info: vocab type       = BPE
0.00.036.175 I print_info: n_vocab          = 50304
0.00.036.175 I print_info: n_merges         = 50009
0.00.036.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.178 I print_info: LF token         = 187 'Ċ'
0.00.036.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.178 I print_info: max token length = 1024
0.00.036.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.151 I load_tensors: offloading output layer to GPU
0.00.891.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.190 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.891.191 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.892.721 I llama_context: constructing llama_context
0.00.892.725 I llama_context: n_seq_max     = 1
0.00.892.725 I llama_context: n_ctx         = 2048
0.00.892.726 I llama_context: n_ctx_per_seq = 2048
0.00.892.726 I llama_context: n_batch       = 2048
0.00.892.726 I llama_context: n_ubatch      = 512
0.00.892.727 I llama_context: causal_attn   = 1
0.00.892.727 I llama_context: flash_attn    = auto
0.00.892.728 I llama_context: kv_unified    = false
0.00.892.730 I llama_context: freq_base     = 10000.0
0.00.892.730 I llama_context: freq_scale    = 1
0.00.892.731 I ggml_metal_init: allocating
0.00.892.827 I ggml_metal_init: found device: Apple M4
0.00.892.836 I ggml_metal_init: picking default device: Apple M4
0.00.894.492 I ggml_metal_load_library: using embedded metal library
0.00.905.334 I ggml_metal_load_library: loaded in 0.011 sec
0.00.905.363 I ggml_metal_init: GPU name:   Apple M4
0.00.905.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.905.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.905.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.905.371 I ggml_metal_init: simdgroup reduction   = true
0.00.905.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.905.372 I ggml_metal_init: has residency sets    = true
0.00.905.372 I ggml_metal_init: has bfloat            = true
0.00.905.372 I ggml_metal_init: use bfloat            = true
0.00.905.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.905.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.868 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.979.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.870 I llama_context: Flash Attention was auto, set to enabled
0.00.983.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.983.455 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.983.455 I llama_context: graph nodes  = 824
0.00.983.455 I llama_context: graph splits = 2
0.00.983.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.119 I main: llama threadpool init, n_threads = 4
0.01.021.162 I 
0.01.021.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.021.177 I 
0.01.021.331 I sampler seed: 1234
0.01.021.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.021.343 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.714.220 I llama_perf_sampler_print:    sampling time =       1.76 ms /    71 runs   (    0.02 ms per token, 40272.26 tokens per second)
0.01.714.221 I llama_perf_context_print:        load time =    1020.20 ms
0.01.714.222 I llama_perf_context_print: prompt eval time =      38.55 ms /     7 tokens (    5.51 ms per token,   181.61 tokens per second)
0.01.714.223 I llama_perf_context_print:        eval time =     650.71 ms /    63 runs   (   10.33 ms per token,    96.82 tokens per second)
0.01.714.223 I llama_perf_context_print:       total time =     693.87 ms /    70 tokens
0.01.714.224 I llama_perf_context_print:    graphs reused =         62
0.01.714.280 I ggml_metal_free: deallocating

real	0m1.741s
user	0m0.108s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.614 I llama_model_loader: - type  f32:  194 tensors
0.00.025.614 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.615 I print_info: file format = GGUF V3 (latest)
0.00.025.615 I print_info: file type   = Q4_1
0.00.025.616 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.339 I load: printing all EOG tokens:
0.00.034.340 I load:   - 0 ('<|endoftext|>')
0.00.034.363 I load: special tokens cache size = 25
0.00.040.303 I load: token to piece cache size = 0.2984 MB
0.00.040.318 I print_info: arch             = gptneox
0.00.040.319 I print_info: vocab_only       = 0
0.00.040.319 I print_info: n_ctx_train      = 2048
0.00.040.319 I print_info: n_embd           = 2048
0.00.040.319 I print_info: n_layer          = 24
0.00.040.322 I print_info: n_head           = 16
0.00.040.323 I print_info: n_head_kv        = 16
0.00.040.323 I print_info: n_rot            = 32
0.00.040.323 I print_info: n_swa            = 0
0.00.040.323 I print_info: is_swa_any       = 0
0.00.040.324 I print_info: n_embd_head_k    = 128
0.00.040.324 I print_info: n_embd_head_v    = 128
0.00.040.325 I print_info: n_gqa            = 1
0.00.040.326 I print_info: n_embd_k_gqa     = 2048
0.00.040.327 I print_info: n_embd_v_gqa     = 2048
0.00.040.327 I print_info: f_norm_eps       = 1.0e-05
0.00.040.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.329 I print_info: f_logit_scale    = 0.0e+00
0.00.040.329 I print_info: f_attn_scale     = 0.0e+00
0.00.040.329 I print_info: n_ff             = 8192
0.00.040.329 I print_info: n_expert         = 0
0.00.040.330 I print_info: n_expert_used    = 0
0.00.040.330 I print_info: causal attn      = 1
0.00.040.330 I print_info: pooling type     = 0
0.00.040.330 I print_info: rope type        = 2
0.00.040.332 I print_info: rope scaling     = linear
0.00.040.332 I print_info: freq_base_train  = 10000.0
0.00.040.332 I print_info: freq_scale_train = 1
0.00.040.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.332 I print_info: rope_finetuned   = unknown
0.00.040.333 I print_info: model type       = 1.4B
0.00.040.333 I print_info: model params     = 1.41 B
0.00.040.333 I print_info: general.name     = 1.4B
0.00.040.334 I print_info: vocab type       = BPE
0.00.040.334 I print_info: n_vocab          = 50304
0.00.040.334 I print_info: n_merges         = 50009
0.00.040.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: LF token         = 187 'Ċ'
0.00.040.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: max token length = 1024
0.00.040.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.763.044 I load_tensors: offloading output layer to GPU
0.00.763.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.763.084 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.763.085 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.764.796 I llama_context: constructing llama_context
0.00.764.800 I llama_context: n_seq_max     = 1
0.00.764.801 I llama_context: n_ctx         = 128
0.00.764.801 I llama_context: n_ctx_per_seq = 128
0.00.764.801 I llama_context: n_batch       = 128
0.00.764.802 I llama_context: n_ubatch      = 128
0.00.764.802 I llama_context: causal_attn   = 1
0.00.764.803 I llama_context: flash_attn    = auto
0.00.764.803 I llama_context: kv_unified    = false
0.00.764.808 I llama_context: freq_base     = 10000.0
0.00.764.808 I llama_context: freq_scale    = 1
0.00.764.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.764.811 I ggml_metal_init: allocating
0.00.764.913 I ggml_metal_init: found device: Apple M4
0.00.764.921 I ggml_metal_init: picking default device: Apple M4
0.00.766.567 I ggml_metal_load_library: using embedded metal library
0.00.777.495 I ggml_metal_load_library: loaded in 0.011 sec
0.00.777.529 I ggml_metal_init: GPU name:   Apple M4
0.00.777.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.535 I ggml_metal_init: simdgroup reduction   = true
0.00.777.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.539 I ggml_metal_init: has residency sets    = true
0.00.777.539 I ggml_metal_init: has bfloat            = true
0.00.777.540 I ggml_metal_init: use bfloat            = true
0.00.777.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.795.725 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.799.646 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.800.712 I llama_context: Flash Attention was auto, set to enabled
0.00.802.875 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.802.876 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.802.877 I llama_context: graph nodes  = 824
0.00.802.877 I llama_context: graph splits = 2
0.00.802.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.803.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.087 I 
0.00.822.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.124 I perplexity: tokenizing the input ..
0.00.827.112 I perplexity: tokenization took 4.986 ms
0.00.827.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.685 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.939.144 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.939.157 I llama_perf_context_print:        load time =     821.92 ms
0.00.939.158 I llama_perf_context_print: prompt eval time =     110.10 ms /   128 tokens (    0.86 ms per token,  1162.57 tokens per second)
0.00.939.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.159 I llama_perf_context_print:       total time =     117.07 ms /   129 tokens
0.00.939.159 I llama_perf_context_print:    graphs reused =          0
0.00.939.228 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.080s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.915 I llama_model_loader: - type  f32:  194 tensors
0.00.018.915 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.916 I print_info: file format = GGUF V3 (latest)
0.00.018.916 I print_info: file type   = Q5_0
0.00.018.917 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.647 I load: printing all EOG tokens:
0.00.027.648 I load:   - 0 ('<|endoftext|>')
0.00.027.672 I load: special tokens cache size = 25
0.00.033.739 I load: token to piece cache size = 0.2984 MB
0.00.033.748 I print_info: arch             = gptneox
0.00.033.749 I print_info: vocab_only       = 0
0.00.033.749 I print_info: n_ctx_train      = 2048
0.00.033.750 I print_info: n_embd           = 2048
0.00.033.750 I print_info: n_layer          = 24
0.00.033.753 I print_info: n_head           = 16
0.00.033.754 I print_info: n_head_kv        = 16
0.00.033.754 I print_info: n_rot            = 32
0.00.033.754 I print_info: n_swa            = 0
0.00.033.754 I print_info: is_swa_any       = 0
0.00.033.754 I print_info: n_embd_head_k    = 128
0.00.033.756 I print_info: n_embd_head_v    = 128
0.00.033.758 I print_info: n_gqa            = 1
0.00.033.759 I print_info: n_embd_k_gqa     = 2048
0.00.033.759 I print_info: n_embd_v_gqa     = 2048
0.00.033.760 I print_info: f_norm_eps       = 1.0e-05
0.00.033.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.761 I print_info: f_logit_scale    = 0.0e+00
0.00.033.761 I print_info: f_attn_scale     = 0.0e+00
0.00.033.761 I print_info: n_ff             = 8192
0.00.033.762 I print_info: n_expert         = 0
0.00.033.762 I print_info: n_expert_used    = 0
0.00.033.762 I print_info: causal attn      = 1
0.00.033.762 I print_info: pooling type     = 0
0.00.033.762 I print_info: rope type        = 2
0.00.033.762 I print_info: rope scaling     = linear
0.00.033.764 I print_info: freq_base_train  = 10000.0
0.00.033.764 I print_info: freq_scale_train = 1
0.00.033.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.764 I print_info: rope_finetuned   = unknown
0.00.033.765 I print_info: model type       = 1.4B
0.00.033.765 I print_info: model params     = 1.41 B
0.00.033.765 I print_info: general.name     = 1.4B
0.00.033.766 I print_info: vocab type       = BPE
0.00.033.767 I print_info: n_vocab          = 50304
0.00.033.767 I print_info: n_merges         = 50009
0.00.033.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.768 I print_info: LF token         = 187 'Ċ'
0.00.033.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.769 I print_info: max token length = 1024
0.00.033.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.732 I load_tensors: offloading output layer to GPU
0.00.738.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.764 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.738.765 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.740.322 I llama_context: constructing llama_context
0.00.740.326 I llama_context: n_seq_max     = 1
0.00.740.327 I llama_context: n_ctx         = 2048
0.00.740.327 I llama_context: n_ctx_per_seq = 2048
0.00.740.328 I llama_context: n_batch       = 2048
0.00.740.328 I llama_context: n_ubatch      = 512
0.00.740.329 I llama_context: causal_attn   = 1
0.00.740.330 I llama_context: flash_attn    = auto
0.00.740.330 I llama_context: kv_unified    = false
0.00.740.333 I llama_context: freq_base     = 10000.0
0.00.740.333 I llama_context: freq_scale    = 1
0.00.740.335 I ggml_metal_init: allocating
0.00.740.402 I ggml_metal_init: found device: Apple M4
0.00.740.411 I ggml_metal_init: picking default device: Apple M4
0.00.741.916 I ggml_metal_load_library: using embedded metal library
0.00.752.861 I ggml_metal_load_library: loaded in 0.011 sec
0.00.752.899 I ggml_metal_init: GPU name:   Apple M4
0.00.752.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.905 I ggml_metal_init: simdgroup reduction   = true
0.00.752.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.906 I ggml_metal_init: has residency sets    = true
0.00.752.906 I ggml_metal_init: has bfloat            = true
0.00.752.906 I ggml_metal_init: use bfloat            = true
0.00.752.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.451 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.821.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.836 I llama_context: Flash Attention was auto, set to enabled
0.00.825.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.825.282 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.825.282 I llama_context: graph nodes  = 824
0.00.825.282 I llama_context: graph splits = 2
0.00.825.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.173 I main: llama threadpool init, n_threads = 4
0.00.864.215 I 
0.00.864.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.864.230 I 
0.00.864.404 I sampler seed: 1234
0.00.864.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.416 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.612.794 I llama_perf_sampler_print:    sampling time =       1.67 ms /    71 runs   (    0.02 ms per token, 42464.11 tokens per second)
0.01.612.794 I llama_perf_context_print:        load time =     863.26 ms
0.01.612.795 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.70 tokens per second)
0.01.612.795 I llama_perf_context_print:        eval time =     702.46 ms /    63 runs   (   11.15 ms per token,    89.68 tokens per second)
0.01.612.796 I llama_perf_context_print:       total time =     749.39 ms /    70 tokens
0.01.612.796 I llama_perf_context_print:    graphs reused =         62
0.01.612.853 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.107s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.628 I llama_model_loader: - type  f32:  194 tensors
0.00.018.629 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.630 I print_info: file format = GGUF V3 (latest)
0.00.018.630 I print_info: file type   = Q5_0
0.00.018.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.458 I load: printing all EOG tokens:
0.00.027.459 I load:   - 0 ('<|endoftext|>')
0.00.027.482 I load: special tokens cache size = 25
0.00.033.366 I load: token to piece cache size = 0.2984 MB
0.00.033.375 I print_info: arch             = gptneox
0.00.033.376 I print_info: vocab_only       = 0
0.00.033.376 I print_info: n_ctx_train      = 2048
0.00.033.376 I print_info: n_embd           = 2048
0.00.033.377 I print_info: n_layer          = 24
0.00.033.379 I print_info: n_head           = 16
0.00.033.380 I print_info: n_head_kv        = 16
0.00.033.380 I print_info: n_rot            = 32
0.00.033.381 I print_info: n_swa            = 0
0.00.033.381 I print_info: is_swa_any       = 0
0.00.033.381 I print_info: n_embd_head_k    = 128
0.00.033.381 I print_info: n_embd_head_v    = 128
0.00.033.382 I print_info: n_gqa            = 1
0.00.033.383 I print_info: n_embd_k_gqa     = 2048
0.00.033.384 I print_info: n_embd_v_gqa     = 2048
0.00.033.386 I print_info: f_norm_eps       = 1.0e-05
0.00.033.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.387 I print_info: f_logit_scale    = 0.0e+00
0.00.033.387 I print_info: f_attn_scale     = 0.0e+00
0.00.033.388 I print_info: n_ff             = 8192
0.00.033.388 I print_info: n_expert         = 0
0.00.033.388 I print_info: n_expert_used    = 0
0.00.033.389 I print_info: causal attn      = 1
0.00.033.389 I print_info: pooling type     = 0
0.00.033.389 I print_info: rope type        = 2
0.00.033.390 I print_info: rope scaling     = linear
0.00.033.391 I print_info: freq_base_train  = 10000.0
0.00.033.391 I print_info: freq_scale_train = 1
0.00.033.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.391 I print_info: rope_finetuned   = unknown
0.00.033.392 I print_info: model type       = 1.4B
0.00.033.393 I print_info: model params     = 1.41 B
0.00.033.393 I print_info: general.name     = 1.4B
0.00.033.393 I print_info: vocab type       = BPE
0.00.033.395 I print_info: n_vocab          = 50304
0.00.033.395 I print_info: n_merges         = 50009
0.00.033.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.396 I print_info: LF token         = 187 'Ċ'
0.00.033.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.396 I print_info: max token length = 1024
0.00.033.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.009 I load_tensors: offloading output layer to GPU
0.00.743.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.045 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.743.046 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.744.416 I llama_context: constructing llama_context
0.00.744.419 I llama_context: n_seq_max     = 1
0.00.744.420 I llama_context: n_ctx         = 128
0.00.744.421 I llama_context: n_ctx_per_seq = 128
0.00.744.421 I llama_context: n_batch       = 128
0.00.744.421 I llama_context: n_ubatch      = 128
0.00.744.422 I llama_context: causal_attn   = 1
0.00.744.422 I llama_context: flash_attn    = auto
0.00.744.423 I llama_context: kv_unified    = false
0.00.744.425 I llama_context: freq_base     = 10000.0
0.00.744.428 I llama_context: freq_scale    = 1
0.00.744.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.744.431 I ggml_metal_init: allocating
0.00.744.533 I ggml_metal_init: found device: Apple M4
0.00.744.542 I ggml_metal_init: picking default device: Apple M4
0.00.746.113 I ggml_metal_load_library: using embedded metal library
0.00.756.915 I ggml_metal_load_library: loaded in 0.011 sec
0.00.756.956 I ggml_metal_init: GPU name:   Apple M4
0.00.756.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.965 I ggml_metal_init: simdgroup reduction   = true
0.00.756.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.968 I ggml_metal_init: has residency sets    = true
0.00.756.968 I ggml_metal_init: has bfloat            = true
0.00.756.969 I ggml_metal_init: use bfloat            = true
0.00.756.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.627 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.779.552 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.350 I llama_context: Flash Attention was auto, set to enabled
0.00.782.524 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.782.526 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.782.526 I llama_context: graph nodes  = 824
0.00.782.526 I llama_context: graph splits = 2
0.00.782.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.782.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.747 I 
0.00.807.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.787 I perplexity: tokenizing the input ..
0.00.812.498 I perplexity: tokenization took 4.709 ms
0.00.812.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.131 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.933.416 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.933.430 I llama_perf_context_print:        load time =     807.59 ms
0.00.933.431 I llama_perf_context_print: prompt eval time =     119.16 ms /   128 tokens (    0.93 ms per token,  1074.21 tokens per second)
0.00.933.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.432 I llama_perf_context_print:       total time =     125.69 ms /   129 tokens
0.00.933.433 I llama_perf_context_print:    graphs reused =          0
0.00.933.519 I ggml_metal_free: deallocating

real	0m0.967s
user	0m0.081s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.017 I llama_model_loader: - type  f32:  194 tensors
0.00.018.017 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.018 I print_info: file format = GGUF V3 (latest)
0.00.018.019 I print_info: file type   = Q5_1
0.00.018.019 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.949 I load: printing all EOG tokens:
0.00.026.950 I load:   - 0 ('<|endoftext|>')
0.00.026.973 I load: special tokens cache size = 25
0.00.032.997 I load: token to piece cache size = 0.2984 MB
0.00.033.011 I print_info: arch             = gptneox
0.00.033.012 I print_info: vocab_only       = 0
0.00.033.012 I print_info: n_ctx_train      = 2048
0.00.033.013 I print_info: n_embd           = 2048
0.00.033.013 I print_info: n_layer          = 24
0.00.033.016 I print_info: n_head           = 16
0.00.033.017 I print_info: n_head_kv        = 16
0.00.033.017 I print_info: n_rot            = 32
0.00.033.018 I print_info: n_swa            = 0
0.00.033.020 I print_info: is_swa_any       = 0
0.00.033.021 I print_info: n_embd_head_k    = 128
0.00.033.021 I print_info: n_embd_head_v    = 128
0.00.033.021 I print_info: n_gqa            = 1
0.00.033.022 I print_info: n_embd_k_gqa     = 2048
0.00.033.023 I print_info: n_embd_v_gqa     = 2048
0.00.033.024 I print_info: f_norm_eps       = 1.0e-05
0.00.033.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.025 I print_info: f_logit_scale    = 0.0e+00
0.00.033.025 I print_info: f_attn_scale     = 0.0e+00
0.00.033.026 I print_info: n_ff             = 8192
0.00.033.026 I print_info: n_expert         = 0
0.00.033.026 I print_info: n_expert_used    = 0
0.00.033.026 I print_info: causal attn      = 1
0.00.033.026 I print_info: pooling type     = 0
0.00.033.026 I print_info: rope type        = 2
0.00.033.026 I print_info: rope scaling     = linear
0.00.033.027 I print_info: freq_base_train  = 10000.0
0.00.033.027 I print_info: freq_scale_train = 1
0.00.033.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.028 I print_info: rope_finetuned   = unknown
0.00.033.029 I print_info: model type       = 1.4B
0.00.033.029 I print_info: model params     = 1.41 B
0.00.033.029 I print_info: general.name     = 1.4B
0.00.033.029 I print_info: vocab type       = BPE
0.00.033.030 I print_info: n_vocab          = 50304
0.00.033.030 I print_info: n_merges         = 50009
0.00.033.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.031 I print_info: LF token         = 187 'Ċ'
0.00.033.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.031 I print_info: max token length = 1024
0.00.033.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.657 I load_tensors: offloading output layer to GPU
0.00.640.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.686 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.640.688 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.642.050 I llama_context: constructing llama_context
0.00.642.054 I llama_context: n_seq_max     = 1
0.00.642.055 I llama_context: n_ctx         = 2048
0.00.642.056 I llama_context: n_ctx_per_seq = 2048
0.00.642.056 I llama_context: n_batch       = 2048
0.00.642.056 I llama_context: n_ubatch      = 512
0.00.642.057 I llama_context: causal_attn   = 1
0.00.642.058 I llama_context: flash_attn    = auto
0.00.642.058 I llama_context: kv_unified    = false
0.00.642.061 I llama_context: freq_base     = 10000.0
0.00.642.062 I llama_context: freq_scale    = 1
0.00.642.064 I ggml_metal_init: allocating
0.00.642.151 I ggml_metal_init: found device: Apple M4
0.00.642.161 I ggml_metal_init: picking default device: Apple M4
0.00.643.638 I ggml_metal_load_library: using embedded metal library
0.00.654.456 I ggml_metal_load_library: loaded in 0.011 sec
0.00.654.512 I ggml_metal_init: GPU name:   Apple M4
0.00.654.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.517 I ggml_metal_init: simdgroup reduction   = true
0.00.654.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.518 I ggml_metal_init: has residency sets    = true
0.00.654.518 I ggml_metal_init: has bfloat            = true
0.00.654.519 I ggml_metal_init: use bfloat            = true
0.00.654.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.347 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.726.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.816 I llama_context: Flash Attention was auto, set to enabled
0.00.731.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.155 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.155 I llama_context: graph nodes  = 824
0.00.731.155 I llama_context: graph splits = 2
0.00.731.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.917 I main: llama threadpool init, n_threads = 4
0.00.768.956 I 
0.00.768.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.971 I 
0.00.769.140 I sampler seed: 1234
0.00.769.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.151 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.577.680 I llama_perf_sampler_print:    sampling time =       1.67 ms /    71 runs   (    0.02 ms per token, 42514.97 tokens per second)
0.01.577.681 I llama_perf_context_print:        load time =     768.01 ms
0.01.577.682 I llama_perf_context_print: prompt eval time =      41.28 ms /     7 tokens (    5.90 ms per token,   169.57 tokens per second)
0.01.577.683 I llama_perf_context_print:        eval time =     764.06 ms /    63 runs   (   12.13 ms per token,    82.45 tokens per second)
0.01.577.683 I llama_perf_context_print:       total time =     809.53 ms /    70 tokens
0.01.577.683 I llama_perf_context_print:    graphs reused =         62
0.01.577.742 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.107s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.243 I llama_model_loader: - type  f32:  194 tensors
0.00.024.243 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.244 I print_info: file format = GGUF V3 (latest)
0.00.024.245 I print_info: file type   = Q5_1
0.00.024.246 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.031 I load: printing all EOG tokens:
0.00.033.031 I load:   - 0 ('<|endoftext|>')
0.00.033.055 I load: special tokens cache size = 25
0.00.038.926 I load: token to piece cache size = 0.2984 MB
0.00.038.935 I print_info: arch             = gptneox
0.00.038.936 I print_info: vocab_only       = 0
0.00.038.937 I print_info: n_ctx_train      = 2048
0.00.038.937 I print_info: n_embd           = 2048
0.00.038.937 I print_info: n_layer          = 24
0.00.038.940 I print_info: n_head           = 16
0.00.038.941 I print_info: n_head_kv        = 16
0.00.038.941 I print_info: n_rot            = 32
0.00.038.941 I print_info: n_swa            = 0
0.00.038.942 I print_info: is_swa_any       = 0
0.00.038.942 I print_info: n_embd_head_k    = 128
0.00.038.942 I print_info: n_embd_head_v    = 128
0.00.038.945 I print_info: n_gqa            = 1
0.00.038.945 I print_info: n_embd_k_gqa     = 2048
0.00.038.946 I print_info: n_embd_v_gqa     = 2048
0.00.038.947 I print_info: f_norm_eps       = 1.0e-05
0.00.038.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.948 I print_info: f_logit_scale    = 0.0e+00
0.00.038.949 I print_info: f_attn_scale     = 0.0e+00
0.00.038.950 I print_info: n_ff             = 8192
0.00.038.950 I print_info: n_expert         = 0
0.00.038.950 I print_info: n_expert_used    = 0
0.00.038.951 I print_info: causal attn      = 1
0.00.038.951 I print_info: pooling type     = 0
0.00.038.951 I print_info: rope type        = 2
0.00.038.951 I print_info: rope scaling     = linear
0.00.038.951 I print_info: freq_base_train  = 10000.0
0.00.038.952 I print_info: freq_scale_train = 1
0.00.038.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.953 I print_info: rope_finetuned   = unknown
0.00.038.953 I print_info: model type       = 1.4B
0.00.038.953 I print_info: model params     = 1.41 B
0.00.038.954 I print_info: general.name     = 1.4B
0.00.038.954 I print_info: vocab type       = BPE
0.00.038.954 I print_info: n_vocab          = 50304
0.00.038.954 I print_info: n_merges         = 50009
0.00.038.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: LF token         = 187 'Ċ'
0.00.038.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: max token length = 1024
0.00.038.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.861.995 I load_tensors: offloading output layer to GPU
0.00.861.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.862.018 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.862.019 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.863.275 I llama_context: constructing llama_context
0.00.863.278 I llama_context: n_seq_max     = 1
0.00.863.278 I llama_context: n_ctx         = 128
0.00.863.279 I llama_context: n_ctx_per_seq = 128
0.00.863.279 I llama_context: n_batch       = 128
0.00.863.279 I llama_context: n_ubatch      = 128
0.00.863.279 I llama_context: causal_attn   = 1
0.00.863.280 I llama_context: flash_attn    = auto
0.00.863.280 I llama_context: kv_unified    = false
0.00.863.282 I llama_context: freq_base     = 10000.0
0.00.863.282 I llama_context: freq_scale    = 1
0.00.863.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.863.284 I ggml_metal_init: allocating
0.00.863.339 I ggml_metal_init: found device: Apple M4
0.00.863.352 I ggml_metal_init: picking default device: Apple M4
0.00.864.592 I ggml_metal_load_library: using embedded metal library
0.00.874.853 I ggml_metal_load_library: loaded in 0.010 sec
0.00.874.871 I ggml_metal_init: GPU name:   Apple M4
0.00.874.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.874.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.874.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.874.877 I ggml_metal_init: simdgroup reduction   = true
0.00.874.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.874.877 I ggml_metal_init: has residency sets    = true
0.00.874.878 I ggml_metal_init: has bfloat            = true
0.00.874.878 I ggml_metal_init: use bfloat            = true
0.00.874.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.874.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.890.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.530 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.896.347 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.105 I llama_context: Flash Attention was auto, set to enabled
0.00.899.217 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.899.218 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.899.218 I llama_context: graph nodes  = 824
0.00.899.219 I llama_context: graph splits = 2
0.00.899.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.899.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.357 I 
0.00.924.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.924.395 I perplexity: tokenizing the input ..
0.00.931.261 I perplexity: tokenization took 6.862 ms
0.00.931.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.259 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.01.051.588 I Final estimate: PPL = 10.1981 +/- 3.18922

0.01.051.597 I llama_perf_context_print:        load time =     924.20 ms
0.01.051.598 I llama_perf_context_print: prompt eval time =     118.36 ms /   128 tokens (    0.92 ms per token,  1081.42 tokens per second)
0.01.051.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.599 I llama_perf_context_print:       total time =     127.24 ms /   129 tokens
0.01.051.599 I llama_perf_context_print:    graphs reused =          0
0.01.051.689 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.082s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.973 I llama_model_loader: - type  f32:  194 tensors
0.00.015.973 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.973 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.974 I print_info: file format = GGUF V3 (latest)
0.00.015.976 I print_info: file type   = Q2_K - Medium
0.00.015.977 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.947 I load: printing all EOG tokens:
0.00.024.948 I load:   - 0 ('<|endoftext|>')
0.00.024.967 I load: special tokens cache size = 25
0.00.030.830 I load: token to piece cache size = 0.2984 MB
0.00.030.840 I print_info: arch             = gptneox
0.00.030.841 I print_info: vocab_only       = 0
0.00.030.842 I print_info: n_ctx_train      = 2048
0.00.030.842 I print_info: n_embd           = 2048
0.00.030.842 I print_info: n_layer          = 24
0.00.030.845 I print_info: n_head           = 16
0.00.030.846 I print_info: n_head_kv        = 16
0.00.030.846 I print_info: n_rot            = 32
0.00.030.846 I print_info: n_swa            = 0
0.00.030.847 I print_info: is_swa_any       = 0
0.00.030.847 I print_info: n_embd_head_k    = 128
0.00.030.847 I print_info: n_embd_head_v    = 128
0.00.030.848 I print_info: n_gqa            = 1
0.00.030.848 I print_info: n_embd_k_gqa     = 2048
0.00.030.849 I print_info: n_embd_v_gqa     = 2048
0.00.030.849 I print_info: f_norm_eps       = 1.0e-05
0.00.030.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.850 I print_info: f_logit_scale    = 0.0e+00
0.00.030.851 I print_info: f_attn_scale     = 0.0e+00
0.00.030.852 I print_info: n_ff             = 8192
0.00.030.852 I print_info: n_expert         = 0
0.00.030.852 I print_info: n_expert_used    = 0
0.00.030.852 I print_info: causal attn      = 1
0.00.030.853 I print_info: pooling type     = 0
0.00.030.853 I print_info: rope type        = 2
0.00.030.853 I print_info: rope scaling     = linear
0.00.030.853 I print_info: freq_base_train  = 10000.0
0.00.030.853 I print_info: freq_scale_train = 1
0.00.030.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.854 I print_info: rope_finetuned   = unknown
0.00.030.854 I print_info: model type       = 1.4B
0.00.030.854 I print_info: model params     = 1.41 B
0.00.030.854 I print_info: general.name     = 1.4B
0.00.030.855 I print_info: vocab type       = BPE
0.00.030.855 I print_info: n_vocab          = 50304
0.00.030.855 I print_info: n_merges         = 50009
0.00.030.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: LF token         = 187 'Ċ'
0.00.030.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: max token length = 1024
0.00.030.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.293 I load_tensors: offloading output layer to GPU
0.00.353.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.322 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.324 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.615 I llama_context: constructing llama_context
0.00.354.621 I llama_context: n_seq_max     = 1
0.00.354.621 I llama_context: n_ctx         = 2048
0.00.354.622 I llama_context: n_ctx_per_seq = 2048
0.00.354.622 I llama_context: n_batch       = 2048
0.00.354.623 I llama_context: n_ubatch      = 512
0.00.354.623 I llama_context: causal_attn   = 1
0.00.354.623 I llama_context: flash_attn    = auto
0.00.354.624 I llama_context: kv_unified    = false
0.00.354.625 I llama_context: freq_base     = 10000.0
0.00.354.628 I llama_context: freq_scale    = 1
0.00.354.636 I ggml_metal_init: allocating
0.00.354.714 I ggml_metal_init: found device: Apple M4
0.00.354.722 I ggml_metal_init: picking default device: Apple M4
0.00.356.281 I ggml_metal_load_library: using embedded metal library
0.00.364.869 I ggml_metal_load_library: loaded in 0.009 sec
0.00.364.908 I ggml_metal_init: GPU name:   Apple M4
0.00.364.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.913 I ggml_metal_init: simdgroup reduction   = true
0.00.364.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.914 I ggml_metal_init: has residency sets    = true
0.00.364.915 I ggml_metal_init: has bfloat            = true
0.00.364.915 I ggml_metal_init: use bfloat            = true
0.00.364.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.248 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.415.959 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.463 I llama_context: Flash Attention was auto, set to enabled
0.00.421.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.636 I llama_context: graph nodes  = 824
0.00.421.636 I llama_context: graph splits = 2
0.00.421.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.977 I main: llama threadpool init, n_threads = 4
0.00.462.013 I 
0.00.462.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.462.038 I 
0.00.462.248 I sampler seed: 1234
0.00.462.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.259 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.018.964 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.01.018.965 I llama_perf_context_print:        load time =     461.06 ms
0.01.018.966 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.59 tokens per second)
0.01.018.967 I llama_perf_context_print:        eval time =     513.73 ms /    63 runs   (    8.15 ms per token,   122.63 tokens per second)
0.01.018.967 I llama_perf_context_print:       total time =     557.77 ms /    70 tokens
0.01.018.968 I llama_perf_context_print:    graphs reused =         62
0.01.019.019 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.103s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.508 I llama_model_loader: - type  f32:  194 tensors
0.00.033.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.508 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.510 I print_info: file format = GGUF V3 (latest)
0.00.033.510 I print_info: file type   = Q2_K - Medium
0.00.033.512 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.616 I load: printing all EOG tokens:
0.00.048.617 I load:   - 0 ('<|endoftext|>')
0.00.048.644 I load: special tokens cache size = 25
0.00.057.018 I load: token to piece cache size = 0.2984 MB
0.00.057.034 I print_info: arch             = gptneox
0.00.057.035 I print_info: vocab_only       = 0
0.00.057.036 I print_info: n_ctx_train      = 2048
0.00.057.036 I print_info: n_embd           = 2048
0.00.057.036 I print_info: n_layer          = 24
0.00.057.039 I print_info: n_head           = 16
0.00.057.040 I print_info: n_head_kv        = 16
0.00.057.040 I print_info: n_rot            = 32
0.00.057.041 I print_info: n_swa            = 0
0.00.057.041 I print_info: is_swa_any       = 0
0.00.057.041 I print_info: n_embd_head_k    = 128
0.00.057.041 I print_info: n_embd_head_v    = 128
0.00.057.042 I print_info: n_gqa            = 1
0.00.057.043 I print_info: n_embd_k_gqa     = 2048
0.00.057.044 I print_info: n_embd_v_gqa     = 2048
0.00.057.044 I print_info: f_norm_eps       = 1.0e-05
0.00.057.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.045 I print_info: f_logit_scale    = 0.0e+00
0.00.057.046 I print_info: f_attn_scale     = 0.0e+00
0.00.057.046 I print_info: n_ff             = 8192
0.00.057.047 I print_info: n_expert         = 0
0.00.057.047 I print_info: n_expert_used    = 0
0.00.057.047 I print_info: causal attn      = 1
0.00.057.047 I print_info: pooling type     = 0
0.00.057.047 I print_info: rope type        = 2
0.00.057.047 I print_info: rope scaling     = linear
0.00.057.048 I print_info: freq_base_train  = 10000.0
0.00.057.048 I print_info: freq_scale_train = 1
0.00.057.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.049 I print_info: rope_finetuned   = unknown
0.00.057.049 I print_info: model type       = 1.4B
0.00.057.050 I print_info: model params     = 1.41 B
0.00.057.050 I print_info: general.name     = 1.4B
0.00.057.051 I print_info: vocab type       = BPE
0.00.057.051 I print_info: n_vocab          = 50304
0.00.057.051 I print_info: n_merges         = 50009
0.00.057.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.054 I print_info: LF token         = 187 'Ċ'
0.00.057.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.054 I print_info: max token length = 1024
0.00.057.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.389.156 I load_tensors: offloading output layer to GPU
0.00.389.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.389.196 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.389.197 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.390.443 I llama_context: constructing llama_context
0.00.390.447 I llama_context: n_seq_max     = 1
0.00.390.447 I llama_context: n_ctx         = 128
0.00.390.448 I llama_context: n_ctx_per_seq = 128
0.00.390.448 I llama_context: n_batch       = 128
0.00.390.448 I llama_context: n_ubatch      = 128
0.00.390.449 I llama_context: causal_attn   = 1
0.00.390.450 I llama_context: flash_attn    = auto
0.00.390.450 I llama_context: kv_unified    = false
0.00.390.451 I llama_context: freq_base     = 10000.0
0.00.390.452 I llama_context: freq_scale    = 1
0.00.390.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.390.454 I ggml_metal_init: allocating
0.00.390.574 I ggml_metal_init: found device: Apple M4
0.00.390.583 I ggml_metal_init: picking default device: Apple M4
0.00.392.157 I ggml_metal_load_library: using embedded metal library
0.00.402.256 I ggml_metal_load_library: loaded in 0.010 sec
0.00.402.346 I ggml_metal_init: GPU name:   Apple M4
0.00.402.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.402.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.402.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.402.364 I ggml_metal_init: simdgroup reduction   = true
0.00.402.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.402.364 I ggml_metal_init: has residency sets    = true
0.00.402.374 I ggml_metal_init: has bfloat            = true
0.00.402.376 I ggml_metal_init: use bfloat            = true
0.00.402.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.402.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.422.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.513 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.428.708 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.648 I llama_context: Flash Attention was auto, set to enabled
0.00.431.627 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.431.629 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.431.629 I llama_context: graph nodes  = 824
0.00.431.630 I llama_context: graph splits = 2
0.00.431.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.431.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.311 I 
0.00.454.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.454.352 I perplexity: tokenizing the input ..
0.00.460.725 I perplexity: tokenization took 6.371 ms
0.00.460.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.098 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.580.474 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.580.487 I llama_perf_context_print:        load time =     453.77 ms
0.00.580.489 I llama_perf_context_print: prompt eval time =     117.91 ms /   128 tokens (    0.92 ms per token,  1085.62 tokens per second)
0.00.580.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.490 I llama_perf_context_print:       total time =     126.18 ms /   129 tokens
0.00.580.490 I llama_perf_context_print:    graphs reused =          0
0.00.580.574 I ggml_metal_free: deallocating

real	0m0.629s
user	0m0.111s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.763 I llama_model_loader: - type  f32:  194 tensors
0.00.015.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.764 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.764 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.765 I print_info: file format = GGUF V3 (latest)
0.00.015.765 I print_info: file type   = Q3_K - Medium
0.00.015.766 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.691 I load: printing all EOG tokens:
0.00.024.692 I load:   - 0 ('<|endoftext|>')
0.00.024.716 I load: special tokens cache size = 25
0.00.030.749 I load: token to piece cache size = 0.2984 MB
0.00.030.760 I print_info: arch             = gptneox
0.00.030.761 I print_info: vocab_only       = 0
0.00.030.762 I print_info: n_ctx_train      = 2048
0.00.030.762 I print_info: n_embd           = 2048
0.00.030.762 I print_info: n_layer          = 24
0.00.030.765 I print_info: n_head           = 16
0.00.030.765 I print_info: n_head_kv        = 16
0.00.030.765 I print_info: n_rot            = 32
0.00.030.766 I print_info: n_swa            = 0
0.00.030.766 I print_info: is_swa_any       = 0
0.00.030.767 I print_info: n_embd_head_k    = 128
0.00.030.769 I print_info: n_embd_head_v    = 128
0.00.030.770 I print_info: n_gqa            = 1
0.00.030.771 I print_info: n_embd_k_gqa     = 2048
0.00.030.772 I print_info: n_embd_v_gqa     = 2048
0.00.030.772 I print_info: f_norm_eps       = 1.0e-05
0.00.030.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.773 I print_info: f_logit_scale    = 0.0e+00
0.00.030.773 I print_info: f_attn_scale     = 0.0e+00
0.00.030.774 I print_info: n_ff             = 8192
0.00.030.774 I print_info: n_expert         = 0
0.00.030.774 I print_info: n_expert_used    = 0
0.00.030.774 I print_info: causal attn      = 1
0.00.030.774 I print_info: pooling type     = 0
0.00.030.774 I print_info: rope type        = 2
0.00.030.775 I print_info: rope scaling     = linear
0.00.030.775 I print_info: freq_base_train  = 10000.0
0.00.030.775 I print_info: freq_scale_train = 1
0.00.030.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.777 I print_info: rope_finetuned   = unknown
0.00.030.777 I print_info: model type       = 1.4B
0.00.030.777 I print_info: model params     = 1.41 B
0.00.030.777 I print_info: general.name     = 1.4B
0.00.030.778 I print_info: vocab type       = BPE
0.00.030.778 I print_info: n_vocab          = 50304
0.00.030.778 I print_info: n_merges         = 50009
0.00.030.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.779 I print_info: LF token         = 187 'Ċ'
0.00.030.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.780 I print_info: max token length = 1024
0.00.030.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.403 I load_tensors: offloading output layer to GPU
0.00.452.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.437 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.439 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.775 I llama_context: constructing llama_context
0.00.453.779 I llama_context: n_seq_max     = 1
0.00.453.780 I llama_context: n_ctx         = 2048
0.00.453.780 I llama_context: n_ctx_per_seq = 2048
0.00.453.781 I llama_context: n_batch       = 2048
0.00.453.781 I llama_context: n_ubatch      = 512
0.00.453.781 I llama_context: causal_attn   = 1
0.00.453.782 I llama_context: flash_attn    = auto
0.00.453.782 I llama_context: kv_unified    = false
0.00.453.787 I llama_context: freq_base     = 10000.0
0.00.453.788 I llama_context: freq_scale    = 1
0.00.453.789 I ggml_metal_init: allocating
0.00.453.886 I ggml_metal_init: found device: Apple M4
0.00.453.895 I ggml_metal_init: picking default device: Apple M4
0.00.455.459 I ggml_metal_load_library: using embedded metal library
0.00.466.290 I ggml_metal_load_library: loaded in 0.011 sec
0.00.466.335 I ggml_metal_init: GPU name:   Apple M4
0.00.466.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.341 I ggml_metal_init: simdgroup reduction   = true
0.00.466.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.341 I ggml_metal_init: has residency sets    = true
0.00.466.341 I ggml_metal_init: has bfloat            = true
0.00.466.342 I ggml_metal_init: use bfloat            = true
0.00.466.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.948 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.540.735 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.226 I llama_context: Flash Attention was auto, set to enabled
0.00.545.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.175 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.545.175 I llama_context: graph nodes  = 824
0.00.545.176 I llama_context: graph splits = 2
0.00.545.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.152 I main: llama threadpool init, n_threads = 4
0.00.582.203 I 
0.00.582.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.220 I 
0.00.582.390 I sampler seed: 1234
0.00.582.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.402 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.238.268 I llama_perf_sampler_print:    sampling time =       1.75 ms /    71 runs   (    0.02 ms per token, 40664.38 tokens per second)
0.01.238.268 I llama_perf_context_print:        load time =     581.24 ms
0.01.238.269 I llama_perf_context_print: prompt eval time =      44.79 ms /     7 tokens (    6.40 ms per token,   156.29 tokens per second)
0.01.238.270 I llama_perf_context_print:        eval time =     607.46 ms /    63 runs   (    9.64 ms per token,   103.71 tokens per second)
0.01.238.270 I llama_perf_context_print:       total time =     656.88 ms /    70 tokens
0.01.238.270 I llama_perf_context_print:    graphs reused =         62
0.01.238.324 I ggml_metal_free: deallocating

real	0m1.265s
user	0m0.108s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q3_K - Medium
0.00.022.455 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.725 I load: printing all EOG tokens:
0.00.031.725 I load:   - 0 ('<|endoftext|>')
0.00.031.748 I load: special tokens cache size = 25
0.00.037.713 I load: token to piece cache size = 0.2984 MB
0.00.037.724 I print_info: arch             = gptneox
0.00.037.725 I print_info: vocab_only       = 0
0.00.037.725 I print_info: n_ctx_train      = 2048
0.00.037.725 I print_info: n_embd           = 2048
0.00.037.725 I print_info: n_layer          = 24
0.00.037.729 I print_info: n_head           = 16
0.00.037.729 I print_info: n_head_kv        = 16
0.00.037.730 I print_info: n_rot            = 32
0.00.037.731 I print_info: n_swa            = 0
0.00.037.733 I print_info: is_swa_any       = 0
0.00.037.733 I print_info: n_embd_head_k    = 128
0.00.037.733 I print_info: n_embd_head_v    = 128
0.00.037.734 I print_info: n_gqa            = 1
0.00.037.736 I print_info: n_embd_k_gqa     = 2048
0.00.037.737 I print_info: n_embd_v_gqa     = 2048
0.00.037.737 I print_info: f_norm_eps       = 1.0e-05
0.00.037.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.738 I print_info: f_logit_scale    = 0.0e+00
0.00.037.739 I print_info: f_attn_scale     = 0.0e+00
0.00.037.740 I print_info: n_ff             = 8192
0.00.037.740 I print_info: n_expert         = 0
0.00.037.740 I print_info: n_expert_used    = 0
0.00.037.741 I print_info: causal attn      = 1
0.00.037.741 I print_info: pooling type     = 0
0.00.037.742 I print_info: rope type        = 2
0.00.037.742 I print_info: rope scaling     = linear
0.00.037.742 I print_info: freq_base_train  = 10000.0
0.00.037.742 I print_info: freq_scale_train = 1
0.00.037.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.743 I print_info: rope_finetuned   = unknown
0.00.037.743 I print_info: model type       = 1.4B
0.00.037.744 I print_info: model params     = 1.41 B
0.00.037.744 I print_info: general.name     = 1.4B
0.00.037.744 I print_info: vocab type       = BPE
0.00.037.745 I print_info: n_vocab          = 50304
0.00.037.745 I print_info: n_merges         = 50009
0.00.037.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.746 I print_info: LF token         = 187 'Ċ'
0.00.037.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.746 I print_info: max token length = 1024
0.00.037.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.251 I load_tensors: offloading output layer to GPU
0.00.504.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.290 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.504.293 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.505.700 I llama_context: constructing llama_context
0.00.505.704 I llama_context: n_seq_max     = 1
0.00.505.705 I llama_context: n_ctx         = 128
0.00.505.706 I llama_context: n_ctx_per_seq = 128
0.00.505.706 I llama_context: n_batch       = 128
0.00.505.706 I llama_context: n_ubatch      = 128
0.00.505.707 I llama_context: causal_attn   = 1
0.00.505.708 I llama_context: flash_attn    = auto
0.00.505.708 I llama_context: kv_unified    = false
0.00.505.710 I llama_context: freq_base     = 10000.0
0.00.505.711 I llama_context: freq_scale    = 1
0.00.505.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.713 I ggml_metal_init: allocating
0.00.505.809 I ggml_metal_init: found device: Apple M4
0.00.505.817 I ggml_metal_init: picking default device: Apple M4
0.00.507.371 I ggml_metal_load_library: using embedded metal library
0.00.518.253 I ggml_metal_load_library: loaded in 0.011 sec
0.00.518.297 I ggml_metal_init: GPU name:   Apple M4
0.00.518.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.302 I ggml_metal_init: simdgroup reduction   = true
0.00.518.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.303 I ggml_metal_init: has residency sets    = true
0.00.518.303 I ggml_metal_init: has bfloat            = true
0.00.518.303 I ggml_metal_init: use bfloat            = true
0.00.518.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.536.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.677 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.542.813 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.543.737 I llama_context: Flash Attention was auto, set to enabled
0.00.545.806 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.545.808 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.545.808 I llama_context: graph nodes  = 824
0.00.545.809 I llama_context: graph splits = 2
0.00.545.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.545.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.695 I 
0.00.567.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.567.739 I perplexity: tokenizing the input ..
0.00.574.080 I perplexity: tokenization took 6.332 ms
0.00.574.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.677 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.694.985 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.694.998 I llama_perf_context_print:        load time =     567.53 ms
0.00.694.999 I llama_perf_context_print: prompt eval time =     118.49 ms /   128 tokens (    0.93 ms per token,  1080.24 tokens per second)
0.00.695.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.695.001 I llama_perf_context_print:       total time =     127.31 ms /   129 tokens
0.00.695.001 I llama_perf_context_print:    graphs reused =          0
0.00.695.086 I ggml_metal_free: deallocating

real	0m0.718s
user	0m0.084s
sys	0m0.141s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.641 I llama_model_loader: - type  f32:  194 tensors
0.00.015.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.642 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.642 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.643 I print_info: file format = GGUF V3 (latest)
0.00.015.643 I print_info: file type   = Q4_K - Medium
0.00.015.644 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.587 I load: printing all EOG tokens:
0.00.024.588 I load:   - 0 ('<|endoftext|>')
0.00.024.611 I load: special tokens cache size = 25
0.00.030.542 I load: token to piece cache size = 0.2984 MB
0.00.030.551 I print_info: arch             = gptneox
0.00.030.552 I print_info: vocab_only       = 0
0.00.030.553 I print_info: n_ctx_train      = 2048
0.00.030.553 I print_info: n_embd           = 2048
0.00.030.553 I print_info: n_layer          = 24
0.00.030.555 I print_info: n_head           = 16
0.00.030.556 I print_info: n_head_kv        = 16
0.00.030.558 I print_info: n_rot            = 32
0.00.030.558 I print_info: n_swa            = 0
0.00.030.558 I print_info: is_swa_any       = 0
0.00.030.558 I print_info: n_embd_head_k    = 128
0.00.030.559 I print_info: n_embd_head_v    = 128
0.00.030.559 I print_info: n_gqa            = 1
0.00.030.560 I print_info: n_embd_k_gqa     = 2048
0.00.030.561 I print_info: n_embd_v_gqa     = 2048
0.00.030.561 I print_info: f_norm_eps       = 1.0e-05
0.00.030.562 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.030.567 I print_info: freq_base_train  = 10000.0
0.00.030.567 I print_info: freq_scale_train = 1
0.00.030.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.567 I print_info: rope_finetuned   = unknown
0.00.030.568 I print_info: model type       = 1.4B
0.00.030.568 I print_info: model params     = 1.41 B
0.00.030.568 I print_info: general.name     = 1.4B
0.00.030.569 I print_info: vocab type       = BPE
0.00.030.569 I print_info: n_vocab          = 50304
0.00.030.569 I print_info: n_merges         = 50009
0.00.030.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.573 I print_info: LF token         = 187 'Ċ'
0.00.030.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.574 I print_info: max token length = 1024
0.00.030.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.609 I load_tensors: offloading output layer to GPU
0.00.506.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.642 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.643 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.048 I llama_context: constructing llama_context
0.00.508.053 I llama_context: n_seq_max     = 1
0.00.508.054 I llama_context: n_ctx         = 2048
0.00.508.054 I llama_context: n_ctx_per_seq = 2048
0.00.508.054 I llama_context: n_batch       = 2048
0.00.508.055 I llama_context: n_ubatch      = 512
0.00.508.055 I llama_context: causal_attn   = 1
0.00.508.056 I llama_context: flash_attn    = auto
0.00.508.056 I llama_context: kv_unified    = false
0.00.508.062 I llama_context: freq_base     = 10000.0
0.00.508.066 I llama_context: freq_scale    = 1
0.00.508.069 I ggml_metal_init: allocating
0.00.508.172 I ggml_metal_init: found device: Apple M4
0.00.508.180 I ggml_metal_init: picking default device: Apple M4
0.00.509.690 I ggml_metal_load_library: using embedded metal library
0.00.519.184 I ggml_metal_load_library: loaded in 0.009 sec
0.00.519.237 I ggml_metal_init: GPU name:   Apple M4
0.00.519.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.243 I ggml_metal_init: simdgroup reduction   = true
0.00.519.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.244 I ggml_metal_init: has residency sets    = true
0.00.519.244 I ggml_metal_init: has bfloat            = true
0.00.519.244 I ggml_metal_init: use bfloat            = true
0.00.519.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.118 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.593.782 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.594.279 I llama_context: Flash Attention was auto, set to enabled
0.00.598.029 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.598.030 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.598.030 I llama_context: graph nodes  = 824
0.00.598.030 I llama_context: graph splits = 2
0.00.598.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.974 I main: llama threadpool init, n_threads = 4
0.00.635.020 I 
0.00.635.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.635.034 I 
0.00.635.203 I sampler seed: 1234
0.00.635.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.215 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.352.253 I llama_perf_sampler_print:    sampling time =       1.73 ms /    71 runs   (    0.02 ms per token, 41087.96 tokens per second)
0.01.352.254 I llama_perf_context_print:        load time =     634.05 ms
0.01.352.255 I llama_perf_context_print: prompt eval time =      46.76 ms /     7 tokens (    6.68 ms per token,   149.70 tokens per second)
0.01.352.257 I llama_perf_context_print:        eval time =     666.60 ms /    63 runs   (   10.58 ms per token,    94.51 tokens per second)
0.01.352.257 I llama_perf_context_print:       total time =     718.06 ms /    70 tokens
0.01.352.257 I llama_perf_context_print:    graphs reused =         62
0.01.352.312 I ggml_metal_free: deallocating

real	0m1.383s
user	0m0.107s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.610 I llama_model_loader: - type  f32:  194 tensors
0.00.018.611 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.611 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.611 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.612 I print_info: file format = GGUF V3 (latest)
0.00.018.612 I print_info: file type   = Q4_K - Medium
0.00.018.613 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.509 I load: printing all EOG tokens:
0.00.027.510 I load:   - 0 ('<|endoftext|>')
0.00.027.534 I load: special tokens cache size = 25
0.00.033.654 I load: token to piece cache size = 0.2984 MB
0.00.033.668 I print_info: arch             = gptneox
0.00.033.669 I print_info: vocab_only       = 0
0.00.033.670 I print_info: n_ctx_train      = 2048
0.00.033.670 I print_info: n_embd           = 2048
0.00.033.670 I print_info: n_layer          = 24
0.00.033.673 I print_info: n_head           = 16
0.00.033.674 I print_info: n_head_kv        = 16
0.00.033.674 I print_info: n_rot            = 32
0.00.033.675 I print_info: n_swa            = 0
0.00.033.675 I print_info: is_swa_any       = 0
0.00.033.675 I print_info: n_embd_head_k    = 128
0.00.033.676 I print_info: n_embd_head_v    = 128
0.00.033.676 I print_info: n_gqa            = 1
0.00.033.677 I print_info: n_embd_k_gqa     = 2048
0.00.033.678 I print_info: n_embd_v_gqa     = 2048
0.00.033.678 I print_info: f_norm_eps       = 1.0e-05
0.00.033.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.679 I print_info: f_logit_scale    = 0.0e+00
0.00.033.679 I print_info: f_attn_scale     = 0.0e+00
0.00.033.680 I print_info: n_ff             = 8192
0.00.033.680 I print_info: n_expert         = 0
0.00.033.680 I print_info: n_expert_used    = 0
0.00.033.680 I print_info: causal attn      = 1
0.00.033.680 I print_info: pooling type     = 0
0.00.033.680 I print_info: rope type        = 2
0.00.033.681 I print_info: rope scaling     = linear
0.00.033.681 I print_info: freq_base_train  = 10000.0
0.00.033.681 I print_info: freq_scale_train = 1
0.00.033.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.682 I print_info: rope_finetuned   = unknown
0.00.033.682 I print_info: model type       = 1.4B
0.00.033.682 I print_info: model params     = 1.41 B
0.00.033.683 I print_info: general.name     = 1.4B
0.00.033.683 I print_info: vocab type       = BPE
0.00.033.683 I print_info: n_vocab          = 50304
0.00.033.683 I print_info: n_merges         = 50009
0.00.033.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.684 I print_info: LF token         = 187 'Ċ'
0.00.033.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.685 I print_info: max token length = 1024
0.00.033.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.738 I load_tensors: offloading output layer to GPU
0.00.538.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.772 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.538.773 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.540.209 I llama_context: constructing llama_context
0.00.540.215 I llama_context: n_seq_max     = 1
0.00.540.215 I llama_context: n_ctx         = 128
0.00.540.216 I llama_context: n_ctx_per_seq = 128
0.00.540.216 I llama_context: n_batch       = 128
0.00.540.216 I llama_context: n_ubatch      = 128
0.00.540.216 I llama_context: causal_attn   = 1
0.00.540.217 I llama_context: flash_attn    = auto
0.00.540.222 I llama_context: kv_unified    = false
0.00.540.225 I llama_context: freq_base     = 10000.0
0.00.540.226 I llama_context: freq_scale    = 1
0.00.540.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.228 I ggml_metal_init: allocating
0.00.540.308 I ggml_metal_init: found device: Apple M4
0.00.540.317 I ggml_metal_init: picking default device: Apple M4
0.00.541.553 I ggml_metal_load_library: using embedded metal library
0.00.551.845 I ggml_metal_load_library: loaded in 0.010 sec
0.00.551.893 I ggml_metal_init: GPU name:   Apple M4
0.00.551.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.899 I ggml_metal_init: simdgroup reduction   = true
0.00.551.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.900 I ggml_metal_init: has residency sets    = true
0.00.551.900 I ggml_metal_init: has bfloat            = true
0.00.551.901 I ggml_metal_init: use bfloat            = true
0.00.551.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.086 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.576.153 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.577.236 I llama_context: Flash Attention was auto, set to enabled
0.00.579.556 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.579.558 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.579.558 I llama_context: graph nodes  = 824
0.00.579.559 I llama_context: graph splits = 2
0.00.579.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.579.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.497 I 
0.00.601.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.535 I perplexity: tokenizing the input ..
0.00.607.774 I perplexity: tokenization took 6.236 ms
0.00.607.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.432 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.728.780 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.728.792 I llama_perf_context_print:        load time =     601.33 ms
0.00.728.792 I llama_perf_context_print: prompt eval time =     119.01 ms /   128 tokens (    0.93 ms per token,  1075.58 tokens per second)
0.00.728.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.794 I llama_perf_context_print:       total time =     127.30 ms /   129 tokens
0.00.728.794 I llama_perf_context_print:    graphs reused =          0
0.00.728.870 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.082s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.595 I llama_model_loader: - type  f32:  194 tensors
0.00.015.595 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.596 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.596 I print_info: file format = GGUF V3 (latest)
0.00.015.597 I print_info: file type   = Q5_K - Medium
0.00.015.598 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.435 I load: printing all EOG tokens:
0.00.024.435 I load:   - 0 ('<|endoftext|>')
0.00.024.458 I load: special tokens cache size = 25
0.00.030.523 I load: token to piece cache size = 0.2984 MB
0.00.030.530 I print_info: arch             = gptneox
0.00.030.530 I print_info: vocab_only       = 0
0.00.030.530 I print_info: n_ctx_train      = 2048
0.00.030.531 I print_info: n_embd           = 2048
0.00.030.531 I print_info: n_layer          = 24
0.00.030.534 I print_info: n_head           = 16
0.00.030.536 I print_info: n_head_kv        = 16
0.00.030.536 I print_info: n_rot            = 32
0.00.030.536 I print_info: n_swa            = 0
0.00.030.536 I print_info: is_swa_any       = 0
0.00.030.537 I print_info: n_embd_head_k    = 128
0.00.030.537 I print_info: n_embd_head_v    = 128
0.00.030.539 I print_info: n_gqa            = 1
0.00.030.540 I print_info: n_embd_k_gqa     = 2048
0.00.030.540 I print_info: n_embd_v_gqa     = 2048
0.00.030.541 I print_info: f_norm_eps       = 1.0e-05
0.00.030.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.542 I print_info: f_logit_scale    = 0.0e+00
0.00.030.542 I print_info: f_attn_scale     = 0.0e+00
0.00.030.543 I print_info: n_ff             = 8192
0.00.030.543 I print_info: n_expert         = 0
0.00.030.543 I print_info: n_expert_used    = 0
0.00.030.543 I print_info: causal attn      = 1
0.00.030.544 I print_info: pooling type     = 0
0.00.030.544 I print_info: rope type        = 2
0.00.030.544 I print_info: rope scaling     = linear
0.00.030.544 I print_info: freq_base_train  = 10000.0
0.00.030.544 I print_info: freq_scale_train = 1
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
0.00.030.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: LF token         = 187 'Ċ'
0.00.030.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: max token length = 1024
0.00.030.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.088 I load_tensors: offloading output layer to GPU
0.00.622.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.115 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.622.117 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.623.632 I llama_context: constructing llama_context
0.00.623.634 I llama_context: n_seq_max     = 1
0.00.623.635 I llama_context: n_ctx         = 2048
0.00.623.635 I llama_context: n_ctx_per_seq = 2048
0.00.623.636 I llama_context: n_batch       = 2048
0.00.623.636 I llama_context: n_ubatch      = 512
0.00.623.637 I llama_context: causal_attn   = 1
0.00.623.637 I llama_context: flash_attn    = auto
0.00.623.640 I llama_context: kv_unified    = false
0.00.623.644 I llama_context: freq_base     = 10000.0
0.00.623.645 I llama_context: freq_scale    = 1
0.00.623.646 I ggml_metal_init: allocating
0.00.623.710 I ggml_metal_init: found device: Apple M4
0.00.623.718 I ggml_metal_init: picking default device: Apple M4
0.00.625.004 I ggml_metal_load_library: using embedded metal library
0.00.635.236 I ggml_metal_load_library: loaded in 0.010 sec
0.00.635.257 I ggml_metal_init: GPU name:   Apple M4
0.00.635.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.263 I ggml_metal_init: simdgroup reduction   = true
0.00.635.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.263 I ggml_metal_init: has residency sets    = true
0.00.635.264 I ggml_metal_init: has bfloat            = true
0.00.635.265 I ggml_metal_init: use bfloat            = true
0.00.635.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.584 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.703.991 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.494 I llama_context: Flash Attention was auto, set to enabled
0.00.708.476 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.477 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.477 I llama_context: graph nodes  = 824
0.00.708.478 I llama_context: graph splits = 2
0.00.708.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.469 I main: llama threadpool init, n_threads = 4
0.00.746.511 I 
0.00.746.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.526 I 
0.00.746.702 I sampler seed: 1234
0.00.746.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.714 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.538.437 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43800.12 tokens per second)
0.01.538.438 I llama_perf_context_print:        load time =     745.50 ms
0.01.538.439 I llama_perf_context_print: prompt eval time =      52.27 ms /     7 tokens (    7.47 ms per token,   133.93 tokens per second)
0.01.538.439 I llama_perf_context_print:        eval time =     735.84 ms /    63 runs   (   11.68 ms per token,    85.62 tokens per second)
0.01.538.440 I llama_perf_context_print:       total time =     792.79 ms /    70 tokens
0.01.538.440 I llama_perf_context_print:    graphs reused =         62
0.01.538.492 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.106s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.159 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.842 I llama_model_loader: - type  f32:  194 tensors
0.00.016.842 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.843 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.843 I print_info: file format = GGUF V3 (latest)
0.00.016.844 I print_info: file type   = Q5_K - Medium
0.00.016.844 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.151 I load: printing all EOG tokens:
0.00.026.152 I load:   - 0 ('<|endoftext|>')
0.00.026.175 I load: special tokens cache size = 25
0.00.032.236 I load: token to piece cache size = 0.2984 MB
0.00.032.245 I print_info: arch             = gptneox
0.00.032.247 I print_info: vocab_only       = 0
0.00.032.247 I print_info: n_ctx_train      = 2048
0.00.032.247 I print_info: n_embd           = 2048
0.00.032.247 I print_info: n_layer          = 24
0.00.032.250 I print_info: n_head           = 16
0.00.032.251 I print_info: n_head_kv        = 16
0.00.032.252 I print_info: n_rot            = 32
0.00.032.254 I print_info: n_swa            = 0
0.00.032.254 I print_info: is_swa_any       = 0
0.00.032.255 I print_info: n_embd_head_k    = 128
0.00.032.255 I print_info: n_embd_head_v    = 128
0.00.032.255 I print_info: n_gqa            = 1
0.00.032.258 I print_info: n_embd_k_gqa     = 2048
0.00.032.258 I print_info: n_embd_v_gqa     = 2048
0.00.032.259 I print_info: f_norm_eps       = 1.0e-05
0.00.032.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.260 I print_info: f_logit_scale    = 0.0e+00
0.00.032.260 I print_info: f_attn_scale     = 0.0e+00
0.00.032.261 I print_info: n_ff             = 8192
0.00.032.261 I print_info: n_expert         = 0
0.00.032.261 I print_info: n_expert_used    = 0
0.00.032.261 I print_info: causal attn      = 1
0.00.032.261 I print_info: pooling type     = 0
0.00.032.261 I print_info: rope type        = 2
0.00.032.262 I print_info: rope scaling     = linear
0.00.032.262 I print_info: freq_base_train  = 10000.0
0.00.032.262 I print_info: freq_scale_train = 1
0.00.032.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.262 I print_info: rope_finetuned   = unknown
0.00.032.263 I print_info: model type       = 1.4B
0.00.032.263 I print_info: model params     = 1.41 B
0.00.032.263 I print_info: general.name     = 1.4B
0.00.032.264 I print_info: vocab type       = BPE
0.00.032.264 I print_info: n_vocab          = 50304
0.00.032.264 I print_info: n_merges         = 50009
0.00.032.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.266 I print_info: LF token         = 187 'Ċ'
0.00.032.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.267 I print_info: max token length = 1024
0.00.032.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.895 I load_tensors: offloading output layer to GPU
0.00.708.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.908 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.708.909 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.709.830 I llama_context: constructing llama_context
0.00.709.833 I llama_context: n_seq_max     = 1
0.00.709.833 I llama_context: n_ctx         = 128
0.00.709.833 I llama_context: n_ctx_per_seq = 128
0.00.709.834 I llama_context: n_batch       = 128
0.00.709.834 I llama_context: n_ubatch      = 128
0.00.709.834 I llama_context: causal_attn   = 1
0.00.709.835 I llama_context: flash_attn    = auto
0.00.709.835 I llama_context: kv_unified    = false
0.00.709.836 I llama_context: freq_base     = 10000.0
0.00.709.837 I llama_context: freq_scale    = 1
0.00.709.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.839 I ggml_metal_init: allocating
0.00.709.877 I ggml_metal_init: found device: Apple M4
0.00.709.885 I ggml_metal_init: picking default device: Apple M4
0.00.710.744 I ggml_metal_load_library: using embedded metal library
0.00.718.400 I ggml_metal_load_library: loaded in 0.008 sec
0.00.718.430 I ggml_metal_init: GPU name:   Apple M4
0.00.718.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.434 I ggml_metal_init: simdgroup reduction   = true
0.00.718.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.435 I ggml_metal_init: has residency sets    = true
0.00.718.435 I ggml_metal_init: has bfloat            = true
0.00.718.435 I ggml_metal_init: use bfloat            = true
0.00.718.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.274 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.732.312 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.732.718 I llama_context: Flash Attention was auto, set to enabled
0.00.733.773 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.774 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.733.774 I llama_context: graph nodes  = 824
0.00.733.775 I llama_context: graph splits = 2
0.00.733.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.733.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.431 I 
0.00.760.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.466 I perplexity: tokenizing the input ..
0.00.764.631 I perplexity: tokenization took 4.163 ms
0.00.764.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.323 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.889.967 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.889.982 I llama_perf_context_print:        load time =     760.20 ms
0.00.889.982 I llama_perf_context_print: prompt eval time =     123.22 ms /   128 tokens (    0.96 ms per token,  1038.81 tokens per second)
0.00.889.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.983 I llama_perf_context_print:       total time =     129.55 ms /   129 tokens
0.00.889.984 I llama_perf_context_print:    graphs reused =          0
0.00.890.050 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.072s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.282 I llama_model_loader: - type  f32:  194 tensors
0.00.016.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.283 I print_info: file format = GGUF V3 (latest)
0.00.016.284 I print_info: file type   = Q6_K
0.00.016.285 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.050 I load: printing all EOG tokens:
0.00.025.051 I load:   - 0 ('<|endoftext|>')
0.00.025.074 I load: special tokens cache size = 25
0.00.031.149 I load: token to piece cache size = 0.2984 MB
0.00.031.159 I print_info: arch             = gptneox
0.00.031.160 I print_info: vocab_only       = 0
0.00.031.160 I print_info: n_ctx_train      = 2048
0.00.031.161 I print_info: n_embd           = 2048
0.00.031.161 I print_info: n_layer          = 24
0.00.031.164 I print_info: n_head           = 16
0.00.031.164 I print_info: n_head_kv        = 16
0.00.031.164 I print_info: n_rot            = 32
0.00.031.165 I print_info: n_swa            = 0
0.00.031.165 I print_info: is_swa_any       = 0
0.00.031.165 I print_info: n_embd_head_k    = 128
0.00.031.166 I print_info: n_embd_head_v    = 128
0.00.031.166 I print_info: n_gqa            = 1
0.00.031.167 I print_info: n_embd_k_gqa     = 2048
0.00.031.169 I print_info: n_embd_v_gqa     = 2048
0.00.031.171 I print_info: f_norm_eps       = 1.0e-05
0.00.031.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.172 I print_info: f_logit_scale    = 0.0e+00
0.00.031.172 I print_info: f_attn_scale     = 0.0e+00
0.00.031.173 I print_info: n_ff             = 8192
0.00.031.173 I print_info: n_expert         = 0
0.00.031.173 I print_info: n_expert_used    = 0
0.00.031.173 I print_info: causal attn      = 1
0.00.031.173 I print_info: pooling type     = 0
0.00.031.173 I print_info: rope type        = 2
0.00.031.173 I print_info: rope scaling     = linear
0.00.031.174 I print_info: freq_base_train  = 10000.0
0.00.031.174 I print_info: freq_scale_train = 1
0.00.031.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.174 I print_info: rope_finetuned   = unknown
0.00.031.175 I print_info: model type       = 1.4B
0.00.031.176 I print_info: model params     = 1.41 B
0.00.031.176 I print_info: general.name     = 1.4B
0.00.031.177 I print_info: vocab type       = BPE
0.00.031.177 I print_info: n_vocab          = 50304
0.00.031.179 I print_info: n_merges         = 50009
0.00.031.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: LF token         = 187 'Ċ'
0.00.031.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: max token length = 1024
0.00.031.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.484 I load_tensors: offloading output layer to GPU
0.00.642.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.505 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.508 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.894 I llama_context: constructing llama_context
0.00.643.897 I llama_context: n_seq_max     = 1
0.00.643.897 I llama_context: n_ctx         = 2048
0.00.643.898 I llama_context: n_ctx_per_seq = 2048
0.00.643.898 I llama_context: n_batch       = 2048
0.00.643.898 I llama_context: n_ubatch      = 512
0.00.643.899 I llama_context: causal_attn   = 1
0.00.643.899 I llama_context: flash_attn    = auto
0.00.643.900 I llama_context: kv_unified    = false
0.00.643.900 I llama_context: freq_base     = 10000.0
0.00.643.901 I llama_context: freq_scale    = 1
0.00.643.902 I ggml_metal_init: allocating
0.00.643.958 I ggml_metal_init: found device: Apple M4
0.00.643.965 I ggml_metal_init: picking default device: Apple M4
0.00.645.081 I ggml_metal_load_library: using embedded metal library
0.00.655.040 I ggml_metal_load_library: loaded in 0.010 sec
0.00.655.071 I ggml_metal_init: GPU name:   Apple M4
0.00.655.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.076 I ggml_metal_init: simdgroup reduction   = true
0.00.655.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.078 I ggml_metal_init: has residency sets    = true
0.00.655.085 I ggml_metal_init: has bfloat            = true
0.00.655.085 I ggml_metal_init: use bfloat            = true
0.00.655.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.393 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.724.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.990 I llama_context: Flash Attention was auto, set to enabled
0.00.728.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.679 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.679 I llama_context: graph nodes  = 824
0.00.728.679 I llama_context: graph splits = 2
0.00.728.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.442 I main: llama threadpool init, n_threads = 4
0.00.766.481 I 
0.00.766.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.496 I 
0.00.766.616 I sampler seed: 1234
0.00.766.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.627 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.619.655 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.619.655 I llama_perf_context_print:        load time =     765.54 ms
0.01.619.656 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.83 tokens per second)
0.01.619.657 I llama_perf_context_print:        eval time =     793.08 ms /    63 runs   (   12.59 ms per token,    79.44 tokens per second)
0.01.619.657 I llama_perf_context_print:       total time =     853.97 ms /    70 tokens
0.01.619.657 I llama_perf_context_print:    graphs reused =         62
0.01.619.723 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.106s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.920 I llama_model_loader: - type  f32:  194 tensors
0.00.017.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.922 I print_info: file format = GGUF V3 (latest)
0.00.017.922 I print_info: file type   = Q6_K
0.00.017.923 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.151 I load: printing all EOG tokens:
0.00.027.152 I load:   - 0 ('<|endoftext|>')
0.00.027.172 I load: special tokens cache size = 25
0.00.033.128 I load: token to piece cache size = 0.2984 MB
0.00.033.148 I print_info: arch             = gptneox
0.00.033.149 I print_info: vocab_only       = 0
0.00.033.149 I print_info: n_ctx_train      = 2048
0.00.033.150 I print_info: n_embd           = 2048
0.00.033.150 I print_info: n_layer          = 24
0.00.033.154 I print_info: n_head           = 16
0.00.033.154 I print_info: n_head_kv        = 16
0.00.033.155 I print_info: n_rot            = 32
0.00.033.155 I print_info: n_swa            = 0
0.00.033.155 I print_info: is_swa_any       = 0
0.00.033.157 I print_info: n_embd_head_k    = 128
0.00.033.157 I print_info: n_embd_head_v    = 128
0.00.033.158 I print_info: n_gqa            = 1
0.00.033.158 I print_info: n_embd_k_gqa     = 2048
0.00.033.159 I print_info: n_embd_v_gqa     = 2048
0.00.033.160 I print_info: f_norm_eps       = 1.0e-05
0.00.033.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.160 I print_info: f_logit_scale    = 0.0e+00
0.00.033.160 I print_info: f_attn_scale     = 0.0e+00
0.00.033.161 I print_info: n_ff             = 8192
0.00.033.161 I print_info: n_expert         = 0
0.00.033.161 I print_info: n_expert_used    = 0
0.00.033.161 I print_info: causal attn      = 1
0.00.033.162 I print_info: pooling type     = 0
0.00.033.162 I print_info: rope type        = 2
0.00.033.162 I print_info: rope scaling     = linear
0.00.033.162 I print_info: freq_base_train  = 10000.0
0.00.033.162 I print_info: freq_scale_train = 1
0.00.033.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.163 I print_info: rope_finetuned   = unknown
0.00.033.163 I print_info: model type       = 1.4B
0.00.033.163 I print_info: model params     = 1.41 B
0.00.033.164 I print_info: general.name     = 1.4B
0.00.033.164 I print_info: vocab type       = BPE
0.00.033.164 I print_info: n_vocab          = 50304
0.00.033.164 I print_info: n_merges         = 50009
0.00.033.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.165 I print_info: LF token         = 187 'Ċ'
0.00.033.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.166 I print_info: max token length = 1024
0.00.033.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.326 I load_tensors: offloading output layer to GPU
0.00.216.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.355 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.216.356 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.216.908 I llama_context: constructing llama_context
0.00.216.910 I llama_context: n_seq_max     = 1
0.00.216.910 I llama_context: n_ctx         = 128
0.00.216.911 I llama_context: n_ctx_per_seq = 128
0.00.216.911 I llama_context: n_batch       = 128
0.00.216.911 I llama_context: n_ubatch      = 128
0.00.216.911 I llama_context: causal_attn   = 1
0.00.216.912 I llama_context: flash_attn    = auto
0.00.216.912 I llama_context: kv_unified    = false
0.00.216.913 I llama_context: freq_base     = 10000.0
0.00.216.913 I llama_context: freq_scale    = 1
0.00.216.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.919 I ggml_metal_init: allocating
0.00.216.964 I ggml_metal_init: found device: Apple M4
0.00.216.969 I ggml_metal_init: picking default device: Apple M4
0.00.217.797 I ggml_metal_load_library: using embedded metal library
0.00.225.518 I ggml_metal_load_library: loaded in 0.008 sec
0.00.225.536 I ggml_metal_init: GPU name:   Apple M4
0.00.225.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.225.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.225.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.225.540 I ggml_metal_init: simdgroup reduction   = true
0.00.225.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.225.541 I ggml_metal_init: has residency sets    = true
0.00.225.541 I ggml_metal_init: has bfloat            = true
0.00.225.541 I ggml_metal_init: use bfloat            = true
0.00.225.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.225.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.238.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.331 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.243.279 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.034 I llama_context: Flash Attention was auto, set to enabled
0.00.245.653 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.245.654 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.245.654 I llama_context: graph nodes  = 824
0.00.245.654 I llama_context: graph splits = 2
0.00.245.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.245.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.858 I 
0.00.274.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.274.896 I perplexity: tokenizing the input ..
0.00.278.941 I perplexity: tokenization took 4.042 ms
0.00.278.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.397.437 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.398.769 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.398.784 I llama_perf_context_print:        load time =     274.68 ms
0.00.398.785 I llama_perf_context_print: prompt eval time =     118.02 ms /   128 tokens (    0.92 ms per token,  1084.55 tokens per second)
0.00.398.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.787 I llama_perf_context_print:       total time =     123.93 ms /   129 tokens
0.00.398.787 I llama_perf_context_print:    graphs reused =          0
0.00.398.874 I ggml_metal_free: deallocating

real	0m0.423s
user	0m0.074s
sys	0m0.085s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.267 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.097 I llama_model_loader: - type  f32:  194 tensors
0.00.034.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.100 I print_info: file format = GGUF V3 (latest)
0.00.034.100 I print_info: file type   = Q4_0
0.00.034.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.260 I load: printing all EOG tokens:
0.00.049.261 I load:   - 0 ('<|endoftext|>')
0.00.049.291 I load: special tokens cache size = 25
0.00.057.959 I load: token to piece cache size = 0.2984 MB
0.00.057.969 I print_info: arch             = gptneox
0.00.057.970 I print_info: vocab_only       = 0
0.00.057.970 I print_info: n_ctx_train      = 2048
0.00.057.970 I print_info: n_embd           = 2048
0.00.057.971 I print_info: n_layer          = 24
0.00.057.974 I print_info: n_head           = 16
0.00.057.976 I print_info: n_head_kv        = 16
0.00.057.977 I print_info: n_rot            = 32
0.00.057.977 I print_info: n_swa            = 0
0.00.057.977 I print_info: is_swa_any       = 0
0.00.057.977 I print_info: n_embd_head_k    = 128
0.00.057.977 I print_info: n_embd_head_v    = 128
0.00.057.978 I print_info: n_gqa            = 1
0.00.057.979 I print_info: n_embd_k_gqa     = 2048
0.00.057.981 I print_info: n_embd_v_gqa     = 2048
0.00.057.981 I print_info: f_norm_eps       = 1.0e-05
0.00.057.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.984 I print_info: f_logit_scale    = 0.0e+00
0.00.057.984 I print_info: f_attn_scale     = 0.0e+00
0.00.057.985 I print_info: n_ff             = 8192
0.00.057.985 I print_info: n_expert         = 0
0.00.057.985 I print_info: n_expert_used    = 0
0.00.057.985 I print_info: causal attn      = 1
0.00.057.985 I print_info: pooling type     = 0
0.00.057.986 I print_info: rope type        = 2
0.00.057.986 I print_info: rope scaling     = linear
0.00.057.986 I print_info: freq_base_train  = 10000.0
0.00.057.986 I print_info: freq_scale_train = 1
0.00.057.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.987 I print_info: rope_finetuned   = unknown
0.00.057.987 I print_info: model type       = 1.4B
0.00.057.988 I print_info: model params     = 1.41 B
0.00.057.988 I print_info: general.name     = 1.4B
0.00.057.989 I print_info: vocab type       = BPE
0.00.057.989 I print_info: n_vocab          = 50304
0.00.057.989 I print_info: n_merges         = 50009
0.00.057.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.992 I print_info: LF token         = 187 'Ċ'
0.00.057.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.993 I print_info: max token length = 1024
0.00.057.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.565 I load_tensors: offloading output layer to GPU
0.00.632.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.607 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.613 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.124 I llama_context: constructing llama_context
0.00.634.128 I llama_context: n_seq_max     = 1
0.00.634.128 I llama_context: n_ctx         = 2048
0.00.634.129 I llama_context: n_ctx_per_seq = 2048
0.00.634.129 I llama_context: n_batch       = 2048
0.00.634.129 I llama_context: n_ubatch      = 512
0.00.634.130 I llama_context: causal_attn   = 1
0.00.634.131 I llama_context: flash_attn    = disabled
0.00.634.131 I llama_context: kv_unified    = true
0.00.634.136 I llama_context: freq_base     = 10000.0
0.00.634.136 I llama_context: freq_scale    = 1
0.00.634.138 I ggml_metal_init: allocating
0.00.634.239 I ggml_metal_init: found device: Apple M4
0.00.634.247 I ggml_metal_init: picking default device: Apple M4
0.00.635.805 I ggml_metal_load_library: using embedded metal library
0.00.645.613 I ggml_metal_load_library: loaded in 0.010 sec
0.00.645.672 I ggml_metal_init: GPU name:   Apple M4
0.00.645.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.679 I ggml_metal_init: simdgroup reduction   = true
0.00.645.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.679 I ggml_metal_init: has residency sets    = true
0.00.645.680 I ggml_metal_init: has bfloat            = true
0.00.645.680 I ggml_metal_init: use bfloat            = true
0.00.645.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.359 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.726.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.404 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.731.404 I llama_context: graph nodes  = 919
0.00.731.405 I llama_context: graph splits = 2
0.00.731.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.939.672 I llama_context: constructing llama_context
0.00.939.675 I llama_context: n_seq_max     = 1
0.00.939.675 I llama_context: n_ctx         = 2048
0.00.939.676 I llama_context: n_ctx_per_seq = 2048
0.00.939.676 I llama_context: n_batch       = 2048
0.00.939.676 I llama_context: n_ubatch      = 512
0.00.939.676 I llama_context: causal_attn   = 1
0.00.939.677 I llama_context: flash_attn    = disabled
0.00.939.677 I llama_context: kv_unified    = true
0.00.939.680 I llama_context: freq_base     = 10000.0
0.00.939.680 I llama_context: freq_scale    = 1
0.00.939.681 I ggml_metal_init: allocating
0.00.939.707 I ggml_metal_init: found device: Apple M4
0.00.939.711 I ggml_metal_init: picking default device: Apple M4
0.00.939.830 I ggml_metal_init: GPU name:   Apple M4
0.00.939.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.939.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.939.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.939.832 I ggml_metal_init: simdgroup reduction   = true
0.00.939.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.833 I ggml_metal_init: has residency sets    = true
0.00.939.833 I ggml_metal_init: has bfloat            = true
0.00.939.833 I ggml_metal_init: use bfloat            = true
0.00.939.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.940.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.484 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.971.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.977.118 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.977.118 I llama_context: graph nodes  = 919
0.00.977.119 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.158.297 I llama_context: constructing llama_context
0.01.158.299 I llama_context: n_seq_max     = 1
0.01.158.300 I llama_context: n_ctx         = 2048
0.01.158.300 I llama_context: n_ctx_per_seq = 2048
0.01.158.300 I llama_context: n_batch       = 2048
0.01.158.301 I llama_context: n_ubatch      = 512
0.01.158.301 I llama_context: causal_attn   = 1
0.01.158.301 I llama_context: flash_attn    = disabled
0.01.158.301 I llama_context: kv_unified    = true
0.01.158.302 I llama_context: freq_base     = 10000.0
0.01.158.302 I llama_context: freq_scale    = 1
0.01.158.303 I ggml_metal_init: allocating
0.01.158.324 I ggml_metal_init: found device: Apple M4
0.01.158.327 I ggml_metal_init: picking default device: Apple M4
0.01.158.429 I ggml_metal_init: GPU name:   Apple M4
0.01.158.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.158.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.158.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.158.431 I ggml_metal_init: simdgroup reduction   = true
0.01.158.431 I ggml_metal_init: simdgroup matrix mul. = true
0.01.158.431 I ggml_metal_init: has residency sets    = true
0.01.158.431 I ggml_metal_init: has bfloat            = true
0.01.158.432 I ggml_metal_init: use bfloat            = true
0.01.158.432 I ggml_metal_init: hasUnifiedMemory      = true
0.01.158.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.159.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.349 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.189.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.193.423 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.193.423 I llama_context: graph nodes  = 919
0.01.193.423 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.375.214 I ggml_metal_free: deallocating
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

real	0m1.592s
user	0m0.159s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.080 I build: 6429 (c5637cf39) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.863 I llama_model_loader: - type  f32:  194 tensors
0.00.015.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.864 I print_info: file format = GGUF V3 (latest)
0.00.015.865 I print_info: file type   = Q4_0
0.00.015.865 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.908 I load: printing all EOG tokens:
0.00.024.909 I load:   - 0 ('<|endoftext|>')
0.00.024.932 I load: special tokens cache size = 25
0.00.030.955 I load: token to piece cache size = 0.2984 MB
0.00.030.965 I print_info: arch             = gptneox
0.00.030.966 I print_info: vocab_only       = 0
0.00.030.966 I print_info: n_ctx_train      = 2048
0.00.030.966 I print_info: n_embd           = 2048
0.00.030.966 I print_info: n_layer          = 24
0.00.030.969 I print_info: n_head           = 16
0.00.030.970 I print_info: n_head_kv        = 16
0.00.030.970 I print_info: n_rot            = 32
0.00.030.974 I print_info: n_swa            = 0
0.00.030.976 I print_info: is_swa_any       = 0
0.00.030.976 I print_info: n_embd_head_k    = 128
0.00.030.976 I print_info: n_embd_head_v    = 128
0.00.030.977 I print_info: n_gqa            = 1
0.00.030.978 I print_info: n_embd_k_gqa     = 2048
0.00.030.978 I print_info: n_embd_v_gqa     = 2048
0.00.030.979 I print_info: f_norm_eps       = 1.0e-05
0.00.030.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.981 I print_info: f_logit_scale    = 0.0e+00
0.00.030.981 I print_info: f_attn_scale     = 0.0e+00
0.00.030.982 I print_info: n_ff             = 8192
0.00.030.982 I print_info: n_expert         = 0
0.00.030.982 I print_info: n_expert_used    = 0
0.00.030.982 I print_info: causal attn      = 1
0.00.030.982 I print_info: pooling type     = 0
0.00.030.982 I print_info: rope type        = 2
0.00.030.982 I print_info: rope scaling     = linear
0.00.030.984 I print_info: freq_base_train  = 10000.0
0.00.030.984 I print_info: freq_scale_train = 1
0.00.030.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.984 I print_info: rope_finetuned   = unknown
0.00.030.984 I print_info: model type       = 1.4B
0.00.030.985 I print_info: model params     = 1.41 B
0.00.030.986 I print_info: general.name     = 1.4B
0.00.030.987 I print_info: vocab type       = BPE
0.00.030.987 I print_info: n_vocab          = 50304
0.00.030.987 I print_info: n_merges         = 50009
0.00.030.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.989 I print_info: LF token         = 187 'Ċ'
0.00.030.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.989 I print_info: max token length = 1024
0.00.030.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.139 I load_tensors: offloading output layer to GPU
0.00.043.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.148 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.148 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.512 I llama_context: constructing llama_context
0.00.043.514 I llama_context: n_seq_max     = 1
0.00.043.514 I llama_context: n_ctx         = 2048
0.00.043.514 I llama_context: n_ctx_per_seq = 2048
0.00.043.514 I llama_context: n_batch       = 2048
0.00.043.514 I llama_context: n_ubatch      = 512
0.00.043.515 I llama_context: causal_attn   = 1
0.00.043.515 I llama_context: flash_attn    = enabled
0.00.043.515 I llama_context: kv_unified    = true
0.00.043.516 I llama_context: freq_base     = 10000.0
0.00.043.516 I llama_context: freq_scale    = 1
0.00.043.516 I ggml_metal_init: allocating
0.00.043.542 I ggml_metal_init: found device: Apple M4
0.00.043.545 I ggml_metal_init: picking default device: Apple M4
0.00.044.011 I ggml_metal_load_library: using embedded metal library
0.00.048.113 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.123 I ggml_metal_init: GPU name:   Apple M4
0.00.048.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.126 I ggml_metal_init: simdgroup reduction   = true
0.00.048.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.126 I ggml_metal_init: has residency sets    = true
0.00.048.126 I ggml_metal_init: has bfloat            = true
0.00.048.126 I ggml_metal_init: use bfloat            = true
0.00.048.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.475 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.607 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.350 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.351 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.352 I llama_context: graph nodes  = 824
0.00.089.352 I llama_context: graph splits = 2
0.00.089.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.295.036 I llama_context: constructing llama_context
0.00.295.039 I llama_context: n_seq_max     = 1
0.00.295.039 I llama_context: n_ctx         = 2048
0.00.295.039 I llama_context: n_ctx_per_seq = 2048
0.00.295.040 I llama_context: n_batch       = 2048
0.00.295.040 I llama_context: n_ubatch      = 512
0.00.295.040 I llama_context: causal_attn   = 1
0.00.295.041 I llama_context: flash_attn    = enabled
0.00.295.041 I llama_context: kv_unified    = true
0.00.295.043 I llama_context: freq_base     = 10000.0
0.00.295.043 I llama_context: freq_scale    = 1
0.00.295.047 I ggml_metal_init: allocating
0.00.295.078 I ggml_metal_init: found device: Apple M4
0.00.295.082 I ggml_metal_init: picking default device: Apple M4
0.00.295.211 I ggml_metal_init: GPU name:   Apple M4
0.00.295.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.295.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.295.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.295.213 I ggml_metal_init: simdgroup reduction   = true
0.00.295.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.295.213 I ggml_metal_init: has residency sets    = true
0.00.295.214 I ggml_metal_init: has bfloat            = true
0.00.295.214 I ggml_metal_init: use bfloat            = true
0.00.295.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.295.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.296.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.310.012 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.327.875 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.331.986 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.331.987 I llama_context: graph nodes  = 824
0.00.331.987 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.501.323 I llama_context: constructing llama_context
0.00.501.324 I llama_context: n_seq_max     = 1
0.00.501.325 I llama_context: n_ctx         = 2048
0.00.501.325 I llama_context: n_ctx_per_seq = 2048
0.00.501.325 I llama_context: n_batch       = 2048
0.00.501.325 I llama_context: n_ubatch      = 512
0.00.501.325 I llama_context: causal_attn   = 1
0.00.501.326 I llama_context: flash_attn    = enabled
0.00.501.326 I llama_context: kv_unified    = true
0.00.501.327 I llama_context: freq_base     = 10000.0
0.00.501.327 I llama_context: freq_scale    = 1
0.00.501.328 I ggml_metal_init: allocating
0.00.501.350 I ggml_metal_init: found device: Apple M4
0.00.501.353 I ggml_metal_init: picking default device: Apple M4
0.00.501.449 I ggml_metal_init: GPU name:   Apple M4
0.00.501.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.501.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.501.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.501.451 I ggml_metal_init: simdgroup reduction   = true
0.00.501.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.501.451 I ggml_metal_init: has residency sets    = true
0.00.501.452 I ggml_metal_init: has bfloat            = true
0.00.501.452 I ggml_metal_init: use bfloat            = true
0.00.501.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.501.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.110 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.532.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.048 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.049 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.049 I llama_context: graph nodes  = 824
0.00.537.049 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.711.526 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.744s
user	0m0.112s
sys	0m0.171s
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
2/2 Test #33: test-autorelease .................   Passed    5.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.27 sec*proc (2 tests)

Total Test time (real) =   6.29 sec
        6.31 real         0.54 user         0.25 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.57 sec*proc (2 tests)

Total Test time (real) =   4.59 sec
        4.59 real         0.13 user         0.08 sys
```
